execute store result score @s y-rot run data get entity @s Rotation[0]
scoreboard players operation @s[scores={y-rot=..-1}] y-rot += #360 constant
scoreboard players operation @s y-rot -= #180 constant
scoreboard players operation @s y-rot *= #-1 constant
scoreboard players operation @s[scores={y-rot=..-1}] y-rot += #360 constant
execute at @s run tp @s ~ ~ ~ 0 ~
execute as @s[scores={y-rot=1..}] at @s run function entity:projectile/rotate
