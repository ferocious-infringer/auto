execute as @s[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:'{"text":"ray_draw"}'}}}]}] run function player:ray
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:'{"text":"ray_erase"}'}}}]}] run function player:ray
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:'{"text":"ray_add"}'}}}]}] run function player:ray/add
execute as @s[nbt={Inventory:[{Slot:-106b,Count:1b,tag:{display:{Name:'{"text":"ray_reset"}'}}}]}] run function player:ray/reset
