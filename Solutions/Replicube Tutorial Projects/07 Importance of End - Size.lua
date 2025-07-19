--[[
Author: Roger
Created: 19 Jul 2025
Description: 
 
Size: 63
Cycles per Voxel: 26.270

]]

col=1-sign(x*y*z)
col2 = col<=0 and 0 or
	((abs(x)==1 or abs(y)==1 or abs(z)==1) and 1 or 0)

return col2