# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called by vanilla_with_flake:illusioner/i_10second as a Vindicator entity

# Tag this vindicator, so we don't run this more than once on the same vindicator
tag @s add counted

# Increase the global counter
scoreboard players add vwf vwf_illu_count 1

# If the global counter is 5, summon an illusioner
execute if score vwf vwf_illu_count matches 5.. run function vanilla_with_flake:illusioner/summon_illusioner