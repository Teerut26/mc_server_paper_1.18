#
# Description:	Fade Light block in
# Called by:	light_book:effects
# Entity @s:	The Item Frame associated with the light block
#

scoreboard players set @s lb_currentFlux 0

execute if entity @s[tag=FadeIn,scores={lb_level=15}] if block ~ ~ ~ light[level=15] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=14}] if block ~ ~ ~ light[level=14] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=13}] if block ~ ~ ~ light[level=13] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=12}] if block ~ ~ ~ light[level=12] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=11}] if block ~ ~ ~ light[level=11] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=10}] if block ~ ~ ~ light[level=10] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=9}] if block ~ ~ ~ light[level=9] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=8}] if block ~ ~ ~ light[level=8] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=7}] if block ~ ~ ~ light[level=7] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=6}] if block ~ ~ ~ light[level=6] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=5}] if block ~ ~ ~ light[level=5] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=4}] if block ~ ~ ~ light[level=4] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=3}] if block ~ ~ ~ light[level=3] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=2}] if block ~ ~ ~ light[level=2] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=1}] if block ~ ~ ~ light[level=1] run tag @s add InToOut
execute if entity @s[tag=FadeIn,scores={lb_level=0}] if block ~ ~ ~ light[level=0] run tag @s add InToOut

execute if entity @s[tag=InToOut] run tag @s add FadeOut
execute if entity @s[tag=InToOut] run tag @s remove FadeIn
execute if entity @s[tag=InToOut] run tag @s remove InToOut

execute if entity @s[tag=FadeIn,scores={lb_level=15..}] if block ~ ~ ~ light[level=14,waterlogged=false] run setblock ~ ~ ~ light[level=15,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=14..}] if block ~ ~ ~ light[level=13,waterlogged=false] run setblock ~ ~ ~ light[level=14,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=13..}] if block ~ ~ ~ light[level=12,waterlogged=false] run setblock ~ ~ ~ light[level=13,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=12..}] if block ~ ~ ~ light[level=11,waterlogged=false] run setblock ~ ~ ~ light[level=12,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=11..}] if block ~ ~ ~ light[level=10,waterlogged=false] run setblock ~ ~ ~ light[level=11,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=10..}] if block ~ ~ ~ light[level=9,waterlogged=false] run setblock ~ ~ ~ light[level=10,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=9..}] if block ~ ~ ~ light[level=8,waterlogged=false] run setblock ~ ~ ~ light[level=9,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=8..}] if block ~ ~ ~ light[level=7,waterlogged=false] run setblock ~ ~ ~ light[level=8,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=7..}] if block ~ ~ ~ light[level=6,waterlogged=false] run setblock ~ ~ ~ light[level=7,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=6..}] if block ~ ~ ~ light[level=5,waterlogged=false] run setblock ~ ~ ~ light[level=6,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=5..}] if block ~ ~ ~ light[level=4,waterlogged=false] run setblock ~ ~ ~ light[level=5,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=4..}] if block ~ ~ ~ light[level=3,waterlogged=false] run setblock ~ ~ ~ light[level=4,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=3..}] if block ~ ~ ~ light[level=2,waterlogged=false] run setblock ~ ~ ~ light[level=3,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=2..}] if block ~ ~ ~ light[level=1,waterlogged=false] run setblock ~ ~ ~ light[level=2,waterlogged=false]
execute if entity @s[tag=FadeIn,scores={lb_level=1..}] if block ~ ~ ~ light[level=0,waterlogged=false] run setblock ~ ~ ~ light[level=1,waterlogged=false]

execute if entity @s[tag=FadeIn,scores={lb_level=15..}] if block ~ ~ ~ light[level=14,waterlogged=true] run setblock ~ ~ ~ light[level=15,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=14..}] if block ~ ~ ~ light[level=13,waterlogged=true] run setblock ~ ~ ~ light[level=14,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=13..}] if block ~ ~ ~ light[level=12,waterlogged=true] run setblock ~ ~ ~ light[level=13,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=12..}] if block ~ ~ ~ light[level=11,waterlogged=true] run setblock ~ ~ ~ light[level=12,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=11..}] if block ~ ~ ~ light[level=10,waterlogged=true] run setblock ~ ~ ~ light[level=11,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=10..}] if block ~ ~ ~ light[level=9,waterlogged=true] run setblock ~ ~ ~ light[level=10,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=9..}] if block ~ ~ ~ light[level=8,waterlogged=true] run setblock ~ ~ ~ light[level=9,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=8..}] if block ~ ~ ~ light[level=7,waterlogged=true] run setblock ~ ~ ~ light[level=8,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=7..}] if block ~ ~ ~ light[level=6,waterlogged=true] run setblock ~ ~ ~ light[level=7,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=6..}] if block ~ ~ ~ light[level=5,waterlogged=true] run setblock ~ ~ ~ light[level=6,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=5..}] if block ~ ~ ~ light[level=4,waterlogged=true] run setblock ~ ~ ~ light[level=5,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=4..}] if block ~ ~ ~ light[level=3,waterlogged=true] run setblock ~ ~ ~ light[level=4,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=3..}] if block ~ ~ ~ light[level=2,waterlogged=true] run setblock ~ ~ ~ light[level=3,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=2..}] if block ~ ~ ~ light[level=1,waterlogged=true] run setblock ~ ~ ~ light[level=2,waterlogged=true]
execute if entity @s[tag=FadeIn,scores={lb_level=1..}] if block ~ ~ ~ light[level=0,waterlogged=true] run setblock ~ ~ ~ light[level=1,waterlogged=true]