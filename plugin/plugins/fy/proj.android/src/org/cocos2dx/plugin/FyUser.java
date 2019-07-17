/****************************************************************************
 Copyright (c) 2012-2013 cocos2d-x.org

 http://www.cocos2d-x.org

 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in
 all copies or substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 THE SOFTWARE.
 ****************************************************************************/
package org.cocos2dx.plugin;

import java.util.Hashtable;
import java.util.HashMap;
import java.util.Map;



import org.json.JSONException;
import org.json.JSONObject;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.util.Log;
import android.content.Intent;

import com.stars.adreport.FYADReport;
import com.stars.adreport.bean.FYADAccountLoginInfo;
import com.stars.adreport.bean.FYADLoginInfo;
import com.stars.adreport.bean.FYADUserInfo;
import com.stars.combine.FYCombine;
import com.stars.combine.manager.FYCombineConfigManager;
import com.stars.combine.model.FYCombineInitInfo;
import com.stars.combine.model.FYCombineResponse;
import com.stars.combine.model.FYCombineUserCenterInfo;
import com.stars.gamereport.FYGameReport;
import com.stars.gamereport.bean.FYGAccountLoginInfo;
import com.stars.gamereport.bean.FYGLoginInfo;
import com.stars.gamereport.bean.FYGRoleInfo;
import com.stars.gamereport.bean.FYGUserInfo;
import com.stars.service.FYService;
import com.stars.service.listener.FYServiceCallback;
import com.stars.service.model.FYSInitInfo;
import com.stars.service.model.FYSResponse;
import com.stars.service.model.FYServiceInfo;


public class FyUser implements InterfaceUser, PluginListener {

    public enum LoginState {
        None, Logining, Logined
    }

    private static FyUser s_instance = null;
    private static final String LOG_TAG = "FyUser";
    private static Activity mContext = null;
    private static boolean bDebug = true;
    private static boolean bInited = false;
    private LoginState mLoginState = LoginState.None;
    private String mAuthKey = "";
    private String mSessionId = "";
    private String mUuid = "";
    private boolean bHint = false;

    protected static void LogE(String msg, Exception e) {
        Log.e(LOG_TAG, msg, e);
    }

    protected static void LogD(String msg) {
        if (bDebug) {
            Log.d(LOG_TAG, msg);
        }
    }

    public FyUser(Context context) {
        s_instance = this;
        mContext = (Activity) context;
        PluginWrapper.addListener(this);
    }

    @Override
    public void configDeveloperInfo(final Hashtable<String, String> cpInfo) {
        boolean debug = cpInfo.get("debug").equals("true");
        setDebugMode(debug);

        LogD("initDeveloperInfo invoked " + cpInfo.toString());
        this.mLoginState = LoginState.None;
    }

    @Override
    public void setDebugMode(boolean debug) {
        bDebug = debug;
    }

    @Override
    public String getSDKVersion() {
        return "1.0";
    }

    @Override
    public String getPluginVersion() {
        return "1.0";
    }

    @Override
    public void login() {
        LogD("call login");

        if (this.mLoginState == LoginState.Logining){
            LogD("is logining");
            return;
        }

        if (isLogined()) {
            UserWrapper.onActionResult(this, UserWrapper.ACTION_RET_LOGIN_SUCCEED, "Already logined!");
            return;
        }
        this.mLoginState = LoginState.Logining;

        PluginWrapper.runOnMainThread(new Runnable() {
            @Override
            public void run() {
                FYCombine.getInstance().doLogin();
            }
        });
    }

    @Override
    public void logout() {
        PluginWrapper.runOnMainThread(new Runnable() {
            @Override
            public void run() {
                FYCombine.getInstance().doLogout();
            }
        });
    }

    @Override
    public boolean isLogined() {
        return this.mLoginState == LoginState.Logined;
    }

    @Override
    public String getSessionID() {
        return mSessionId;
    }

    @Override
    public String getAccessToken(){
        return mAuthKey;
    }

    @Override
    public void onResume() {
        LogD("onResume");
    }

