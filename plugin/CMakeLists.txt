cmake_minimum_required(VERSION 3.6)
project(pluginprotocol)

#include_directories(
#    ${COCOS2DX_ROOT_PATH}/cocos/scripting/lua-bindings/manual
#)

set(plugin_protocol_headers
	protocols/include/AgentManager.h
	protocols/include/FacebookAgent.h
	protocols/include/iOSIAPAgent.h
	protocols/include/PluginFactory.h
	protocols/include/PluginManager.h
	protocols/include/PluginParam.h
	protocols/include/PluginProtocol.h
	protocols/include/ProtocolAds.h
	protocols/include/ProtocolAnalytics.h
	protocols/include/ProtocolIAP.h
	protocols/include/ProtocolShare.h
	protocols/include/ProtocolSocial.h
	protocols/include/ProtocolUser.h
)


set(plugin_protocol_luabindings_headers
	luabindings/manual/lua_pluginx_basic_conversions.h
	luabindings/manual/lua_pluginx_manual_callback.h
	luabindings/manual/lua_pluginx_manual_protocols.h
	luabindings/auto/lua_cocos2dx_pluginx_auto.hpp
)

set(plugin_protocol_luabindings_files
	luabindings/manual/lua_pluginx_basic_conversions.cpp
	luabindings/manual/lua_pluginx_manual_callback.cpp
	luabindings/manual/lua_pluginx_manual_protocols.cpp
	luabindings/auto/lua_cocos2dx_pluginx_auto.cpp
)

set(plugin_protocol_android_headers
	protocols/platform/android/PluginJavaData.h
	protocols/platform/android/PluginJniHelper.h
	protocols/platform/android/PluginJniMacros.h
	protocols/platform/android/PluginUtils.h
)

set(plugin_protocol_android_files
	protocols/platform/android/AgentManager.cpp
	protocols/platform/android/FacebookAgent.cpp
	protocols/platform/android/PluginFactory.cpp
	protocols/platform/android/PluginJniHelper.cpp
	protocols/platform/android/PluginProtocol.cpp
	protocols/platform/android/PluginUtils.cpp
	protocols/platform/android/ProtocolAds.cpp
	protocols/platform/android/ProtocolAnalytics.cpp
	protocols/platform/android/ProtocolIAP.cpp
	protocols/platform/android/ProtocolShare.cpp
	protocols/platform/android/ProtocolSocial.cpp
	protocols/platform/android/ProtocolUser.cpp
)

set(plugin_protocol_ios_headers
	protocols/platform/ios/AdsWrapper.h
	protocols/platform/ios/IAPWrapper.h
	protocols/platform/ios/InterfaceAds.h
	protocols/platform/ios/InterfaceAnalytics.h
	protocols/platform/ios/InterfaceIAP.h
	protocols/platform/ios/InterfaceShare.h
	protocols/platform/ios/InterfaceSocial.h
	protocols/platform/ios/InterfaceUser.h
	protocols/platform/ios/ParseUtils.h
	protocols/platform/ios/PluginOCMacros.h
	protocols/platform/ios/PluginUtilsIOS.h
	protocols/platform/ios/ShareWrapper.h
	protocols/platform/ios/SocialWrapper.h
	protocols/platform/ios/UserWrapper.h
)

set(plugin_protocol_ios_files
	protocols/platform/ios/AdsWrapper.mm
	protocols/platform/ios/AgentManager.mm
	protocols/platform/ios/FacebookAgent.mm
	protocols/platform/ios/IAPWrapper.mm
	protocols/platform/ios/iOSIAPAgent.mm
	protocols/platform/ios/PluginFactory.mm
	protocols/platform/ios/PluginProtocol.mm
	protocols/platform/ios/PluginUtilsIOS.mm
	protocols/platform/ios/ProtocolAds.mm
	protocols/platform/ios/ProtocolAnalytics.mm
	protocols/platform/ios/ProtocolIAP.mm
	protocols/platform/ios/ProtocolShare.mm
	protocols/platform/ios/ProtocolSocial.mm
	protocols/platform/ios/ProtocolUser.mm
	protocols/platform/ios/ShareWrapper.mm
	protocols/platform/ios/SocialWrapper.mm
	protocols/platform/ios/UserWrapper.mm
	protocols/platform/ios/ParseUtils.m
)

set(plugin_protocol_files
	protocols/PluginManager.cpp
	protocols/PluginParam.cpp
)

if(IOS)
	set(plugin_protocol_headers
		${plugin_protocol_headers}
		${plugin_protocol_ios_headers})
		
	set(plugin_protocol_files
		${plugin_protocol_files}
		${plugin_protocol_ios_files})
elseif(ANDROID)
	set(plugin_protocol_headers
		${plugin_protocol_headers}
		${plugin_protocol_android_headers})
		
	set(plugin_protocol_files
		${plugin_protocol_files}
		${plugin_protocol_android_files})
		

endif()

list(APPEND lua_bindings_files ${plugin_protocol_headers})
add_library(pluginprotocol STATIC ${plugin_protocol_files})

if(ANDROID)
	add_library(app-glue
				STATIC
				${ANDROID_NDK}/sources/android/native_app_glue/android_native_app_glue.c)
				
	target_link_libraries(pluginprotocol app-glue ${log-lib})
endif()
			 
target_include_directories(pluginprotocol
	PRIVATE ${COCOS2DX_ROOT_PATH}/cocos/scripting/lua-bindings/manual
	PUBLIC ${COCOS2DX_ROOT_PATH}/plugin/protocols/include
	PUBLIC ${COCOS2DX_ROOT_PATH}/plugin/protocols/platform/android
	PUBLIC ${COCOS2DX_ROOT_PATH}/plugin/
	PRIVATE ${ANDROID_NDK}/sources/android/native_app_glue
)

set_target_properties(pluginprotocol
    PROPERTIES
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib"
    FOLDER "Internal"
)