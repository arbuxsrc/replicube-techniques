--[[
    Author: Roger
    Created: 2025-07-21
    Description: This approach creates a solid orange block but removes portions of the block
    Size: 48
    Cycles per Voxel: 9.417
]]
return  not (
		y>=0 and z>=0 or
		y<=-2 and z*x==0 or
		x==0 and inrange(y,0,1)
	) and x^2+z^2<=2 and y<3 and ORANGE
