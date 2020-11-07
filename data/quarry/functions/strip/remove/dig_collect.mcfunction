scoreboard players set @s success 0
execute if block ~ ~ ~ #id:soil run function id:get/soil
execute if block ~ ~ ~ #id:soil store success score @s success run setblock ~ ~ ~ air
execute as @s[scores={success=1}] run function id:summon/soil
