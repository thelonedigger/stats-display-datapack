# Remove all objectives
scoreboard objectives remove sd_timer
scoreboard objectives remove sd_display_id
scoreboard objectives remove Deaths
scoreboard objectives remove TimePlayed
scoreboard objectives remove TimeDisplay
scoreboard objectives remove Jumps
scoreboard objectives remove MobsKilled
scoreboard objectives remove dist_walk
scoreboard objectives remove dist_sprint
scoreboard objectives remove dist_swim
scoreboard objectives remove dist_fly
scoreboard objectives remove dist_boat
scoreboard objectives remove dist_minecart
scoreboard objectives remove dist_horse
scoreboard objectives remove dist_pig
scoreboard objectives remove dist_strider
scoreboard objectives remove dist_elytra
scoreboard objectives remove dist_climb
scoreboard objectives remove dist_fall
scoreboard objectives remove DistanceDisplay
scoreboard objectives remove sd_const
scoreboard objectives remove sd_temp
scoreboard objectives remove sd_decimal
scoreboard objectives remove sd_hours
scoreboard objectives remove sd_minutes
scoreboard objectives remove sd_tick_counter

# Clear the sidebar
scoreboard objectives setdisplay sidebar

# Notify
tellraw @a {"text":"Stat Display datapack has been reset. Run /reload to reinitialize.","color":"yellow"}