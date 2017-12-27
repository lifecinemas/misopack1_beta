textures/Dini_div1/jajsundown1
{
	qer_editorimage textures/Dini_div1/jajsundown1_rt_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 5
	surfaceparm sky
	
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	//q3map_sunExt red green blue intensity degrees elevation deviance samples
	//q3map_sunExt .94 .85 .67 145 282 23 0.5 16
	q3map_sun 0.7 0.63 0.45 33 200 45
	//	survivable = 0.65 0.61 0.27
	//  0.8 0.5 0.1 33 200 45
	q3map_lightmapFilterRadius 0 64
	q3map_skylight 100 3
	
	//Original
	//q3map_sun 0.9 0.7 0.6 180 310 10
	skyparms textures/Dini_div1/jajsundown1 - -
}

textures/Dini_div1/oasissky
{
	qer_editorimage textures/skies_sd/siwa_mask.tga
	q3map_lightimage textures/skies_sd/siwa_clouds.tga
	
	q3map_sun 0.75 0.70 0.6 135 199 49
	q3map_skylight 75 3
	surfaceparm sky
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
 
	{
		fog off
		clampmap textures/skies_sd/siwa_mask.tga
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen identityLighting
	}
}
textures/Dini_div1/oasissky_alt
{
	qer_editorimage textures/skies_sd/siwa_mask.tga
	q3map_lightimage textures/skies_sd/siwa_clouds.tga
	
	q3map_sun 0.75 0.70 0.6 135 199 49
	q3map_skylight 75 3
	surfaceparm sky
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
}

textures/dinitext/sky_up
{

	qer_editorimage textures/Dini_skai/sky_ft.tga
	q3map_lightimage textures/Dini_skai/sky1_ft.tga
	q3map_sunExt .94 .85 .67 120 282 23 .5 16
	q3map_lightmapFilterRadius 0 64
	q3map_skylight 50 5

	skyparms textures/Dini_skai/sky 384 -
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky	
}

textures/dinitext/magic_dust
{
	qer_editorimage textures/sfx/beam_1.tga
	cull none

	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	surfaceparm trans
	{
		map textures/sfx/beam_1.tga
		blendFunc add
		tcmod scroll 0.5 0
	}
}

textures/dinitext/ter_moss1_3_dirt3
{
   qer_editorimage textures/dinitext/ter_moss1_3.tga
   q3map_nonplanar
   q3map_shadeangle 60
   q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
   {
      map textures/temperate_sd/dirt3.tga
      rgbGen identity
   }
   {
      map textures/dinitext/ter_moss1_3.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaGen vertex
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dinitext/rock_moss_eastwest
{
   qer_editorimage textures/temperate_sd/rock_ugly_brown.tga
   q3map_nonplanar
   q3map_shadeangle 60
   q3map_tcGen ivector ( 0 512 0 ) ( 0 0 512 )
   {
      map textures/dinitext/ter_moss1_3.tga
      rgbGen identity
   }
   {
      map textures/temperate_sd/rock_ugly_brown.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaGen vertex
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dinitext/rock_moss_northsouth
{
   qer_editorimage textures/temperate_sd/rock_ugly_brown.tga
   q3map_nonplanar
   q3map_shadeangle 60
   q3map_tcGen ivector ( 512 0 0 ) ( 0 0 512 )
   {
      map textures/dinitext/ter_moss1_3.tga
      rgbGen identity
   }
   {
      map textures/temperate_sd/rock_ugly_brown.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaGen vertex
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dinitext/rock_dirt_eastwest
{
   qer_editorimage textures/temperate_sd/rock_ugly_brown.tga
   q3map_nonplanar
   q3map_shadeangle 60
   q3map_tcGen ivector ( 0 512 0 ) ( 0 0 512 )
   {
      map textures/temperate_sd/dirt3.tga
      rgbGen identity
   }
   {
      map textures/temperate_sd/rock_ugly_brown.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaGen vertex
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dinitext/rock_dirt_northsouth
{
   qer_editorimage textures/temperate_sd/rock_ugly_brown.tga
   q3map_nonplanar
   q3map_shadeangle 60
   q3map_tcGen ivector ( 512 0 0 ) ( 0 0 512 )
   {
      map textures/temperate_sd/dirt3.tga
      rgbGen identity
   }
   {
      map textures/temperate_sd/rock_ugly_brown.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaGen vertex
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dinitext/ter_moss1_3
{
   qer_editorimage textures/dinitext/ter_moss1_3.tga
   q3map_nonplanar
   q3map_shadeangle 60
   q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
   {
      map textures/dinitext/ter_moss1_3.tga
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dinitext/dirt3
{
   qer_editorimage textures/temperate_sd/dirt3.tga
   q3map_nonplanar
   q3map_shadeangle 60
   q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
   {
      map textures/temperate_sd/dirt3.tga
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dinitext/rock_wall_northsouth
{
   qer_editorimage textures/temperate_sd/rock_ugly_brown.tga
   q3map_nonplanar
   q3map_shadeangle 60
   q3map_tcGen ivector ( 512 0 0 ) ( 0 0 512 )
   {
      map textures/temperate_sd/rock_ugly_brown.tga
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dinitext/rock_wall_eastwest
{
   qer_editorimage textures/temperate_sd/rock_ugly_brown.tga
   q3map_nonplanar
   q3map_shadeangle 60
   q3map_tcGen ivector ( 0 512 0 ) ( 0 0 512 )
   {
      map textures/temperate_sd/rock_ugly_brown.tga
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dinitext/rock_wall_top
{
   qer_editorimage textures/temperate_sd/rock_ugly_brown.tga
   q3map_nonplanar
   q3map_shadeangle 60
   q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
   {
      map textures/temperate_sd/rock_ugly_brown.tga
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dinitext/flexzgraf1
{
	qer_editorimage textures/dinitext/flexzgraf1.tga
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	{
		map textures/dinitext/flexzgraf1.tga
		blendFunc blend
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/dinitext/apcupgraf1
{
	qer_editorimage textures/dinitext/apcupgraf2.tga
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	{
		map textures/dinitext/apcupgraf1.tga
		blendFunc blend
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}