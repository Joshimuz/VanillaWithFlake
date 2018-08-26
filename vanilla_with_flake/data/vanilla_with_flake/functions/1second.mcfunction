# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 second by vanilla_with_flake:tick

scoreboard players add 10Seconds vwf_tick 1

# Execute 10second function, every 10 seconds (200 ticks)
execute if score 10Seconds vwf_tick matches 10 run function vanilla_with_flake:10second

# Every 10 seconds (200 ticks), reset the 10Seconds score back to 0
execute if score 10Seconds vwf_tick matches 10 run scoreboard players set 10Seconds vwf_tick 0

function vanilla_with_flake:illusioner/i_1second
function vanilla_with_flake:wither_escapes_bedrock/web_1second
function vanilla_with_flake:killer_bunny/kb_1second