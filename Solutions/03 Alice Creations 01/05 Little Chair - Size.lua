--[[
    Author: Roger
    Created: 2025-07-21
    Description: 
    Size: 70
    Cycles per Voxel: 8.778
]]
return --y==3 and 0 or -- top row has no cells
		(z == -1 and y<3 and (x ==-1 or x==1 or y == 2 and x==0) or -- Vertical back legs, remainder of top back bar
		y == -1 and x >=-1 and x<=1 and z>=-1 and z<=1 or -- seat
		y < -1 and (x ==-1 or x==1) and z==1) and ORANGE -- front legs