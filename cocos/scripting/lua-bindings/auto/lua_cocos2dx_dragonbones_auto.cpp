#include "scripting/lua-bindings/auto/lua_cocos2dx_dragonbones_auto.hpp"
#include "editor-support/dragonbones/CCDragonBonesHeaders.h"
#include "scripting/lua-bindings/manual/tolua_fix.h"
#include "scripting/lua-bindings/manual/LuaBasicConversions.h"

int lua_cocos2dx_dragonbones_AnimationState_isCompleted(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_isCompleted'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_isCompleted'", nullptr);
            return 0;
        }
        bool ret = cobj->isCompleted();
        tolua_pushboolean(tolua_S,(bool)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:isCompleted",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_isCompleted'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_play(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_play'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_play'", nullptr);
            return 0;
        }
        cobj->play();
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:play",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_play'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_fadeOut(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_fadeOut'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        double arg0;

        ok &= luaval_to_number(tolua_S, 2,&arg0, "db.AnimationState:fadeOut");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_fadeOut'", nullptr);
            return 0;
        }
        cobj->fadeOut(arg0);
        lua_settop(tolua_S, 1);
        return 1;
    }
    if (argc == 2) 
    {
        double arg0;
        bool arg1;

        ok &= luaval_to_number(tolua_S, 2,&arg0, "db.AnimationState:fadeOut");

        ok &= luaval_to_boolean(tolua_S, 3,&arg1, "db.AnimationState:fadeOut");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_fadeOut'", nullptr);
            return 0;
        }
        cobj->fadeOut(arg0, arg1);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:fadeOut",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_fadeOut'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_getName(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_getName'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_getName'", nullptr);
            return 0;
        }
        const std::string& ret = cobj->getName();
        lua_pushlstring(tolua_S,ret.c_str(),ret.length());
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:getName",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_getName'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_stop(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_stop'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_stop'", nullptr);
            return 0;
        }
        cobj->stop();
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:stop",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_stop'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_setCurrentTime(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_setCurrentTime'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        double arg0;

        ok &= luaval_to_number(tolua_S, 2,&arg0, "db.AnimationState:setCurrentTime");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_setCurrentTime'", nullptr);
            return 0;
        }
        cobj->setCurrentTime(arg0);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:setCurrentTime",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_setCurrentTime'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_getCurrentTime(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_getCurrentTime'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_getCurrentTime'", nullptr);
            return 0;
        }
        double ret = cobj->getCurrentTime();
        tolua_pushnumber(tolua_S,(lua_Number)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:getCurrentTime",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_getCurrentTime'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_getTotalTime(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_getTotalTime'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_getTotalTime'", nullptr);
            return 0;
        }
        double ret = cobj->getTotalTime();
        tolua_pushnumber(tolua_S,(lua_Number)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:getTotalTime",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_getTotalTime'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_init(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_init'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 3) 
    {
        dragonBones::Armature* arg0;
        dragonBones::AnimationData* arg1;
        dragonBones::AnimationConfig* arg2;

        ok &= luaval_to_object<dragonBones::Armature>(tolua_S, 2, "db.Armature",&arg0, "db.AnimationState:init");

        ok &= luaval_to_object<dragonBones::AnimationData>(tolua_S, 3, "db.AnimationData",&arg1, "db.AnimationState:init");

        ok &= luaval_to_object<dragonBones::AnimationConfig>(tolua_S, 4, "db.AnimationConfig",&arg2, "db.AnimationState:init");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_init'", nullptr);
            return 0;
        }
        cobj->init(arg0, arg1, arg2);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:init",argc, 3);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_init'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_isFadeIn(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_isFadeIn'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_isFadeIn'", nullptr);
            return 0;
        }
        bool ret = cobj->isFadeIn();
        tolua_pushboolean(tolua_S,(bool)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:isFadeIn",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_isFadeIn'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_addBoneMask(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_addBoneMask'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.AnimationState:addBoneMask");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_addBoneMask'", nullptr);
            return 0;
        }
        cobj->addBoneMask(arg0);
        lua_settop(tolua_S, 1);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        bool arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.AnimationState:addBoneMask");

        ok &= luaval_to_boolean(tolua_S, 3,&arg1, "db.AnimationState:addBoneMask");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_addBoneMask'", nullptr);
            return 0;
        }
        cobj->addBoneMask(arg0, arg1);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:addBoneMask",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_addBoneMask'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_containsBoneMask(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_containsBoneMask'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.AnimationState:containsBoneMask");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_containsBoneMask'", nullptr);
            return 0;
        }
        bool ret = cobj->containsBoneMask(arg0);
        tolua_pushboolean(tolua_S,(bool)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:containsBoneMask",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_containsBoneMask'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_removeAllBoneMask(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_removeAllBoneMask'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_removeAllBoneMask'", nullptr);
            return 0;
        }
        cobj->removeAllBoneMask();
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:removeAllBoneMask",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_removeAllBoneMask'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_getAnimationData(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_getAnimationData'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_getAnimationData'", nullptr);
            return 0;
        }
        const dragonBones::AnimationData* ret = cobj->getAnimationData();
        object_to_luaval<dragonBones::AnimationData>(tolua_S, "db.AnimationData",(dragonBones::AnimationData*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:getAnimationData",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_getAnimationData'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_isFadeComplete(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_isFadeComplete'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_isFadeComplete'", nullptr);
            return 0;
        }
        bool ret = cobj->isFadeComplete();
        tolua_pushboolean(tolua_S,(bool)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:isFadeComplete",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_isFadeComplete'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_advanceTime(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_advanceTime'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 2) 
    {
        double arg0;
        double arg1;

        ok &= luaval_to_number(tolua_S, 2,&arg0, "db.AnimationState:advanceTime");

        ok &= luaval_to_number(tolua_S, 3,&arg1, "db.AnimationState:advanceTime");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_advanceTime'", nullptr);
            return 0;
        }
        cobj->advanceTime(arg0, arg1);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:advanceTime",argc, 2);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_advanceTime'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_isPlaying(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_isPlaying'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_isPlaying'", nullptr);
            return 0;
        }
        bool ret = cobj->isPlaying();
        tolua_pushboolean(tolua_S,(bool)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:isPlaying",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_isPlaying'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_removeBoneMask(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_removeBoneMask'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.AnimationState:removeBoneMask");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_removeBoneMask'", nullptr);
            return 0;
        }
        cobj->removeBoneMask(arg0);
        lua_settop(tolua_S, 1);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        bool arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.AnimationState:removeBoneMask");

        ok &= luaval_to_boolean(tolua_S, 3,&arg1, "db.AnimationState:removeBoneMask");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_removeBoneMask'", nullptr);
            return 0;
        }
        cobj->removeBoneMask(arg0, arg1);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:removeBoneMask",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_removeBoneMask'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_getCurrentPlayTimes(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_getCurrentPlayTimes'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_getCurrentPlayTimes'", nullptr);
            return 0;
        }
        unsigned int ret = cobj->getCurrentPlayTimes();
        tolua_pushnumber(tolua_S,(lua_Number)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:getCurrentPlayTimes",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_getCurrentPlayTimes'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_isFadeOut(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::AnimationState*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_AnimationState_isFadeOut'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_isFadeOut'", nullptr);
            return 0;
        }
        bool ret = cobj->isFadeOut();
        tolua_pushboolean(tolua_S,(bool)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:isFadeOut",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_isFadeOut'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_getTypeIndex(lua_State* tolua_S)
{
    int argc = 0;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif

#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertable(tolua_S,1,"db.AnimationState",0,&tolua_err)) goto tolua_lerror;
#endif

    argc = lua_gettop(tolua_S) - 1;

    if (argc == 0)
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_getTypeIndex'", nullptr);
            return 0;
        }
        unsigned int ret = dragonBones::AnimationState::getTypeIndex();
        tolua_pushnumber(tolua_S,(lua_Number)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d\n ", "db.AnimationState:getTypeIndex",argc, 0);
    return 0;
#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_getTypeIndex'.",&tolua_err);
#endif
    return 0;
}
int lua_cocos2dx_dragonbones_AnimationState_constructor(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::AnimationState* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif



    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_AnimationState_constructor'", nullptr);
            return 0;
        }
        cobj = new dragonBones::AnimationState();
        tolua_pushusertype(tolua_S,(void*)cobj,"db.AnimationState");
        tolua_register_gc(tolua_S,lua_gettop(tolua_S));
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.AnimationState:AnimationState",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_AnimationState_constructor'.",&tolua_err);
#endif

    return 0;
}

