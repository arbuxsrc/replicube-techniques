--[[
    Author: Roger
    Created: 2025-07-24
    Description: 
    Size: 148
    Cycles per Voxel: 20.073
]]

return abs(x)>1 and 0
	or   x~=0 and (
					   y==-3 and (z==-3 or z==2) and ORANGE
					or y==-2 and (z==-3 or z==2) and BROWN
					or y==3 and z==1 and BROWN
					or inrange(y,1,2) and inrange(z,1,2) and BROWN
					)
	or   x==0 and (
		z==-3 and inrange(y,1,2) and ORANGE or
		z==-2 and y==2 and ORANGE
	)
	or   inrange(y,-1,0) and z < 3 and BROWN
	or   inrange(y,1,2) and z==1 and BROWN
	or	 y==1 and z>=2 and ORANGE
	or   y==2 and z==2 and ORANGE
	