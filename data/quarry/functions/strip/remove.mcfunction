execute as @s[tag=quarry-destroy] unless block ~ ~ ~ #quarry:destroy-ignore run setblock ~ ~ ~ air destroy
execute as @s[tag=quarry-dig] if block ~ ~ ~ #id:soil run setblock ~ ~ ~ air destroy
execute as @s[tag=quarry-mine] if block ~ ~ ~ #id:stone run setblock ~ ~ ~ air destroy

execute as @s[tag=quarry-dig_collect] run function quarry:strip/remove/dig_collect
execute as @s[tag=quarry-mine_collect] run function quarry:strip/remove/mine_collect
