execute as @s[tag=quarry-leaf] if block ~ ~ ~ #id:leaf run setblock ~ ~ ~ air destroy

execute as @s[tag=quarry-leaf_collect] run function quarry:bulk/remove/leaf_collect
