execute as @e[tag=delayer,tag=!add_delay] store result score @s delayer_tick run scoreboard players get @s delayer
tag @e[tag=delayer,tag=!add_delay,scores={powered=15,delayer_tick=1..}] add add_delay

execute as @e[tag=delayer,tag=add_delay,scores={powered=0}] run tag @s remove add_delay
execute as @e[tag=delayer,tag=add_delay,scores={powered=15,delayer_tick=1..}] run scoreboard players remove @s delayer_tick 1
execute as @e[tag=delayer,tag=add_delay,scores={powered=15,delayer_tick=0}] run tag @s add power_out
scoreboard players set @e[tag=delayer] tick_delay 2
schedule function redstonex:delayer 1t
