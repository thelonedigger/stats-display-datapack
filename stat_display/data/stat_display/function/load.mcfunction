# Initialize the datapack
scoreboard objectives add sd_timer dummy
scoreboard objectives add sd_display_id dummy

# Stats to track
scoreboard objectives add Deaths deathCount "§cDeaths"
scoreboard objectives add TimePlayed minecraft.custom:play_time
scoreboard objectives add TimeDisplay dummy "§bMinutes Played"
scoreboard objectives add Jumps minecraft.custom:minecraft.jump "§aJumps"
scoreboard objectives add MobsKilled minecraft.custom:minecraft.mob_kills "§4Mobs Killed"

# Distance tracking (all types)
scoreboard objectives add dist_walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add dist_sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add dist_swim minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add dist_fly minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add dist_boat minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add dist_minecart minecraft.custom:minecraft.minecart_one_cm
scoreboard objectives add dist_horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add dist_pig minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add dist_strider minecraft.custom:minecraft.strider_one_cm
scoreboard objectives add dist_elytra minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add dist_climb minecraft.custom:minecraft.climb_one_cm
scoreboard objectives add dist_fall minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add DistanceDisplay dummy "§6KM Traveled"

# Setup constants and calculation objectives
scoreboard objectives add sd_const dummy
scoreboard objectives add sd_temp dummy

# Set constants
scoreboard players set #1200 sd_const 1200
scoreboard players set #100000 sd_const 100000
scoreboard players set #200 sd_const 200

# Set initial values
scoreboard players set #current sd_display_id 0
scoreboard players set #max_displays sd_const 5
scoreboard players set #rotation_time sd_const 200
scoreboard players set #timer sd_timer 0

# Start with Deaths display
scoreboard objectives setdisplay sidebar Deaths

# Initial updates
function stat_display:update_time
function stat_display:update_distance