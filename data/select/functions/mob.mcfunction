execute as @s[tag=nbt_invisible] run function nbt:mob/invisible
execute as @s[tag=kill] run function nbt:mob/kill
execute as @s[tag=!kill,tag=!block] run function select:mob/alive
execute as @s[tag=block] run function select:mob/block
