textures/werner-flexz/light_xlight_01!
{
	qer_editorimage textures/werner-flexz/light_xlight_01.tga
	q3map_surfacelight 2500
	light 1
	surfaceparm nomarks
	q3map_backsplash 0 0
	surfaceparm nolightmap
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/werner-flexz/light_xlight_01.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/werner-flexz/light_xlight_01.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/werner-flexz/light_xlight_01x
{
	qer_editorimage textures/werner-flexz/light_xlight_01x.tga
	q3map_surfacelight 8000
	light 1
	surfaceparm nomarks
	q3map_backsplash 0 0
	surfaceparm nolightmap
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/werner-flexz/light_xlight_01x.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/werner-flexz/light_xlight_01x.tga
        blendFunc GL_ONE GL_ONE
    }
}


textures/werner-flexz/light_m6!
{
	qer_editorimage textures/werner-flexz/light_m6.tga
	q3map_surfacelight 2500
	light 1
	surfaceparm nomarks
	q3map_backsplash 0 0
	surfaceparm nolightmap
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/werner-flexz/light_m6.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/werner-flexz/light_m6.tga
        blendFunc GL_ONE GL_ONE
    }
}



textures/werner-flexz/waterfoam
{
	qer_editorimage textures/waterfall/waterfoam.tga
	q3map_nonplanar
	qer_trans 0.7
	q3map_globaltexture
	q3map_tcMod scale 0.5 0.5

	surfaceparm water
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap

	cull disable
	deformVertexes wave 160 sin 0 5 0 .3


	{
		map textures/waterfall/waterfoam.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcmod scroll 0 -.55
		alphaFunc GE128

	}
}


textures/werner-flexz/construction 
{ 
     cull none 
q3map_offset -0.5
//     deformVertexes wave 1 sin -0.5 0 0 1
     noPicmip 
     surfaceparm trans
	surfaceparm nolightmap
     { 
          map textures/werner-flexz/construction.tga 
          blendFunc GL_SRC_ALPHA GL_ONE 
          rgbGen const ( 0.25 0.25 0.25 )
          tcGen environment 
          tcMod scroll 0.025 -0.07625 
     } 
}

models/mapobjects/light/cage_lightn
{
	q3map_lightimage models/mapobjects/light/cage_lightn.tga
	q3map_lightrgb 0.80 0.72 0.60
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map models/mapobjects/light/cage_lightn.tga
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cage_light.blendn.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}


models/mapobjects/plants_sd/grass_dry2
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/plants_sd/grass_dry2.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map models/mapobjects/plants_sd/grass_dry2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

models/mapobjects/plants_sd/grass_dry3
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/plants_sd/grass_dry3.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map models/mapobjects/plants_sd/grass_dry3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

models/mapobjects/plants_sd/grass_green2
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/plants_sd/grass_green2.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map models/mapobjects/plants_sd/grass_green2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}
models/mapobjects/plants_sd/grass_green3
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/plants_sd/grass_green3.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map models/mapobjects/plants_sd/grass_green3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}
