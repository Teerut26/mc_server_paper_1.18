#
# Description:	Set the light block light level to the designated value
# Called by:	light_book:trigger
# Entity @s:	Player setting light
#

execute if block ~ ~ ~ light[waterlogged=true] run tag @e[type=item_frame,tag=lb_selected] add lb_waterlogged

execute if entity @s[scores={lb_trigger=0}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=0,waterlogged=false]
execute if entity @s[scores={lb_trigger=1}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=1,waterlogged=false]
execute if entity @s[scores={lb_trigger=2}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=2,waterlogged=false]
execute if entity @s[scores={lb_trigger=3}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=3,waterlogged=false]
execute if entity @s[scores={lb_trigger=4}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=4,waterlogged=false]
execute if entity @s[scores={lb_trigger=5}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=5,waterlogged=false]
execute if entity @s[scores={lb_trigger=6}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=6,waterlogged=false]
execute if entity @s[scores={lb_trigger=7}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=7,waterlogged=false]
execute if entity @s[scores={lb_trigger=8}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=8,waterlogged=false]
execute if entity @s[scores={lb_trigger=9}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=9,waterlogged=false]
execute if entity @s[scores={lb_trigger=10}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=10,waterlogged=false]
execute if entity @s[scores={lb_trigger=11}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=11,waterlogged=false]
execute if entity @s[scores={lb_trigger=12}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=12,waterlogged=false]
execute if entity @s[scores={lb_trigger=13}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=13,waterlogged=false]
execute if entity @s[scores={lb_trigger=14}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=14,waterlogged=false]
execute if entity @s[scores={lb_trigger=15}] as @e[type=item_frame,tag=lb_selected,tag=!lb_waterlogged] run setblock ~ ~ ~ light[level=15,waterlogged=false]

execute if entity @s[scores={lb_trigger=0}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=0,waterlogged=true]
execute if entity @s[scores={lb_trigger=1}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=1,waterlogged=true]
execute if entity @s[scores={lb_trigger=2}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=2,waterlogged=true]
execute if entity @s[scores={lb_trigger=3}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=3,waterlogged=true]
execute if entity @s[scores={lb_trigger=4}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=4,waterlogged=true]
execute if entity @s[scores={lb_trigger=5}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=5,waterlogged=true]
execute if entity @s[scores={lb_trigger=6}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=6,waterlogged=true]
execute if entity @s[scores={lb_trigger=7}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=7,waterlogged=true]
execute if entity @s[scores={lb_trigger=8}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=8,waterlogged=true]
execute if entity @s[scores={lb_trigger=9}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=9,waterlogged=true]
execute if entity @s[scores={lb_trigger=10}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=10,waterlogged=true]
execute if entity @s[scores={lb_trigger=11}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=11,waterlogged=true]
execute if entity @s[scores={lb_trigger=12}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=12,waterlogged=true]
execute if entity @s[scores={lb_trigger=13}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=13,waterlogged=true]
execute if entity @s[scores={lb_trigger=14}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=14,waterlogged=true]
execute if entity @s[scores={lb_trigger=15}] as @e[type=item_frame,tag=lb_selected,tag=lb_waterlogged] run setblock ~ ~ ~ light[level=15,waterlogged=true]