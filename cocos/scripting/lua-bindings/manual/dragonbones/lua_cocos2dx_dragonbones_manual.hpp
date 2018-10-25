#include "base/ccConfig.h"
#ifndef __cocos2dx_dragonbones_manual_h__
#define __cocos2dx_dragonbones_manual_h__

#ifdef __cplusplus
extern "C" {
#endif
#include "tolua++.h"
#ifdef __cplusplus
}
#endif

TOLUA_API int register_all_cocos2dx_dragonbones_manual(lua_State* tolua_S);

TOLUA_API int register_dragonbones_module(lua_State* L);

#endif // __cocos2dx_dragonbones_manual_h__
