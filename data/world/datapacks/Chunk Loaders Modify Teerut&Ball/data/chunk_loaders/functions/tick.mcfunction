schedule function chunk_loaders:tick 1t
execute as @e[type=minecraft:item_frame,tag=chuLoa.marker] at @s unless block ~ ~ ~ minecraft:emerald_block run function chunk_loaders:destroy_chunk_loader