# racepack6_beta

Miso's first racepack map project for the µps japro server on JK:JA

CURRENT ISSUE(S):
* `strangeland` exterior needs to be fully caulked...realized I am not good at doing this. Maybe I'm doing it improperly. But a majority of it is finished. Also they need to be switched to structural brushes.
* Need to go through and remove unused textures / shaders to save space.
* added haste to `cuddles-9` but it appears that it is "too fast" for the course, but some people say it is too slow without it. So, can't find that right speed in the middle. (only applies to /move cpm & q3)
* Some of the tele doors appear to be darker than the rest of the tele doors. But the strange part is that they look better on a vanilla install of jamp rather than my EternalJK, where the source of my mapmaking is.
* pk3 file is way too large (almost 80MB). Need to find a way to reduce filesize. Possibly change texture directories / compress them.

LATEST CHANGES:
* `1/12/2018`
* deleted 2 random brushes that had missing textures in imperial that i completely overlooked and somehow only noticed now
* fixed spawns in courses to face wall to avoid teleport abuse
* `1/7/2018`
* finally added `strangeland` course without it glitching out. Removed all the textures in the area where it was being caused and built it by scratch.
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
* gpl-strangeland-strafe



RANDOM NOTES:
* jump4 is originally called jump3, since there is already a jump3 on RaceArena_Pro, to avoid dftop10 conflictions.


LAST UPDATED: January 12th 2018 12:04AM
