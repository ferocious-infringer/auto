tag @s[tag=!arrow-custom,nbt={Item:{tag:{custom:["arrow-custom"]}}}] add arrow-custom
execute as @s[tag=!arrow-custom,nbt={Item:{tag:{display:{Name:'{"text":"lightning"}'}}}}] run function item:arrow/light
execute as @s[tag=!arrow-custom,nbt={Item:{tag:{display:{Name:'{"text":"tnt"}'}}}}] run function item:arrow/tnt
execute as @s[tag=!arrow-custom,nbt={Item:{tag:{display:{Name:'{"text":"destroy"}'}}}}] run function item:arrow/destroy
