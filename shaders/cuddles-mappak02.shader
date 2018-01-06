textures/cuddles_foto/secretcuddles2
{
	deformVertexes autosprite2
        
        {
			clampmap textures/cuddles_foto/secretcuddles2.tga
			blendFunc GL_ONE GL_ZERO
			alphaFunc GE128
			depthWrite
		}   
}


textures/cuddles_liquid/schoko
{
    tesssize 128
	deformVertexes wave 100 sin 5 5 0 0.4
	qer_trans .5
	qer_editorimage textures/cuddles_materials/karameleiscreme.jpg
	surfaceparm water
	surfaceparm trans
	
    {
		rgbGen identity
		map $lightmap
        blendFunc GL_ONE GL_ONE
	}
	
	{
		map textures/cuddles_materials/karameleiscreme.jpg
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
    
	{
		map textures/base_trim/tinfx.jpg
        tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
       
        {
		map textures/cuddles_materials/karameleiscreme.jpg
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}       
}