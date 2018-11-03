
#include "Transform.h"

DRAGONBONES_NAMESPACE_BEGIN

const float Transform::PI = 3.14159265358979323846f;
const float Transform::PI_D = PI * 2.0f;
const float Transform::PI_H = PI * 0.5f;
const float Transform::PI_Q = PI * 0.25f;
const float Transform::DEG_RAD = PI / 180.f;
const float Transform::RAD_DEG = 180.f / PI;

float Transform::normalizeRadian(float value)
{
    value = fmod(value + Transform::PI, Transform::PI * 2.0f);
    value += value > 0.0f ? -Transform::PI : Transform::PI;

    return value;
}

DRAGONBONES_NAMESPACE_END
