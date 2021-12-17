#
# Description:	Find the light block and add to it's light level
# Called by:	light_book:trigger
# Entity @s:	The Item Frame associated with the light block
#

execute if block ~ ~ ~ light[level=14,waterlogged=false] run setblock ~ ~ ~ light[level=15]
execute if block ~ ~ ~ light[level=13,waterlogged=false] run setblock ~ ~ ~ light[level=14]
execute if block ~ ~ ~ light[level=12,waterlogged=false] run setblock ~ ~ ~ light[level=13]
execute if block ~ ~ ~ light[level=11,waterlogged=false] run setblock ~ ~ ~ light[level=12]
execute if block ~ ~ ~ light[level=10,waterlogged=false] run setblock ~ ~ ~ light[level=11]
execute if block ~ ~ ~ light[level=9,waterlogged=false] run setblock ~ ~ ~ light[level=10]
execute if block ~ ~ ~ light[level=8,waterlogged=false] run setblock ~ ~ ~ light[level=9]
execute if block ~ ~ ~ light[level=7,waterlogged=false] run setblock ~ ~ ~ light[level=8]
execute if block ~ ~ ~ light[level=6,waterlogged=false] run setblock ~ ~ ~ light[level=7]
execute if block ~ ~ ~ light[level=5,waterlogged=false] run setblock ~ ~ ~ light[level=6]
execute if block ~ ~ ~ light[level=4,waterlogged=false] run setblock ~ ~ ~ light[level=5]
execute if block ~ ~ ~ light[level=3,waterlogged=false] run setblock ~ ~ ~ light[level=4]
execute if block ~ ~ ~ light[level=2,waterlogged=false] run setblock ~ ~ ~ light[level=3]
execute if block ~ ~ ~ light[level=1,waterlogged=false] run setblock ~ ~ ~ light[level=2]
execute if block ~ ~ ~ light[level=0,waterlogged=false] run setblock ~ ~ ~ light[level=1]


execute if block ~ ~ ~ light[level=14,waterlogged=true] run setblock ~ ~ ~ light[level=15,waterlogged=true]
execute if block ~ ~ ~ light[level=13,waterlogged=true] run setblock ~ ~ ~ light[level=14,waterlogged=true]
execute if block ~ ~ ~ light[level=12,waterlogged=true] run setblock ~ ~ ~ light[level=13,waterlogged=true]
execute if block ~ ~ ~ light[level=11,waterlogged=true] run setblock ~ ~ ~ light[level=12,waterlogged=true]
execute if block ~ ~ ~ light[level=10,waterlogged=true] run setblock ~ ~ ~ light[level=11,waterlogged=true]
execute if block ~ ~ ~ light[level=9,waterlogged=true] run setblock ~ ~ ~ light[level=10,waterlogged=true]
execute if block ~ ~ ~ light[level=8,waterlogged=true] run setblock ~ ~ ~ light[level=9,waterlogged=true]
execute if block ~ ~ ~ light[level=7,waterlogged=true] run setblock ~ ~ ~ light[level=8,waterlogged=true]
execute if block ~ ~ ~ light[level=6,waterlogged=true] run setblock ~ ~ ~ light[level=7,waterlogged=true]
execute if block ~ ~ ~ light[level=5,waterlogged=true] run setblock ~ ~ ~ light[level=6,waterlogged=true]
execute if block ~ ~ ~ light[level=4,waterlogged=true] run setblock ~ ~ ~ light[level=5,waterlogged=true]
execute if block ~ ~ ~ light[level=3,waterlogged=true] run setblock ~ ~ ~ light[level=4,waterlogged=true]
execute if block ~ ~ ~ light[level=2,waterlogged=true] run setblock ~ ~ ~ light[level=3,waterlogged=true]
execute if block ~ ~ ~ light[level=1,waterlogged=true] run setblock ~ ~ ~ light[level=2,waterlogged=true]
execute if block ~ ~ ~ light[level=0,waterlogged=true] run setblock ~ ~ ~ light[level=1,waterlogged=true]
