textures/fle/s_glass
{
	qer_trans 0.5
	qer_editorimage textures/fle/s_glass.tga
	cull disable
	nomipmaps
	nopicmip
	surfaceparm glass
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/fle/s_glass.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/fle/tramglass2
{
	qer_editorimage textures/fle/dirtymirror2.tga
	qer_trans 0.5
	surfaceparm alphashadow
	surfaceparm glass
	surfaceparm pointlight
	surfaceparm trans
	{
		map textures/fle/dirtymirror2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}


models/mapobjects/plants_sd/grass_dry1
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/plants_sd/grass_dry1.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map models/mapobjects/plants_sd/grass_dry1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

models/mapobjects/plants_sd/grass_green1
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/plants_sd/grass_green1.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map models/mapobjects/plants_sd/grass_green1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}
models/mapobjects/plants_sd/bush_desert1
{
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/plants_sd/bush_desert1.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/mapobjects/plants_sd/bush_desert1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/alpha/ladder
{
	cull disable
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	nopicmip
	{
		map textures/alpha/ladder.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/alpha/fence_m01
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	{
		map textures/alpha/fence_m01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/alpha/fence_c10
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	{
		map textures/alpha/fence_c10.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}


}
