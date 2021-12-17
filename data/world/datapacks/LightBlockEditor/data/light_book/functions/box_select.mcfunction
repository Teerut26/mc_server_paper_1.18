#
# Description:	Summon an Invisible slime to act as a selection box
# Called by:	light_book:trigger
# Entity @s:	The Item Frame associated with the light block
#

execute at @e[type=item_frame,tag=lb_frame,tag=lb_selected,distance=..100] run summon slime ~ ~-1 ~ {Invulnerable:true,NoAI:true,Silent:true,Tags:["lb_slime"],DeathLootTable:"minecraft:empty",Size:1,ActiveEffects:[{Id:14b,Amplifier:0,Duration:100,ShowParticles:false},{Id:24b,Amplifier:0,Duration:60,ShowParticles:false}]}

#After 80 ticks or 4 seconds, call the done_with_box function
schedule function light_book:done_with_box 80t append