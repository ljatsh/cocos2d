
#include "DragonboneScene.h"
#include "dragonbones/HelloDragonBones.h"
#include "dragonbones/DragonBonesEvent.h"
#include "dragonbones/AnimationLayer.h"
#include "dragonbones/BoneOffset.h"
#include "dragonbones/InverseKinematics.h"
#include "dragonbones/BoundingBox.h"
#include "dragonbones/ReplaceSlotDisplay.h"
#include "dragonbones/ReplaceSkin.h"
#include "dragonbones/ReplaceAnimation.h"
#include "dragonbones/CoreElement.h"
#include "dragonbones/PerformanceTest.h"

USING_NS_CC;

DragonboneScene::DragonboneScene()
{
}

DragonboneScene::~DragonboneScene()
{
}

void DragonboneScene::continueInit()
{
  //HelloDragonBones::play(this);
  //DragonBonesEvent::play(this);
  //AnimationLayer::play(this);
  //BoneOffset::play(this);
  //InverseKinematics::play(this);
  //BoundingBox::play(this);
  //ReplaceSlotDisplay::play(this);
  //ReplaceSkin::play(this);
  //ReplaceAnimation::play(this);
  PerformanceTest::play(this);
}
