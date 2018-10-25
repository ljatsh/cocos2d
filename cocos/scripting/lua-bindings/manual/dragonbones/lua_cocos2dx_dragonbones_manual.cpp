#include "lua_cocos2dx_dragonbones_manual.hpp"
#include "scripting/lua-bindings/auto/lua_cocos2dx_dragonbones_auto.hpp"
#include "tolua_fix.h"
#include "LuaBasicConversions.h"
#include "CCLuaValue.h"
#include "CCLuaEngine.h"

TOLUA_API int register_all_cocos2dx_dragonbones_manual(lua_State* tolua_S)
{
	tolua_open(tolua_S);
	
	tolua_module(tolua_S,"db",0);
	tolua_beginmodule(tolua_S,"db");

	tolua_endmodule(tolua_S);
    
	return 1;
}

int register_dragonbones_module(lua_State *L)
{
    lua_getglobal(L, "_G");
    if (lua_istable(L, -1))
    {
        register_all_cocos2dx_dragonbones_manual(L);
        register_all_cocos2dx_dragonbones(L);
    }
    lua_pop(L, 1);
    
    return 1;
}


