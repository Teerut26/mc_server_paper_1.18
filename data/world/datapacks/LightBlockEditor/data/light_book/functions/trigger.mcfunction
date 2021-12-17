#
# Description:	Activate all trigger events from the book
# Called by:	light_book:second
# Entity @s:	Player who is using the book
#

#Find the nearest armor stand associated with a light block
tag @s add lb_selected
tag @e[type=item_frame,distance=..5, tag=lb_frame, sort=nearest, limit=1] add lb_selected

#
# Create a box that will glow for 3 seconds at the location of the block
#
execute if entity @s[scores={lb_trigger=20}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:box_select

#
# Remove the light block
#
execute if entity @s[scores={lb_trigger=21}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:remove_light

#
# Add brightness
#
execute if entity @s[scores={lb_trigger=22}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:add_brightness

#
# Subtract brightness
#
execute if entity @s[scores={lb_trigger=23}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:subtract_brightness

#
# Display all in range
#
execute if entity @s[scores={lb_trigger=24}] run tag @e[type=item_frame,distance=..100,tag=lb_frame] add lb_selected
execute if entity @s[scores={lb_trigger=24}] run function light_book:box_select

#
# Move
#
execute if entity @s[scores={lb_trigger=25}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:move_up
execute if entity @s[scores={lb_trigger=26}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:move_down
execute if entity @s[scores={lb_trigger=27}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:move_left
execute if entity @s[scores={lb_trigger=28}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:move_right
execute if entity @s[scores={lb_trigger=29}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:move_forward
execute if entity @s[scores={lb_trigger=30}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:move_backward

#
# Teleport
#
execute if entity @s[scores={lb_trigger=31}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:teleport

#
# Set Flickering
#
execute if entity @s[scores={lb_trigger=32}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:set_flickering

#
# Set Fading
#
execute if entity @s[scores={lb_trigger=33}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:set_fade

#
# Set Proximity
#
execute if entity @s[scores={lb_trigger=36}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:set_proximity
#
# Set Inverse Proximity
#
execute if entity @s[scores={lb_trigger=37}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:set_inverse_proximity

#
# Set Effect Speeds
#
execute if entity @s[scores={lb_trigger=34..35}] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:set_effect_speed

#
# Set light level
#
execute if entity @s[scores={lb_trigger=..15}] at @e[type=item_frame,tag=lb_selected] run function light_book:set_light

#
#Set Light Score
#
execute at @e[type=item_frame,tag=lb_selected] as @e[type=item_frame,tag=lb_selected] at @s run function light_book:set_score

#
# Reset armor stand's trigger score and remove selected tag from player and armor stand
#
tag @s remove lb_selected
tag @e[type=item_frame,tag=lb_selected] remove lb_selected
#
# Reset player's trigger score and re-enable
#
scoreboard players set @s lb_trigger 999
scoreboard players enable @s lb_trigger

