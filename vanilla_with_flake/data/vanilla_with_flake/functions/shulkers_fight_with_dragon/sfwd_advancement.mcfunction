# Joshimuz's Vanilla With Flake datapack for Minecraft 1.14
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called when a player respawns the ender dragon

advancement revoke @s only vanilla_with_flake:shulkers_fight_with_dragon/shulkers_fight_with_dragon

execute in minecraft:the_end run summon minecraft:armor_stand 0.00 65.47 0.00 {Invisible:1, NoGravity:1, Invulnerable:1, Slient:1, Tags:["sfwd"]}

execute in minecraft:the_end at @e[type=minecraft:armor_stand, tag=sfwd] as @e[type=minecraft:end_crystal, distance=25..250, limit= 5, sort=random] at @s run summon minecraft:shulker ~ ~-2 ~ {Color:15}

execute in minecraft:the_end as @e[type=minecraft:armor_stand, tag=sfwd] run kill @s