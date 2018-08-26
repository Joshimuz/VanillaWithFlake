# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 second by vanilla_with_flake:1second

scoreboard players add 10Minutes vwf_tick 1

execute if score 10Minutes vwf_tick matches 10 run function vanilla_with_flake:1minute

execute if score 10Minutes vwf_tick matches 10 run scoreboard players set 10Minutes vwf_tick 0

function vanilla_with_flake:spiders_drop_webs/sdw_10second