scoreboard players set @s radius 0
replaceitem entity @s weapon.offhand air
tellraw @s [{"selector":"@s"},{"text":", your ray distance is "},{"score":{"name":"@s","objective":"radius"}}]
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b}}
