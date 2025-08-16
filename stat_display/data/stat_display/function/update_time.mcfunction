# Update time display for all players
# Convert ticks to minutes (1200 ticks = 1 minute)
execute as @a run scoreboard players operation @s TimeDisplay = @s TimePlayed
execute as @a run scoreboard players operation @s TimeDisplay /= #1200 sd_const