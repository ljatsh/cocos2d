
local demoScene = require('demoScene')
local window = require('fairygui.window')

local window1 = class('window1', window)

function window1:onInit(eventContext)
  self:setContentPane(fgui.UIPackage:createObject('Basics', 'WindowA'))
  self:center()
end

function window1:onShown(eventContext)
  local list = self:getContentPane():getChild('n6')
  list:removeChildrenToPool()

  for i=0, 5 do
    local item = list:addItemFromPool()
    item:setTitle(tostring(i))
    item:setIcon('ui://Basics/r4')
  end
end

local window2 = class('window2', window)

function window2:ctor()
  -- super constructor should be called
  window2.super.ctor(self)
  self:setCustomizedFlow()
end

function window2:onInit(eventContext)
  self:setContentPane(fgui.UIPackage:createObject('Basics', 'WindowB'))
  self:center()
end

function window2:doShowAnim()
  self:setScale(0.1, 0.1)
  self:setPivot(0.5, 0.5)

  local tweener = fgui.GTween:to(self:getScale(), cc.p(1, 1), 0.3)
  tweener:setTarget(self, fgui.TweenPropType.Scale):onComplete(handler(self, self.onShown))
end

function window2:doHideAnim()
  local tweener = fgui.GTween:to(self:getScale(), cc.p(0.1, 0.1), 0.3)
  tweener:setTarget(self, fgui.TweenPropType.Scale):onComplete(handler(self, self.hideImmediately))
end

function window2:onShown()
  self:getContentPane():getTransition('t1'):play()
end

function window2:onHide()
  self:getContentPane():getTransition('t1'):stop()
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

  if self._winA ~= nil then
    self._winA:dispose()
    self._winA = nil

    self._winB:dispose()
    self._winB = nil
  end

  if self._pm ~= nil then
    self._pm:release()
    self._pm = nil
    self._popupCom:release()
    self._popupCom = nil
  end
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
  elseif type == 'List' then
      self:playList()
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

    object:getChild('n0'):addClickListener(function(eventContext)
      self._winA:show()
    end)

    self._winB = window2.new()
    self._winB:retain()

    object:getChild('n1'):addClickListener(function(eventContext)
      self._winB:show()
    end)
  end
end

function basicScene:playDragDrop()
  local object = self._demoObjects['Drag&Drop']

  object:getChild('a'):setDraggable(true)

  local b = object:getChild('b')
  b:setDraggable(true)
  b:addEventListener(fgui.UIEvent.DragStart, function(eventContext)
    -- Cancel the original dragging, and start a new one with a agent.
    eventContext:preventDefault()

    fgui.DragDropManager:getInstance():startDrag(b:getIcon(), b:getIcon(), eventContext:getInput():getTouchId())
  end)

  local c = object:getChild('c')
  c:setIcon('')
  c:addEventListener(fgui.UIEvent.Drop, function(eventContext)
    c:setIcon(eventContext:getDataValue())
  end)

  local d = object:getChild('d')
  d:setDraggable(true)

  d:addEventListener(fgui.UIEvent.DragStart, function(eventContext)
    local bounds = object:getChild('n7')
    local size = bounds:getSize()
    local rect = bounds:transformRect(cc.rect(0, 0, size.width, size.height), self._groot)
    print(rect.x, rect.y, rect.width, rect.height)
    d:setDragBounds(rect)
  end)
end

function basicScene:playPopup()
  if self._pm == nil then
    self._pm = fgui.PopupMenu:create()
    self._pm:retain()
    -- self._pm:addItem('Item 1', handler(self, self.onClickMenu))
    -- self._pm:addItem('Item 2', handler(self, self.onClickMenu))
    -- self._pm:addItem('Item 3', handler(self, self.onClickMenu))
    -- self._pm:addItem('Item 4', handler(self, self.onClickMenu))
  end

  if self._popupCom == nil then
    self._popupCom = fgui.UIPackage:createObject('Basics', 'Component12')
    self._popupCom:retain()
    self._popupCom:center()
  end

  local object = self._demoObjects['Popup']
  object:getChild('n0'):addClickListener(function(eventContext)
    self._pm:show(eventContext:getSender(), fgui.PopupDirection.DOWN)
  end)

  object:getChild('n1'):addClickListener(function(eventContenxt)
    self._groot:showPopup(self._popupCom)
  end)

  object:addEventListener(fgui.UIEvent.RightClick, function(eventContext)
    self._pm:show()
  end)
end

function basicScene:playList()
  local object = self._demoObjects['List']
  local single_column_list = object:getChild('n0')

  for i=0, single_column_list:getNumItems()-1 do
    local item = single_column_list:getChildAt(i)
    item:setCustomData(string.format('this is %s', item:getTitle()))
  end

  single_column_list:addEventListener(fgui.UIEvent.ClickItem, function(context)
    assert(context:getSender() == single_column_list)

    local item = context:getGObjectData()
    print(string.format('item %s was clicked', item:getTitle()))
    print(string.format('custome data:%s', context:getDataValue()))
  end)
end

function basicScene:onClickMenu()
end

return basicScene