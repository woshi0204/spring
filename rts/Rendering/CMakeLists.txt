
# This list was created using this *nix shell command:
# > find . -name "*.cpp"" | sort
SET(sources_engine_Rendering
		"${CMAKE_CURRENT_SOURCE_DIR}/AVIGenerator.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/DebugColVolDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/DebugDrawerAI.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/DefaultPathDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/QTPFSPathDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/AdvSky.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/AdvTreeDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/AdvTreeGenerator.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/AdvWater.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/IGroundDecalDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/ISky.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/ITreeDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/IWater.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/BasicSky.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/BasicTreeDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/BasicWater.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/BumpWater.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/CubeMapHandler.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/DynWater.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/GrassDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/RefractWater.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/SkyBox.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/SkyLight.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/Decals/GroundDecalHandler.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Env/Decals/DecalsDrawerGL4.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/FarTextureHandler.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/FeatureDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/GL/FBO.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/GL/GeometryBuffer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/GL/LightHandler.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/GL/VertexArray.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/GL/VertexArrayRange.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/GL/VBO.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/GL/glExtra.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/GL/myGL.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/GLContext.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/GlobalRendering.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/GroundFlash.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/CommandDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/HUDDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/IPathDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/IconHandler.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/InMapDrawView.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/LineDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/SmoothHeightMeshDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Models/3DModel.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Models/3DOParser.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Models/AssIO.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Models/AssParser.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Models/IModelParser.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Models/ModelDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Models/OBJParser.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Models/S3OParser.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Models/WorldObjectModelRenderer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/ProjectileDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Screenshot.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Shaders/GLSLCopyState.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Shaders/Shader.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Shaders/ShaderHandler.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Shaders/ShaderStates.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/ShadowHandler.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/TeamHighlight.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Textures/3DOTextureHandler.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Textures/Bitmap.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Textures/ColorMap.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Textures/LegacyAtlasAlloc.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Textures/NamedTextures.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Textures/S3OTextureHandler.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Textures/TAPalette.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Textures/TextureAtlas.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Textures/nv_dds.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Textures/QuadtreeAtlasAlloc.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Textures/RowAtlasAlloc.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/UnitDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/UnitDrawerState.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/VerticalSync.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/WorldDrawer.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Fonts/CFontTexture.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Fonts/glFont.cpp"
		"${CMAKE_CURRENT_SOURCE_DIR}/Fonts/TextWrap.cpp"
	)

MakeGlobal(sources_engine_Rendering)
