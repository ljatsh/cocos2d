#include "BaseDemo.h"
/**
 * How to use
 * 1. Load data.
 *    factory.loadDragonBonesData();
 *    factory.loadTextureAtlasData();
 *
 * 2. Build armature.
 *    armatureDisplay = factory.buildArmatureDisplay("armatureName");
 *
 * 3. Play animation.
 *    armatureDisplay->getAnimation()->play("animationName");
 *
 * 4. Add armature to stage.
 *    addChild(armatureDisplay);
 */
class HelloDragonBones : BaseDemo
{
public:
    CREATE_FUNC(HelloDragonBones);

    static cocos2d::Layer* play(cocos2d::Scene* scene)
    {
        auto layer = HelloDragonBones::create();

        scene->addChild(layer);
        
        return layer;
    }

protected:
    virtual void _onStart()
    {
        const auto factory = dragonBones::CCFactory::getFactory();
        //factory->loadDragonBonesData("mecha_1002_101d_show/mecha_1002_101d_show_ske.json");
        factory->loadDragonBonesData("mecha_1002_101d_show/mecha_1002_101d_show_ske.dbbin");
        factory->loadTextureAtlasData("mecha_1002_101d_show/mecha_1002_101d_show_tex.json");
        const auto armatureDisplay = factory->buildArmatureDisplay("mecha_1002_101d", "mecha_1002_101d_show");
        armatureDisplay->getAnimation()->play("idle");

        armatureDisplay->setPosition(0.0f, -200.0f);
        addChild(armatureDisplay);
    }
};
