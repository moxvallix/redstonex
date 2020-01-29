function redstonex_trig:listener
scoreboard players enable @a redstonex

execute as @e[tag=and_gate] at @s run function redstonex:and
execute as @e[tag=or_gate] at @s run function redstonex:or
execute as @e[tag=not_gate] at @s run function redstonex:not
execute as @e[tag=nand_gate] at @s run function redstonex:nand
execute as @e[tag=nor_gate] at @s run function redstonex:nor
execute as @e[tag=xor_gate] at @s run function redstonex:xor
execute as @e[tag=xnor_gate] at @s run function redstonex:xnor
execute as @e[tag=delayer,tag=!add_delay] at @s run function redstonex:delayer
execute as @e[tag=delayer] run scoreboard players set @s delayer 10

execute as @e[tag=direction] store result score @s direction run data get entity @s ItemRotation
execute as @e[tag=direction,scores={direction=6}] run data modify entity @s ItemRotation set value 7b
execute as @e[tag=direction,scores={direction=0}] run data modify entity @s ItemRotation set value 1b
execute as @e[tag=direction,scores={direction=2}] run data modify entity @s ItemRotation set value 3b
execute as @e[tag=direction,scores={direction=4}] run data modify entity @s ItemRotation set value 5b

tag @e[tag=redstonex] add out_dir

execute as @e[tag=redstonex] at @s unless block ~ ~ ~ #minecraft:impermeable run kill @s
execute as @e[tag=redstonex] at @s positioned ~ ~1 ~ unless entity @e[tag=direction,distance=..0.1] run function redstonex_trig:block_remove
execute as @e[tag=direction] at @s unless block ~ ~-1 ~ #minecraft:impermeable run kill @s
execute as @e[tag=direction] store success score @s remove run data get entity @s Item
execute as @e[tag=direction,scores={remove=0}] at @s run setblock ~ ~-1 ~ minecraft:air
