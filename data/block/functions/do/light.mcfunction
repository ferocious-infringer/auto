execute as @s[tag=!lightning] if block ~ ~ ~ redstone_lamp[lit=true] run function block:do/light/summon
execute as @s[tag=lightning] if block ~ ~ ~ redstone_lamp[lit=false] run tag @s remove lightning
