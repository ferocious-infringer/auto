# execute if block ~ ~ ~ #block:bin{Items:[{}]} run data remove block ~ ~ ~ Items[0]
execute store result score @s item run data get block ~ ~ ~ Items[0].Count
scoreboard players remove @s item 1
execute store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players get @s item
