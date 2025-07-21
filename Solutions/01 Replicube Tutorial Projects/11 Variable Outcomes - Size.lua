--[[
Author: Roger
Created: 21 Jul 2025
Description:

 
Size:30
Cycles per Voxel:15.209

]]

diff=btoi(z>0)
return z==0 and 3 
	or x == -y and LIGHTGREEN-diff
	or x==y and PURPLE-diff
		