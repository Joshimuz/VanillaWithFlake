# Joshimuz's Vanilla With Flake datapack for Minecraft 1.14
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1minute by vanilla_with_flake:1minute

# Every time this is called add one to the counter
scoreboard players add 60Seconds vwf_reb_counter 1

# Every 30 minutes, every boat without a player nearby, with the tag "vwf_reb_counted", runs reb_boat
execute if score 60Seconds vwf_reb_counter matches 30 as @e[type=minecraft:boat, tag=vwf_reb_counted] run function vanilla_with_flake:remove_empty_boats/reb_boat

# Important to do the above first, so boats take 60 minutes to be counted and then run the above

# Every 30 minutes, every boat without a player nearby, without the tag "vwf_reb_counted", gives itself the tag "vwf_reb_counted"
execute if score 60Seconds vwf_reb_counter matches 30 as @e[type=!minecraft:boat,distance=..5,limit=1] at @s unless entity @e[distance=..5,limit=1] run tag @s add vwf_reb_counted

# Every 30 minutes reset the timer
execute if score 60Seconds vwf_reb_counter matches 30 run scoreboard players reset 60Seconds vwf_reb_counter