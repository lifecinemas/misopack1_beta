//custom portals

// hint without the surfaceparam hint. A lower priority hint which is sometimes useful if you don't want the splits from your hint spreading out all the way to block bounderies. You can mix it freely on a brush with normal hint and skip. 
// 
textures/duelroom/subtlehintacro
{ 
	qer_editorimage textures/c-mountain/subtlehintacro
	qer_trans 0.5 
	qer_nocarve 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm structural 
	surfaceparm trans 
} 

// This is exactly the same as skip, with 'hint' in the name so brushes with mixed hint and skiphint faces will filter with the 'hints' filter. I didn't add a new image for this, since it is functionally identical to skip. Reminder that you can use hintskip on a rael hint brush but not on a subtle_hint brush because it causes them to malfunction

textures/c-mountain/hintskipacro
{ 
	qer_editorimage textures/c-mountain/hintskipacro
	qer_trans 0.5 
	qer_nocarve 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm skip 
	surfaceparm detail 
	surfaceparm trans 
}






//shaders for my map now


//-------------------------------------
//	My Skybox with double layer of clouds
//-------------------------------------

textures/c-mountain/c-mountain_sky
{
	qer_editorimage textures/skies/sky.tga
	skyparms textures/c-mountain/b 300 -
	q3map_sunExt 1.00 0.86 0.31 1280 -102 30 2 16  //"red" "green" "blue" "intensity" "degrees" "elevation" "deviance" "samples" 
	q3map_lightmapFilterRadius 0 8
	q3map_skyLight 880 3
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	notc  
}





//-------------------------------------
//	invisi light
//-------------------------------------


textures/c-mountain/invisilight_shader
{
	qer_editorimage	textures/c-mountain/invisilight_image
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



//-------------------------------------------------------------
//Grass Phong and detail shader 
//-------------------------------------------------------------



textures/c-mountain/shadergrass

{
   q3map_nonplanar
    q3map_shadeangle 120
   q3map_material Rock
    qer_editorimage textures/c-mountain/grass25
	surfaceparm	nodamage
    {
       map textures/c-mountain/grass25
    }
   {
      
      map textures/c-mountain/landscape_scape1
            blendFunc GL_DST_COLOR GL_SRC_COLOR
            detail
            tcMod scale 0.075 0.075
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
   }
}


//-------------------------------------------------------------
//Basic texture shaders
//-------------------------------------------------------------




textures/c-mountain/stone1
{
qer_editorimage textures/c-mountain/stone1
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/c-mountain/stone1
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
tcMod scale .25 .25
}
}





textures/c-mountain/slabrock1
{
qer_editorimage textures/c-mountain/slabrock1
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/c-mountain/slabrock1
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
tcMod scale .25 .25
}
}


textures/c-mountain/slabrock2
{
qer_editorimage textures/c-mountain/slabrock2
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/c-mountain/slabrock2
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
tcMod scale .25 .25
}
}



textures/c-mountain/slabrock3
{
qer_editorimage textures/c-mountain/slabrock3
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/c-mountain/slabrock3
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
tcMod scale .25 .25
}
}



textures/c-mountain/slabrock4
{
qer_editorimage textures/c-mountain/slabrock4
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/c-mountain/slabrock4
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
tcMod scale .25 .25
}
}



textures/c-mountain/slabrock5
{
qer_editorimage textures/c-mountain/slabrock5
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/c-mountain/slabrock5
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
tcMod scale .25 .25
}
}




textures/c-mountain/sci_fi_metal_wall5
{
qer_editorimage textures/c-mountain/sci_fi_metal_wall5
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/c-mountain/sci_fi_metal_wall5
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}




textures/c-mountain/sci_fi_metal_base
{
qer_editorimage textures/c-mountain/sci_fi_metal_base
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/c-mountain/sci_fi_metal_base
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}

textures/c-mountain/n-wall3
{
qer_editorimage textures/c-mountain/n-wall3
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/c-mountain/n-wall3
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/c-mountain/red
{
qer_editorimage textures/c-mountain/red
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/c-mountain/red
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}




//-------------------------------------------------------------
//Rocky Ruins textures from jka texture shaders
//-------------------------------------------------------------






textures/c-mountain/screen2
{
	q3map_nolightmap
    {
        map textures/c-mountain/screen2
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 0.25 0
    }
    {
        map textures/c-mountain/screen2_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 0.25 0
    }
}

textures/c-mountain/screen5
{
	q3map_nolightmap
    {
        map textures/c-mountain/screen5
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map textures/c-mountain/screen5_glw
        blendFunc GL_ONE GL_ONE
        depthWrite
        rgbGen identity
    }
    {
        map textures/c-mountain/screen5_anim
        blendFunc GL_ONE GL_ONE
        depthWrite
        rgbGen wave sin 0 0.5 0 1
    }
}

textures/c-mountain/screen4
{
	q3map_nolightmap
    {
        map textures/c-mountain/screen4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/c-mountain/screen4_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        clampmap textures/c-mountain/screen4_anim
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scale 2 1
        tcMod rotate 20
    }
}

textures/c-mountain/screen3
{
	q3map_nolightmap
    {
        map textures/c-mountain/screen3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/c-mountain/screen3_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        clampmap textures/c-mountain/screen3_anim
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scale 2 1
        tcMod rotate -10
    }
}


//-------------------------------------------------------------
//DARK DUST FROM JKA
//-------------------------------------------------------------




textures/c-mountain/dark_dust
{
	qer_editorimage	textures/c-mountain/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/c-mountain/gradient
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.141176 0.141176 0.141176 )
    }
}

//-------------------------------------------------------------
//glass shader
//-------------------------------------------------------------




textures/c-mountain/env_glass_security
{
	qer_editorimage	textures/c-mountain/security_glass_image
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/c-mountain/etest4
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map textures/c-mountain/security_glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}








