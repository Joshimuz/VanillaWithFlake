#scoreboard players set @s crafting_use 0

#say Used Crafting Table!















#execute as @e[type=minecraft:zombie,limit=1] at @e[type=minecraft:skeleton,limit=1] run summon minecraft:snowball ~ ~5 ~

#execute as @e[type=minecraft:zombie,limit=1] store result entity @e[type=minecraft:skeleton,limit=1] owner:L long 1 run data get entity @s UUIDLeast 0.0000000001
#execute as @e[type=minecraft:zombie,limit=1] store result entity @e[type=minecraft:skeleton,limit=1] owner:M long 1 run data get entity @s UUIDMost 0.0000000001


#execute as @e[type=minecraft:zombie,limit=1] store result entity @s Fire int 1 run scoreboard players get Joshimuz vwf_web_timer