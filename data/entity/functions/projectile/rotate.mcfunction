tp @s ~ ~ ~ ~1 ~
scoreboard players remove @s y-rot 1
execute as @s[scores={y-rot=1..}] at @s run function entity:projectile/rotate
