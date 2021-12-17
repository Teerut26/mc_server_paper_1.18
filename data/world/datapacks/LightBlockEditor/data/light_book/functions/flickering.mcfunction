#
# Description:	Flicker the lights
# Called by:	light_book:effects
# Entity @s:	The Item Frame associated with the light block
#

scoreboard players set @s lb_currentFlux 0

execute if entity @s if block ~ ~ ~ light[level=11,waterlogged=false] run setblock ~ ~ ~ light[level=15,waterlogged=false]
execute if entity @s if block ~ ~ ~ light[level=13,waterlogged=false] run setblock ~ ~ ~ light[level=11,waterlogged=false]
execute if entity @s if block ~ ~ ~ light[level=10,waterlogged=false] run setblock ~ ~ ~ light[level=13,waterlogged=false]
execute if entity @s if block ~ ~ ~ light[level=12,waterlogged=false] run setblock ~ ~ ~ light[level=10,waterlogged=false]
execute if entity @s if block ~ ~ ~ light[level=14,waterlogged=false] run setblock ~ ~ ~ light[level=12,waterlogged=false]
execute if entity @s if block ~ ~ ~ light[level=15,waterlogged=false] run setblock ~ ~ ~ light[level=14,waterlogged=false]

execute if entity @s if block ~ ~ ~ light[level=11,waterlogged=true] run setblock ~ ~ ~ light[level=15,waterlogged=true]
execute if entity @s if block ~ ~ ~ light[level=13,waterlogged=true] run setblock ~ ~ ~ light[level=11,waterlogged=true]
execute if entity @s if block ~ ~ ~ light[level=10,waterlogged=true] run setblock ~ ~ ~ light[level=13,waterlogged=true]
execute if entity @s if block ~ ~ ~ light[level=12,waterlogged=true] run setblock ~ ~ ~ light[level=10,waterlogged=true]
execute if entity @s if block ~ ~ ~ light[level=14,waterlogged=true] run setblock ~ ~ ~ light[level=12,waterlogged=true]
execute if entity @s if block ~ ~ ~ light[level=15,waterlogged=true] run setblock ~ ~ ~ light[level=14,waterlogged=true]

tag @s remove lb_waterlogged