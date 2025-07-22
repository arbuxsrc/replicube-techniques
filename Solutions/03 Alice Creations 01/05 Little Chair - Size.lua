--[[
    Author: Roger
    Created: 2025-07-21
    Description: This approach creates a solid orange block but removes portions of the block
    Size: 45
    Cycles per Voxel: 8.816
]]

return not (
		y<=-2 and z*x==0 or
		y>=0 and (z>=0 or x==0 and y<2)
	) and x^2+z^2 <= 2 and y < 3 and ORANGE