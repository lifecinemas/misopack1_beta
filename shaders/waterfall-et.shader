textures/waterfall/waterfoam
{
	qer_editorimage textures/waterfall/waterfoam.tga
	q3map_nonplanar
	qer_trans 0.7

	q3map_globaltexture
	q3map_tcMod scale 0.5 0.5

	surfaceparm water
	surfaceparm trans
	surfaceparm nomarks

	cull disable
	deformVertexes wave 160 sin 0 10 0 .3


	{
		map textures/waterfall/waterfoam.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcmod scroll 0 -.55
		alphaFunc GE128

	}
}

textures/waterfall/complex
{
	qer_editorimage textures/waterfall/complex.jpg
	q3map_nonplanar
	qer_trans 0.7

	q3map_globaltexture //new
	q3map_tcMod scale 0.5 0.5

	surfaceparm water
	surfaceparm trans // added...
	surfaceparm nomarks

	cull disable // "back" is no good idea
	deformVertexes wave 80 sin 0 5 0 .15


	{ 
		map textures/waterfall/complex.jpg
		rgbgen identity
		tcmod scroll 0 -.05
	}

	{ 
		map textures/waterfall/complex.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen wave sin .4 0 0 .5
		alphaGen vertex	
		tcmod scale .7 .7
		tcmod scroll 0 -.2
		depthWrite
	}	

	{ 
		map textures/waterfall/complex.jpg
		blendFunc GL_src_alpha GL_ONE
		alphagen const .25		
		tcmod scale .2 .2	
		tcmod scroll 0 .01

	}
}

textures/waterfall/complex_nowave
{
	qer_editorimage textures/waterfall/complex.jpg
	q3map_nonplanar
	qer_trans 0.7

	q3map_globaltexture //new
	q3map_tcMod scale 0.5 0.5

	surfaceparm water
	surfaceparm trans // added...
	surfaceparm nomarks

	cull disable // "back" is no good idea
	


	{ 
		map textures/waterfall/complex.jpg
		rgbgen identity
		tcmod scroll 0 -.05
	}

	{ 
		map textures/waterfall/complex.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen wave sin .4 0 0 .5
		alphaGen vertex	
		tcmod scale .7 .7
		tcmod scroll 0 -.2
		depthWrite
	}	

	{ 
		map textures/waterfall/complex.jpg
		blendFunc GL_src_alpha GL_ONE
		alphagen const .25		
		tcmod scale .2 .2	
		tcmod scroll 0 .01

	}
}




textures/waterfall/wedge
{
	qer_editorimage textures/waterfall/wedge.jpg
	q3map_nonplanar
	qer_trans 0.7

	q3map_globaltexture
	q3map_tcMod scale 0.5 0.5

	surfaceparm water
	surfaceparm trans
	surfaceparm nomarks

	cull disable
	deformVertexes wave 160 sin 0 10 0 .3

	{ 
		map textures/waterfall/complex.jpg
		rgbgen wave sin .4 0 0 .5
		tcmod scale .7 .7
		tcmod scroll 0 -.2
		depthWrite
	}	

	{ 
		map textures/waterfall/complex.jpg
		blendFunc GL_src_alpha GL_ONE
		alphagen const .25		
		tcmod scale .2 .2	
		tcmod scroll 0 .01
	}

	{ 
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/waterfall/waterfall
{ 
	qer_editorimage textures/waterfall/waterfall.tga 
	q3map_nonplanar 
	q3map_shadeangle 120 
	qer_trans 0.7 

	q3map_globaltexture
	q3map_tcMod scale 0.5 0.5 

	surfaceparm water 
	surfaceparm trans
	surfaceparm nomarks 

	cull disable

	{ 
		map textures/waterfall/waterfall.tga
		rgbgen wave sin .4 0 0 .5 
		tcmod scale .7 .7
		tcmod scroll 0 -0.5 // 0 -1
		depthWrite
	} 
	
	{ 
		map textures/waterfall/waterfall.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcmod scroll 0 -0.75 // 0 -1.5 
	} 

	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity
	} 
}

textures/waterfall/flexz_batterysky
{
	
	qer_editorimage textures/skies/topclouds.tga
	q3map_lightrgb 0.8 0.9 1.0
	q3map_sunExt 1 .96 .87 140 140 100 .5 16
	q3map_skylight 60 3
	
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
 
	
 
	
	{	
		map textures/skies_sd/battery_clouds.tga
		tcMod scale 2.5 2.5
		tcMod scroll 0.0015 -0.003
		rgbGen identityLighting
	}

	{
		
		clampmap textures/skies_sd/battery_mask_ydnar.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		// rgbGen identityLighting
		//rgbGen const ( 0.6 0.6 0.6 ) 
		rgbGen const ( 0.4 0.4 0.4 ) 
	}
}

textures/common/alpha_25
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}