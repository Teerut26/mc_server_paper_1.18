#
# Description:	Set the Score of the Item Frame to the Light Level
# Called by:	light_book:trigger / light_book:setup_frame
# Entity @s:	The Item Frame associated with the light block
#

execute if block ~ ~ ~ light[level=0] run scoreboard players set @s lb_level 0
execute if block ~ ~ ~ light[level=1] run scoreboard players set @s lb_level 1
execute if block ~ ~ ~ light[level=2] run scoreboard players set @s lb_level 2
execute if block ~ ~ ~ light[level=3] run scoreboard players set @s lb_level 3
execute if block ~ ~ ~ light[level=4] run scoreboard players set @s lb_level 4
execute if block ~ ~ ~ light[level=5] run scoreboard players set @s lb_level 5
execute if block ~ ~ ~ light[level=6] run scoreboard players set @s lb_level 6
execute if block ~ ~ ~ light[level=7] run scoreboard players set @s lb_level 7
execute if block ~ ~ ~ light[level=8] run scoreboard players set @s lb_level 8
execute if block ~ ~ ~ light[level=9] run scoreboard players set @s lb_level 9
execute if block ~ ~ ~ light[level=10] run scoreboard players set @s lb_level 10
execute if block ~ ~ ~ light[level=11] run scoreboard players set @s lb_level 11
execute if block ~ ~ ~ light[level=12] run scoreboard players set @s lb_level 12
execute if block ~ ~ ~ light[level=13] run scoreboard players set @s lb_level 13
execute if block ~ ~ ~ light[level=14] run scoreboard players set @s lb_level 14
execute if block ~ ~ ~ light[level=15] run scoreboard players set @s lb_level 15