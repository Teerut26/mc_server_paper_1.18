#
# Description:  Check for if proximity changed
# Called by:	light_book:proximity / light_book:inverse_proximity
# Entity @s:	The Item Frame associated with the light block
#

execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=15] unless entity @e[type=player,distance=..12] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=14] unless entity @e[type=player,distance=..10] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=13] unless entity @e[type=player,distance=..9] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=12] unless entity @e[type=player,distance=..8] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=11] unless entity @e[type=player,distance=..8] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=10] unless entity @e[type=player,distance=..8] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=9] unless entity @e[type=player,distance=..7] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=8] unless entity @e[type=player,distance=..4] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=7] unless entity @e[type=player,distance=..4] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=6] unless entity @e[type=player,distance=..4] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=5] unless entity @e[type=player,distance=..3] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=4] unless entity @e[type=player,distance=..3] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=3] unless entity @e[type=player,distance=..2] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=2] unless entity @e[type=player,distance=..2] run tag @s remove lb_inProximity
execute if entity @s[tag=Proximity] if block ~ ~ ~ light[level=1] unless entity @e[type=player,distance=..1] run tag @s remove lb_inProximity

execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=15] if entity @e[type=player,distance=..12] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=14] if entity @e[type=player,distance=..10] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=13] if entity @e[type=player,distance=..9] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=12] if entity @e[type=player,distance=..8] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=11] if entity @e[type=player,distance=..8] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=10] if entity @e[type=player,distance=..8] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=9] if entity @e[type=player,distance=..7] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=8] if entity @e[type=player,distance=..4] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=7] if entity @e[type=player,distance=..4] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=6] if entity @e[type=player,distance=..4] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=5] if entity @e[type=player,distance=..3] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=4] if entity @e[type=player,distance=..3] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=3] if entity @e[type=player,distance=..2] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=2] if entity @e[type=player,distance=..2] run tag @s remove lb_inProximity
execute if entity @s[tag=InverseProximity] if block ~ ~ ~ light[level=1] if entity @e[type=player,distance=..1] run tag @s remove lb_inProximity
