
#ifndef _DRAGONBONE_SCENE_H_
#define _DRAGONBONE_SCENE_H_

#include "cocos2d.h"
#include "DemoScene.h"

USING_NS_FGUI;

class DragonboneScene : public DemoScene
{
public:
    DragonboneScene();
    ~DragonboneScene();

    CREATE_FUNC(DragonboneScene);

protected:
    virtual void continueInit() override;
};

#endif // _DRAGONBONE_SCENE_H_
