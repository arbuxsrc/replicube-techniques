--[[
    Author: Roger
    Created: 2025-07-21
    Description: 
    Size: 33
    Cycles per Voxel: 6.314
]]

if z==0 then return RED end
if z<0 and -x==y then return GREY end
if z>0 and x==y then return GREY end