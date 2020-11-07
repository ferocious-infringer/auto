scoreboard players set @s success 0
execute if block ~ ~ ~ #id:log run function id:get/log
execute if block ~ ~ ~ #id:log store success score @s success run setblock ~ ~ ~ air
execute as @s[scores={success=1}] run function id:summon/log
execute as @s[scores={success=1}] run function quarry:taxicab/summon/chop_collect