    @Override
    public void onPause() {
        LogD("onPause");
    }

    @Override
    public void onDestroy() {
        LogD("onDestroy");
        PluginWrapper.removeListener(this);
    }

    @Override
    public boolean onActivityResult(int requestCode, int resultCode, Intent data) {
        //super.onActivityResult(requestCode, resultCode, data);
        return true;
    }

    public void createRole(final JSONObject jsonRoleInfo){
        LogD("createRole:" +  jsonRoleInfo.toString());
        final Map<String, String> roleInfo = new HashMap<String, String>();
        try {
            roleInfo.put("roleId", jsonRoleInfo.getString("roleId"));
            roleInfo.put("roleName", jsonRoleInfo.getString("roleName"));
            roleInfo.put("zoneId", jsonRoleInfo.getString("zoneId"));
            roleInfo.put("zoneName", jsonRoleInfo.getString("zoneName"));
            roleInfo.put("roleLevel", jsonRoleInfo.getString("roleLevel"));
        }
        catch (JSONException e) {
            LogE("setRoleInfo error", e);
        }

        PluginWrapper.runOnMainThread(new Runnable() {
            @Override
            public void run() {
                FYGRoleInfo gRoleInfo = new FYGRoleInfo();
                gRoleInfo.setRoleId(roleInfo.get("roleId"));
                gRoleInfo.setRoleName(roleInfo.get("roleName"));
                gRoleInfo.setServerId(roleInfo.get("zoneId"));
                gRoleInfo.setUserId(mUuid);
                gRoleInfo.setLevel(roleInfo.get("roleLevel"));
                FYGameReport.getInstance().createRole(gRoleInfo);
            }
        });
    }

    public void setRoleInfo(final JSONObject jsonRoleInfo){
        LogD("setRoleInfo:" +  jsonRoleInfo.toString());

        final Map<String, String> roleInfo = new HashMap<String, String>();
        try {
            roleInfo.put("roleId", jsonRoleInfo.getString("roleId"));
            roleInfo.put("roleName", jsonRoleInfo.getString("roleName"));
            roleInfo.put("zoneId", jsonRoleInfo.getString("zoneId"));
            roleInfo.put("zoneName", jsonRoleInfo.getString("zoneName"));
            roleInfo.put("partyName", jsonRoleInfo.getString("partyName"));
            roleInfo.put("roleLevel", jsonRoleInfo.getString("roleLevel"));
            roleInfo.put("roleVipLevel", jsonRoleInfo.getString("roleVipLevel"));
            roleInfo.put("balance", jsonRoleInfo.getString("balance"));
        }
        catch (JSONException e) {
            LogE("setRoleInfo error", e);
        }

        PluginWrapper.runOnMainThread(new Runnable() {
            @Override
            public void run() {
                FYGLoginInfo gLoginInfo = new FYGLoginInfo();
                gLoginInfo.setRoleId(roleInfo.get("roleId"));
                gLoginInfo.setServerId(roleInfo.get("zoneId"));
                gLoginInfo.setUserId(mUuid);
                FYGameReport.getInstance().login(gLoginInfo);

                FYADLoginInfo rLoginInfo = new FYADLoginInfo();
                rLoginInfo.setRoleId(roleInfo.get("roleId"));
                rLoginInfo.setServerId(roleInfo.get("zoneId"));
                rLoginInfo.setUserId(mUuid);
                FYADReport.getInstance().login(rLoginInfo);

                //登陆成功以后，设置用户信息的同时，顺便查询是否有客服反馈
                FYSInitInfo initInfo = new FYSInitInfo();
                initInfo.setGameVersion("1.1.0");
                initInfo.setUserId(mUuid);
                initInfo.setRoleId(roleInfo.get("roleId"));
                initInfo.setServerId(roleInfo.get("zoneId"));
                FYService.getInstance().doInit(initInfo, new FYServiceCallback() {
                    @Override
                    public void initCallback(FYSResponse resp) {
                        // 是否有问题反馈，1 是 / 0 否
                        String hint = (String)resp.getDataValue("hint");
                        LogD("query service feedback " + hint);
                        bHint = hint.indexOf("1") == 0;
                    }
                });
            }
        });
    }

