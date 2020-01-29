scoreboard objectives add delayer dummy
scoreboard objectives add delayer_tick dummy
scoreboard objectives add redstonex trigger
scoreboard objectives add direction trigger
scoreboard objectives add remove trigger
execute unless entity @a[scores={redstone_install=1}] run function redstonex:warning
