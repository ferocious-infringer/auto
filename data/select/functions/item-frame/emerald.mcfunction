execute as @s[tag=!nbt_invisible,nbt={Item:{tag:{display:{Name:'{"text":"invisible"}'}}}}] run function nbt:figure/invisible
execute as @s[tag=!nbt_glowing,nbt={Item:{tag:{display:{Name:'{"text":"glowing"}'}}}}] run function nbt:glowing
kill @s[nbt={Item:{tag:{display:{Name:'{"text":"kill"}'}}}}]

function select:item-frame/chair
function select:item-frame/quarry

execute as @s[nbt={Item:{tag:{display:{Name:'{"text":"bin"}'}}}}] run function block:direction/bin
