#
# Description:	Find the player that placed a light block
# Called by:	light_book/advancements/placed_light.json
# Entity @s:	None
#

#Create a raycast from the player who placed the light, forward
execute as @e[type=player,advancements={light_book:placed_light=true}] anchored eyes positioned ^ ^ ^ run function light_book:raycast


