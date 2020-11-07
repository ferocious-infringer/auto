execute as @s[nbt={Facing:2b}] run setblock ~ ~ ~ furnace[facing=north]
execute as @s[nbt={Facing:3b}] run setblock ~ ~ ~ furnace[facing=south]
execute as @s[nbt={Facing:4b}] run setblock ~ ~ ~ furnace[facing=west]
execute as @s[nbt={Facing:5b}] run setblock ~ ~ ~ furnace[facing=east]

summon armor_stand ~ ~ ~ {Tags:["block","block-furnace"],Marker:1b,Invisible:1b}
kill @s
