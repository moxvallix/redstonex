execute at @s[tag=and_gate] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:redstone_lamp
execute at @s if block ~ ~-1 ~ minecraft:black_stained_glass run setblock ~ ~-1 ~ minecraft:redstone_lamp
kill @e[type=item,distance=..2]
execute at @s run kill @e[tag=and_gate,distance=..2,limit=1,sort=nearest]

execute at @s[tag=or_gate] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:lapis_block
execute at @s if block ~ ~-1 ~ minecraft:blue_stained_glass run setblock ~ ~-1 ~ minecraft:lapis_block
kill @e[type=item,distance=..2]
execute at @s run kill @e[tag=or_gate,distance=..2,limit=1,sort=nearest]

execute at @s[tag=not_gate] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:redstone_block
execute at @s if block ~ ~-1 ~ minecraft:red_stained_glass run setblock ~ ~-1 ~ minecraft:redstone_block
kill @e[type=item,distance=..2]
execute at @s run kill @e[tag=not_gate,distance=..2,limit=1,sort=nearest]

execute at @s[tag=nand_gate] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:slime_block
execute at @s if block ~ ~-1 ~ minecraft:lime_stained_glass run setblock ~ ~-1 ~ minecraft:slime_block
kill @e[type=item,distance=..2]
execute at @s run kill @e[tag=nand_gate,distance=..2,limit=1,sort=nearest]

execute at @s[tag=nor_gate] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:crafting_table
execute at @s if block ~ ~-1 ~ minecraft:brown_stained_glass run setblock ~ ~-1 ~ minecraft:crafting_table
kill @e[type=item,distance=..2]
execute at @s run kill @e[tag=nor_gate,distance=..2,limit=1,sort=nearest]

execute at @s[tag=xor_gate] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:nether_bricks
execute at @s if block ~ ~-1 ~ minecraft:purple_stained_glass run setblock ~ ~-1 ~ minecraft:nether_bricks
kill @e[type=item,distance=..2]
execute at @s run kill @e[tag=xor_gate,distance=..2,limit=1,sort=nearest]

execute at @s[tag=xnor_gate] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:yellow_wool
execute at @s if block ~ ~-1 ~ minecraft:yellow_stained_glass run setblock ~ ~-1 ~ minecraft:yellow_wool
kill @e[type=item,distance=..2]
execute at @s run kill @e[tag=xnor_gate,distance=..2,limit=1,sort=nearest]

execute at @s[tag=delayer] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:honeycomb_block
execute at @s if block ~ ~-1 ~ minecraft:orange_stained_glass run setblock ~ ~-1 ~ minecraft:honeycomb_block
kill @e[type=item,distance=..2]
execute at @s run kill @e[tag=delayer,distance=..2,limit=1,sort=nearest]
