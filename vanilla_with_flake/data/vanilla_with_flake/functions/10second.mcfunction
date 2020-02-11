# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 second by vanilla_with_flake:1second

# 10 seconds has elapsed (Because this was called). Reset the 10Seconds score back to 0
scoreboard players reset 10Seconds vwf_tick

scoreboard players add 60Seconds vwf_tick 10

execute if score 60Seconds vwf_tick matches 60.. run function vanilla_with_flake:1minute

function vanilla_with_flake:spiders_drop_webs/sdw_10second
function vanilla_with_flake:illusioner/i_10second
function vanilla_with_flake:only_wither_skeletons/ows_10second