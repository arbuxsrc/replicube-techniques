--[[
Author: Roger
Created: 19 Jul 2025
Description: While ABS can be used, it is faster to unroll the comparisons into individual and/or statements

Size: 29
Cycles per Voxel: 4.673
]]

if z>=-1 and z<=1 and (x==2 or x==-2 or y==2 or y==-2) then
	return WHITE
end
