tag @s[tag=!breed,name=breed] add breed
execute as @s[tag=breed] run function entity:breed

tag @s[tag=!nbt_child,name=child] add nbt_child
execute as @s[tag=nbt_child] run function nbt:breed/child