static int lua_cocos2dx_dragonbones_AnimationState_finalize(lua_State* tolua_S)
{
    printf("luabindings: finalizing LUA object (AnimationState)");
    return 0;
}

int lua_register_cocos2dx_dragonbones_AnimationState(lua_State* tolua_S)
{
    tolua_usertype(tolua_S,"db.AnimationState");
    tolua_cclass(tolua_S,"AnimationState","db.AnimationState","db.BaseObject",nullptr);

    tolua_beginmodule(tolua_S,"AnimationState");
        tolua_function(tolua_S,"new",lua_cocos2dx_dragonbones_AnimationState_constructor);
        tolua_function(tolua_S,"isCompleted",lua_cocos2dx_dragonbones_AnimationState_isCompleted);
        tolua_function(tolua_S,"play",lua_cocos2dx_dragonbones_AnimationState_play);
        tolua_function(tolua_S,"fadeOut",lua_cocos2dx_dragonbones_AnimationState_fadeOut);
        tolua_function(tolua_S,"getName",lua_cocos2dx_dragonbones_AnimationState_getName);
        tolua_function(tolua_S,"stop",lua_cocos2dx_dragonbones_AnimationState_stop);
        tolua_function(tolua_S,"setCurrentTime",lua_cocos2dx_dragonbones_AnimationState_setCurrentTime);
        tolua_function(tolua_S,"getCurrentTime",lua_cocos2dx_dragonbones_AnimationState_getCurrentTime);
        tolua_function(tolua_S,"getTotalTime",lua_cocos2dx_dragonbones_AnimationState_getTotalTime);
        tolua_function(tolua_S,"init",lua_cocos2dx_dragonbones_AnimationState_init);
        tolua_function(tolua_S,"isFadeIn",lua_cocos2dx_dragonbones_AnimationState_isFadeIn);
        tolua_function(tolua_S,"addBoneMask",lua_cocos2dx_dragonbones_AnimationState_addBoneMask);
        tolua_function(tolua_S,"containsBoneMask",lua_cocos2dx_dragonbones_AnimationState_containsBoneMask);
        tolua_function(tolua_S,"removeAllBoneMask",lua_cocos2dx_dragonbones_AnimationState_removeAllBoneMask);
        tolua_function(tolua_S,"getAnimationData",lua_cocos2dx_dragonbones_AnimationState_getAnimationData);
        tolua_function(tolua_S,"isFadeComplete",lua_cocos2dx_dragonbones_AnimationState_isFadeComplete);
        tolua_function(tolua_S,"advanceTime",lua_cocos2dx_dragonbones_AnimationState_advanceTime);
        tolua_function(tolua_S,"isPlaying",lua_cocos2dx_dragonbones_AnimationState_isPlaying);
        tolua_function(tolua_S,"removeBoneMask",lua_cocos2dx_dragonbones_AnimationState_removeBoneMask);
        tolua_function(tolua_S,"getCurrentPlayTimes",lua_cocos2dx_dragonbones_AnimationState_getCurrentPlayTimes);
        tolua_function(tolua_S,"isFadeOut",lua_cocos2dx_dragonbones_AnimationState_isFadeOut);
        tolua_function(tolua_S,"getTypeIndex", lua_cocos2dx_dragonbones_AnimationState_getTypeIndex);
    tolua_endmodule(tolua_S);
    std::string typeName = typeid(dragonBones::AnimationState).name();
    g_luaType[typeName] = "db.AnimationState";
    g_typeCast["AnimationState"] = "db.AnimationState";
    return 1;
}

