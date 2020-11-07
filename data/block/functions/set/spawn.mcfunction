execute as @s[nbt={Facing:0b}] run setblock ~ ~ ~ redstone_torch
execute as @s[nbt={Facing:1b}] run setblock ~ ~ ~ redstone_torch
execute as @s[nbt={Facing:2b}] run setblock ~ ~ ~ redstone_wall_torch[facing=north]
execute as @s[nbt={Facing:3b}] run setblock ~ ~ ~ redstone_wall_torch[facing=south]
execute as @s[nbt={Facing:4b}] run setblock ~ ~ ~ redstone_wall_torch[facing=west]
execute as @s[nbt={Facing:5b}] run setblock ~ ~ ~ redstone_wall_torch[facing=east]

summon armor_stand ~ ~ ~ {Tags:["block","block-spawn"],Marker:1b,Invisible:1b}
kill @s
