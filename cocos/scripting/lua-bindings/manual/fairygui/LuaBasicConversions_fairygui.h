/*
#include "lua_cocos2dx_fairygui_auto.hpp"
#include "LuaBasicConversions_fairygui.h"
*/

#ifndef __COCOS2DX_SCRIPTING_LUA_COCOS2DXSUPPORT_LUABAISCCONVERSIONS_FAIRYGUI_H__
#define __COCOS2DX_SCRIPTING_LUA_COCOS2DXSUPPORT_LUABAISCCONVERSIONS_FAIRYGUI_H__

//#include <unordered_map>
//#include <string>

extern "C" {
#include "lua.h"
#include "tolua++.h"
}
//#include "scripting/lua-bindings/manual/tolua_fix.h"

//#include "scripting/lua-bindings/manual/Lua-BindingsExport.h"

#include "editor-support/fairygui/FairyGUI.h"

//using namespace fairygui;

/*
#if COCOS2D_DEBUG >=1
void luaval_to_native_err(lua_State* L,const char* msg,tolua_Error* err, const char* funcName = "");
#endif
*/

/**
* @addtogroup lua
* @{
*/

extern void margin_to_luaval(lua_State* L, const fairygui::Margin& _margin);
extern bool luaval_to_margin(lua_State* L, int lo, fairygui::Margin* outValue, const char* funcName = "");

// end group
/// @}
#endif //__COCOS2DX_SCRIPTING_LUA_COCOS2DXSUPPORT_LUABAISCCONVERSIONS_FAIRYGUI_H__
