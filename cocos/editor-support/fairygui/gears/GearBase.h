#ifndef __GEARBASE_H__
#define __GEARBASE_H__

#include "FairyGUIMacros.h"
#include "cocos2d.h"
#include "fairygui/tween/EaseType.h"

NS_FGUI_BEGIN

class GObject;
class GController;
class GTweener;
class ByteBuffer;

class CC_DLL GearTweenConfig
{
public:
    GearTweenConfig();

    bool tween;
    EaseType easeType;
    float duration;
    float delay;

    uint32_t _displayLockToken;
    GTweener* _tweener;
};

class CC_DLL GearBase
{
public:
    GearBase(GObject* owner);
    virtual ~GearBase();

    GController* getController() const { return _controller; }
    void setController(GController* value);

    GearTweenConfig* getTweenConfig();

    virtual void updateFromRelations(float dx, float dy);
    virtual void apply();
    virtual void updateState();

    void setup(ByteBuffer* buffer);

    static bool disableAllTweenEffect;

protected:
    virtual void addStatus(const std::string&  pageId, ByteBuffer* buffer);
    virtual void init();

    GObject* _owner;
    GController* _controller;
    GearTweenConfig* _tweenConfig;
};

NS_FGUI_END

#endif
