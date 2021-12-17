#
# Description:	Get rid of the slime that was created for the selection box
# Called by:	light_book:box_select
# Entity @s:	None
#

#Find the slime
execute as @e[type=slime,tag=lb_slime,nbt=!{ActiveEffects:[{Id:24b}]}, nbt={ActiveEffects:[{Id:14b}]}] run tag @s add kill_slime
#Move the slime
tp @e[tag=kill_slime] ~ ~-200 ~
#Kill the slime
kill @e[tag=kill_slime]