execute store result score @s item run data get entity @s ArmorItems[3].Count
execute as @s[scores={item=0}] run function entity:death-loot/update
