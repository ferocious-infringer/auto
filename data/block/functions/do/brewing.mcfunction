execute store result score @s tick run data get block ~ ~ ~ BrewTime
execute as @s[scores={tick=2..}] run data modify block ~ ~ ~ BrewTime set value 1s
