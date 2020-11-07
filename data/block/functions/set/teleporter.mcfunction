execute as @s[nbt={Facing:0b}] run setblock ~ ~ ~ dispenser[facing=down]
execute as @s[nbt={Facing:0b}] run summon armor_stand ~ ~ ~ {Tags:["block","block-teleporter","teleporter-down"],Marker:1b,Invisible:1b}

execute as @s[nbt={Facing:1b}] run setblock ~ ~ ~ dispenser[facing=up]
execute as @s[nbt={Facing:1b}] run summon armor_stand ~ ~ ~ {Tags:["block","block-teleporter","teleporter-up"],Marker:1b,Invisible:1b}

execute as @s[nbt={Facing:2b}] run setblock ~ ~ ~ dispenser[facing=north]
execute as @s[nbt={Facing:2b}] run summon armor_stand ~ ~ ~ {Tags:["block","block-teleporter","teleporter-north"],Marker:1b,Invisible:1b}

execute as @s[nbt={Facing:3b}] run setblock ~ ~ ~ dispenser[facing=south]
execute as @s[nbt={Facing:3b}] run summon armor_stand ~ ~ ~ {Tags:["block","block-teleporter","teleporter-south"],Marker:1b,Invisible:1b}

execute as @s[nbt={Facing:4b}] run setblock ~ ~ ~ dispenser[facing=west]
execute as @s[nbt={Facing:4b}] run summon armor_stand ~ ~ ~ {Tags:["block","block-teleporter","teleporter-west"],Marker:1b,Invisible:1b}

execute as @s[nbt={Facing:5b}] run setblock ~ ~ ~ dispenser[facing=east]
execute as @s[nbt={Facing:5b}] run summon armor_stand ~ ~ ~ {Tags:["block","block-teleporter","teleporter-east"],Marker:1b,Invisible:1b}

kill @s
