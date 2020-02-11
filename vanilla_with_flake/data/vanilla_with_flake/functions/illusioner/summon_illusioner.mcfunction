# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called by vanilla_with_flake:illusioner/vindicator as a Vindicator entity

execute at @s run summon minecraft:illusioner ~ ~1 ~

# Give the illusioner the same Raid/Patrol Data this Vindicator has
execute store result entity @e[type=minecraft:illusioner,limit=1,sort=nearest] HasRaidGoal byte 1 run data get entity @s HasRaidGoal 1
execute store result entity @e[type=minecraft:illusioner,limit=1,sort=nearest] Patrolling byte 1 run data get entity @s Patrolling 1
execute store result entity @e[type=minecraft:illusioner,limit=1,sort=nearest] Wave int 1 run data get entity @s Wave 1
execute store result entity @e[type=minecraft:illusioner,limit=1,sort=nearest] RaidId int 1 run data get entity @s RaidId 1

# Give the illusioner the same PersistenceRequired this Vindicator has
execute store result entity @e[type=minecraft:illusioner,limit=1,sort=nearest] PersistenceRequired byte 1 run data get entity @s PersistenceRequired 1

# Reset the global counter
scoreboard players reset vwf vwf_illu_count