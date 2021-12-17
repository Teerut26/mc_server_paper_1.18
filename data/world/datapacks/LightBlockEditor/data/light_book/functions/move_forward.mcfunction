#
# Description:	Find the light block and move it forward
# Called by:	light_book:trigger
# Entity @s:	The Item Frame associated with the light block
#

#If the block was originally waterlogged then tag it as such
execute if block ~ ~ ~ light[waterlogged=true] run tag @s add lb_waterlogged

##########################################################################################################

#Move forward
#if there is space to move the light block
execute if block ~ ~ ~-1 air run tag @s add lb_CanMove
execute if block ~ ~ ~-1 water run tag @s add lb_CanMove

#If the block is waterlogged make it water, if the block is not waterlogged make it air
execute if entity @s[tag=lb_CanMove,tag=!lb_waterlogged] run setblock ~ ~ ~ air
execute if entity @s[tag=lb_CanMove,tag=lb_waterlogged] run setblock ~ ~ ~ water

#Move the Item Frame
execute if entity @e[tag=lb_CanMove] run tp @s ~ ~ ~-1

##########################################################################################################

#If the space the lightblock is moving is a water source, waterlog it. Otherwise keep it as air
execute if entity @s[tag=lb_CanMove] at @s run function light_book:set_light_from_score
tag @s remove lb_CanMove
tag @s remove lb_waterlogged
function light_book:box_select