--[[
    Author: Roger
    Created: 2025-07-24
    Description: 
    Size: 87
    Cycles per Voxel: 17.040
]]
return y==2 and abs(x)+abs(z)<=2 and GREEN
    or y==x and abs(z)==2 and abs(x)==1 and PEACH
    or abs(x)<=1 and abs(y)<=1 and abs(z)<=1 and PEACH
    or y==-2 and (x==0 and z==-1 or x==1 and z==1) and PEACH
    or z|y == 0 and PEACH
    or RED