#
# Description:	Check Effects
# Called by:	light_book:effects
# Entity @s:	None
#

#Add 1 to lb_currentFlux score for all item frames
execute as @e[type=item_frame,scores={lb_currentFlux=0..}] at @s run scoreboard players add @s lb_currentFlux 1

execute as @e[type=item_frame,tag=FadeIn] at @s if score @s lb_currentFlux >= @s lb_effect_speed run function light_book:fade_in
execute as @e[type=item_frame,tag=FadeOut] at @s if score @s lb_currentFlux >= @s lb_effect_speed run function light_book:fade_out

execute as @e[type=item_frame,tag=Flickering] at @s if score @s lb_currentFlux >= @s lb_effect_speed run function light_book:flickering

execute as @e[type=item_frame,tag=Proximity] at @s run function light_book:proximity
execute as @e[type=item_frame,tag=InverseProximity] at @s run function light_book:inverse_proximity

#Call this function again in 0.5 seconds
schedule function light_book:effects 10t append

