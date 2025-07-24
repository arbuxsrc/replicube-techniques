--[[
    Author: Roger
    Created: 2025-07-21
    Description: This approach creates a solid orange block but removes portions of the block
    Size: 44
    Cycles per Voxel: 8.571
]]

return -- looking at the chair from the side facing to the right
	abs(x)<=1 and
	(abs(z)==1 and y <= 1-z*1.5 or
	z==0 and y == -1) and
	-- remove the holes in the middle section facing from the front
	(x~=0 or y%3==2) and ORANGE
