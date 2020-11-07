execute store result score @s item run data get entity @s Inventory[{Slot:-106b}].Count
scoreboard players operation @s radius += @s item
replaceitem entity @s weapon.offhand air
tellraw @s [{"selector":"@s"},{"text":", your ray distance is "},{"score":{"name":"@s","objective":"radius"}}]
execute at @s run function player:ray/summon