int lua_cocos2dx_dragonbones_Animation_init(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_init'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        dragonBones::Armature* arg0;

        ok &= luaval_to_object<dragonBones::Armature>(tolua_S, 2, "db.Armature",&arg0, "db.Animation:init");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_init'", nullptr);
            return 0;
        }
        cobj->init(arg0);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:init",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_init'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_gotoAndPlayByTime(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByTime'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndPlayByTime");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByTime'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndPlayByTime(arg0);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        double arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndPlayByTime");

        ok &= luaval_to_number(tolua_S, 3,&arg1, "db.Animation:gotoAndPlayByTime");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByTime'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndPlayByTime(arg0, arg1);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 3) 
    {
        std::string arg0;
        double arg1;
        int arg2;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndPlayByTime");

        ok &= luaval_to_number(tolua_S, 3,&arg1, "db.Animation:gotoAndPlayByTime");

        ok &= luaval_to_int32(tolua_S, 4,(int *)&arg2, "db.Animation:gotoAndPlayByTime");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByTime'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndPlayByTime(arg0, arg1, arg2);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:gotoAndPlayByTime",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByTime'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_fadeIn(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_fadeIn'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:fadeIn");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_fadeIn'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->fadeIn(arg0);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        double arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:fadeIn");

        ok &= luaval_to_number(tolua_S, 3,&arg1, "db.Animation:fadeIn");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_fadeIn'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->fadeIn(arg0, arg1);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 3) 
    {
        std::string arg0;
        double arg1;
        int arg2;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:fadeIn");

        ok &= luaval_to_number(tolua_S, 3,&arg1, "db.Animation:fadeIn");

        ok &= luaval_to_int32(tolua_S, 4,(int *)&arg2, "db.Animation:fadeIn");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_fadeIn'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->fadeIn(arg0, arg1, arg2);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 4) 
    {
        std::string arg0;
        double arg1;
        int arg2;
        int arg3;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:fadeIn");

        ok &= luaval_to_number(tolua_S, 3,&arg1, "db.Animation:fadeIn");

        ok &= luaval_to_int32(tolua_S, 4,(int *)&arg2, "db.Animation:fadeIn");

        ok &= luaval_to_int32(tolua_S, 5,(int *)&arg3, "db.Animation:fadeIn");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_fadeIn'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->fadeIn(arg0, arg1, arg2, arg3);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 5) 
    {
        std::string arg0;
        double arg1;
        int arg2;
        int arg3;
        std::string arg4;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:fadeIn");

        ok &= luaval_to_number(tolua_S, 3,&arg1, "db.Animation:fadeIn");

        ok &= luaval_to_int32(tolua_S, 4,(int *)&arg2, "db.Animation:fadeIn");

        ok &= luaval_to_int32(tolua_S, 5,(int *)&arg3, "db.Animation:fadeIn");

        ok &= luaval_to_std_string(tolua_S, 6,&arg4, "db.Animation:fadeIn");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_fadeIn'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->fadeIn(arg0, arg1, arg2, arg3, arg4);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 6) 
    {
        std::string arg0;
        double arg1;
        int arg2;
        int arg3;
        std::string arg4;
        dragonBones::AnimationFadeOutMode arg5;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:fadeIn");

        ok &= luaval_to_number(tolua_S, 3,&arg1, "db.Animation:fadeIn");

        ok &= luaval_to_int32(tolua_S, 4,(int *)&arg2, "db.Animation:fadeIn");

        ok &= luaval_to_int32(tolua_S, 5,(int *)&arg3, "db.Animation:fadeIn");

        ok &= luaval_to_std_string(tolua_S, 6,&arg4, "db.Animation:fadeIn");

        ok &= luaval_to_int32(tolua_S, 7,(int *)&arg5, "db.Animation:fadeIn");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_fadeIn'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->fadeIn(arg0, arg1, arg2, arg3, arg4, arg5);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:fadeIn",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_fadeIn'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_playConfig(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_playConfig'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        dragonBones::AnimationConfig* arg0;

        ok &= luaval_to_object<dragonBones::AnimationConfig>(tolua_S, 2, "db.AnimationConfig",&arg0, "db.Animation:playConfig");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_playConfig'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->playConfig(arg0);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:playConfig",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_playConfig'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_isCompleted(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_isCompleted'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_isCompleted'", nullptr);
            return 0;
        }
        bool ret = cobj->isCompleted();
        tolua_pushboolean(tolua_S,(bool)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:isCompleted",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_isCompleted'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_play(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_play'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_play'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->play();
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:play");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_play'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->play(arg0);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        int arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:play");

        ok &= luaval_to_int32(tolua_S, 3,(int *)&arg1, "db.Animation:play");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_play'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->play(arg0, arg1);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:play",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_play'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_getState(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_getState'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:getState");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_getState'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->getState(arg0);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:getState",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_getState'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_stop(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_stop'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:stop");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_stop'", nullptr);
            return 0;
        }
        cobj->stop(arg0);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:stop",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_stop'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_getLastAnimationName(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_getLastAnimationName'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_getLastAnimationName'", nullptr);
            return 0;
        }
        const std::string& ret = cobj->getLastAnimationName();
        lua_pushlstring(tolua_S,ret.c_str(),ret.length());
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:getLastAnimationName",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_getLastAnimationName'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_getLastAnimationState(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_getLastAnimationState'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_getLastAnimationState'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->getLastAnimationState();
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:getLastAnimationState",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_getLastAnimationState'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_getAnimationNames(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_getAnimationNames'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_getAnimationNames'", nullptr);
            return 0;
        }
        const std::vector<std::string>& ret = cobj->getAnimationNames();
        ccvector_std_string_to_luaval(tolua_S, ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:getAnimationNames",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_getAnimationNames'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_advanceTime(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_advanceTime'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        double arg0;

        ok &= luaval_to_number(tolua_S, 2,&arg0, "db.Animation:advanceTime");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_advanceTime'", nullptr);
            return 0;
        }
        cobj->advanceTime(arg0);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:advanceTime",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_advanceTime'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_isPlaying(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_isPlaying'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_isPlaying'", nullptr);
            return 0;
        }
        bool ret = cobj->isPlaying();
        tolua_pushboolean(tolua_S,(bool)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:isPlaying",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_isPlaying'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_gotoAndPlayByProgress(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByProgress'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndPlayByProgress");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByProgress'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndPlayByProgress(arg0);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        double arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndPlayByProgress");

        ok &= luaval_to_number(tolua_S, 3,&arg1, "db.Animation:gotoAndPlayByProgress");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByProgress'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndPlayByProgress(arg0, arg1);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 3) 
    {
        std::string arg0;
        double arg1;
        int arg2;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndPlayByProgress");

        ok &= luaval_to_number(tolua_S, 3,&arg1, "db.Animation:gotoAndPlayByProgress");

        ok &= luaval_to_int32(tolua_S, 4,(int *)&arg2, "db.Animation:gotoAndPlayByProgress");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByProgress'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndPlayByProgress(arg0, arg1, arg2);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:gotoAndPlayByProgress",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByProgress'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_getAnimationConfig(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_getAnimationConfig'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_getAnimationConfig'", nullptr);
            return 0;
        }
        dragonBones::AnimationConfig* ret = cobj->getAnimationConfig();
        object_to_luaval<dragonBones::AnimationConfig>(tolua_S, "db.AnimationConfig",(dragonBones::AnimationConfig*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:getAnimationConfig",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_getAnimationConfig'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_reset(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_reset'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_reset'", nullptr);
            return 0;
        }
        cobj->reset();
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:reset",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_reset'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_hasAnimation(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_hasAnimation'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:hasAnimation");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_hasAnimation'", nullptr);
            return 0;
        }
        bool ret = cobj->hasAnimation(arg0);
        tolua_pushboolean(tolua_S,(bool)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:hasAnimation",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_hasAnimation'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_gotoAndStopByTime(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_gotoAndStopByTime'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndStopByTime");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndStopByTime'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndStopByTime(arg0);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        double arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndStopByTime");

        ok &= luaval_to_number(tolua_S, 3,&arg1, "db.Animation:gotoAndStopByTime");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndStopByTime'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndStopByTime(arg0, arg1);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:gotoAndStopByTime",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_gotoAndStopByTime'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_gotoAndStopByProgress(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_gotoAndStopByProgress'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndStopByProgress");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndStopByProgress'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndStopByProgress(arg0);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        double arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndStopByProgress");

        ok &= luaval_to_number(tolua_S, 3,&arg1, "db.Animation:gotoAndStopByProgress");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndStopByProgress'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndStopByProgress(arg0, arg1);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:gotoAndStopByProgress",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_gotoAndStopByProgress'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_gotoAndPlayByFrame(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByFrame'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndPlayByFrame");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByFrame'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndPlayByFrame(arg0);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        unsigned int arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndPlayByFrame");

        ok &= luaval_to_uint32(tolua_S, 3,&arg1, "db.Animation:gotoAndPlayByFrame");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByFrame'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndPlayByFrame(arg0, arg1);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 3) 
    {
        std::string arg0;
        unsigned int arg1;
        int arg2;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndPlayByFrame");

        ok &= luaval_to_uint32(tolua_S, 3,&arg1, "db.Animation:gotoAndPlayByFrame");

        ok &= luaval_to_int32(tolua_S, 4,(int *)&arg2, "db.Animation:gotoAndPlayByFrame");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByFrame'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndPlayByFrame(arg0, arg1, arg2);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:gotoAndPlayByFrame",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_gotoAndPlayByFrame'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_gotoAndStopByFrame(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_gotoAndStopByFrame'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndStopByFrame");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndStopByFrame'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndStopByFrame(arg0);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        unsigned int arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.Animation:gotoAndStopByFrame");

        ok &= luaval_to_uint32(tolua_S, 3,&arg1, "db.Animation:gotoAndStopByFrame");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_gotoAndStopByFrame'", nullptr);
            return 0;
        }
        dragonBones::AnimationState* ret = cobj->gotoAndStopByFrame(arg0, arg1);
        object_to_luaval<dragonBones::AnimationState>(tolua_S, "db.AnimationState",(dragonBones::AnimationState*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:gotoAndStopByFrame",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_gotoAndStopByFrame'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_Animation_getTypeIndex(lua_State* tolua_S)
{
    int argc = 0;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif

#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertable(tolua_S,1,"db.Animation",0,&tolua_err)) goto tolua_lerror;
#endif

    argc = lua_gettop(tolua_S) - 1;

    if (argc == 0)
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_getTypeIndex'", nullptr);
            return 0;
        }
        unsigned int ret = dragonBones::Animation::getTypeIndex();
        tolua_pushnumber(tolua_S,(lua_Number)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d\n ", "db.Animation:getTypeIndex",argc, 0);
    return 0;
#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_getTypeIndex'.",&tolua_err);
#endif
    return 0;
}
int lua_cocos2dx_dragonbones_Animation_constructor(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif



    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_constructor'", nullptr);
            return 0;
        }
        cobj = new dragonBones::Animation();
        tolua_pushusertype(tolua_S,(void*)cobj,"db.Animation");
        tolua_register_gc(tolua_S,lua_gettop(tolua_S));
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.Animation:Animation",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_Animation_constructor'.",&tolua_err);
#endif

    return 0;
}

static int lua_cocos2dx_dragonbones_Animation_finalize(lua_State* tolua_S)
{
    printf("luabindings: finalizing LUA object (Animation)");
    return 0;
}

int lua_register_cocos2dx_dragonbones_Animation(lua_State* tolua_S)
{
    tolua_usertype(tolua_S,"db.Animation");
    tolua_cclass(tolua_S,"Animation","db.Animation","db.BaseObject",nullptr);

    tolua_beginmodule(tolua_S,"Animation");
        tolua_function(tolua_S,"new",lua_cocos2dx_dragonbones_Animation_constructor);
        tolua_function(tolua_S,"init",lua_cocos2dx_dragonbones_Animation_init);
        tolua_function(tolua_S,"gotoAndPlayByTime",lua_cocos2dx_dragonbones_Animation_gotoAndPlayByTime);
        tolua_function(tolua_S,"fadeIn",lua_cocos2dx_dragonbones_Animation_fadeIn);
        tolua_function(tolua_S,"playConfig",lua_cocos2dx_dragonbones_Animation_playConfig);
        tolua_function(tolua_S,"isCompleted",lua_cocos2dx_dragonbones_Animation_isCompleted);
        tolua_function(tolua_S,"play",lua_cocos2dx_dragonbones_Animation_play);
        tolua_function(tolua_S,"getState",lua_cocos2dx_dragonbones_Animation_getState);
        tolua_function(tolua_S,"stop",lua_cocos2dx_dragonbones_Animation_stop);
        tolua_function(tolua_S,"getLastAnimationName",lua_cocos2dx_dragonbones_Animation_getLastAnimationName);
        tolua_function(tolua_S,"getLastAnimationState",lua_cocos2dx_dragonbones_Animation_getLastAnimationState);
        tolua_function(tolua_S,"getAnimationNames",lua_cocos2dx_dragonbones_Animation_getAnimationNames);
        tolua_function(tolua_S,"advanceTime",lua_cocos2dx_dragonbones_Animation_advanceTime);
        tolua_function(tolua_S,"isPlaying",lua_cocos2dx_dragonbones_Animation_isPlaying);
        tolua_function(tolua_S,"gotoAndPlayByProgress",lua_cocos2dx_dragonbones_Animation_gotoAndPlayByProgress);
        tolua_function(tolua_S,"getAnimationConfig",lua_cocos2dx_dragonbones_Animation_getAnimationConfig);
        tolua_function(tolua_S,"reset",lua_cocos2dx_dragonbones_Animation_reset);
        tolua_function(tolua_S,"hasAnimation",lua_cocos2dx_dragonbones_Animation_hasAnimation);
        tolua_function(tolua_S,"gotoAndStopByTime",lua_cocos2dx_dragonbones_Animation_gotoAndStopByTime);
        tolua_function(tolua_S,"gotoAndStopByProgress",lua_cocos2dx_dragonbones_Animation_gotoAndStopByProgress);
        tolua_function(tolua_S,"gotoAndPlayByFrame",lua_cocos2dx_dragonbones_Animation_gotoAndPlayByFrame);
        tolua_function(tolua_S,"gotoAndStopByFrame",lua_cocos2dx_dragonbones_Animation_gotoAndStopByFrame);
        tolua_function(tolua_S,"getTypeIndex", lua_cocos2dx_dragonbones_Animation_getTypeIndex);
    tolua_endmodule(tolua_S);
    std::string typeName = typeid(dragonBones::Animation).name();
    g_luaType[typeName] = "db.Animation";
    g_typeCast["Animation"] = "db.Animation";
    return 1;
}

int lua_cocos2dx_dragonbones_CCTextureAtlasData_setRenderTexture(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCTextureAtlasData* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCTextureAtlasData",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCTextureAtlasData*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCTextureAtlasData_setRenderTexture'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        cocos2d::Texture2D* arg0;

        ok &= luaval_to_object<cocos2d::Texture2D>(tolua_S, 2, "cc.Texture2D",&arg0, "db.CCTextureAtlasData:setRenderTexture");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCTextureAtlasData_setRenderTexture'", nullptr);
            return 0;
        }
        cobj->setRenderTexture(arg0);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCTextureAtlasData:setRenderTexture",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCTextureAtlasData_setRenderTexture'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCTextureAtlasData_getRenderTexture(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCTextureAtlasData* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCTextureAtlasData",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCTextureAtlasData*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCTextureAtlasData_getRenderTexture'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCTextureAtlasData_getRenderTexture'", nullptr);
            return 0;
        }
        cocos2d::Texture2D* ret = cobj->getRenderTexture();
        object_to_luaval<cocos2d::Texture2D>(tolua_S, "cc.Texture2D",(cocos2d::Texture2D*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCTextureAtlasData:getRenderTexture",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCTextureAtlasData_getRenderTexture'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCTextureAtlasData_getTypeIndex(lua_State* tolua_S)
{
    int argc = 0;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif

#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertable(tolua_S,1,"db.CCTextureAtlasData",0,&tolua_err)) goto tolua_lerror;
#endif

    argc = lua_gettop(tolua_S) - 1;

    if (argc == 0)
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCTextureAtlasData_getTypeIndex'", nullptr);
            return 0;
        }
        unsigned int ret = dragonBones::CCTextureAtlasData::getTypeIndex();
        tolua_pushnumber(tolua_S,(lua_Number)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d\n ", "db.CCTextureAtlasData:getTypeIndex",argc, 0);
    return 0;
#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCTextureAtlasData_getTypeIndex'.",&tolua_err);
#endif
    return 0;
}
int lua_cocos2dx_dragonbones_CCTextureAtlasData_constructor(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCTextureAtlasData* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif



    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCTextureAtlasData_constructor'", nullptr);
            return 0;
        }
        cobj = new dragonBones::CCTextureAtlasData();
        tolua_pushusertype(tolua_S,(void*)cobj,"db.CCTextureAtlasData");
        tolua_register_gc(tolua_S,lua_gettop(tolua_S));
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCTextureAtlasData:CCTextureAtlasData",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCTextureAtlasData_constructor'.",&tolua_err);
#endif

    return 0;
}

static int lua_cocos2dx_dragonbones_CCTextureAtlasData_finalize(lua_State* tolua_S)
{
    printf("luabindings: finalizing LUA object (CCTextureAtlasData)");
    return 0;
}

int lua_register_cocos2dx_dragonbones_CCTextureAtlasData(lua_State* tolua_S)
{
    tolua_usertype(tolua_S,"db.CCTextureAtlasData");
    tolua_cclass(tolua_S,"CCTextureAtlasData","db.CCTextureAtlasData","db.TextureAtlasData",nullptr);

    tolua_beginmodule(tolua_S,"CCTextureAtlasData");
        tolua_function(tolua_S,"new",lua_cocos2dx_dragonbones_CCTextureAtlasData_constructor);
        tolua_function(tolua_S,"setRenderTexture",lua_cocos2dx_dragonbones_CCTextureAtlasData_setRenderTexture);
        tolua_function(tolua_S,"getRenderTexture",lua_cocos2dx_dragonbones_CCTextureAtlasData_getRenderTexture);
        tolua_function(tolua_S,"getTypeIndex", lua_cocos2dx_dragonbones_CCTextureAtlasData_getTypeIndex);
    tolua_endmodule(tolua_S);
    std::string typeName = typeid(dragonBones::CCTextureAtlasData).name();
    g_luaType[typeName] = "db.CCTextureAtlasData";
    g_typeCast["CCTextureAtlasData"] = "db.CCTextureAtlasData";
    return 1;
}

int lua_cocos2dx_dragonbones_CCArmatureDisplay_getAnimation(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCArmatureDisplay*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_getAnimation'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_getAnimation'", nullptr);
            return 0;
        }
        dragonBones::Animation* ret = cobj->getAnimation();
        object_to_luaval<dragonBones::Animation>(tolua_S, "db.Animation",(dragonBones::Animation*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:getAnimation",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_getAnimation'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCArmatureDisplay_hasDBEventListener(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCArmatureDisplay*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_hasDBEventListener'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCArmatureDisplay:hasDBEventListener");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_hasDBEventListener'", nullptr);
            return 0;
        }
        bool ret = cobj->hasDBEventListener(arg0);
        tolua_pushboolean(tolua_S,(bool)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:hasDBEventListener",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_hasDBEventListener'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCArmatureDisplay_dbInit(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCArmatureDisplay*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dbInit'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        dragonBones::Armature* arg0;

        ok &= luaval_to_object<dragonBones::Armature>(tolua_S, 2, "db.Armature",&arg0, "db.CCArmatureDisplay:dbInit");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dbInit'", nullptr);
            return 0;
        }
        cobj->dbInit(arg0);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:dbInit",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dbInit'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCArmatureDisplay_addDBEventListener(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCArmatureDisplay*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_addDBEventListener'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 2) 
    {
        std::string arg0;
        std::function<void (dragonBones::EventObject *)> arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCArmatureDisplay:addDBEventListener");

        do {
			// Lambda binding for lua is not supported.
			assert(false);
		} while(0)
		;
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_addDBEventListener'", nullptr);
            return 0;
        }
        cobj->addDBEventListener(arg0, arg1);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:addDBEventListener",argc, 2);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_addDBEventListener'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCArmatureDisplay_dbUpdate(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCArmatureDisplay*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dbUpdate'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dbUpdate'", nullptr);
            return 0;
        }
        cobj->dbUpdate();
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:dbUpdate",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dbUpdate'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCArmatureDisplay_dispatchDBEvent(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCArmatureDisplay*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dispatchDBEvent'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 2) 
    {
        std::string arg0;
        dragonBones::EventObject* arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCArmatureDisplay:dispatchDBEvent");

        ok &= luaval_to_object<dragonBones::EventObject>(tolua_S, 3, "db.EventObject",&arg1, "db.CCArmatureDisplay:dispatchDBEvent");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dispatchDBEvent'", nullptr);
            return 0;
        }
        cobj->dispatchDBEvent(arg0, arg1);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:dispatchDBEvent",argc, 2);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dispatchDBEvent'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCArmatureDisplay_dispose(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCArmatureDisplay*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dispose'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dispose'", nullptr);
            return 0;
        }
        cobj->dispose();
        lua_settop(tolua_S, 1);
        return 1;
    }
    if (argc == 1) 
    {
        bool arg0;

        ok &= luaval_to_boolean(tolua_S, 2,&arg0, "db.CCArmatureDisplay:dispose");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dispose'", nullptr);
            return 0;
        }
        cobj->dispose(arg0);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:dispose",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dispose'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCArmatureDisplay_getArmature(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCArmatureDisplay*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_getArmature'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_getArmature'", nullptr);
            return 0;
        }
        dragonBones::Armature* ret = cobj->getArmature();
        object_to_luaval<dragonBones::Armature>(tolua_S, "db.Armature",(dragonBones::Armature*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:getArmature",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_getArmature'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCArmatureDisplay_removeDBEventListener(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCArmatureDisplay*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_removeDBEventListener'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 2) 
    {
        std::string arg0;
        std::function<void (dragonBones::EventObject *)> arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCArmatureDisplay:removeDBEventListener");

        do {
			// Lambda binding for lua is not supported.
			assert(false);
		} while(0)
		;
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_removeDBEventListener'", nullptr);
            return 0;
        }
        cobj->removeDBEventListener(arg0, arg1);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:removeDBEventListener",argc, 2);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_removeDBEventListener'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCArmatureDisplay_dbClear(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCArmatureDisplay*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dbClear'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dbClear'", nullptr);
            return 0;
        }
        cobj->dbClear();
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:dbClear",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_dbClear'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCArmatureDisplay_create(lua_State* tolua_S)
{
    int argc = 0;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif

#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertable(tolua_S,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    argc = lua_gettop(tolua_S) - 1;

    if (argc == 0)
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_create'", nullptr);
            return 0;
        }
        dragonBones::CCArmatureDisplay* ret = dragonBones::CCArmatureDisplay::create();
        object_to_luaval<dragonBones::CCArmatureDisplay>(tolua_S, "db.CCArmatureDisplay",(dragonBones::CCArmatureDisplay*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d\n ", "db.CCArmatureDisplay:create",argc, 0);
    return 0;
#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_create'.",&tolua_err);
#endif
    return 0;
}
int lua_cocos2dx_dragonbones_CCArmatureDisplay_constructor(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif



    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_constructor'", nullptr);
            return 0;
        }
        cobj = new dragonBones::CCArmatureDisplay();
        cobj->autorelease();
        int ID =  (int)cobj->_ID ;
        int* luaID =  &cobj->_luaID ;
        toluafix_pushusertype_ccobject(tolua_S, ID, luaID, (void*)cobj,"db.CCArmatureDisplay");
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:CCArmatureDisplay",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_constructor'.",&tolua_err);
#endif

    return 0;
}

