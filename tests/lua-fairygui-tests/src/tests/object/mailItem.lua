
local mailItem = class('mailItem', fgui.GButton)

function mailItem:ctor()
  self._init = false
end

function mailItem:init()
  if not self._init then
    self.time_text = self:getChild('timeText')
    self.read_controller = self:getController('IsRead')
    self.fetch_controlelr = self:getController('c1')
    self.trans = self:getTransition('t0')

    self._init = true
  end
end

function mailItem:setTime(value)
  self.time_text:setText(value)
end

function mailItem:setRead(read)
  self.read_controller:setSelectedIndex(read and 1 or 0)
end

function mailItem:setFetched(fetched)
  self.fetch_controlelr:setSelectedIndex(fetched and 1 or 0)
end

function mailItem:playEffect(delay)
  self:setVisible(false)
  self.trans:play(1, delay)
end

return mailItem
