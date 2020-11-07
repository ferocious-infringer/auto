function nbt:figure/show
execute as @s[tag=!check,nbt={Item:{}}] at @s align xyz positioned ~.5 ~.5 ~.5 run function select:item-frame/filled
execute unless entity @s[nbt={Item:{}}] run tag @s[tag=check] remove check
