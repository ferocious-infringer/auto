execute as @s[tag=!invert] if block ~ ~ ~ dispenser[triggered=false] run function block:do/teleporter
execute as @s[tag=invert] if block ~ ~ ~ dispenser[triggered=true] run function block:do/teleporter

execute if block ~ ~ ~ dispenser{Items:[{}]} run function block:invert
