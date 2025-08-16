# Update time and distance every 20 ticks (1 second)
scoreboard players add #tick sd_timer 1
execute if score #tick sd_timer matches 20.. run function stat_display:update_time
execute if score #tick sd_timer matches 20.. run function stat_display:update_distance
execute if score #tick sd_timer matches 20.. run scoreboard players set #tick sd_timer 0

# Rotation timer
scoreboard players add #timer sd_timer 1
execute if score #timer sd_timer >= #rotation_time sd_const run function stat_display:rotate_display