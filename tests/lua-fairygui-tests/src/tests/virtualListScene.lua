local demoScene = require('demoScene')
local mailItem = require('tests.object.mailItem')
local virtualListScene = class('virtualListScene', demoScene)

function virtualListScene:init()
  fgui.UIPackage:addPackage('ui/VirtualList')
  self._view = fgui.UIPackage:createObject('VirtualList', 'Main')
  self._groot:addChild(self._view)

  fgui.UIObjectFactory:setPackageItemExtension('ui://VirtualList/mailItem', function()
    return mailItem.new()
  end)

  local list = self._view:getChild('mailList')
  list:setItemRenderer(function(index, mail)
    mail:init()

    mail:setFetched((index % 3) == 0)
    mail:setRead((index % 2) == 0)
    mail:setTime('5 Nov 2015 16:24:33')
    mail:setText(index .. ' Mail title here')
  end)
  list:setVirtual()
  list:setNumItems(1000)

  self._view:getChild('n6'):addClickListener(function(context)
    list:addSelection(500, true)
  end)
  self._view:getChild('n7'):addClickListener(function(context)
    list:getScrollPane():scrollTop()
  end)
  self._view:getChild('n8'):addClickListener(function(context)
    list:getScrollPane():scrollBottom()
  end)
end

function virtualListScene:dispose()
end

return virtualListScene
