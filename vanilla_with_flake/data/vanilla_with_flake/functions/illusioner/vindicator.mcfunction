# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called by vanilla_with_flake:illusioner/i_1second as a Vindicator entity

# Tag this vindicator, so we don't run this more than once on the same vindicator
tag @s add counted

# Set this vindicators score to 5, so every 5 vindicators will spawn an illusioner with it
scoreboard players set @s vwf_illu_count 5

# Increase the global counter
scoreboard players add vwf vwf_illu_count 1

# If the global counter is 5, summon an illusioner and give it the "loot" tag and loot table
execute at @s if score @s vwf_illu_count <= vwf vwf_illu_count run summon minecraft:illusioner ~ ~ ~ {Tags:["loot"],DeathLootTable:"vanilla_with_flake:entities/illusioner"}

# If the global counter is 5, reset the global counter
execute if score @s vwf_illu_count <= vwf vwf_illu_count run scoreboard players reset vwf vwf_illu_count

# Remove this vindicator's counter
scoreboard players reset @s vwf_illu_count