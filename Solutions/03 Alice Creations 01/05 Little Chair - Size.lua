--[[
    Author: Roger
    Created: 2025-07-21
    Description: This approach creates a solid orange block but removes portions of the block
    Size: 57
    Cycles per Voxel: 12.096
]]
return  (
		y>=0 and z>=0 or
		y<=-2 and z==0 or
		x==0 and (y<=-2 or y==0 or y==1)
	) and 0 or
	y<=2 and max(abs(x),abs(z))<=1 and ORANGE