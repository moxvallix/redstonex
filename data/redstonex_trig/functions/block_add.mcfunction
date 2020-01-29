execute at @s if block ~ ~-1 ~ minecraft:redstone_lamp run summon minecraft:item_frame ~ ~ ~ {Facing:1b,Tags:["use_redstone","and_gate_dir","direction"],CustomName:'{"text":"AND GATE","color":"black","bold":true,"italic":false}',Item:{id:"minecraft:spectral_arrow",Count:1b}}
execute as @e[tag=and_gate_dir] at @s if block ~ ~-1 ~ minecraft:redstone_lamp run summon minecraft:armor_stand ~ ~-1 ~ {Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","and_gate","redstonex"],CustomName:'{"text":"AND GATE","color":"black","bold":true}'}
execute at @s if block ~ ~-1 ~ minecraft:redstone_lamp run setblock ~ ~-1 ~ minecraft:black_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:lapis_block run summon minecraft:item_frame ~ ~ ~ {Facing:1b,Tags:["or_gate_dir","direction"],CustomName:'{"text":"OR GATE","color":"blue","bold":true,"italic":false}',Item:{id:"minecraft:spectral_arrow",Count:1b}}
execute as @e[tag=or_gate_dir] at @s if block ~ ~-1 ~ minecraft:lapis_block run summon minecraft:armor_stand ~ ~-1 ~ {Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","and_gate","redstonex"],CustomName:'{"text":"OR GATE","color":"blue","bold":true}'}
execute at @s if block ~ ~-1 ~ minecraft:lapis_block run setblock ~ ~-1 ~ minecraft:blue_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:redstone_block run summon minecraft:item_frame ~ ~ ~ {Facing:1b,Tags:["not_gate_dir","direction"],CustomName:'{"text":"NOT GATE","color":"red","bold":true,"italic":false}',Item:{id:"minecraft:spectral_arrow",Count:1b}}
execute as @e[tag=not_gate_dir] at @s if block ~ ~-1 ~ minecraft:redstone_block run summon minecraft:armor_stand ~ ~-1 ~ {Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","and_gate","redstonex"],CustomName:'{"text":"NOT GATE","color":"red","bold":true}'}
execute at @s if block ~ ~-1 ~ minecraft:redstone_block run setblock ~ ~-1 ~ minecraft:red_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:slime_block run summon minecraft:item_frame ~ ~ ~ {Facing:1b,Tags:["nand_gate_dir","direction"],CustomName:'{"text":"NAND GATE","color":"green","bold":true,"italic":false}',Item:{id:"minecraft:spectral_arrow",Count:1b}}
execute as @e[tag=nand_gate_dir] at @s if block ~ ~-1 ~ minecraft:slime_block run summon minecraft:armor_stand ~ ~-1 ~ {Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","and_gate","redstonex"],CustomName:'{"text":"NAND GATE","color":"green","bold":true}'}
execute at @s if block ~ ~-1 ~ minecraft:slime_block run setblock ~ ~-1 ~ minecraft:lime_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:crafting_table run summon minecraft:item_frame ~ ~ ~ {Facing:1b,Tags:["nor_gate_dir","direction"],CustomName:'{"text":"NOR GATE","color":"dark_red","bold":true,"italic":false}',Item:{id:"minecraft:spectral_arrow",Count:1b}}
execute as @e[tag=nor_gate_dir] at @s if block ~ ~-1 ~ minecraft:crafting_table run summon minecraft:armor_stand ~ ~-1 ~ {Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","and_gate","redstonex"],CustomName:'{"text":"NOR GATE","color":"dark_red","bold":true}'}
execute at @s if block ~ ~-1 ~ minecraft:crafting_table run setblock ~ ~-1 ~ minecraft:brown_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:nether_bricks run summon minecraft:item_frame ~ ~ ~ {Facing:1b,Tags:["xor_gate_dir","direction"],CustomName:'{"text":"XOR GATE","color":"dark_purple","bold":true,"italic":false}',Item:{id:"minecraft:spectral_arrow",Count:1b}}
execute as @e[tag=xor_gate_dir] at @s if block ~ ~-1 ~ minecraft:nether_bricks run summon minecraft:armor_stand ~ ~-1 ~ {Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","and_gate","redstonex"],CustomName:'{"text":"XOR GATE","color":"dark_purple","bold":true}'}
execute at @s if block ~ ~-1 ~ minecraft:nether_bricks run setblock ~ ~-1 ~ minecraft:purple_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:yellow_wool run summon minecraft:item_frame ~ ~ ~ {Facing:1b,Tags:["xnor_gate_dir","direction"],CustomName:'{"text":"XNOR GATE","color":"gold","bold":true,"italic":false}',Item:{id:"minecraft:spectral_arrow",Count:1b}}
execute as @e[tag=xnor_gate_dir] at @s if block ~ ~-1 ~ minecraft:yellow_wool run summon minecraft:armor_stand ~ ~-1 ~ {Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","and_gate","redstonex"],CustomName:'{"text":"XNOR GATE","color":"gold","bold":true}'}
execute at @s if block ~ ~-1 ~ minecraft:yellow_wool run setblock ~ ~-1 ~ minecraft:yellow_stained_glass

execute at @s if block ~ ~-1 ~ minecraft:honeycomb_block run summon minecraft:item_frame ~ ~ ~ {Facing:1b,Tags:["delayer_dir","direction"],CustomName:'{"text":"DELAYER","color":"gold","bold":true,"italic":false}',Item:{id:"minecraft:spectral_arrow",Count:1b}}
execute as @e[tag=delayer_dir] at @s if block ~ ~-1 ~ minecraft:honeycomb_block run summon minecraft:armor_stand ~ ~-1 ~ {Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["use_redstone","and_gate","redstonex"],CustomName:'{"text":"DELAYER","color":"gold","bold":true}'}
execute at @s if block ~ ~-1 ~ minecraft:honeycomb_block run setblock ~ ~-1 ~ minecraft:orange_stained_glass