    public void updateRoleLevel(final JSONObject jsonRoleInfo){
        LogD("updateRoleLevel:" +  jsonRoleInfo.toString());

        final Map<String, String> roleInfo = new HashMap<String, String>();
        try {
            roleInfo.put("roleId", jsonRoleInfo.getString("roleId"));
            roleInfo.put("roleName", jsonRoleInfo.getString("roleName"));
            roleInfo.put("zoneId", jsonRoleInfo.getString("zoneId"));
            roleInfo.put("zoneName", jsonRoleInfo.getString("zoneName"));
            roleInfo.put("partyName", jsonRoleInfo.getString("partyName"));
            roleInfo.put("roleLevel", jsonRoleInfo.getString("roleLevel"));
            roleInfo.put("roleVipLevel", jsonRoleInfo.getString("roleVipLevel"));
            roleInfo.put("balance", jsonRoleInfo.getString("balance"));
        }
        catch (JSONException e) {
            LogE("updateRoleLevel error", e);
        }

        PluginWrapper.runOnMainThread(new Runnable() {
            @Override
            public void run() {
                FYGRoleInfo gRoleInfo = new FYGRoleInfo();
                gRoleInfo.setRoleId(roleInfo.get("roleId"));
                gRoleInfo.setRoleName(roleInfo.get("roleName"));
                gRoleInfo.setServerId(roleInfo.get("zoneId"));
                gRoleInfo.setUserId(mUuid);
                gRoleInfo.setLevel(roleInfo.get("roleLevel"));
                FYGameReport.getInstance().updateRole(gRoleInfo);
            }
        });
    }

    public void updateRoleName(final String sName){
        LogD("updateRoleName:" +  sName);
    }

    public void doAntiAddictionQuery(){
    }

    public static FyUser getInstance(){
        return s_instance;
    }

    public void loginCallback(FYCombineResponse fyCombineResponse) {
        LogD("callback login");

        if(fyCombineResponse.getStatus() == FYCombineResponse.SUCCESS) {
            // 聚合渠道SDK 唯一用户id
            String uuid = (String) fyCombineResponse.getDataValue("uuid");
            // 平台名称
            String platform = FYCombineConfigManager.getInstance().FY_PLATFORM_NAME;
            // 校验码
            String token = (String) fyCombineResponse.getDataValue("token");
            // 请求游戏服务端验证登录
            String appId = FYCombine.getInstance().getAppId();
            String userName = uuid;

            //登陆成功跟以后信息上报
            FYADUserInfo adUserInfo = new FYADUserInfo();
            adUserInfo.setUserId(uuid); //登录返回uuid
            adUserInfo.setUsername(userName);
            FYADReport.getInstance().user(adUserInfo);

            FYADAccountLoginInfo adAccountLoginInfo = new FYADAccountLoginInfo();
            adAccountLoginInfo.setUserId(uuid);
            FYADReport.getInstance().accountLogin(adAccountLoginInfo);

            FYGUserInfo gUserInfo = new FYGUserInfo();
            gUserInfo.setUserId(uuid);
            gUserInfo.setUsername(userName);
            FYGameReport.getInstance().user(gUserInfo);

            FYGAccountLoginInfo gAccountLoginInfo = new FYGAccountLoginInfo();
            gAccountLoginInfo.setUserId(uuid);
            FYGameReport.getInstance().accountLogin(gAccountLoginInfo);

            int iLoginRet = 0;
            String sLoginMsg = "";
            //用户Uid发生改变，通知登出
            if (mLoginState == LoginState.Logined && !mUuid.equals(uuid)){
                iLoginRet = UserWrapper.ACTION_RET_LOGOUT_SUCCEED;
                sLoginMsg = "uid changed, logout";
            }else{
                iLoginRet = UserWrapper.ACTION_RET_LOGIN_SUCCEED;
                sLoginMsg = "login success";
            }

            mUuid = uuid;
            mSessionId = "fy_" + uuid;
            mAuthKey = "appid=" + appId + "&uuid=" + uuid + "&platform=" + platform + "&token=" + token;

            LogD("login success");
            LogD(mSessionId);
            LogD(mAuthKey);

            mLoginState = LoginState.Logined;
            UserWrapper.onActionResult(FyUser.this, iLoginRet, sLoginMsg);

        } else if(fyCombineResponse.getStatus() == FYCombineResponse.LOGIN_CANCEL) {
            //登录取消
            //如果正在登陆中，才改变登陆状态，这么做为了避免在已经登录成功的情况，再次登录取消或者失败导致登录成功的状态被重置
            if (mLoginState == LoginState.Logining){ mLoginState = LoginState.None; }
            UserWrapper.onActionResult(FyUser.this, UserWrapper.ACTION_RET_LOGIN_FAILED, "login cancel");

        } else {
            //登录失败
            //如果正在登陆中，才改变登陆状态，这么做为了避免在已经登录成功的情况，再次登录取消或者失败导致登录成功的状态被重置
            if (mLoginState == LoginState.Logining){ mLoginState = LoginState.None; }
            UserWrapper.onActionResult(FyUser.this, UserWrapper.ACTION_RET_LOGIN_FAILED, "login failed");
        }
    }

