textures/piyo-FunJumps_R2/black_nomark
{
	qer_editorimage textures/piyo-FunJumps_R2/black.tga
	surfaceparm nomarks
	surfaceparm noimpact
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/piyo-FunJumps_R2/black.tga
		blendFunc filter
		rgbGen identity
	}
}

textures/piyo-FunJumps_R2/icelake
{
    qer_editorimage textures/piyo-FunJumps_R2/icelake.tga
	surfaceparm slick
	
	{
	
		map textures/piyo-FunJumps_R2/icelake.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity

	}
}
textures/piyo-FunJumps_R2/icelake_cushion
{
    qer_editorimage textures/piyo-FunJumps_R2/icelake_cushion.tga
	surfaceparm slick
	surfaceparm nodamage
	
	{
		map textures/effects/envmap_ice2.tga
		tcgen environment
		rgbGen identity
	}
	{
		map textures/piyo-FunJumps_R2/icelake.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/detail_sd/snowdetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbgen identity
		tcMod scale 4 4
		detail
	}
}

textures/piyo-FunJumps_R2/crystal_0a
{
	qer_editorimage textures/piyo-FunJumps_R2/crystal_0a.tga
	qer_trans 0.5
	cull none
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm trans
	
	q3map_surfacelight 1000
	q3map_backSplash 0.5 16
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/piyo-FunJumps_R2/crystal_0a.tga
		tcmod scroll 0.05 .45
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcgen environment
	}
}

textures/piyo-FunJumps_R2/crystal_0b
{
	qer_editorimage textures/piyo-FunJumps_R2/crystal_0b.tga
	qer_trans 0.5
	cull none
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm trans
	
	q3map_surfacelight 1000
	q3map_backSplash 0.5 16
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/piyo-FunJumps_R2/crystal_0b.tga
		tcmod scroll 0.05 .45
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcgen environment
	}
}

textures/piyo-FunJumps_R2/crystal_0c
{
	qer_editorimage textures/piyo-FunJumps_R2/crystal_0c.tga
	qer_trans 0.5
	cull none
	//surfaceparm nonsolid
	surfaceparm nomarks
	//surfaceparm noimpact
	surfaceparm trans
	
	q3map_surfacelight 5000
	q3map_backSplash 0.5 16
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/piyo-FunJumps_R2/crystal_0c.tga
		tcmod scroll 0.05 .45
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcgen environment
	}
}

textures/piyo-FunJumps_R2/crystal_0d
{
	qer_editorimage textures/piyo-FunJumps_R2/crystal_0d.tga
	qer_trans 0.5
	cull none
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm trans
	
	q3map_surfacelight 1000
	q3map_backSplash 0.5 16
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/piyo-FunJumps_R2/crystal_0d.tga
		tcmod scroll 0.05 .45
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcgen environment
	}
}
textures/piyo-FunJumps_R2/font_wh
{
	qer_editorimage textures/piyo-FunJumps_R2/floorblock_0c.tga
	
	q3map_surfacelight 50000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/piyo-FunJumps_R2/floorblock_0c.tga
		blendFunc filter
		rgbGen identity
	}
}

textures/piyo-FunJumps_R2/font_re
{
	qer_editorimage textures/piyo-FunJumps_R2/floorblock_0d.tga
	
	q3map_surfacelight 50000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/piyo-FunJumps_R2/floorblock_0d.tga
		blendFunc filter
		rgbGen identity
	}
}

textures/piyo-FunJumps_R2/font_ye
{
	qer_editorimage textures/piyo-FunJumps_R2/floorblock_0e.tga
	
	q3map_surfacelight 50000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/piyo-FunJumps_R2/floorblock_0e.tga
		blendFunc filter
		rgbGen identity
	}
}