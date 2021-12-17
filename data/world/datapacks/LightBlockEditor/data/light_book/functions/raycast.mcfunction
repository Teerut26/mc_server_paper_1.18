#
# Description:	Creates a raycast from the players head, forward.
# Called by:	light_book:find_player && light_book:raycast
# Entity @s:	Player who placed a light block
#

#Add 1 to the scoreboard
scoreboard players add @s RayLength 1

#If any of these blocks are a light block then setup an armor stand at them
execute if block ~ ~ ~ light run function light_book:setup_frame
execute if block ~1 ~ ~ light positioned ~1 ~ ~ run function light_book:setup_frame
execute if block ~-1 ~ ~ light positioned ~-1 ~ ~ run function light_book:setup_frame
execute if block ~ ~ ~1 light positioned ~ ~ ~1 run function light_book:setup_frame
execute if block ~ ~ ~-1 light positioned ~ ~ ~-1 run function light_book:setup_frame

execute if block ~1 ~ ~1 light positioned ~1 ~ ~1 run function light_book:setup_frame
execute if block ~-1 ~ ~-1 light positioned ~-1 ~ ~-1 run function light_book:setup_frame
execute if block ~-1 ~ ~1 light positioned ~-1 ~ ~1 run function light_book:setup_frame
execute if block ~1 ~ ~-1 light positioned ~1 ~ ~-1 run function light_book:setup_frame

#Keep calling the raycast (albeit forward by 0.5) until the RayLength score is 10 or more
execute unless score @s RayLength matches 10.. positioned ^ ^ ^0.5 run function light_book:raycast
scoreboard players reset @s RayLength

#Remove the placed_light advancement from the player
advancement revoke @s only light_book:placed_light