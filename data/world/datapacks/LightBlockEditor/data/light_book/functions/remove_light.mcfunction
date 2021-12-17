#
# Description:	Find the light block and remove it
# Called by:	light_book:trigger
# Entity @s:	The Item Frame associated with the light block
#

#Turn the block to air
execute if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ air
execute if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ water

#Summon the item of the light block
summon item ~ ~ ~ {Item:{id:"minecraft:light",Count:1b}}
#kill the Item Frame
kill @s