execute as @s[nbt={Facing:0b}] positioned ~ ~1 ~ if block ~ ~ ~ #block:bin run function block:set/bin
execute as @s[nbt={Facing:1b}] positioned ~ ~-1 ~ if block ~ ~ ~ #block:bin run function block:set/bin
execute as @s[nbt={Facing:2b}] positioned ~ ~ ~1 if block ~ ~ ~ #block:bin run function block:set/bin
execute as @s[nbt={Facing:3b}] positioned ~ ~ ~-1 if block ~ ~ ~ #block:bin run function block:set/bin
execute as @s[nbt={Facing:4b}] positioned ~1 ~ ~ if block ~ ~ ~ #block:bin run function block:set/bin
execute as @s[nbt={Facing:5b}] positioned ~-1 ~ ~ if block ~ ~ ~ #block:bin run function block:set/bin
