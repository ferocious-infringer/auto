execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",Count:1b}]}] run function player:admin
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["gem"]}}]}] run function player:gem
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["show"]}}]}] at @s run function player:show
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["portal"]}}]}] run function player:portal
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["stopwatch"]}}]}] run function player:stopwatch
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:dirt"}]}] run function select:player/dirt