static int lua_cocos2dx_dragonbones_CCArmatureDisplay_finalize(lua_State* tolua_S)
{
    printf("luabindings: finalizing LUA object (CCArmatureDisplay)");
    return 0;
}

int lua_register_cocos2dx_dragonbones_CCArmatureDisplay(lua_State* tolua_S)
{
    tolua_usertype(tolua_S,"db.CCArmatureDisplay");
    tolua_cclass(tolua_S,"CCArmatureDisplay","db.CCArmatureDisplay","cc.Node",nullptr);

    tolua_beginmodule(tolua_S,"CCArmatureDisplay");
        tolua_function(tolua_S,"new",lua_cocos2dx_dragonbones_CCArmatureDisplay_constructor);
        tolua_function(tolua_S,"getAnimation",lua_cocos2dx_dragonbones_CCArmatureDisplay_getAnimation);
        tolua_function(tolua_S,"hasDBEventListener",lua_cocos2dx_dragonbones_CCArmatureDisplay_hasDBEventListener);
        tolua_function(tolua_S,"dbInit",lua_cocos2dx_dragonbones_CCArmatureDisplay_dbInit);
        tolua_function(tolua_S,"addDBEventListener",lua_cocos2dx_dragonbones_CCArmatureDisplay_addDBEventListener);
        tolua_function(tolua_S,"dbUpdate",lua_cocos2dx_dragonbones_CCArmatureDisplay_dbUpdate);
        tolua_function(tolua_S,"dispatchDBEvent",lua_cocos2dx_dragonbones_CCArmatureDisplay_dispatchDBEvent);
        tolua_function(tolua_S,"dispose",lua_cocos2dx_dragonbones_CCArmatureDisplay_dispose);
        tolua_function(tolua_S,"getArmature",lua_cocos2dx_dragonbones_CCArmatureDisplay_getArmature);
        tolua_function(tolua_S,"removeDBEventListener",lua_cocos2dx_dragonbones_CCArmatureDisplay_removeDBEventListener);
        tolua_function(tolua_S,"dbClear",lua_cocos2dx_dragonbones_CCArmatureDisplay_dbClear);
        tolua_function(tolua_S,"create", lua_cocos2dx_dragonbones_CCArmatureDisplay_create);
    tolua_endmodule(tolua_S);
    std::string typeName = typeid(dragonBones::CCArmatureDisplay).name();
    g_luaType[typeName] = "db.CCArmatureDisplay";
    g_typeCast["CCArmatureDisplay"] = "db.CCArmatureDisplay";
    return 1;
}

