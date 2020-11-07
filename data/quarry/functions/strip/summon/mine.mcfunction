function quarry:strip/direction
tag @e[type=armor_stand,tag=quarry-strip,sort=nearest,limit=1] add quarry-mine

execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"mine"}'}}}}] run function quarry:strip/move/8
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"mine-16"}'}}}}] run function quarry:strip/move/16
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"mine-32"}'}}}}] run function quarry:strip/move/32
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"mine-64"}'}}}}] run function quarry:strip/move/64
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"mine-128"}'}}}}] run function quarry:strip/move/128
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"mine-256"}'}}}}] run function quarry:strip/move/256
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"mine-512"}'}}}}] run function quarry:strip/move/512
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"mine-1024"}'}}}}] run function quarry:strip/move/1024
