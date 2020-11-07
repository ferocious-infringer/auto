execute store result score @s y-rot run data get entity @s Rotation[0]
scoreboard players remove @s[scores={y-rot=180..}] y-rot 360
scoreboard players add @s[scores={y-rot=..-181}] y-rot 360
execute store result score @s x-rot run data get entity @s Rotation[1] -1
