function quarry:strip/direction
tag @e[type=armor_stand,tag=quarry-strip,sort=nearest,limit=1] add quarry-destroy

execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"destroy"}'}}}}] run function quarry:strip/move/8
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"destroy-16"}'}}}}] run function quarry:strip/move/16
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"destroy-32"}'}}}}] run function quarry:strip/move/32
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"destroy-64"}'}}}}] run function quarry:strip/move/64
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"destroy-128"}'}}}}] run function quarry:strip/move/128
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"destroy-256"}'}}}}] run function quarry:strip/move/256
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"destroy-512"}'}}}}] run function quarry:strip/move/512
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"destroy-1024"}'}}}}] run function quarry:strip/move/1024
