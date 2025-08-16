# Sum up all distance types and convert to kilometers
# Distance is measured in centimeters, 100000 cm = 1 km

# Reset and recalculate total distance for each player
execute as @a run scoreboard players set @s DistanceDisplay 0
execute as @a run scoreboard players operation @s DistanceDisplay += @s dist_walk
execute as @a run scoreboard players operation @s DistanceDisplay += @s dist_sprint
execute as @a run scoreboard players operation @s DistanceDisplay += @s dist_swim
execute as @a run scoreboard players operation @s DistanceDisplay += @s dist_fly
execute as @a run scoreboard players operation @s DistanceDisplay += @s dist_boat
execute as @a run scoreboard players operation @s DistanceDisplay += @s dist_minecart
execute as @a run scoreboard players operation @s DistanceDisplay += @s dist_horse
execute as @a run scoreboard players operation @s DistanceDisplay += @s dist_pig
execute as @a run scoreboard players operation @s DistanceDisplay += @s dist_strider
execute as @a run scoreboard players operation @s DistanceDisplay += @s dist_elytra
execute as @a run scoreboard players operation @s DistanceDisplay += @s dist_climb
execute as @a run scoreboard players operation @s DistanceDisplay += @s dist_fall

# Convert from centimeters to kilometers
execute as @a run scoreboard players operation @s DistanceDisplay /= #100000 sd_const