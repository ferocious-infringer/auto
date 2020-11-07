scoreboard players set @s success 0
execute if block ~ ~ ~ #player:ray/erase store success score @s success run setblock ~ ~ ~ air
execute as @s[scores={success=1}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b}}
