#
# Description:	If the player is within range, turn on
# Called by:	light_book:proximity / light_book:inverse_proximity
# Entity @s:	The Item Frame associated with the light block
#

execute if score @s lb_level matches 15 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=15,waterlogged=true]
execute if score @s lb_level matches 14 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=14,waterlogged=true]
execute if score @s lb_level matches 13 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=13,waterlogged=true]
execute if score @s lb_level matches 12 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=12,waterlogged=true]
execute if score @s lb_level matches 11 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=11,waterlogged=true]
execute if score @s lb_level matches 10 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=10,waterlogged=true]
execute if score @s lb_level matches 9 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=9,waterlogged=true]
execute if score @s lb_level matches 8 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=8,waterlogged=true]
execute if score @s lb_level matches 7 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=7,waterlogged=true]
execute if score @s lb_level matches 6 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=6,waterlogged=true]
execute if score @s lb_level matches 5 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=5,waterlogged=true]
execute if score @s lb_level matches 4 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=4,waterlogged=true]
execute if score @s lb_level matches 3 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=3,waterlogged=true]
execute if score @s lb_level matches 2 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=2,waterlogged=true]
execute if score @s lb_level matches 1 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[level=1,waterlogged=true]

execute if score @s lb_level matches 15 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=15,waterlogged=false]
execute if score @s lb_level matches 14 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=14,waterlogged=false]
execute if score @s lb_level matches 13 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=13,waterlogged=false]
execute if score @s lb_level matches 12 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=12,waterlogged=false]
execute if score @s lb_level matches 11 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=11,waterlogged=false]
execute if score @s lb_level matches 10 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=10,waterlogged=false]
execute if score @s lb_level matches 9 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=9,waterlogged=false]
execute if score @s lb_level matches 8 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=8,waterlogged=false]
execute if score @s lb_level matches 7 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=7,waterlogged=false]
execute if score @s lb_level matches 6 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=6,waterlogged=false]
execute if score @s lb_level matches 5 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=5,waterlogged=false]
execute if score @s lb_level matches 4 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=4,waterlogged=false]
execute if score @s lb_level matches 3 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=3,waterlogged=false]
execute if score @s lb_level matches 2 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=2,waterlogged=false]
execute if score @s lb_level matches 1 if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[level=1,waterlogged=false]