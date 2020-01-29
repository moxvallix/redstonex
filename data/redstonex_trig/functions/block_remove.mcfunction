execute at @s[tag=and_gate_dir] if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:redstone_lamp
execute at @s[tag=!and_gate_dir,tag=!redstonex] if block ~ ~-1 ~ minecraft:black_stained_glass run setblock ~ ~-1 ~ minecraft:redstone_lamp
execute at @s[tag=redstonex] if block ~ ~ ~ minecraft:black_stained_glass run setblock ~ ~ ~ minecraft:redstone_lamp
kill @e[type=item,distance=..1]
kill @s[tag=and_gate_dir]

execute at @s[tag=or_gate_dir] if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:lapis_block
execute at @s[tag=!or_gate_dir,tag=!redstonex] if block ~ ~-1 ~ minecraft:blue_stained_glass run setblock ~ ~-1 ~ minecraft:lapis_block
execute at @s[tag=redstonex] if block ~ ~-1 ~ minecraft:blue_stained_glass run setblock ~ ~-1 ~ minecraft:lapis_block
kill @e[type=item,distance=..1]
kill @s[tag=or_gate_dir]

execute at @s[tag=not_gate_dir] if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:redstone_block
execute at @s[tag=!not_gate_dir,tag=!redstonex] if block ~ ~-1 ~ minecraft:red_stained_glass run setblock ~ ~-1 ~ minecraft:redstone_block
execute at @s[tag=redstonex] if block ~ ~-1 ~ minecraft:red_stained_glass run setblock ~ ~-1 ~ minecraft:redstone_block
kill @e[type=item,distance=..1]
kill @s[tag=not_gate_dir]

execute at @s[tag=nand_gate_dir] if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:slime_block
execute at @s[tag=!nand_gate_dir,tag=!redstonex] if block ~ ~-1 ~ minecraft:lime_stained_glass run setblock ~ ~-1 ~ minecraft:slime_block
execute at @s[tag=redstonex] if block ~ ~-1 ~ minecraft:lime_stained_glass run setblock ~ ~-1 ~ minecraft:slime_block
kill @e[type=item,distance=..1]
kill @s[tag=nand_gate_dir]

execute at @s[tag=nor_gate_dir] if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:crafting_table
execute at @s[tag=!nor_gate_dir,tag=!redstonex] if block ~ ~-1 ~ minecraft:brown_stained_glass run setblock ~ ~-1 ~ minecraft:crafting_table
execute at @s[tag=redstonex] if block ~ ~-1 ~ minecraft:brown_stained_glass run setblock ~ ~-1 ~ minecraft:crafting_table
kill @e[type=item,distance=..1]
kill @s[tag=nor_gate_dir]

execute at @s[tag=xor_gate_dir] if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:nether_bricks
execute at @s[tag=!xor_gate_dir,tag=!redstonex] if block ~ ~-1 ~ minecraft:purple_stained_glass run setblock ~ ~-1 ~ minecraft:nether_bricks
execute at @s[tag=redstonex] if block ~ ~-1 ~ minecraft:purple_stained_glass run setblock ~ ~-1 ~ minecraft:nether_bricks
kill @e[type=item,distance=..1]
kill @s[tag=xor_gate_dir]

execute at @s[tag=xnor_gate_dir] if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:yellow_wool
execute at @s[tag=!xnor_gate_dir,tag=!redstonex] if block ~ ~-1 ~ minecraft:yellow_stained_glass run setblock ~ ~-1 ~ minecraft:yellow_wool
execute at @s[tag=redstonex] if block ~ ~-1 ~ minecraft:yellow_stained_glass run setblock ~ ~-1 ~ minecraft:yellow_wool
kill @e[type=item,distance=..1]
kill @s[tag=xnor_gate_dir]

execute at @s[tag=delayer] if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:honeycomb_block
execute at @s[tag=!delayer,tag=!redstonex] if block ~ ~-1 ~ minecraft:orange_stained_glass run setblock ~ ~-1 ~ minecraft:honeycomb_block
execute at @s[tag=redstonex] if block ~ ~-1 ~ minecraft:orange_stained_glass run setblock ~ ~-1 ~ minecraft:honeycomb_block
kill @e[type=item,distance=..1]
kill @s[tag=delayer]
