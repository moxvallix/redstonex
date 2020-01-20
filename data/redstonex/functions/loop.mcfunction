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
