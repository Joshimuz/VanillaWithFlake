# VanillaWithFlake
A Minecraft datapack to make slight tweaks, restore removed/unused content, and other QOL improvements to Vanilla with simplicity and optimisation in mind. This version is made for 1.14 (currently being snapshot-ed)

## Current change list:
### Crafting
- Enchanted Golden Apple now has a crafting recipe again (8 Golden Blocks surrounding a *Golden Apple*)
- Rabbit Hide now has a crafting recipe (9 Rotten Flesh, this allows 36 Rotten Flesh to be crafted into 1 Leather)
- Saddles now have the [originally intended crafting recipe](https://minecraft.gamepedia.com/Java_Edition_removed_features#Horse_saddle) for "Horse Saddles"

### Items
- Arrows *(Note: Seemingly a bug with custom Arrows makes the effect duration ~8 times longer than it should be. For example: the arrow may state 1 second in their tooltip, however they last 10 seconds)*
- - Arrows of Blindness (0:30) are now obtainable through Illusioners
- - Arrows of Withering (0:10) are now obtainable through Wither Skeletons

### Loot tables
- Ender Dragons now drop an Elytra upon death (temporary solution to End Dimension issues)
- Illusioners now drop between 1-3 (4-9 with Looting III) *Arrows of Blindness* when killed by a player
- Killer Bunnies, in addition to regular Rabbit drops, have a chance to drop Golden Carrots
- Wither Skeletons spawned wielding a bow in place of regular Skeletons in the Nether now have a chance to drop *Arrows of Withering* when killed by a player
- Added lots of Maps:
- - Abandoned Mineshaft chests now have a chance to contain a *Jungle Explorer Map* (Jungle Explorer Map)
- - Husks now have a chance to drop *Ancient Pyramid Map* (Desert Pyramid Explorer Map) when killed by a player
- - Strays now have a chance to drop *Old Frozen Map* (Igloo Explorer Map) when killed by a player
- - Village Cartographer's chests now contain an *Old Mineshaft Map* (Mineshaft Explorer Map)
- - Witches now have a chance to drop *Witch's Way Home* (Swamp Hut Explorer Map) when killed by a player
- - Zombies now have a chance to drop *Old Mineshaft Map* (Mineshaft Explorer Map) when killed by a player
- - Zombie Pigmen now have a chance to drop *Wonky Nether Fortress Map* (Fortress Explorer Map) when killed by a player
- - Zombie Villagers now have a chance to drop *Villager's Map Home* (Village Explorer Map) when killed by a player
- Removed Saddles from Fishing's Treasure, Abandoned Mineshaft, Desert Temple, End City, Jungle Temple, Nether Fortress, Dungeon and Stronghold Loot tables. (It remains in Villager Trades, Villager Buildings and Illager Beast loot tables)

### Mobs
- If a Rabbit picks up a Rotten Flesh at night during a full Moon it will turn into a Killer Bunny
- Illusioners now spawn in Woodland Mansions, for every 5 Vindicators 1 Illusioner spawns
- Spiders and Cave Spiders now create Cobwebs periodically (Cave Spiders twice as fast as regular)
- The first time a player kills the Ender Dragon it now spawns a Dragon Egg (So 1 per player)
- Wither Skeletons now replace Skeletons in the Nether (Any Wither Skeletons spawned this way now wield bows)
- Withers now escape Bedrock when they reach 50% Health (This is to nerf killing Withers with Bedrock, but still allow the technique to have a use for making the fight easier and to not break redstone machines that rely upon Bedrock cages)
- When a Squid is damaged it casts Blindness on any entities around them
---
## Current wish-list/not possible list:
### Items
- Add missing Leather Horse Armour (from Bedrock version)
- Add alternate Hopper that doesn't attempt to suck items from above it (To reduce lag when just a pipe is needed)
- - Perhaps with glass instead of iron? To make a tube?

### Blocks
- Beacon includes Mining Fatigue effect as an option (to protect bases?)
- Beacon like block to prevent mobs from spawning [Idea from ThiagoJaqueta](https://twitter.com/ThiagoJaqueta/status/1035279714443780096)
- Redstone Torches no longer give light updates/emit light
- Make Piston a Pickaxe tool block (instead of having no tool needed)

### Crafting
- Add Recipe for Rockets for the Recipe book (currently seems bugged due to NBT tags on Rockets)
- Smelting Iron/Gold tools yields 1 Iron Nugget per Iron Ingot used in the crafting of the original item (Two nuggets for a sword, three for a pickaxe etc)

### Mechanics
- Remove Mending, and remove the repair penalty/anvil use count for Repairing items (so lategame diamonds have meaning again, instead of using an XP farm to fix items)

### Mobs
- Mobs (Villagers?, Humanoids?) can ride Horses as a passenger, like boats
- Zombies attack Horses and turn them into Zombie Horses (same as villagers) *(and/or)* Horses stuck by lightning turn into Zombie Horses
- Wither Skeletons wielding bows use Arrows of Withering (not possible due to [MC-106133](https://bugs.mojang.com/browse/MC-106133), currently the arrow is always on fire instead)

### GUI
- Visual Shulkerbox contents tooltip
---
## Todo list
### Effects
- Implement Bad Luck
- - Use Bad Luck to nerf AFK fishing, by increasing the player's bad luck overtime when fishing
- Implement Blindness (more)
- Implement Health Boost

### Items
- Add Trident fixing recipe (Like Phantom Membrane for Elytra, or Iron for Iron Tools/Armour)(Mainly needed if Mending+Fixing Cap is removed)
- Dual Wielding Axes (Axes can also attack with right click)
- Fix Leads breaking when unloaded (If they even still/ever did that?)
- Fix Shulker Box rarity problem (Causes huge end worlds to be generated by players for no reason) (Possibly add End City maps?)
- Implement Missing Potions/Splash Potions/Lingering Potions/Tipped Arrows
- Implement Rubies
- Both Blue Orchids and Dandelions give Saturation in the Suspicious Stew, instead make Blue Orchid give a [Health Boost](https://minecraft.gamepedia.com/Java_Edition_unused_features#Health_Boost)?
- Make Wither Skeletons less RNG based/more fun to collect?

### Mechanics
- Nerf AFK Fishing (The more you fish the worse the rewards? (The water runs out of fish))

### Mobs
- Implement Giants (Probably not...)
- Implement Zombie Horses (And give them a purpose)
- Shulkers respawn naturally (Over time, on killing Dragon?)

### Sounds
- Implement missing environment sounds (Birds chirping during day, owls and crickets at night, etc)
- Make untamed Wolves howl occasionally (Perhaps one after the other in packs?)
---
## Old changes which were implemented into official release (thus removed)
### Crafting
- All Stair recipes now yield 8 Stairs instead of 4 
- - [19w04a](https://minecraft.gamepedia.com/19w04a) added Stonecutter which gives 1 Stair for 1 Block
- Smooth Stone now has a crafting recipe (2 Stone Slabs vertically)
- - [1.14](https://minecraft.gamepedia.com/1.14) added this block into survival 

### Loot tables
- Village Blacksmith's chests now contain an *Old Mineshaft Map* (Mineshaft Explorer Map)
- - [1.14](https://minecraft.gamepedia.com/1.14) changed villages, and removed the generic Blacksmith building
- - The map spawn was moved to the Cartographer's building instead