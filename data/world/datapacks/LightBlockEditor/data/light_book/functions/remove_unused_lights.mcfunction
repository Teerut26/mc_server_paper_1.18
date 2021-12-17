#
# Description:	Remove any Item Frames for lights that have been broken
# Called by:	light_book:second
# Entity @s:	None
#

execute as @e[type=item_frame,tag=lb_frame] at @s unless block ~ ~ ~ light run kill @s