execute as @s[tag=quarry-x] run function quarry:strip/x
execute as @s[tag=quarry-y] run function quarry:strip/y
execute as @s[tag=quarry-z] run function quarry:strip/z
kill @s[scores={move=0}]
