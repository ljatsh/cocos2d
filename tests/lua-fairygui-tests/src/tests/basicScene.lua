
local demoScene = require('demoScene')
local window = require('fairygui.window')

local window1 = class('window1', window)

function window1:onInit(eventContext)
  print('onInit')
  self:setContentPane(fgui.UIPackage.createObject('Basics', 'WindowsA'))
  self:enter()
end

function window1:onShown(eventContext)
  print('onShown')

  local list = self:getContentPane():getChild('n6')
  list:removeChildrenToPool()

  for i=0, 5 do
    local item = list:addItemFromPool()
    item:setTitle(tostring(i))
    item:setIcon('ui://Basics/r4')
  end
end

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

function basicScene:dispose()
  for _, v in pairs(self._demoObjects) do
    v:release()
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
    object:retain()
  end

  self._demoContainer:removeChildren()
  self._demoContainer:addChild(object)
  self._controller:setSelectedIndex(1)
  self._backBtn:setVisible(true)

  if type == 'Text' then
      self:playText()
  elseif type == 'Depth' then
      self:playDepth()
  elseif type == 'Window' then
      self:playWindow()
  elseif type == 'Drag&Drop' then
      self:playDragDrop()
  elseif type == 'Popup' then
      self:playPopup()
  end
end

function basicScene:playText()
end

function basicScene:playDepth()
end

function basicScene:playWindow()
  local object = self._demoObjects['Window']

  if self._winA == nil then
    self._winA = window1.new()
    self._winA:retain()

    print('self._winA was created')

    object:getChild('n0'):addClickListener(function(eventContext)
      print('show')
      self._winA:show()
    end)
  end
end

function basicScene:playDragDrop()
end

function basicScene:playPopup()
end

return basicScene