execute as @s[nbt={Facing:2b}] run setblock ~ ~ ~ stonecutter[facing=north]
execute as @s[nbt={Facing:3b}] run setblock ~ ~ ~ stonecutter[facing=south]
execute as @s[nbt={Facing:4b}] run setblock ~ ~ ~ stonecutter[facing=west]
execute as @s[nbt={Facing:5b}] run setblock ~ ~ ~ stonecutter[facing=east]

summon armor_stand ~ ~ ~ {Tags:["block","block-death"],Marker:1b,Invisible:1b}
kill @s
