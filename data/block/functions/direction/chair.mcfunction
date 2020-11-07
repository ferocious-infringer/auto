tag @s[nbt={Item:{tag:{display:{Name:'{"text":"chair_bh_1"}'}}}}] add chair_bh_1
tag @s[nbt={Item:{tag:{display:{Name:'{"text":"chair_bf_1"}'}}}}] add chair_bf_1
tag @s[nbt={Item:{tag:{display:{Name:'{"text":"chair_mh_1"}'}}}}] add chair_mh_1
tag @s[nbt={Item:{tag:{display:{Name:'{"text":"chair_mf_1"}'}}}}] add chair_mf_1

tag @s[nbt={Item:{tag:{display:{Name:'{"text":"chair_bh_2"}'}}}}] add chair_bh_2
tag @s[nbt={Item:{tag:{display:{Name:'{"text":"chair_bf_2"}'}}}}] add chair_bf_2
tag @s[nbt={Item:{tag:{display:{Name:'{"text":"chair_mh_2"}'}}}}] add chair_mh_2
tag @s[nbt={Item:{tag:{display:{Name:'{"text":"chair_mf_2"}'}}}}] add chair_mf_2

execute as @s[nbt={Facing:2b}] run function block:set/chair
execute as @s[nbt={Facing:3b}] run function block:set/chair
execute as @s[nbt={Facing:4b}] run function block:set/chair
execute as @s[nbt={Facing:5b}] run function block:set/chair
