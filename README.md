# racepack6_beta

Miso's first racepack map project for the µps japro server on JK:JA

WARNING: RANT ABOUT CERTAIN MAP (1/7/2018)
Alright, so after lots of trial and error testing with strangeland, I decided to start it from scratch all over again and carefully do the work on it in case if the broken texture issue was my fault. And it turns out that it is just the way that the map is designed. I guess the problem does not exist on q3 but exists on jk2/jka. I decided to scrap strangeland from rp6 and I replaced it with lovedae. If anyone wants to work on strangeland and try and test it themselves, I included the .map file, and all the other appropriate textures/shaders should be in here as well. Should definitely go through this at some point and remove the unused textures/shaders because I'm sure there are quite a few of them.


CURRENT ISSUE(S):
* Need to go through and remove unused textures / shaders to save space.
* Seems I am losing some fps; not sure what needs to be changed/what textures should be changed to structural.
* `lovedae` exterior textures need to be worked on to add more caulking.
* Some of the tele doors appear to be darker than the rest of the tele doors.
* pk3 file is way too large (almost 80MB). Need to find a way to reduce filesize. Possibly change texture directories / compress them.

LATEST CHANGES:
* `1/7/2018`
* added `lovedae` course
* `1/6/2018:`
* fixed missing textures in `cuddles-9`. One had to be switched from .tga to .jpg in the shader file, and the other had to be resized to 256x256.
* added `cuddles-9` course
* `1/5/2018:`
* increased light intensity toward the end of `r7-24`.
* removed checkpoint trigger for `ctf_imperial`...was causing timer to just reset.
* fixed `short1` spawn tele...player would become stuck in ground.
* fixed `egypt6` spawn tele...player would spawn outside of map
* patched some missing textures in `ctf_imperial`
* `1/4/2018`
* Fixed the tele doors that were too small
* Removed the elevators and doors in `ctf_imperial` due to invisible ceiling bugs in racemode
* Fixed some triggers that would kill you rather than teleport you back to start
* Fixed waterfalls in `zensn` that were going upward rather than down
* Added cage to start of `failrun1`
* Fixes the purple jello in all courses to make look smooth
* Teleport buttons in courses look fluid
* Added music
* Added levelshot


Current courses implemented:
* cavernish-noob
* killua-enchie
* helmut-fritz
* helmut-howard
* inder-yegor
* failrun1
* failrun2
* r7-24
* jump4
* jump5
* pornstar-lamba
* c-mountain
* freerun
* rdk-waterfall
* pgb2
* ctf_imperial
* inder-zensn
* shortmapisforinder (short1)
* egypt6
* cuddles-9
* lovedae



RANDOM NOTES:
* jump4 is originally called jump3, since there is already a jump3 on RaceArena_Pro, to avoid dftop10 conflictions.


LAST UPDATED: January 6th 2018 11:07PM
