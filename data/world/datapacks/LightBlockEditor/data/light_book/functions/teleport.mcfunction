#
# Description:	Teleport the light block to the player
# Called by:	light_book:trigger
# Entity @s:	Item Frame associated with the light block
#

#If the block is waterlogged replace with source water, otherwise replace it with air
execute if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ water[level=0]
execute if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ air

#Teleport item frame to player
execute at @e[type=player,distance=..5,tag=lb_selected,sort=nearest,limit=1] run tp @s ~ ~ ~

#If the light block is moving into a source water then waterlog it, otherwise make it not waterlogged
execute at @s[tag=lb_selected] run function light_book:set_light_from_score

#Call the box_select function
execute as @e[type=item_frame,tag=lb_frame] at @s run function light_book:box_select