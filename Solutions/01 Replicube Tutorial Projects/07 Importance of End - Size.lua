--[[
Author: Roger
Created: 19 Jul 2025
Description: 
 
Size: 53
Cycles per Voxel: 23.781

]]

XYZ = sign(x*y*z)

return XYZ==0
		or min(abs(x),abs(y),abs(z))~=1
		and (x > 0 and (y>0 and LIGHTGREEN or BLUE)
				or y>0 and RED or YELLOW) * XYZ