#
# Description:	Find the light block and set it's inverse proximity mode
# Called by:	light_book:trigger
# Entity @s:	The Item Frame associated with the light block
#

#Tag if the Light already had fade, needed to turn off fade
execute if entity @s[tag=InverseProximity] run tag @s add HadInverseProximity

scoreboard players set @s lb_currentFlux 0

#Remove all effects
tag @s remove FadeIn
tag @s remove FadeOut
tag @s remove Flickering
tag @s remove Proximity
tag @s remove InverseProximity

#If the Light already had fade skip, otherwise add Fade
execute unless entity @s[tag=HadInverseProximity] run tag @s add InverseProximity

#Remove HadFade tag
tag @s remove HadInverseProximity