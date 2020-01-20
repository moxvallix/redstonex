execute as @s[tag=!powered_north,tag=nearby_north] run tag @s add power_out
execute as @s[tag=!powered_east,tag=nearby_east] run tag @s add power_out
execute as @s[tag=!powered_south,tag=nearby_south] run tag @s add power_out
execute as @s[tag=!powered_west,tag=nearby_west] run tag @s add power_out

scoreboard players set @s tick_delay 2
