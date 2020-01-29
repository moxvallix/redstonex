execute as @e[scores={redstonex=1}] run function redstonex_trig:block_add
execute as @e[scores={redstonex=2}] run function redstonex_trig:block_remove

execute as @a[nbt={SelectedItem:{id:"minecraft:book"}}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:redstone_block"}]}] run function redstonex_trig:give_book
execute as @a[nbt={SelectedItem:{id:"minecraft:redstone_block"}}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:book"}]}] run function redstonex_trig:give_book

scoreboard players reset @e[scores={redstonex=1..}] redstonex

execute as @e[tag=direction] at @s if block ~ ~-1 ~ minecraft:air run function redstonex_trig:block_remove
execute as @e[tag=redstonex] at @s if entity @a[distance=..4] run data modify entity @s CustomNameVisible set value 1b
execute as @e[tag=redstonex] at @s if entity @a[distance=4..] run data modify entity @s CustomNameVisible set value 0b
