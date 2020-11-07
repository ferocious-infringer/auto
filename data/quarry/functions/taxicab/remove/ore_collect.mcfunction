scoreboard players set @s success 0
execute if block ~ ~ ~ #id:ore run function id:get/ore
execute if block ~ ~ ~ #id:ore store success score @s success run setblock ~ ~ ~ air
execute as @s[scores={success=1}] run function id:summon/ore
execute as @s[scores={success=1}] run function quarry:taxicab/summon/ore_collect
