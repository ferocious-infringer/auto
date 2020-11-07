function random:neg5_pos5
execute store result entity @s Motion[0] double 0.1 run scoreboard players get @s random
data modify entity @s Motion[1] set value 0.5d
function random:neg5_pos5
execute store result entity @s Motion[2] double 0.1 run scoreboard players get @s random
tag @s remove item-explode
