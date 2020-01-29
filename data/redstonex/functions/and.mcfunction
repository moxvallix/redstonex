#1 Input
execute as @s[scores={direction=1},tag=powered_north,tag=!nearby_west,tag=!nearby_south] run tag @s add out_east
execute as @s[scores={direction=1},tag=powered_west,tag=!nearby_north,tag=!nearby_south] run tag @s add out_east
execute as @s[scores={direction=1},tag=powered_south,tag=!nearby_west,tag=!nearby_north] run tag @s add out_east

execute as @s[scores={direction=3},tag=powered_north,tag=!nearby_east,tag=!nearby_west] run tag @s add out_south
execute as @s[scores={direction=3},tag=powered_east,tag=!nearby_north,tag=!nearby_west] run tag @s add out_south
execute as @s[scores={direction=3},tag=powered_west,tag=!nearby_east,tag=!nearby_north] run tag @s add out_south

execute as @s[scores={direction=5},tag=powered_north,tag=!nearby_east,tag=!nearby_south] run tag @s add out_west
execute as @s[scores={direction=5},tag=powered_east,tag=!nearby_north,tag=!nearby_south] run tag @s add out_west
execute as @s[scores={direction=5},tag=powered_south,tag=!nearby_east,tag=!nearby_north] run tag @s add out_west

execute as @s[scores={direction=7},tag=powered_west,tag=!nearby_east,tag=!nearby_south] run tag @s add out_north
execute as @s[scores={direction=7},tag=powered_east,tag=!nearby_west,tag=!nearby_south] run tag @s add out_north
execute as @s[scores={direction=7},tag=powered_south,tag=!nearby_east,tag=!nearby_west] run tag @s add out_north


execute as @s[tag=powered_north,tag=!nearby_south,tag=!nearby_east,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=powered_south,tag=!nearby_north,tag=!nearby_east,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=powered_east,tag=!nearby_south,tag=!nearby_north,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=powered_west,tag=!nearby_south,tag=!nearby_east,tag=!nearby_north] run tag @s add power_out

#2 Inputs
execute as @s[tag=powered_north,tag=powered_south,tag=!nearby_east,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=powered_north,tag=powered_east,tag=!nearby_south,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=powered_north,tag=powered_west,tag=!nearby_east,tag=!nearby_south] run tag @s add power_out

execute as @s[tag=powered_south,tag=powered_east,tag=!nearby_north,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=powered_south,tag=powered_west,tag=!nearby_east,tag=!nearby_north] run tag @s add power_out
execute as @s[tag=powered_east,tag=powered_west,tag=!nearby_north,tag=!nearby_south] run tag @s add power_out

#3 Inputs
execute as @s[tag=powered_north,tag=powered_south,tag=powered_east,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=powered_north,tag=powered_south,tag=powered_west,tag=!nearby_east] run tag @s add power_out
execute as @s[tag=powered_north,tag=powered_west,tag=powered_east,tag=!nearby_south] run tag @s add power_out
execute as @s[tag=powered_west,tag=powered_south,tag=powered_east,tag=!nearby_north] run tag @s add power_out

scoreboard players set @s tick_delay 2
