execute as @s[nbt={Facing:2b}] run setblock ~ ~ ~ end_portal_frame[facing=north]
execute as @s[nbt={Facing:3b}] run setblock ~ ~ ~ end_portal_frame[facing=south]
execute as @s[nbt={Facing:4b}] run setblock ~ ~ ~ end_portal_frame[facing=west]
execute as @s[nbt={Facing:5b}] run setblock ~ ~ ~ end_portal_frame[facing=east]

function block:remove
