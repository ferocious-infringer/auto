scoreboard players add @e[tag=age] age 1
execute as @e[scores={move=1..}] run function entity:move
function auto:daytime

execute as @e[type=#select:mob] run function select:mob
execute as @a run function select:player
execute as @e[type=item] run function select:item
execute as @e[type=armor_stand] run function select:armor-stand
execute as @e[type=item_frame] run function select:item-frame
execute as @e[type=arrow] at @s run function select:arrow

execute as @e[type=hopper_minecart,name=collector] at @s run function entity:collector

execute as @e[tag=!strong,type=ender_dragon,limit=4] at @s run summon ender_dragon ~ ~ ~ {DragonPhase:0}
tag @e[tag=!strong,type=ender_dragon] add strong
