#
# Description:	Turn Light on when Player is in proximity
# Called by:	light_book:effects
# Entity @s:	The Item Frame associated with the light block
#

scoreboard players set @s lb_currentFlux 0

execute if score @s lb_level matches 15 if entity @e[type=player,distance=..12] run tag @s add lb_inProximity
execute if score @s lb_level matches 14 if entity @e[type=player,distance=..10] run tag @s add lb_inProximity
execute if score @s lb_level matches 13 if entity @e[type=player,distance=..9] run tag @s add lb_inProximity
execute if score @s lb_level matches 12 if entity @e[type=player,distance=..8] run tag @s add lb_inProximity
execute if score @s lb_level matches 11 if entity @e[type=player,distance=..8] run tag @s add lb_inProximity
execute if score @s lb_level matches 10 if entity @e[type=player,distance=..8] run tag @s add lb_inProximity
execute if score @s lb_level matches 9 if entity @e[type=player,distance=..7] run tag @s add lb_inProximity
execute if score @s lb_level matches 8 if entity @e[type=player,distance=..4] run tag @s add lb_inProximity
execute if score @s lb_level matches 7 if entity @e[type=player,distance=..4] run tag @s add lb_inProximity
execute if score @s lb_level matches 6 if entity @e[type=player,distance=..4] run tag @s add lb_inProximity
execute if score @s lb_level matches 5 if entity @e[type=player,distance=..3] run tag @s add lb_inProximity
execute if score @s lb_level matches 4 if entity @e[type=player,distance=..3] run tag @s add lb_inProximity
execute if score @s lb_level matches 3 if entity @e[type=player,distance=..2] run tag @s add lb_inProximity
execute if score @s lb_level matches 2 if entity @e[type=player,distance=..2] run tag @s add lb_inProximity
execute if score @s lb_level matches 1 if entity @e[type=player,distance=..1] run tag @s add lb_inProximity

execute if entity @s[tag=lb_inProximity] run function light_book:in_proximity
execute if entity @s[tag=lb_inProximity] run function light_book:out_proximity

execute if entity @s[tag=!lb_inProximity] if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=0,waterlogged=false]
execute if entity @s[tag=!lb_inProximity] if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=0,waterlogged=true]