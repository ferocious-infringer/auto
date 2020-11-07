scoreboard players set @s success 0
execute if block ~ ~ ~ #id:leaf run function id:get/leaf
execute if block ~ ~ ~ #id:leaf store success score @s success run setblock ~ ~ ~ air
execute as @s[scores={success=1}] run function id:summon/leaf
