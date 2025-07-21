--[[
Author: Roger
Created: 19 Jul 2025
Description: Uses basic if statement to return correct colour

Size: 17
Cycles per Voxel: 4.667
 ]]

if y >= 2 then
	return RED
elseif y > -2 then
  return YELLOW
end
return GREEN
