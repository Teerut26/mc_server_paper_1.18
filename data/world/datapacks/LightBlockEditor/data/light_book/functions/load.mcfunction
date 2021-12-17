#
# Description:  Load in parameters required for the Light Block Editor book
# Called by:	minecraft:load
# Entity @s:	None
#

# Create scoreboards
scoreboard objectives add lb_trigger trigger
scoreboard objectives add RayLength dummy
scoreboard objectives add lb_help dummy
scoreboard objectives add lb_level dummy
scoreboard objectives add lb_effect_speed dummy
scoreboard objectives add lb_currentFlux dummy

# Resets triggers on reload
scoreboard players enable * lb_trigger

#Begin timer that runs every second
function light_book:second

function light_book:effects