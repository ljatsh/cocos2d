#include "lua_cocos2dx_dragonbones_manual.hpp"
#include "scripting/lua-bindings/auto/lua_cocos2dx_dragonbones_auto.hpp"
#include "editor-support/dragonbones/CCDragonBonesHeaders.h"

#include "scripting/lua-bindings/manual/tolua_fix.h"
#include "scripting/lua-bindings/manual/LuaBasicConversions.h"
#include "scripting/lua-bindings/manual/CCLuaEngine.h"

int lua_cocos2dx_dragonbones_Animation_setTimeScale(lua_State* L)
{
    int argc = 0;
    dragonBones::Animation* cobj = nullptr;
    bool ok = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(L, 1, "db.Animation", 0, &tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::Animation*)tolua_tousertype(L, 1, 0);

#if COCOS2D_DEBUG >= 1
    if (!cobj)
    {
        tolua_error(L, "invalid 'cobj' in function 'lua_cocos2dx_dragonbones_Animation_setTimeScale'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(L) - 1;
    if (argc == 1)
    {
        double arg0;

        ok &= luaval_to_number(L, 2, &arg0, "db.Animation:setTimeScale");

        if (!ok)
        {
            tolua_error(L, "invalid arguments in function 'lua_cocos2dx_dragonbones_Animation_setTimeScale'", nullptr);
            return 0;
        }

        cobj->timeScale  = arg0;
        lua_settop(L, 1);
        return 1;
    }
    luaL_error(L, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:addDBEventListener", argc, 2);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(L, "#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_addDBEventListener'.", &tolua_err);
#endif

    return 0;
}

static void extendAnimation(lua_State *L)
{
    lua_pushstring(L, "db.Animation");
    lua_rawget(L, LUA_REGISTRYINDEX);
    if (lua_istable(L, -1))
    {
        tolua_function(L, "setTimeScale", lua_cocos2dx_dragonbones_Animation_setTimeScale);
    }
    lua_pop(L, 1);
}

int lua_cocos2dx_dragonbones_CCArmatureDisplay_addDBEventListener(lua_State* L)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(L,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCArmatureDisplay*)tolua_tousertype(L,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(L,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_addDBEventListener'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(L)-1;
    if (argc == 2) 
    {
        std::string arg0;
        std::function<void (dragonBones::EventObject *)> arg1;

        ok &= luaval_to_std_string(L, 2,&arg0, "db.CCArmatureDisplay:addDBEventListener");

        if(!ok)
        {
            tolua_error(L,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_addDBEventListener'", nullptr);
            return 0;
        }

#if COCOS2D_DEBUG >= 1
        if (!toluafix_isfunction(L, 3, "LUA_FUNCTION", 0, &tolua_err))
        {
            goto tolua_lerror;
        }
#endif

        LUA_FUNCTION handler = (toluafix_ref_function(L, 3, 0));

        cobj->addDBEventListener(arg0, [=](dragonBones::EventObject* eventObj) {
          LuaStack *stack = LuaEngine::getInstance()->getLuaStack();
          object_to_luaval<dragonBones::AnimationState>(stack->getLuaState(), "db.AnimationState", eventObj->animationState);
          tolua_pushcppstring(stack->getLuaState(), eventObj->type);
          tolua_pushcppstring(stack->getLuaState(), eventObj->name);
          stack->executeFunctionByHandler(handler, 3);
          stack->clean();
        });
        ScriptHandlerMgr::getInstance()->addCustomHandler((void *)cobj, handler);
        return 0;
    }
    luaL_error(L, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:addDBEventListener",argc, 2);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(L,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_addDBEventListener'.",&tolua_err);
#endif

    return 0;
}
int lua_cocos2dx_dragonbones_CCArmatureDisplay_removeDBEventListener(lua_State* L)
{
    int argc = 0;
    dragonBones::CCArmatureDisplay* cobj = nullptr;
    bool ok  = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif


#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(L,1,"db.CCArmatureDisplay",0,&tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::CCArmatureDisplay*)tolua_tousertype(L,1,0);

#if COCOS2D_DEBUG >= 1
    if (!cobj) 
    {
        tolua_error(L,"invalid 'cobj' in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_removeDBEventListener'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(L)-1;
    if (argc == 1) 
    {
        std::string arg0;
        ok &= luaval_to_std_string(L, 2,&arg0, "db.CCArmatureDisplay:removeDBEventListener");

        if(!ok)
        {
            tolua_error(L,"invalid arguments in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_removeDBEventListener'", nullptr);
            return 0;
        }
        cobj->removeDBEventListener(arg0, [&](dragonBones::EventObject*) {

        });
        lua_settop(L, 1);
        return 1;
    }
    luaL_error(L, "%s has wrong number of arguments: %d, was expecting %d \n", "db.CCArmatureDisplay:removeDBEventListener",argc, 2);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(L,"#ferror in function 'lua_cocos2dx_dragonbones_CCArmatureDisplay_removeDBEventListener'.",&tolua_err);
#endif

    return 0;
}

static void extendCCArmatureDisplay(lua_State *L)
{
    lua_pushstring(L, "db.CCArmatureDisplay");
    lua_rawget(L, LUA_REGISTRYINDEX);
    if (lua_istable(L, -1))
    {
      tolua_function(L, "addDBEventListener", lua_cocos2dx_dragonbones_CCArmatureDisplay_addDBEventListener);
      tolua_function(L, "removeDBEventListener", lua_cocos2dx_dragonbones_CCArmatureDisplay_removeDBEventListener);
    }
    lua_pop(L, 1);
}

int lua_cocos2dx_dragonbones_WorldClock_advanceTime(lua_State* L)
{
    int argc = 0;
    dragonBones::WorldClock* cobj = nullptr;
    bool ok = true;

#if COCOS2D_DEBUG >= 1
    tolua_Error tolua_err;
#endif

#if COCOS2D_DEBUG >= 1
    if (!tolua_isusertype(L, 1, "db.WorldClock", 0, &tolua_err)) goto tolua_lerror;
#endif

    cobj = (dragonBones::WorldClock*)tolua_tousertype(L, 1, 0);

#if COCOS2D_DEBUG >= 1
    if (!cobj)
    {
        tolua_error(L, "invalid 'cobj' in function 'lua_cocos2dx_dragonbones_WorldClock_advanceTime'", nullptr);
        return 0;
    }
#endif

    argc = lua_gettop(L) - 1;
    if (argc == 1)
    {
        double arg0;

        ok &= luaval_to_number(L, 2, &arg0, "db.WorldClock:advanceTime");

        if (!ok)
        {
            tolua_error(L, "invalid arguments in function 'lua_cocos2dx_dragonbones_WorldClock_advanceTime'", nullptr);
            return 0;
        }

        cobj->advanceTime(arg0);
        lua_settop(L, 1);
        return 1;
    }
    luaL_error(L, "%s has wrong number of arguments: %d, was expecting %d \n", "db.WorldClock:advanceTime", argc, 1);
    return 0;

#if COCOS2D_DEBUG >= 1
    tolua_lerror:
    tolua_error(L, "#ferror in function 'lua_cocos2dx_dragonbones_WorldClock_advanceTime'.", &tolua_err);
#endif

    return 0;
}

static void extendWorldClock(lua_State *L)
{
    lua_pushstring(L, "db.WorldClock");
    lua_rawget(L, LUA_REGISTRYINDEX);
    if (lua_istable(L, -1))
    {
        tolua_function(L, "advanceTime", lua_cocos2dx_dragonbones_WorldClock_advanceTime);
    }
    lua_pop(L, 1);
}

TOLUA_API int register_all_cocos2dx_dragonbones_manual(lua_State* L)
{
    extendAnimation(L);
    extendCCArmatureDisplay(L);
    extendWorldClock(L);
    return 0;
}

int register_dragonbones_module(lua_State *L)
{
    lua_getglobal(L, "_G");
    if (lua_istable(L, -1))
    {
        register_all_cocos2dx_dragonbones(L);
        register_all_cocos2dx_dragonbones_manual(L);
    }
    lua_pop(L, 1);
    
    return 1;
}


