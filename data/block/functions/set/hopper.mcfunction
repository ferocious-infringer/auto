execute as @s[nbt={Facing:0b}] run setblock ~ ~ ~ hopper[facing=down]
execute as @s[nbt={Facing:1b}] run setblock ~ ~ ~ hopper[facing=down]
execute as @s[nbt={Facing:2b}] run setblock ~ ~ ~ hopper[facing=south]
execute as @s[nbt={Facing:3b}] run setblock ~ ~ ~ hopper[facing=north]
execute as @s[nbt={Facing:4b}] run setblock ~ ~ ~ hopper[facing=east]
execute as @s[nbt={Facing:5b}] run setblock ~ ~ ~ hopper[facing=west]

summon armor_stand ~ ~ ~ {Tags:["block","block-hopper"],Marker:1b,Invisible:1b}
kill @s
