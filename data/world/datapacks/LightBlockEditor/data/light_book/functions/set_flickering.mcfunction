#
# Description:	Find the light block and set it's flickering mode
# Called by:	light_book:trigger
# Entity @s:	The Item Frame associated with the light block
#

#Tag if the Light already had flickering, needed to turn off flickering
execute if entity @s[tag=Flickering] run tag @s add HadFlickering

scoreboard players set @s lb_currentFlux 0

#Remove all effects
tag @s remove FadeIn
tag @s remove FadeOut
tag @s remove Flickering
tag @s remove Proximity
tag @s remove InverseProximity

#If the Light already had Flickering skip, otherwise add Flickering
execute unless entity @s[tag=HadFlickering] run tag @s add Flickering

#Remove HadFlickering tag
tag @s remove HadFlickering