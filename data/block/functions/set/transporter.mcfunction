execute as @s[nbt={Facing:0b}] run setblock ~ ~ ~ dropper[facing=down]
execute as @s[nbt={Facing:0b}] run summon armor_stand ~ ~ ~ {Tags:["block","block-transporter","transporter-down"],Marker:1b,Invisible:1b}

execute as @s[nbt={Facing:1b}] run setblock ~ ~ ~ dropper[facing=up]
execute as @s[nbt={Facing:1b}] run summon armor_stand ~ ~ ~ {Tags:["block","block-transporter","transporter-up"],Marker:1b,Invisible:1b}

execute as @s[nbt={Facing:2b}] run setblock ~ ~ ~ dropper[facing=north]
execute as @s[nbt={Facing:2b}] run summon armor_stand ~ ~ ~ {Tags:["block","block-transporter","transporter-north"],Marker:1b,Invisible:1b}

execute as @s[nbt={Facing:3b}] run setblock ~ ~ ~ dropper[facing=south]
execute as @s[nbt={Facing:3b}] run summon armor_stand ~ ~ ~ {Tags:["block","block-transporter","transporter-south"],Marker:1b,Invisible:1b}

execute as @s[nbt={Facing:4b}] run setblock ~ ~ ~ dropper[facing=west]
execute as @s[nbt={Facing:4b}] run summon armor_stand ~ ~ ~ {Tags:["block","block-transporter","transporter-west"],Marker:1b,Invisible:1b}

execute as @s[nbt={Facing:5b}] run setblock ~ ~ ~ dropper[facing=east]
execute as @s[nbt={Facing:5b}] run summon armor_stand ~ ~ ~ {Tags:["block","block-transporter","transporter-east"],Marker:1b,Invisible:1b}

kill @s
