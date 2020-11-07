execute as @s[tag=death] run function entity:death-loot

execute as @s[tag=block] at @s if block ~ ~ ~ air run function block:remove
execute as @s[tag=block] at @s run function select:armor-stand/block

execute as @s[tag=!nbt_invisible,name=invisible] run function nbt:figure/invisible
execute as @s[tag=!nbt_glowing,name=glowing] run function nbt:glowing

execute as @s[tag=!nbt_show-arms,name=show-arms] run function nbt:show-arms
execute as @s[tag=!nbt_small,name=small] run function nbt:small
execute as @s[tag=!nbt_no-base,name=no-base] run function nbt:no-base

execute as @s[tag=!nbt_no-gravity,name=no-gravity] run function nbt:no-gravity
execute as @s[tag=!nbt_name-visible,name=name-visible] run function nbt:name-visible
execute as @s[tag=!nbt_invulnerable,name=invulnerable] run function nbt:invulnerable

kill @s[name=kill]

execute as @s[tag=giant] at @s run function entity:giant/gaze

execute as @s[tag=arrow-custom,predicate=!entity:ride/arrow] at @s run function select:armor-stand/arrow

execute as @s[tag=quarry-strip] at @s run function quarry:strip
execute as @s[tag=quarry-taxicab] at @s run function quarry:taxicab
execute as @s[tag=quarry-bulk] at @s run function quarry:bulk/x
