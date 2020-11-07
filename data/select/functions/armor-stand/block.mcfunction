execute as @s[tag=block-growth] run function block:direction/growth
execute as @s[tag=block-furnace] run function block:do/furnace
execute as @s[tag=block-hopper] run function block:do/hopper
execute as @s[tag=block-destroy] run function block:direction/destroy
execute as @s[tag=block-chunk] run function block:do/chunk
execute as @s[tag=block-transporter] run function block:direction/transporter
execute as @s[tag=block-light] run function block:do/light
execute as @s[tag=block-duplicator] if block ~ ~ ~ barrel{Items:[{}]} run function block:do/duplicator
execute as @s[tag=block-death] run function block:do/death
execute as @s[tag=block-teleporter] run function block:direction/teleporter
# nothing for portal
execute as @s[tag=block-spawn] run function block:do/spawn
execute as @s[tag=block-air] run function block:do/air
execute as @s[tag=block-weather] run function block:do/weather
# nothing for tnt
execute as @s[tag=block-brewing] run function block:do/brewing
execute as @s[tag=block-freeze] run function block:direction/freeze
# execute as @s[tag=block-bin] run function block:do/bin
execute if block ~ ~ ~ #block:bin{Items:[{}]} run function block:do/bin
