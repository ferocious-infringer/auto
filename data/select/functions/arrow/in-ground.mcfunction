kill @s[tag=arrow-light]
kill @s[tag=arrow-tnt]
execute as @s[tag=arrow-destroy] run function arrow:die/destroy
execute as @s[tag=!arrow-custom,nbt={inBlockState:{Name:"minecraft:melon"}}] run function arrow:die/melon
