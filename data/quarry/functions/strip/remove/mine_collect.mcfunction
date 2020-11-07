scoreboard players set @s success 0
execute if block ~ ~ ~ #id:stone run function id:get/stone
execute if block ~ ~ ~ #id:stone store success score @s success run setblock ~ ~ ~ air
execute as @s[scores={success=1}] run function id:summon/stone
