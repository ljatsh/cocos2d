
--------------------------------
-- @module CCFactory
-- @see BaseFactory
-- @see db

--------------------------------
-- - A global sound event manager.<br>
-- Sound events can be listened to uniformly from the manager.<br>
-- version DragonBones 4.5<br>
-- language en_US<br>
-- - 全局声音事件管理器。<br>
-- 声音事件可以从该管理器统一侦听。<br>
-- version DragonBones 4.5<br>
-- language zh_CN
-- @function getSoundEventManager 
-- @param self
-- @return CCArmatureDisplay#CCArmatureDisplay ret (return value: db.CCArmatureDisplay)
        
--------------------------------
-- - Create a armature from cached DragonBonesData instances and TextureAtlasData instances, then use the {@link #clock} to update it.<br>
-- The difference is that the armature created by {@link #buildArmature} is not WorldClock instance update.<br>
-- param armatureName - The armature data name.<br>
-- param dragonBonesName - The cached name of the DragonBonesData instance. (If not set, all DragonBonesData instances are retrieved, and when multiple DragonBonesData instances contain a the same name armature data, it may not be possible to accurately create a specific armature)<br>
-- param skinName - The skin name, you can set a different ArmatureData name to share it's skin data. (If not set, use the default skin data)<br>
-- returns The armature display container.<br>
-- version DragonBones 4.5<br>
-- example<br>
-- <pre><br>
-- let armatureDisplay = factory.buildArmatureDisplay("armatureName", "dragonBonesName");<br>
-- </pre><br>
-- language en_US<br>
-- - 通过缓存的 DragonBonesData 实例和 TextureAtlasData 实例创建一个骨架，并用 {@link #clock} 更新该骨架。<br>
-- 区别在于由 {@link #buildArmature} 创建的骨架没有 WorldClock 实例驱动。<br>
-- param armatureName - 骨架数据名称。<br>
-- param dragonBonesName - DragonBonesData 实例的缓存名称。 （如果未设置，将检索所有的 DragonBonesData 实例，当多个 DragonBonesData 实例中包含同名的骨架数据时，可能无法准确的创建出特定的骨架）<br>
-- param skinName - 皮肤名称，可以设置一个其他骨架数据名称来共享其皮肤数据。 （如果未设置，则使用默认的皮肤数据）<br>
-- returns 骨架的显示容器。<br>
-- version DragonBones 4.5<br>
-- example<br>
-- <pre><br>
-- let armatureDisplay = factory.buildArmatureDisplay("armatureName", "dragonBonesName");<br>
-- </pre><br>
-- language zh_CN
-- @function buildArmatureDisplay 
-- @param self
-- @param #string armatureName
-- @param #string dragonBonesName
-- @param #string skinName
-- @param #string textureAtlasName
-- @return CCArmatureDisplay#CCArmatureDisplay ret (return value: db.CCArmatureDisplay)
        
--------------------------------
-- - Load and parse a texture atlas data and texture from the local and cache them to the factory.<br>
-- param  filePath - The file path of texture atlas data.<br>
-- param name - Specify a cache name for the instance so that the instance can be obtained through this name. (If not set, use the instance name instead)<br>
-- param scale - Specify a scaling value for the map set. (Not scaled by default)<br>
-- returns The TextureAtlasData instance.<br>
-- version DragonBones 4.5<br>
-- example<br>
-- <pre><br>
-- factory.loadTextureAtlasData("hero_tex.json");<br>
-- </pre><br>
-- language en_US<br>
-- - 从本地加载并解析一个贴图集数据和贴图并缓存到工厂中。<br>
-- param filePath - 贴图集数据文件路径。<br>
-- param name - 为该实例指定一个缓存名称，以便可以通过此名称获取该实例。 （如果未设置，则使用该实例中的名称）<br>
-- param scale - 为贴图集指定一个缩放值。 （默认不缩放）<br>
-- returns TextureAtlasData 实例。<br>
-- version DragonBones 4.5<br>
-- example<br>
-- <pre><br>
-- factory.loadTextureAtlasData("hero_tex.json");<br>
-- </pre><br>
-- language zh_CN
-- @function loadTextureAtlasData 
-- @param self
-- @param #string filePath
-- @param #string name
-- @param #float scale
-- @return TextureAtlasData#TextureAtlasData ret (return value: db.TextureAtlasData)
        
--------------------------------
-- - Create the display object with the specified texture.<br>
-- param textureName - The texture data name.<br>
-- param textureAtlasName - The texture atlas data name. (Of not set, all texture atlas data will be searched)<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 创建带有指定贴图的显示对象。<br>
-- param textureName - 贴图数据名称。<br>
-- param textureAtlasName - 贴图集数据名称。 （如果未设置，将检索所有的贴图集数据）<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function getTextureDisplay 
-- @param self
-- @param #string textureName
-- @param #string dragonBonesName
-- @return Sprite#Sprite ret (return value: cc.Sprite)
        
--------------------------------
-- 
-- @function loadDragonBonesData 
-- @param self
-- @param #string filePath
-- @param #string name
-- @param #float scale
-- @return DragonBonesData#DragonBonesData ret (return value: db.DragonBonesData)
        
--------------------------------
-- A global factory instance that can be used directly.<br>
-- version DragonBones 4.7<br>
-- language en_US<br>
-- 一个可以直接使用的全局工厂实例。<br>
-- version DragonBones 4.7<br>
-- language zh_CN
-- @function getFactory 
-- @param self
-- @return CCFactory#CCFactory ret (return value: db.CCFactory)
        
--------------------------------
-- Deprecated, please refer to {@link #clock}.<br>
-- deprecated<br>
-- language en_US<br>
-- 已废弃，请参考 {@link #clock}。<br>
-- deprecated<br>
-- language zh_CN
-- @function getClock 
-- @param self
-- @return WorldClock#WorldClock ret (return value: db.WorldClock)
        
--------------------------------
-- inheritDoc
-- @function CCFactory 
-- @param self
-- @return CCFactory#CCFactory self (return value: db.CCFactory)
        
return nil