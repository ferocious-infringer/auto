execute as @s[tag=!stopwatch-stamp,nbt={Inventory:[{Slot:-106b,tag:{custom:["stopwatch-stamp"]}}]}] run function player:stopwatch/stamp/on-hand

execute as @s[nbt={Inventory:[{Slot:-106b}]}] run function select:player/offhand

execute as @s[tag=portal] unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["portal"]}}]}] run function player:portal/tell
execute as @s[tag=stopwatch] unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["stopwatch"]}}]}] run function player:stopwatch/tell

execute as @s[tag=stopwatch-stamp] unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["stopwatch-stamp"]}}]}] run function player:stopwatch/stamp/off-hand

execute as @s[scores={death=1..}] at @s run function player:death
scoreboard players set @s[scores={death=1..}] death 0

execute as @s[scores={play-log=1..}] run function player:play-reset

function player:hud
