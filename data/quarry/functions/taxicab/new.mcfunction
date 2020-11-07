execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"chop"}'}}}}] run function quarry:taxicab/summon/chop
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"ore"}'}}}}] run function quarry:taxicab/summon/ore

execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"chop_collect"}'}}}}] run function quarry:taxicab/summon/chop_collect
execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"ore_collect"}'}}}}] run function quarry:taxicab/summon/ore_collect

kill @s
