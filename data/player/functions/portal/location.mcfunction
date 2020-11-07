function entity:coordinates
function entity:dimension

scoreboard players operation @s[scores={dimension=0}] x /= #8 constant
scoreboard players operation @s[scores={dimension=0}] z /= #8 constant

scoreboard players operation @s[scores={dimension=1}] x *= #8 constant
scoreboard players operation @s[scores={dimension=1}] z *= #8 constant
