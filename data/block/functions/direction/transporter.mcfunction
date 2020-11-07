execute as @s[tag=!invert] if block ~ ~ ~ dropper[triggered=false] run function block:do/transporter
execute as @s[tag=invert] if block ~ ~ ~ dropper[triggered=true] run function block:do/transporter

execute if block ~ ~ ~ dropper{Items:[{}]} run function block:invert
