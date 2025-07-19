--[[
Author: Roger
Created: 19 Jul 2025
Description: Avoids lots of if statements
		
Size: 19
Cycles per Voxel: 8.983
 ]]
return abs(z)<2 and(abs(x)==2 or abs(y)==2)
