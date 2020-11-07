# nothing for speed
effect give @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["gem-jump"]}}]}] jump_boost 1 14 true
effect give @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["gem-vision"]}}]}] night_vision 15 0 true
effect give @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["gem-water"]}}]}] water_breathing 1 0 true
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["gem-fall"]}}]}] run function player:gem/fall
effect give @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["gem-haste"]}}]}] haste 1 127 true
# nothing for health
effect give @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["gem-saturation"]}}]}] saturation 1 14 true
effect give @s[nbt={Inventory:[{Slot:-106b,tag:{custom:["gem-levitate"]}}]}] levitation 1 2 true
