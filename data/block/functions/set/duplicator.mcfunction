execute as @s[nbt={Facing:0b}] run setblock ~ ~ ~ barrel[facing=down]
execute as @s[nbt={Facing:1b}] run setblock ~ ~ ~ barrel[facing=up]
execute as @s[nbt={Facing:2b}] run setblock ~ ~ ~ barrel[facing=north]
execute as @s[nbt={Facing:3b}] run setblock ~ ~ ~ barrel[facing=south]
execute as @s[nbt={Facing:4b}] run setblock ~ ~ ~ barrel[facing=west]
execute as @s[nbt={Facing:5b}] run setblock ~ ~ ~ barrel[facing=east]

summon armor_stand ~ ~ ~ {Tags:["block","block-duplicator"],Marker:1b,Invisible:1b}
kill @s
