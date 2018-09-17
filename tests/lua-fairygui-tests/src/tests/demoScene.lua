
local demoScene = class('demoScene', cc.Scene)

function demoScene:ctor()
  self._groot = fgui.GRoot:create(self)
  self._groot:retain()

  self:init()

  -- add a closebutton to scene
  local closeButton = fgui.UIPackage:createObject("MainMenu", "CloseButton")
  closeButton:setPosition(self._groot:getWidth() - closeButton:getWidth() - 10, self._groot:getHeight() - closeButton:getHeight() - 10)
  --closeButton:addRelation(self._groot, RelationType::Right_Right) -- TODO
  --closeButton->addRelation(_groot, RelationType::Bottom_Bottom)
  -- closeButton->setSortingOrder(100000);
  closeButton:addClickListener(handler(self, self.onClose))
  self._groot:addChild(closeButton)
end

function demoScene:init()
end

function demoScene:dispose()
  self._groot:release()
  self._groot = nil
end

function demoScene:onClose()
  if iskindof(self, 'mainMenu') then
    cc.Director:getInstance():endToLua()
  else
    local mainMenu = require('mainMenu')
    cc.Director:getInstance():replaceScene(mainMenu.new())
  end
end

return demoScene


-- bool DemoScene::init()
-- {
--     if (!Scene::init())
--     {
--         return false;
--     }

--     _groot = GRoot::create(this);
--     _groot->retain();

--     continueInit();

--     //add a closebutton to scene
--     GObject* closeButton = UIPackage::createObject("MainMenu", "CloseButton");
--     closeButton->setPosition(_groot->getWidth() - closeButton->getWidth() - 10, _groot->getHeight() - closeButton->getHeight() - 10);
--     closeButton->addRelation(_groot, RelationType::Right_Right);
--     closeButton->addRelation(_groot, RelationType::Bottom_Bottom);
--     closeButton->setSortingOrder(100000);
--     closeButton->addClickListener(CC_CALLBACK_1(DemoScene::onClose, this));
--     _groot->addChild(closeButton);

--     return true;
-- }

-- void DemoScene::continueInit()
-- {
-- }

-- void DemoScene::onClose(EventContext* context)
-- {
--     if (!dynamic_cast<MenuScene*>(this))
--     {
--         TransitionFlipX* scene = TransitionFlipX::create(1, MenuScene::create());
--         Director::getInstance()->replaceScene(scene);
--     }
--     else
--     {
--         //Close the cocos2d-x game scene and quit the application
--         Director::getInstance()->end();

-- #if (CC_TARGET_PLATFORM == CC_PLATFORM_IOS)
--         exit(0);
-- #endif

--         /*To navigate back to native iOS screen(if present) without quitting the application  ,do not use Director::getInstance()->end() and exit(0) as given above,instead trigger a custom event created in RootViewController.mm as below*/

--         //EventCustom customEndEvent("game_scene_close_event");
--         //_eventDispatcher->dispatchEvent(&customEndEvent);
--     }
-- }

-- DemoScene::DemoScene() :
--     _groot(nullptr)
-- {
-- }

-- DemoScene::~DemoScene()
-- {
--     CC_SAFE_RELEASE(_groot);
-- }