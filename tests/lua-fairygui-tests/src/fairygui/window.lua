
local window = class('window', fgui.Window)

function window:ctor()
  self:addEventListener(fgui.UIEvent.Window_OnInit, handler(self, self.onInit))
  self:addEventListener(fgui.UIEvent.Window_OnShown, handler(self, self.onShown))
  self:addEventListener(fgui.UIEvent.Window_OnHide, handler(self, self.onHide))
  self:addEventListener(fgui.UIEvent.Window_DoShowAnim, handler(self, self.doShowAnim))
  self:addEventListener(fgui.UIEvent.Window_DoHideAnim, handler(self, self.doHideAnim))
  self:addEventListener(fgui.UIEvent.Window_OnEnter, handler(self, self.onEnter))
  self:addEventListener(fgui.UIEvent.Window_OnExit, handler(self, self.onExit))
end

function window:onInit(eventContext)

end

function window:onShown(eventContext)

end

function window:onHide(eventContext)

end

function window:doShowAnim(eventContext)

end

function window:doHideAnim(eventContext)

end

function window:onEnter(eventContext)

end

function window:onExit(eventContext)

end

function window:dispose()
  self:removeEventListener(fgui.UIEvent.Window_OnInit)
  self:removeEventListener(fgui.UIEvent.Window_OnShown)
  self:removeEventListener(fgui.UIEvent.Window_OnHide)
  self:removeEventListener(fgui.UIEvent.Window_DoHideAnim)
  self:removeEventListener(fgui.UIEvent.Window_OnShown)
  self:removeEventListener(fgui.UIEvent.Window_OnEnter)
  self:removeEventListener(fgui.UIEvent.Window_OnExit)
end

return window
