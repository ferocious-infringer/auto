tag @s[tag=!gem,nbt={Item:{tag:{custom:["gem"]}}}] add gem
execute as @s[tag=!gem,nbt={Item:{tag:{display:{Name:'{"text":"gem"}'}}}}] run function item:gem

execute as @s[tag=gem] run function select:item/gem
