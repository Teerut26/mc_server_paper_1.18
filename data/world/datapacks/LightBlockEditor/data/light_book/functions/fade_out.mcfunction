#
# Description:	Fade Light block out
# Called by:	light_book:effects
# Entity @s:	The Item Frame associated with the light block
#

scoreboard players set @s lb_currentFlux 0

execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=0] run tag @s add OutToIn
execute if entity @s[tag=OutToIn] run tag @s add FadeIn
execute if entity @s[tag=OutToIn] run tag @s remove FadeOut
execute if entity @s[tag=OutToIn] run tag @s remove OutToIn

execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=1,waterlogged=false] run setblock ~ ~ ~ light[level=0,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=2,waterlogged=false] run setblock ~ ~ ~ light[level=1,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=3,waterlogged=false] run setblock ~ ~ ~ light[level=2,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=4,waterlogged=false] run setblock ~ ~ ~ light[level=3,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=5,waterlogged=false] run setblock ~ ~ ~ light[level=4,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=6,waterlogged=false] run setblock ~ ~ ~ light[level=5,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=7,waterlogged=false] run setblock ~ ~ ~ light[level=6,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=8,waterlogged=false] run setblock ~ ~ ~ light[level=7,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=9,waterlogged=false] run setblock ~ ~ ~ light[level=8,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=10,waterlogged=false] run setblock ~ ~ ~ light[level=9,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=11,waterlogged=false] run setblock ~ ~ ~ light[level=10,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=12,waterlogged=false] run setblock ~ ~ ~ light[level=11,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=13,waterlogged=false] run setblock ~ ~ ~ light[level=12,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=14,waterlogged=false] run setblock ~ ~ ~ light[level=13,waterlogged=false]
execute if entity @s[tag=FadeOut, tag=!lb_waterlogged] if block ~ ~ ~ light[level=15,waterlogged=false] run setblock ~ ~ ~ light[level=14,waterlogged=false]

execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=1,waterlogged=true] run setblock ~ ~ ~ light[level=0,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=2,waterlogged=true] run setblock ~ ~ ~ light[level=1,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=3,waterlogged=true] run setblock ~ ~ ~ light[level=2,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=4,waterlogged=true] run setblock ~ ~ ~ light[level=3,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=5,waterlogged=true] run setblock ~ ~ ~ light[level=4,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=6,waterlogged=true] run setblock ~ ~ ~ light[level=5,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=7,waterlogged=true] run setblock ~ ~ ~ light[level=6,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=8,waterlogged=true] run setblock ~ ~ ~ light[level=7,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=9,waterlogged=true] run setblock ~ ~ ~ light[level=8,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=10,waterlogged=true] run setblock ~ ~ ~ light[level=9,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=11,waterlogged=true] run setblock ~ ~ ~ light[level=10,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=12,waterlogged=true] run setblock ~ ~ ~ light[level=11,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=13,waterlogged=true] run setblock ~ ~ ~ light[level=12,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=14,waterlogged=true] run setblock ~ ~ ~ light[level=13,waterlogged=true]
execute if entity @s[tag=FadeOut] if block ~ ~ ~ light[level=15,waterlogged=true] run setblock ~ ~ ~ light[level=14,waterlogged=true]