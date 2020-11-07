summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b}}
scoreboard players remove @s item 1
execute as @s[scores={item=1..}] run function player:ray/summon
