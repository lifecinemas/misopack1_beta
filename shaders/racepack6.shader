
textures/racepack6/decalGo
{
	qer_editorimage textures/racepack6/decalGo
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull twosided
	q3map_nolightmap
	q3map_novertexshadows
   	nopicmip
      {
	map textures/racepack6/decalGo
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	depthWrite
	rgbGen identity
      }
}

textures/racepack6/decalAction
{
	qer_editorimage textures/racepack6/decalAction
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull twosided
	q3map_nolightmap
	q3map_novertexshadows
   	nopicmip
      {
	map textures/racepack6/decalAction
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	depthWrite
	rgbGen identity
      }
}

textures/racepack6/light
{
	qer_editorimage	textures/colors/white
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 350
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

textures/racepack6/warm_100
{
	q3map_lightimage textures/racepack6/warm_light.tga
	qer_editorimage textures/racepack6/warm_100.tga
	qer_trans 0.5

	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans

	
	q3map_surfacelight 100

	{
		// map $lightmap
		rgbGen identity
	}
}

textures/racepack6/warm_50
{
	q3map_lightimage textures/racepack6/warm_light.tga
	qer_editorimage textures/racepack6/warm_50.tga
	qer_trans 0.5

	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans

	
	q3map_surfacelight 50

	{
		// map $lightmap
		rgbGen identity
	}
}

textures/racepack6/wateroil
{
	qer_editorimage	textures/byss/env_large_floor
	qer_trans	0.1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes	wave	200 sin 1 1.5 0 2
    {
		map textures/racepack6/water
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/byss/env_large_floor
        blendFunc GL_ONE GL_SRC_ALPHA
	tcGen environment
        alphaFunc GE128
	alphaGen const 1.0
	tcMod turb 0.01 0.03 5 0.1
	tcMod stretch noise 1 0.01 1 1
    }
    {
        map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/racepack6/purplejello
{
	qer_editorimage textures/racepack6/purplejello
	qer_trans 0.5
	sort banner
	cull twosided
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	tesssize 400
	q3map_novertexshadows
	deformvertexes normal 0.1 1.85
	deformvertexes wave 128 sin 0.1 -0.2 0.1 2
	{
		map textures/racepack6/purplejello
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen environment
	}
	{
	map textures/racepack6/purplejello_env
	blendFunc GL_ONE GL_ONE
	tcGen environment
	}
}

textures/racepack6/cavernish
{
    qer_editorimage textures/racepack6/cavernish
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/cavernish
    }
}

textures/racepack6/failrun1
{
    qer_editorimage textures/racepack6/failrun1
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/failrun1
    }
}

textures/racepack6/yegor
{
    qer_editorimage textures/racepack6/yegor
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/yegor
    }
}

textures/racepack6/jump5
{
    qer_editorimage textures/racepack6/jump5
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/jump5
    }
}

textures/racepack6/failrun2
{
    qer_editorimage textures/racepack6/failrun2
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/failrun2
    }
}

textures/racepack6/fritz
{
    qer_editorimage textures/racepack6/fritz
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/fritz
    }
}

textures/racepack6/howard
{
    qer_editorimage textures/racepack6/howard
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/howard
    }
}

textures/racepack6/lamba
{
    qer_editorimage textures/racepack6/lamba
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/lamba
    }
}

textures/racepack6/enchie
{
    qer_editorimage textures/racepack6/enchie
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/enchie
    }
}

textures/racepack6/r7-24
{
    qer_editorimage textures/racepack6/r7-24
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/r7-24
    }
}

textures/racepack6/c-mountain
{
    qer_editorimage textures/racepack6/c-mountain
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/c-mountain
    }
}

textures/racepack6/freerun
{
    qer_editorimage textures/racepack6/freerun
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/freerun
    }
}

textures/racepack6/waterfall
{
    qer_editorimage textures/racepack6/waterfall
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/waterfall
    }
}

textures/racepack6/pgb2
{
    qer_editorimage textures/racepack6/pgb2
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/pgb2
    }
}

textures/racepack6/zensn
{
    qer_editorimage textures/racepack6/zensn
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/zensn
    }
}

textures/racepack6/short1
{
    qer_editorimage textures/racepack6/short1
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/short1
    }
}

textures/racepack6/jump3
{
    qer_editorimage textures/racepack6/jump3
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/jump3
    }
}

textures/racepack6/tatmt-long1
{
    qer_editorimage textures/racepack6/tatmt-long1
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack6/tatmt-long1
    }
}