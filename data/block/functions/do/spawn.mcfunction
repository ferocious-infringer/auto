execute as @s[tag=!spawn] if block ~ ~ ~ #block:spawn[lit=false] run function block:do/spawn/set
execute as @s[tag=spawn] if block ~ ~ ~ #block:spawn[lit=true] run tag @s remove spawn