int lua_cocos2dx_dragonbones_CCSlot_setCCDisplay(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCSlot* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCSlot",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCSlot*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCSlot_setCCDisplay'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        cocos2d::Node* arg0;

        ok &= luaval_to_object<cocos2d::Node>(tolua_S, 2, "cc.Node",&arg0, "db.CCSlot:setCCDisplay");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCSlot_setCCDisplay'", nullptr);
            return 0;
        }
        cobj->setCCDisplay(arg0);
        lua_settop(tolua_S, 1);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCSlot:setCCDisplay",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCSlot_setCCDisplay'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCSlot_getCCDisplay(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCSlot* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCSlot",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCSlot*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCSlot_getCCDisplay'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCSlot_getCCDisplay'", nullptr);
            return 0;
        }
        cocos2d::Node* ret = cobj->getCCDisplay();
        object_to_luaval<cocos2d::Node>(tolua_S, "cc.Node",(cocos2d::Node*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCSlot:getCCDisplay",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCSlot_getCCDisplay'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCSlot_getTypeIndex(lua_State* tolua_S)
{
    int argc = 0;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif

#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertable(tolua_S,1,"db.CCSlot",0,&tolua_err)) goto tolua_lerror;
#endif

    argc = lua_gettop(tolua_S) - 1;

    if (argc == 0)
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCSlot_getTypeIndex'", nullptr);
            return 0;
        }
        unsigned int ret = dragonBones::CCSlot::getTypeIndex();
        tolua_pushnumber(tolua_S,(lua_Number)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d\n ", "db.CCSlot:getTypeIndex",argc, 0);
    return 0;
#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCSlot_getTypeIndex'.",&tolua_err);
#endif
    return 0;
}
int lua_cocos2dx_dragonbones_CCSlot_constructor(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCSlot* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif



    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCSlot_constructor'", nullptr);
            return 0;
        }
        cobj = new dragonBones::CCSlot();
        tolua_pushusertype(tolua_S,(void*)cobj,"db.CCSlot");
        tolua_register_gc(tolua_S,lua_gettop(tolua_S));
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCSlot:CCSlot",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCSlot_constructor'.",&tolua_err);
#endif

    return 0;
}

