scoreboard players set @s success 0
execute if block ~ ~ ~ #id:log store success score @s success run setblock ~ ~ ~ air destroy
execute as @s[scores={success=1}] run function quarry:taxicab/summon/chop
