execute as @s[type=#select:mob/zombie,tag=!mob-immune] run function select:mob/zombie
execute as @s[type=#select:mob/custom,tag=!mob-immune] at @s run function select:mob/custom
execute as @s[type=enderman,predicate=entity:dimension/the-end,tag=!mob-immune] at @s run function select:mob/custom
tag @s[tag=!mob-immune] add mob-immune