static int lua_cocos2dx_dragonbones_CCSlot_finalize(lua_State* tolua_S)
{
    printf("luabindings: finalizing LUA object (CCSlot)");
    return 0;
}

int lua_register_cocos2dx_dragonbones_CCSlot(lua_State* tolua_S)
{
    tolua_usertype(tolua_S,"db.CCSlot");
    tolua_cclass(tolua_S,"CCSlot","db.CCSlot","db.Slot",nullptr);

    tolua_beginmodule(tolua_S,"CCSlot");
        tolua_function(tolua_S,"new",lua_cocos2dx_dragonbones_CCSlot_constructor);
        tolua_function(tolua_S,"setCCDisplay",lua_cocos2dx_dragonbones_CCSlot_setCCDisplay);
        tolua_function(tolua_S,"getCCDisplay",lua_cocos2dx_dragonbones_CCSlot_getCCDisplay);
        tolua_function(tolua_S,"getTypeIndex", lua_cocos2dx_dragonbones_CCSlot_getTypeIndex);
    tolua_endmodule(tolua_S);
    std::string typeName = typeid(dragonBones::CCSlot).name();
    g_luaType[typeName] = "db.CCSlot";
    g_typeCast["CCSlot"] = "db.CCSlot";
    return 1;
}

int lua_cocos2dx_dragonbones_CCFactory_getSoundEventManager(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCFactory* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCFactory",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCFactory*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCFactory_getSoundEventManager'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_getSoundEventManager'", nullptr);
            return 0;
        }
        dragonBones::CCArmatureDisplay* ret = cobj->getSoundEventManager();
        object_to_luaval<dragonBones::CCArmatureDisplay>(tolua_S, "db.CCArmatureDisplay",(dragonBones::CCArmatureDisplay*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCFactory:getSoundEventManager",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCFactory_getSoundEventManager'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCFactory_buildArmatureDisplay(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCFactory* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCFactory",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCFactory*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCFactory_buildArmatureDisplay'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCFactory:buildArmatureDisplay");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_buildArmatureDisplay'", nullptr);
            return 0;
        }
        dragonBones::CCArmatureDisplay* ret = cobj->buildArmatureDisplay(arg0);
        object_to_luaval<dragonBones::CCArmatureDisplay>(tolua_S, "db.CCArmatureDisplay",(dragonBones::CCArmatureDisplay*)ret);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        std::string arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCFactory:buildArmatureDisplay");

        ok &= luaval_to_std_string(tolua_S, 3,&arg1, "db.CCFactory:buildArmatureDisplay");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_buildArmatureDisplay'", nullptr);
            return 0;
        }
        dragonBones::CCArmatureDisplay* ret = cobj->buildArmatureDisplay(arg0, arg1);
        object_to_luaval<dragonBones::CCArmatureDisplay>(tolua_S, "db.CCArmatureDisplay",(dragonBones::CCArmatureDisplay*)ret);
        return 1;
    }
    if (argc == 3) 
    {
        std::string arg0;
        std::string arg1;
        std::string arg2;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCFactory:buildArmatureDisplay");

        ok &= luaval_to_std_string(tolua_S, 3,&arg1, "db.CCFactory:buildArmatureDisplay");

        ok &= luaval_to_std_string(tolua_S, 4,&arg2, "db.CCFactory:buildArmatureDisplay");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_buildArmatureDisplay'", nullptr);
            return 0;
        }
        dragonBones::CCArmatureDisplay* ret = cobj->buildArmatureDisplay(arg0, arg1, arg2);
        object_to_luaval<dragonBones::CCArmatureDisplay>(tolua_S, "db.CCArmatureDisplay",(dragonBones::CCArmatureDisplay*)ret);
        return 1;
    }
    if (argc == 4) 
    {
        std::string arg0;
        std::string arg1;
        std::string arg2;
        std::string arg3;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCFactory:buildArmatureDisplay");

        ok &= luaval_to_std_string(tolua_S, 3,&arg1, "db.CCFactory:buildArmatureDisplay");

        ok &= luaval_to_std_string(tolua_S, 4,&arg2, "db.CCFactory:buildArmatureDisplay");

        ok &= luaval_to_std_string(tolua_S, 5,&arg3, "db.CCFactory:buildArmatureDisplay");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_buildArmatureDisplay'", nullptr);
            return 0;
        }
        dragonBones::CCArmatureDisplay* ret = cobj->buildArmatureDisplay(arg0, arg1, arg2, arg3);
        object_to_luaval<dragonBones::CCArmatureDisplay>(tolua_S, "db.CCArmatureDisplay",(dragonBones::CCArmatureDisplay*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCFactory:buildArmatureDisplay",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCFactory_buildArmatureDisplay'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCFactory_loadTextureAtlasData(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCFactory* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCFactory",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCFactory*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCFactory_loadTextureAtlasData'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCFactory:loadTextureAtlasData");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_loadTextureAtlasData'", nullptr);
            return 0;
        }
        dragonBones::TextureAtlasData* ret = cobj->loadTextureAtlasData(arg0);
        object_to_luaval<dragonBones::TextureAtlasData>(tolua_S, "db.TextureAtlasData",(dragonBones::TextureAtlasData*)ret);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        std::string arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCFactory:loadTextureAtlasData");

        ok &= luaval_to_std_string(tolua_S, 3,&arg1, "db.CCFactory:loadTextureAtlasData");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_loadTextureAtlasData'", nullptr);
            return 0;
        }
        dragonBones::TextureAtlasData* ret = cobj->loadTextureAtlasData(arg0, arg1);
        object_to_luaval<dragonBones::TextureAtlasData>(tolua_S, "db.TextureAtlasData",(dragonBones::TextureAtlasData*)ret);
        return 1;
    }
    if (argc == 3) 
    {
        std::string arg0;
        std::string arg1;
        double arg2;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCFactory:loadTextureAtlasData");

        ok &= luaval_to_std_string(tolua_S, 3,&arg1, "db.CCFactory:loadTextureAtlasData");

        ok &= luaval_to_number(tolua_S, 4,&arg2, "db.CCFactory:loadTextureAtlasData");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_loadTextureAtlasData'", nullptr);
            return 0;
        }
        dragonBones::TextureAtlasData* ret = cobj->loadTextureAtlasData(arg0, arg1, arg2);
        object_to_luaval<dragonBones::TextureAtlasData>(tolua_S, "db.TextureAtlasData",(dragonBones::TextureAtlasData*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCFactory:loadTextureAtlasData",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCFactory_loadTextureAtlasData'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCFactory_getTextureDisplay(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCFactory* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCFactory",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCFactory*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCFactory_getTextureDisplay'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCFactory:getTextureDisplay");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_getTextureDisplay'", nullptr);
            return 0;
        }
        cocos2d::Sprite* ret = cobj->getTextureDisplay(arg0);
        object_to_luaval<cocos2d::Sprite>(tolua_S, "cc.Sprite",(cocos2d::Sprite*)ret);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        std::string arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCFactory:getTextureDisplay");

        ok &= luaval_to_std_string(tolua_S, 3,&arg1, "db.CCFactory:getTextureDisplay");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_getTextureDisplay'", nullptr);
            return 0;
        }
        cocos2d::Sprite* ret = cobj->getTextureDisplay(arg0, arg1);
        object_to_luaval<cocos2d::Sprite>(tolua_S, "cc.Sprite",(cocos2d::Sprite*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCFactory:getTextureDisplay",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCFactory_getTextureDisplay'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCFactory_loadDragonBonesData(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCFactory* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(tolua_S,1,"db.CCFactory",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCFactory*)tolua_tousertype(tolua_S,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(tolua_S,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCFactory_loadDragonBonesData'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(tolua_S)-1;
    if (argc == 1) 
    {
        std::string arg0;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCFactory:loadDragonBonesData");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_loadDragonBonesData'", nullptr);
            return 0;
        }
        dragonBones::DragonBonesData* ret = cobj->loadDragonBonesData(arg0);
        object_to_luaval<dragonBones::DragonBonesData>(tolua_S, "db.DragonBonesData",(dragonBones::DragonBonesData*)ret);
        return 1;
    }
    if (argc == 2) 
    {
        std::string arg0;
        std::string arg1;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCFactory:loadDragonBonesData");

        ok &= luaval_to_std_string(tolua_S, 3,&arg1, "db.CCFactory:loadDragonBonesData");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_loadDragonBonesData'", nullptr);
            return 0;
        }
        dragonBones::DragonBonesData* ret = cobj->loadDragonBonesData(arg0, arg1);
        object_to_luaval<dragonBones::DragonBonesData>(tolua_S, "db.DragonBonesData",(dragonBones::DragonBonesData*)ret);
        return 1;
    }
    if (argc == 3) 
    {
        std::string arg0;
        std::string arg1;
        double arg2;

        ok &= luaval_to_std_string(tolua_S, 2,&arg0, "db.CCFactory:loadDragonBonesData");

        ok &= luaval_to_std_string(tolua_S, 3,&arg1, "db.CCFactory:loadDragonBonesData");

        ok &= luaval_to_number(tolua_S, 4,&arg2, "db.CCFactory:loadDragonBonesData");
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_loadDragonBonesData'", nullptr);
            return 0;
        }
        dragonBones::DragonBonesData* ret = cobj->loadDragonBonesData(arg0, arg1, arg2);
        object_to_luaval<dragonBones::DragonBonesData>(tolua_S, "db.DragonBonesData",(dragonBones::DragonBonesData*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCFactory:loadDragonBonesData",argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCFactory_loadDragonBonesData'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCFactory_getFactory(lua_State* tolua_S)
{
    int argc = 0;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif

#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertable(tolua_S,1,"db.CCFactory",0,&tolua_err)) goto tolua_lerror;
#endif

    argc = lua_gettop(tolua_S) - 1;

    if (argc == 0)
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_getFactory'", nullptr);
            return 0;
        }
        dragonBones::CCFactory* ret = dragonBones::CCFactory::getFactory();
        object_to_luaval<dragonBones::CCFactory>(tolua_S, "db.CCFactory",(dragonBones::CCFactory*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d\n ", "db.CCFactory:getFactory",argc, 0);
    return 0;
#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCFactory_getFactory'.",&tolua_err);
#endif
    return 0;
}
int lua_cocos2dx_dragonbones_CCFactory_getClock(lua_State* tolua_S)
{
    int argc = 0;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif

#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertable(tolua_S,1,"db.CCFactory",0,&tolua_err)) goto tolua_lerror;
#endif

    argc = lua_gettop(tolua_S) - 1;

    if (argc == 0)
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_getClock'", nullptr);
            return 0;
        }
        dragonBones::WorldClock* ret = dragonBones::CCFactory::getClock();
        object_to_luaval<dragonBones::WorldClock>(tolua_S, "db.WorldClock",(dragonBones::WorldClock*)ret);
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d\n ", "db.CCFactory:getClock",argc, 0);
    return 0;
#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCFactory_getClock'.",&tolua_err);
#endif
    return 0;
}
int lua_cocos2dx_dragonbones_CCFactory_constructor(lua_State* tolua_S)
{
    int argc = 0;
    dragonBones::CCFactory* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif



    argc = lua_gettop(tolua_S)-1;
    if (argc == 0) 
    {
        if(!ok)
        {
            tolua_error(tolua_S,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCFactory_constructor'", nullptr);
            return 0;
        }
        cobj = new dragonBones::CCFactory();
        tolua_pushusertype(tolua_S,(void*)cobj,"db.CCFactory");
        tolua_register_gc(tolua_S,lua_gettop(tolua_S));
        return 1;
    }
    luaL_error(tolua_S, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCFactory:CCFactory",argc, 0);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_error(tolua_S,"#ferror in function 'lua_cocos2dx_dragonbones_CCFactory_constructor'.",&tolua_err);
#endif

    return 0;
}

static int lua_cocos2dx_dragonbones_CCFactory_finalize(lua_State* tolua_S)
{
    printf("luabindings: finalizing LUA object (CCFactory)");
    return 0;
}

int lua_register_cocos2dx_dragonbones_CCFactory(lua_State* tolua_S)
{
    tolua_usertype(tolua_S,"db.CCFactory");
    tolua_cclass(tolua_S,"CCFactory","db.CCFactory","db.BaseFactory",nullptr);

    tolua_beginmodule(tolua_S,"CCFactory");
        tolua_function(tolua_S,"new",lua_cocos2dx_dragonbones_CCFactory_constructor);
        tolua_function(tolua_S,"getSoundEventManager",lua_cocos2dx_dragonbones_CCFactory_getSoundEventManager);
        tolua_function(tolua_S,"buildArmatureDisplay",lua_cocos2dx_dragonbones_CCFactory_buildArmatureDisplay);
        tolua_function(tolua_S,"loadTextureAtlasData",lua_cocos2dx_dragonbones_CCFactory_loadTextureAtlasData);
        tolua_function(tolua_S,"getTextureDisplay",lua_cocos2dx_dragonbones_CCFactory_getTextureDisplay);
        tolua_function(tolua_S,"loadDragonBonesData",lua_cocos2dx_dragonbones_CCFactory_loadDragonBonesData);
        tolua_function(tolua_S,"getFactory", lua_cocos2dx_dragonbones_CCFactory_getFactory);
        tolua_function(tolua_S,"getClock", lua_cocos2dx_dragonbones_CCFactory_getClock);
    tolua_endmodule(tolua_S);
    std::string typeName = typeid(dragonBones::CCFactory).name();
    g_luaType[typeName] = "db.CCFactory";
    g_typeCast["CCFactory"] = "db.CCFactory";
    return 1;
}
TOLUA_API int register_all_cocos2dx_dragonbones(lua_State* tolua_S)
{
	tolua_open(tolua_S);
	
	tolua_module(tolua_S,"db",0);
	tolua_beginmodule(tolua_S,"db");

	lua_register_cocos2dx_dragonbones_CCTextureAtlasData(tolua_S);
	lua_register_cocos2dx_dragonbones_AnimationState(tolua_S);
	lua_register_cocos2dx_dragonbones_Animation(tolua_S);
	lua_register_cocos2dx_dragonbones_CCFactory(tolua_S);
	lua_register_cocos2dx_dragonbones_CCSlot(tolua_S);
	lua_register_cocos2dx_dragonbones_CCArmatureDisplay(tolua_S);

	tolua_endmodule(tolua_S);
	return 1;
}

