#
# Description:	Set the Score of the Item Frame to the Light Level
# Called by:	light_book:move / light_book:teleport
# Entity @s:	The Item Frame associated with the light block
#

execute if block ~ ~ ~ water[level=0] run tag @s add lb_waterloggedNow

execute if score @s lb_level matches 0 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 0, waterlogged = true]
execute if score @s lb_level matches 1 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 1, waterlogged = true]
execute if score @s lb_level matches 2 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 2, waterlogged = true]
execute if score @s lb_level matches 3 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 3, waterlogged = true]
execute if score @s lb_level matches 4 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 4, waterlogged = true]
execute if score @s lb_level matches 5 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 5, waterlogged = true]
execute if score @s lb_level matches 6 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 6, waterlogged = true]
execute if score @s lb_level matches 7 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 7, waterlogged = true]
execute if score @s lb_level matches 8 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 8, waterlogged = true]
execute if score @s lb_level matches 9 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 9, waterlogged = true]
execute if score @s lb_level matches 10 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 10, waterlogged = true]
execute if score @s lb_level matches 11 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 11, waterlogged = true]
execute if score @s lb_level matches 12 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 12, waterlogged = true]
execute if score @s lb_level matches 13 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 13, waterlogged = true]
execute if score @s lb_level matches 14 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 14, waterlogged = true]
execute if score @s lb_level matches 15 if entity @s[tag=lb_waterloggedNow] run setblock ~ ~ ~ light[level = 15, waterlogged = true]

execute if score @s lb_level matches 0 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 0, waterlogged = false]
execute if score @s lb_level matches 1 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 1, waterlogged = false]
execute if score @s lb_level matches 2 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 2, waterlogged = false]
execute if score @s lb_level matches 3 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 3, waterlogged = false]
execute if score @s lb_level matches 4 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 4, waterlogged = false]
execute if score @s lb_level matches 5 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 5, waterlogged = false]
execute if score @s lb_level matches 6 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 6, waterlogged = false]
execute if score @s lb_level matches 7 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 7, waterlogged = false]
execute if score @s lb_level matches 8 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 8, waterlogged = false]
execute if score @s lb_level matches 9 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 9, waterlogged = false]
execute if score @s lb_level matches 10 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 10, waterlogged = false]
execute if score @s lb_level matches 11 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 11, waterlogged = false]
execute if score @s lb_level matches 12 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 12, waterlogged = false]
execute if score @s lb_level matches 13 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 13, waterlogged = false]
execute if score @s lb_level matches 14 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 14, waterlogged = false]
execute if score @s lb_level matches 15 if entity @s[tag=!lb_waterloggedNow] run setblock ~ ~ ~ light[level = 15, waterlogged = false]

tag @s remove lb_waterloggedNow