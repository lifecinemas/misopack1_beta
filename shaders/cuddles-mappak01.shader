textures/cuddles_foto/secretcuddles
{
	deformVertexes autosprite2
        
        {
			clampmap textures/cuddles_foto/secretcuddles.tga
			blendFunc GL_ONE GL_ZERO
			alphaFunc GE128
			depthWrite
		}   


}

textures/cuddles_fx/customprotopool
{
	qer_editorimage textures/liquids/proto_poolpass.tga
	q3map_globaltexture
	q3map_globaltexture
	q3map_surfacelight 240
	surfaceparm slime
	{
		map textures/liquids/proto_gruel2.tga
		tcMod scale .5 .6
		tcMod turb .1 .25 0 -.1
	}
	{
		map textures/liquids/proto_poolpass.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale .2 .2
		tcMod turb .1 .25 0 .07
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc GL_DST_COLOR GL_ZERO
	}
}



textures/cuddles_trans/glas_512
{
    surfaceparm trans	
	cull none
	qer_trans 	0.5
     
    {
		map textures/cuddles_trans/glas_512.tga
		blendFunc gl_one gl_one
		rgbGen identity
	}     

	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}	
}

textures/cuddles_trans/glasflaeche_512
{
    surfaceparm trans	
	cull none
	qer_trans 	0.5
     
    {
		map textures/cuddles_trans/glasflaeche_512.tga
        tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
           
}

textures/cuddles_trans/glasigeoberflaeche_512
{
    surfaceparm trans	
	cull none
	qer_trans 	0.5
     
    {
		map textures/cuddles_trans/glasigeoberflaeche_512.tga
        tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
           
}

textures/cuddles_trans/gruenesbleiglasfenster_512
{
    surfaceparm trans	
	cull none
	qer_trans 	0.5
     
    {
		map textures/cuddles_trans/gruenesbleiglasfenster_512.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}           
}

textures/cuddles_trans/rotesbleiglasfenster_512
{
    surfaceparm trans	
	cull none
	qer_trans 	0.5
     
    {
		map textures/cuddles_trans/rotesbleiglasfenster_512.tga
        tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
           
}

textures/cuddles_trans/bleiglasfenster_512
{
    surfaceparm trans	
	cull none
	qer_trans 	0.5
     
    {
		map textures/cuddles_trans/bleiglasfenster_512.tga
        tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
           
}

textures/cuddles_trans/buntglas_512
{
    surfaceparm trans	
	cull none
	qer_trans 	0.5
     
    {
		map textures/cuddles_trans/buntglas_512.tga
        tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
           
}

textures/cuddles_trans/buntglasfenster_512
{
    surfaceparm trans	
	cull none
	qer_trans 	0.5
     
    {
		map textures/cuddles_trans/buntglasfenster_512.tga
       // tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
           
}



textures/cuddles_skies/mp_crimimpact
{
	qer_editorimage env/mp_crimimpact/criminal-impact_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_skylight 100 4
	surfaceparm sky
	q3map_sun 1 1 1 100 80 60
	skyparms env/mp_crimimpact/criminal-impact - -
}


textures/cuddles_skies/mp_orbital
{
	qer_editorimage env/mp_orbital/orbital-element_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_skylight 100 4
	q3map_sun 1 1 1 80 90 50
	surfaceparm sky
	skyparms env/mp_orbital/orbital-element - -
}


textures/cuddles_skies/mojobox
{
	qer_editorimage env/mojo/mojo_rt.tga
	surfaceparm nomarks
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_skyLight 100 4
	q3map_sunExt 1 0.80 0.50 350 -135 88 4 16
	skyparms env/mojo/mojo env/mojo/mojo env/mojo/mojo
}
