#
# Description:	Runs once every second, allows triggers to function. Gives players the book when they make it.
# Called by:	light_book:load
# Entity @s:	None
#

#If a player has a lb_trigger score of 0 to 36 then call the trigger function
execute as @a[scores={lb_trigger=0..37}] at @s run function light_book:trigger

function light_book:remove_unused_lights

#Call this function again in 1 second
schedule function light_book:second 1s append

#If the player has a Written book with the name "Lights" then replace it with the light book
execute as @a store result score @s lb_help run clear @s minecraft:written_book{title:"Lights"} 1
execute as @a if score @s lb_help matches 1.. run function light_book:give_book