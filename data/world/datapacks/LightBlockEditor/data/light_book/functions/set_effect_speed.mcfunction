#
# Description:	Find the light block and set its effect speed
# Called by:	light_book:trigger
# Entity @s:	The Item Frame associated with the light block
#


execute if entity @e[scores={lb_trigger=34}] run scoreboard players add @s lb_effect_speed 1

execute if entity @e[scores={lb_trigger=35}] run scoreboard players remove @s lb_effect_speed 1
