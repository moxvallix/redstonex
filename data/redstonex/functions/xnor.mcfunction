#All 1
#1 Input
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

#All 0
#1 Input
execute as @s[tag=!powered_north,tag=nearby_north,tag=!nearby_south,tag=!nearby_east,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=!powered_south,tag=nearby_south,tag=!nearby_north,tag=!nearby_east,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=!powered_east,tag=nearby_east,tag=!nearby_south,tag=!nearby_north,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=!powered_west,tag=nearby_west,tag=!nearby_south,tag=!nearby_east,tag=!nearby_north] run tag @s add power_out

#2 Inputs
execute as @s[tag=!powered_north,tag=!powered_south,tag=nearby_north,tag=nearby_south,tag=!nearby_east,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=!powered_north,tag=!powered_east,tag=nearby_north,tag=nearby_east,tag=!nearby_south,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=!powered_north,tag=!powered_west,tag=nearby_north,tag=nearby_west,tag=!nearby_east,tag=!nearby_south] run tag @s add power_out

execute as @s[tag=!powered_south,tag=!powered_east,tag=nearby_east,tag=nearby_south,tag=!nearby_north,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=!powered_south,tag=!powered_west,tag=nearby_west,tag=nearby_south,tag=!nearby_east,tag=!nearby_north] run tag @s add power_out
execute as @s[tag=!powered_east,tag=!powered_west,tag=nearby_east,tag=nearby_west,tag=!nearby_north,tag=!nearby_south] run tag @s add power_out

#3 Inputs
execute as @s[tag=!powered_north,tag=!powered_south,tag=!powered_east,tag=nearby_north,tag=nearby_south,tag=nearby_east,tag=!nearby_west] run tag @s add power_out
execute as @s[tag=!powered_north,tag=!powered_south,tag=!powered_west,tag=nearby_north,tag=nearby_south,tag=nearby_west,tag=!nearby_east] run tag @s add power_out
execute as @s[tag=!powered_north,tag=!powered_west,tag=!powered_east,tag=nearby_north,tag=nearby_west,tag=nearby_east,tag=!nearby_south] run tag @s add power_out
execute as @s[tag=!powered_west,tag=!powered_south,tag=!powered_east,tag=nearby_west,tag=nearby_south,tag=nearby_east,tag=!nearby_north] run tag @s add power_out

scoreboard players set @s tick_delay 2
