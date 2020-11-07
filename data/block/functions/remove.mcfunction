execute as @s[tag=block-chunk] run function block:remove/chunk
execute as @s[tag=block-bin] run function block:remove/bin

tag @s remove block
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
kill @s
