# Increment display ID
scoreboard players add #current sd_display_id 1
execute if score #current sd_display_id matches 5.. run scoreboard players set #current sd_display_id 0

# Display the appropriate scoreboard
execute if score #current sd_display_id matches 0 run scoreboard objectives setdisplay sidebar Deaths
execute if score #current sd_display_id matches 1 run scoreboard objectives setdisplay sidebar TimeDisplay
execute if score #current sd_display_id matches 2 run scoreboard objectives setdisplay sidebar Jumps
execute if score #current sd_display_id matches 3 run scoreboard objectives setdisplay sidebar MobsKilled
execute if score #current sd_display_id matches 4 run scoreboard objectives setdisplay sidebar DistanceDisplay

# Reset rotation timer
scoreboard players set #timer sd_timer 0