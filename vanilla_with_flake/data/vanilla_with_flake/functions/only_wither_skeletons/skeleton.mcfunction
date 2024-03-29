# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called by vanilla_with_flake:only_wither_skeletons/ows_1second as a Skeleton entity

# Create a Wither Skeleton with a bow
execute at @s run summon minecraft:wither_skeleton ~ ~ ~ {HandItems:[{id:"minecraft:bow", Count:1}], DeathLootTable:"vanilla_with_flake:entities/wither_skeleton_bow"}

# Cannot give Wither Skeletons Withering arrows because they always shoot flaming arrows regardless of bow enchantments, and burning + withering is a bit too OP
#execute at @s run summon minecraft:wither_skeleton ~ ~ ~ {HandItems:[{id:"minecraft:bow", Count:1},{id:"minecraft:tipped_arrow", Count:1, tag:{Potion:"minecraft:water",CustomPotionEffects:[{Id:20,Duration:200}]}}], DeathLootTable:"vanilla_with_flake:entities/wither_skeleton_bow"}

# Go away
teleport ~ -70 ~
kill @s