    public void logoutCallback(FYCombineResponse fyCombineResponse) {
        LogD("callback logout");

        if(fyCombineResponse.getStatus() == FYCombineResponse.SUCCESS) {
            // 客户端退出，返回到游戏首页
            mLoginState = LoginState.None;
            UserWrapper.onActionResult(FyUser.this, UserWrapper.ACTION_RET_LOGOUT_SUCCEED, "loginout");
        }
    }

    public void switchUser(){
        PluginWrapper.runOnMainThread(new Runnable() {
            @Override
            public void run() {
                FYCombine.getInstance().doSwitchAccount();
            }
        });
    }

    public void userCenter(final JSONObject jsonRoleInfo){
        LogD("userCenter:" +  jsonRoleInfo.toString());

        final FYCombineUserCenterInfo info = new FYCombineUserCenterInfo();
        try {
            info.setRoleId(jsonRoleInfo.getString("roleId"));
            info.setRoleName(jsonRoleInfo.getString("roleName"));
            info.setRoleLevel(jsonRoleInfo.getString("roleLevel"));
            info.setServerId(jsonRoleInfo.getString("zoneId"));
            info.setServerName(jsonRoleInfo.getString("zoneName"));
            info.setVipLevel(jsonRoleInfo.getString("roleVipLevel"));
        }
        catch (JSONException e) {
            LogE("userCenter error", e);
        }

        PluginWrapper.runOnMainThread(new Runnable() {
            @Override
            public void run() {
                FYCombine.getInstance().doUserCenter(info);
            }
        });
    }

    public void serviceCenter(final JSONObject jsonRoleInfo){
        LogD("serviceCenter:" +  jsonRoleInfo.toString());

        final FYServiceInfo fyServiceInfo = new FYServiceInfo();
        try {
            fyServiceInfo.setGameVersion("1.1.0");
            fyServiceInfo.setRoleId(jsonRoleInfo.getString("roleId"));
            fyServiceInfo.setRoleName(jsonRoleInfo.getString("roleName"));
            fyServiceInfo.setRoleLevel(jsonRoleInfo.getString("roleLevel"));
            fyServiceInfo.setVipLevel(jsonRoleInfo.getString("roleVipLevel"));
            fyServiceInfo.setServerId(jsonRoleInfo.getString("zoneId"));
            fyServiceInfo.setUserId(mUuid);
        }
        catch (JSONException e) {
            LogE("serviceCenter error", e);
        }

        PluginWrapper.runOnMainThread(new Runnable() {
            @Override
            public void run() {
                FYService.getInstance().showService(fyServiceInfo);
            }
        });
    }

    public boolean isServiceHint(){
        return bHint;
    }

    public void clearServiceHint(){
        bHint = false;
    }
}
