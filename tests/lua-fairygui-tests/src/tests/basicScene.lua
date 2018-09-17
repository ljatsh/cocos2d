
local demoScene = require('demoScene')
local basicScene = class("basicScene", demoScene)

function basicScene:init()
  fgui.UIConfig.buttonSound = 'ui://Basics/click'
  fgui.UIConfig.verticalScrollBar = 'ui://Basics/ScrollBar_VT'
  fgui.UIConfig.horizontalScrollBar = 'ui://Basics/ScrollBar_HZ'
  fgui.UIConfig.tooltipsWin = 'ui://Basics/WindowFrame'
  fgui.UIConfig.popupMenu = 'ui://Basics/PopupMenu'
  fgui.UIPackage:addPackage('ui/Basics')
  
  self._view = fgui.UIPackage:createObject('Basics', 'Main')
  self._groot:addChild(self._view)

  self._backBtn = self._view:getChild('btn_Back')
  self._backBtn:setVisible(false)
  self._backBtn:addClickListener(handler(self, self.onClickBack))

  self._demoContainer = self._view:getChild('container')
  self._controller = self._view:getController('c1')

  local count = self._view:numChildren()
  for i=0, count-1 do
    local object = self._view:getChildAt(i)
    local group = object:getGroup()
    if (group ~=nil and group.name == 'btns') then
      object:addClickListener(handler(self, self.runDemo))
    end
  end

  self._demoObjects = {}
end

function basicScene:onClickBack(context)
  self._controller:setSelectedIndex(0)
  self._backBtn:setVisible(false)
end

function basicScene:runDemo(context)
  local type = context:getSender().name:sub(5)

  local object = self._demoObjects[type]
  if object == nil then
    object = fgui.UIPackage:createObject('Basics', 'Demo_' .. type)
    self._demoObjects[type] = object
  end

  self._demoContainer:removeChildren()
  self._demoContainer:addChild(object)
  self._controller:setSelectedIndex(1)
  self._backBtn:setVisible(true)

  -- if (type == "Text")
  --     playText();
  -- else if (type == "Depth")
  --     playDepth();
  -- else if (type == "Window")
  --     playWindow();
  -- else if (type == "Drag&Drop")
  --     playDragDrop();
  -- else if (type == "Popup")
  --     playPopup();
end

return basicScene