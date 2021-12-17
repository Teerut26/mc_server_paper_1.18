#
# Description:	Set up an armor stand at the light block
# Called by:	light_book:place_raycast
# Entity @s:	Player who placed a light block
#

#Use item frame to maintain center positioning
execute unless entity @e[type=item_frame,tag=lb_frame,distance=..1.25] run summon item_frame ~ ~ ~ {Tags:["lb_frame", "lb_newFrame"],Invisible:true,Fixed:true}

execute as @e[type=item_frame,tag=lb_newFrame] run function light_book:set_score
execute as @e[type=item_frame,tag=lb_newFrame] run scoreboard players add @s lb_effect_speed 1
execute as @e[type=item_frame,tag=lb_newFrame] run scoreboard players add @s lb_currentFlux 0
tag @e[type=item_frame,tag=lb_newFrame] remove lb_newFrame