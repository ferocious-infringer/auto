tag @s add check

execute if block ~ ~ ~ #block:ignore run function select:item-frame/air
execute as @s[nbt={Item:{id:"minecraft:emerald"}}] run function select:item-frame/emerald
