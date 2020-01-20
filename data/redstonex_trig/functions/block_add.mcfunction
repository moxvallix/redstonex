execute at @s if block ~ ~-1 ~ minecraft:redstone_lamp run summon minecraft:armor_stand ~ ~-1 ~ {Invulnerable:1b,Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","and_gate","redstonex"],CustomName:'{"text":"AND GATE"}'}
execute at @s if block ~ ~-1 ~ minecraft:redstone_lamp run setblock ~ ~-1 ~ minecraft:black_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:lapis_block run summon minecraft:armor_stand ~ ~-1 ~ {Invulnerable:1b,Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","or_gate","redstonex"],CustomName:'{"text":"OR GATE"}'}
execute at @s if block ~ ~-1 ~ minecraft:lapis_block run setblock ~ ~-1 ~ minecraft:blue_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:redstone_block run summon minecraft:armor_stand ~ ~-1 ~ {Invulnerable:1b,Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","not_gate","redstonex"],CustomName:'{"text":"NOT GATE"}'}
execute at @s if block ~ ~-1 ~ minecraft:redstone_block run setblock ~ ~-1 ~ minecraft:red_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:slime_block run summon minecraft:armor_stand ~ ~-1 ~ {Invulnerable:1b,Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","nand_gate","redstonex"],CustomName:'{"text":"NAND GATE"}'}
execute at @s if block ~ ~-1 ~ minecraft:slime_block run setblock ~ ~-1 ~ minecraft:lime_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:crafting_table run summon minecraft:armor_stand ~ ~-1 ~ {Invulnerable:1b,Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","nor_gate","redstonex"],CustomName:'{"text":"NOR GATE"}'}
execute at @s if block ~ ~-1 ~ minecraft:crafting_table run setblock ~ ~-1 ~ minecraft:brown_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:nether_bricks run summon minecraft:armor_stand ~ ~-1 ~ {Invulnerable:1b,Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","xor_gate","redstonex"],CustomName:'{"text":"XOR GATE"}'}
execute at @s if block ~ ~-1 ~ minecraft:nether_bricks run setblock ~ ~-1 ~ minecraft:purple_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:yellow_wool run summon minecraft:armor_stand ~ ~-1 ~ {Invulnerable:1b,Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","xnor_gate","redstonex"],CustomName:'{"text":"XNOR GATE"}'}
execute at @s if block ~ ~-1 ~ minecraft:yellow_wool run setblock ~ ~-1 ~ minecraft:yellow_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:honeycomb_block run summon minecraft:armor_stand ~ ~-1 ~ {Invulnerable:1b,Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","delayer","redstonex"],CustomName:'{"text":"DELAYER"}'}
execute at @s if block ~ ~-1 ~ minecraft:honeycomb_block run setblock ~ ~-1 ~ minecraft:orange_stained_glass
