execute as @s[tag=!check] run function select:item/check
execute as @s[tag=item-explode] run function entity:item/explode
execute as @s[tag=item-unique,nbt={OnGround:1b}] run function entity:item/unique
