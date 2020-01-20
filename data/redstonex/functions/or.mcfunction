execute as @s[tag=powered_north] run tag @s add power_out
execute as @s[tag=powered_east] run tag @s add power_out
execute as @s[tag=powered_south] run tag @s add power_out
execute as @s[tag=powered_west] run tag @s add power_out

scoreboard players set @s tick_delay 2
