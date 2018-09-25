

----------------
-- run
CC_USE_DEPRECATED_API = true
cc.FileUtils:getInstance():setPopupNotify(false)

require "cocos.init"
require "fairygui.consts"

local director = cc.Director:getInstance()
local glView   = director:getOpenGLView()
if nil == glView then
  glView = cc.GLViewImpl:createWithRect("FairyGUI Tests", cc.rect(0,0,960,640))
  director:setOpenGLView(glView)
end

--turn on display FPS
director:setDisplayStats(true)

--set FPS. the default value is 1.0/60 if you don't call this
director:setAnimationInterval(1.0 / 60)

local designSize = {width = 1136, height = 640}
glView:setDesignResolutionSize(designSize.width, designSize.height, cc.ResolutionPolicy.SHOW_ALL)

local searchPaths = cc.FileUtils:getInstance():getSearchPaths()
table.insert(searchPaths, "src/tests")
cc.FileUtils:getInstance():setSearchPaths(searchPaths)

local mainMenu = require "mainMenu"

local scene = mainMenu.new()
if cc.Director:getInstance():getRunningScene() then
  cc.Director:getInstance():replaceScene(scene)
else
  cc.Director:getInstance():runWithScene(scene)
end
