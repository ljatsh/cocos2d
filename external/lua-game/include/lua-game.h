
#ifndef _LUA_GAME_H_
#define _LUA_GAME_H_

#ifdef __cplusplus
extern "C" {
#endif

#ifndef LUAGAME_API
#define LUAGAME_API extern
#endif

struct lua_State;

LUAGAME_API void luaopen_lua_game(lua_State *L);

#ifdef __cplusplus
}
#endif

#endif // _LUA_GAME_H_
