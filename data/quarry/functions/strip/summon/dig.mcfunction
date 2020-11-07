function quarry:strip/direction
tag @e[type=armor_stand,tag=quarry-strip,sort=nearest,limit=1] add quarry-dig

execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig"}'}}}}] run function quarry:strip/move/8
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig-16"}'}}}}] run function quarry:strip/move/16
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig-32"}'}}}}] run function quarry:strip/move/32
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig-64"}'}}}}] run function quarry:strip/move/64
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig-128"}'}}}}] run function quarry:strip/move/128
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig-256"}'}}}}] run function quarry:strip/move/256
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig-512"}'}}}}] run function quarry:strip/move/512
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig-1024"}'}}}}] run function quarry:strip/move/1024
