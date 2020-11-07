function quarry:strip/direction
tag @e[type=armor_stand,tag=quarry-strip,sort=nearest,limit=1] add quarry-dig_collect

execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig_collect"}'}}}}] run function quarry:strip/move/8
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig_collect-16"}'}}}}] run function quarry:strip/move/16
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig_collect-32"}'}}}}] run function quarry:strip/move/32
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig_collect-64"}'}}}}] run function quarry:strip/move/64
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig_collect-128"}'}}}}] run function quarry:strip/move/128
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig_collect-256"}'}}}}] run function quarry:strip/move/256
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig_collect-512"}'}}}}] run function quarry:strip/move/512
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"dig_collect-1024"}'}}}}] run function quarry:strip/move/1024
