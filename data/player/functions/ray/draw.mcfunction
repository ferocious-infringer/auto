scoreboard players set @s success 0
execute as @s[nbt={Inventory:[{id:"minecraft:dirt",tag:{display:{Name:'{"text":"ray_place"}'}}}]}] if block ~ ~ ~ #player:ray/draw store success score @s success run setblock ~ ~ ~ dirt
clear @s[scores={success=1}] dirt{display:{Name:'{"text":"ray_place"}'}} 1
