
package org.cocos2dx.plugin;

import java.util.Hashtable;
import java.util.HashMap;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

import com.stars.combine.FYCombine;
import com.stars.combine.model.FYCombinePayInfo;
import com.stars.combine.model.FYCombineResponse;
import com.stars.core.utils.FYStringUtils;

public class FyIap implements InterfaceIAP, PluginListener {

    private static final String LOG_TAG = "FyIap";
    private static Activity mContext = null;
    public static FyIap s_instance = null;
    private static boolean bDebug = false;

    protected static void LogE(String msg, Exception e) {
        Log.e(LOG_TAG, msg, e);
        e.printStackTrace();
    }

    protected static void LogD(String msg) {
        if (bDebug) {
            Log.d(LOG_TAG, msg);
        }
    }

    public FyIap(Context context) {
        mContext = (Activity) context;
        s_instance = this;
    }

    @Override
    public void configDeveloperInfo(Hashtable<String, String> cpInfo) {
        LogD("initDeveloperInfo nothing to do here ");
        boolean debug = cpInfo.get("debug").equals("true");
        setDebugMode(debug);
    }

    @Override
    public void payForProduct(Hashtable<String, String> productInfo) {
        LogD("payForProduct invoked " + productInfo.toString());

        try {
            do {
                String productIap = productInfo.get("productIap");
                String productName = productInfo.get("productName");
                String productDesc = productInfo.get("productDesc");
                String productPrice = productInfo.get("productPrice");
                String transactionId = productInfo.get("transactionId");
                String payload = productInfo.get("sPayload");

                String productCount = "1";
                String coinName = productInfo.get("coinName");
                String coinRate = productInfo.get("coinRate");
                String roleId = productInfo.get("roleId");
                String roleName = productInfo.get("roleName");
                String zoneId = productInfo.get("zoneId");
                String zoneName = productInfo.get("zoneName");
                String partyName = productInfo.get("partyName");
                String roleLevel = productInfo.get("roleLevel");
                String roleVipLevel = productInfo.get("roleVipLevel");
                String balance = productInfo.get("balance");

                if (productIap == null || productIap.length() == 0) {
                    payResult(IAPWrapper.PAYRESULT_FAIL, "productId错误");
                    break;
                }
                if (productName == null || productName.length() == 0) {
                    payResult(IAPWrapper.PAYRESULT_FAIL, "productName错误");
                    break;
                }
                if (productDesc == null) {
                    productDesc = "";//允许商品描述是空
                }
                if (productPrice == null || productPrice.length() == 0) {
                    payResult(IAPWrapper.PAYRESULT_FAIL, "productPrice错误");
                    break;
                }
                if (transactionId == null || transactionId.length() == 0) {
                    payResult(IAPWrapper.PAYRESULT_FAIL, "transactionId错误");
                    break;
                }
                if (payload == null) {
                    payload = "";
                }

                if (coinName == null || coinName.length() == 0) {
                    payResult(IAPWrapper.PAYRESULT_FAIL, "coinName错误");
                    break;
                }
                if (coinRate == null || coinRate.length() == 0) {
                    coinRate = "10";
                }
                if (roleId == null || roleId.length() == 0) {
                    payResult(IAPWrapper.PAYRESULT_FAIL, "roleId错误");
                    break;
                }
                if (roleName == null || roleName.length() == 0) {
                    payResult(IAPWrapper.PAYRESULT_FAIL, "roleName错误");
                    break;
                }
                if (zoneId == null || zoneId.length() == 0) {
                    payResult(IAPWrapper.PAYRESULT_FAIL, "zoneId错误");
                    break;
                }
                if (zoneName == null || zoneName.length() == 0) {
                    payResult(IAPWrapper.PAYRESULT_FAIL, "zoneName错误");
                    break;
                }
                if (partyName == null) {
                    partyName = "";
                    break;
                }
                if (roleLevel == null || roleLevel.length() == 0) {
                    payResult(IAPWrapper.PAYRESULT_FAIL, "roleLevel错误");
                    break;
                }
                if (roleVipLevel == null || roleVipLevel.length() == 0) {
                    payResult(IAPWrapper.PAYRESULT_FAIL, "roleVipLevel错误");
                    break;
                }
                if (balance == null || balance.length() == 0) {
                    payResult(IAPWrapper.PAYRESULT_FAIL, "balance错误");
                    break;
                }

                String[] vTransaction = transactionId.split("_");
                String sTraceFlowId = vTransaction[2];

                final FYCombinePayInfo payInfo = new FYCombinePayInfo();
                //角色id
                payInfo.setRoleId(roleId);
                //角色名
                payInfo.setRoleName(roleName);
                //角色等级
                payInfo.setRoleLevel(roleLevel);
                //区服id
                payInfo.setServerId(zoneId);
                //区服名称
                payInfo.setServerName(zoneName);
                //商品标识
                payInfo.setProductId(productIap);
                //商品名称
                payInfo.setProductName(productName);
                //支付金额(单位：分)
                payInfo.setAmount(productPrice);
                //订单号；此处只是展示，必须填游戏生成的订单号，游戏应有自己的订单体系, 以便做支付校验
                payInfo.setOrderId(sTraceFlowId);
                //游戏支付回调地址
                //payInfo.setNotifyURL("https://sdk2-syapi.737.com/test");
                //额外参数(选填)
                payInfo.setExtra(transactionId);
                //vip等级
                payInfo.setVipLevel(roleVipLevel);
                //货币类型，人民币为 CNY
                payInfo.setCoinType("CNY");

                PluginWrapper.runOnMainThread(new Runnable() {
                    @Override
                    public void run() {
                        //TODO调起支付
                        FYCombine.getInstance().doPay(payInfo);
                    }
                });
            } while (false);
        } catch (Exception e) {
            LogE("Error during payment", e);
            payResult(IAPWrapper.PAYRESULT_FAIL, "支付失败");
        }
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

    private void payResult(int ret, String msg) {
        IAPWrapper.onPayResult(this, ret, msg);
        LogD("Pay result : " + ret + " msg : " + msg);
    }

    public static FyIap getInstance(){
        return s_instance;
    }

    public void payCallback(FYCombineResponse fyCombineResponse) {
        String orderId = (String) fyCombineResponse.getDataValue("order_id");
        if(fyCombineResponse.getStatus() == FYCombineResponse.SUCCESS) {
            payResult(IAPWrapper.PAYRESULT_SUCCESS, "支付成功");
        } else if(fyCombineResponse.getStatus() == FYCombineResponse.PAY_CANCEL) {
            payResult(IAPWrapper.PAYRESULT_CANCEL, "支付取消");
        } else {
            payResult(IAPWrapper.PAYRESULT_FAIL, "支付失败");
        }
    }

    @Override
    public void onResume() {

    }

    @Override
    public void onPause() {

    }

    @Override
    public void onDestroy() {
        PluginWrapper.removeListener(this);
    }

    @Override
    public boolean onActivityResult(int requestCode, int resultCode, Intent data) {
        return false;
    }
}
