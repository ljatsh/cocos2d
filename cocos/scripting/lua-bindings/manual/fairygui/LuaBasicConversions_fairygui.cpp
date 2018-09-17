
#include "LuaBasicConversions_fairygui.h"
#include "scripting/lua-bindings/manual/LuaBasicConversions.h"


/*
#if COCOS2D_DEBUG >=1
void luaval_to_native_err(lua_State* L, const char* msg, tolua_Error* err, const char* funcName)
{
	if (NULL == L || NULL == err || NULL == msg || 0 == strlen(msg))
		return;

	if (msg[0] == '#')
	{
		const char* expected = err->type;
		const char* provided = tolua_typename(L, err->index);
		if (msg[1] == 'f')
		{
			int narg = err->index;
			if (err->array)
				CCLOG("%s\n     %s argument #%d is array of '%s'; array of '%s' expected.\n", msg + 2, funcName, narg, provided, expected);
			else
				CCLOG("%s\n     %s argument #%d is '%s'; '%s' expected.\n", msg + 2, funcName, narg, provided, expected);
		}
		else if (msg[1] == 'v')
		{
			if (err->array)
				CCLOG("%s\n     %s value is array of '%s'; array of '%s' expected.\n", funcName, msg + 2, provided, expected);
			else
				CCLOG("%s\n     %s value is '%s'; '%s' expected.\n", msg + 2, funcName, provided, expected);
		}
	}
}
#endif
*/


void margin_to_luaval(lua_State* L, const fairygui::Margin& _margin)
{
	if (NULL == L)
		return;
	lua_newtable(L);
	lua_pushstring(L, "left");
	lua_pushnumber(L, (lua_Number)_margin.left);
	lua_rawset(L, -3);
	lua_pushstring(L, "top");
	lua_pushnumber(L, (lua_Number)_margin.top);
	lua_rawset(L, -3);
	lua_pushstring(L, "right");
	lua_pushnumber(L, (lua_Number)_margin.right);
	lua_rawset(L, -3);
	lua_pushstring(L, "bottom");
	lua_pushnumber(L, (lua_Number)_margin.bottom);
	lua_rawset(L, -3);
}

bool luaval_to_margin(lua_State* L, int lo, fairygui::Margin* outValue, const char* funcName)
{
	if (NULL == L || NULL == outValue)
		return false;

	bool ok = true;

	tolua_Error tolua_err;
	if (!tolua_istable(L, lo, 0, &tolua_err))
	{
#if COCOS2D_DEBUG >=1
		luaval_to_native_err(L, "#ferror:", &tolua_err, funcName);
#endif
		ok = false;
	}

	if (ok)
	{
		lua_pushstring(L, "left");
		lua_gettable(L, lo);
		outValue->left = lua_isnil(L, -1) ? 0 : lua_tonumber(L, -1);
		lua_pop(L, 1);

		lua_pushstring(L, "top");
		lua_gettable(L, lo);
		outValue->top = lua_isnil(L, -1) ? 0 : lua_tonumber(L, -1);
		lua_pop(L, 1);

		lua_pushstring(L, "right");
		lua_gettable(L, lo);
		outValue->right = lua_isnil(L, -1) ? 0 : lua_tonumber(L, -1);
		lua_pop(L, 1);

		lua_pushstring(L, "bottom");
		lua_gettable(L, lo);
		outValue->bottom = lua_isnil(L, -1) ? 0 : lua_tonumber(L, -1);
		lua_pop(L, 1);
	}

	return ok;
}