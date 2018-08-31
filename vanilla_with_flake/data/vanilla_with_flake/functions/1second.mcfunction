# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 second by vanilla_with_flake:tick

# 1 second has elapsed (Because this was called). Reset the 20Ticks score back to 0
scoreboard players set 20Ticks vwf_tick 0

scoreboard players add 10Seconds vwf_tick 1

# Execute 10second function, every 10 seconds (200 ticks)
execute if score 10Seconds vwf_tick >= 10 vwf_constants run function vanilla_with_flake:10second

function vanilla_with_flake:illusioner/i_1second
function vanilla_with_flake:wither_escapes_bedrock/web_1second
function vanilla_with_flake:killer_bunny/kb_1second
function vanilla_with_flake:squid_blind/sb_1second
function vanilla_with_flake:only_wither_skeletons/ows_1second