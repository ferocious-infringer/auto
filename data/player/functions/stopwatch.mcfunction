tag @s[tag=!stopwatch] add stopwatch

scoreboard players add @s stopwatch 1

execute unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["stopwatch-hide"]}}]}] run function player:stopwatch/show
