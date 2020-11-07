tag @s add check

# SUB-SELECTIONS

execute as @s[nbt={Item:{id:"minecraft:emerald"}}] run function select:item/emerald
execute as @s[nbt={Item:{id:"minecraft:arrow"}}] run function select:item/arrow

# CUSTOM TOOLS

tag @s[tag=!show,nbt={Item:{tag:{custom:["show"]}}}] add show
execute as @s[tag=!show,nbt={Item:{id:"minecraft:torch",tag:{display:{Name:'{"text":"show"}'}}}}] run function item:show

tag @s[tag=!portal,nbt={Item:{tag:{custom:["portal"]}}}] add portal
execute as @s[tag=!portal,nbt={Item:{id:"minecraft:compass",tag:{display:{Name:'{"text":"portal"}'}}}}] run function item:portal

tag @s[tag=!stopwatch,nbt={Item:{tag:{custom:["stopwatch"]}}}] add stopwatch
execute as @s[tag=!stopwatch,nbt={Item:{id:"minecraft:clock",tag:{display:{Name:'{"text":"stopwatch"}'}}}}] run function item:stopwatch

tag @s[tag=!stopwatch-hide,nbt={Item:{tag:{custom:["stopwatch-hide"]}}}] add stopwatch-hide
execute as @s[tag=!stopwatch-hide,tag=stopwatch,nbt={Item:{tag:{display:{Name:'{"text":"stopwatch-hide"}'}}}}] run function item:stopwatch/hide

tag @s[tag=!stopwatch-stamp,nbt={Item:{tag:{custom:["stopwatch-stamp"]}}}] add stopwatch-stamp
execute as @s[tag=!stopwatch-stamp,tag=stopwatch,nbt={Item:{tag:{display:{Name:'{"text":"stopwatch-stamp"}'}}}}] run function item:stopwatch/stamp

# ENCHANTMENTS

tag @s[tag=!ench_efficiency,nbt={Item:{tag:{custom:["ench_efficiency"]}}}] add ench_efficiency
execute as @s[tag=!ench_efficiency,nbt={Item:{tag:{display:{Name:'{"text":"efficiency"}'}}}}] run function select:item/enchantment/efficiency

tag @s[tag=!ench_aqua-affinity,nbt={Item:{tag:{custom:["ench_aqua-affinity"]}}}] add ench_aqua-affinity
execute as @s[tag=!ench_aqua-affinity,nbt={Item:{tag:{display:{Name:'{"text":"aqua-affinity"}'}}}}] run function select:item/enchantment/aqua-affinity

tag @s[tag=!ench_respiration,nbt={Item:{tag:{custom:["ench_respiration"]}}}] add ench_respiration
execute as @s[tag=!ench_respiration,nbt={Item:{tag:{display:{Name:'{"text":"respiration"}'}}}}] run function select:item/enchantment/respiration

tag @s[tag=!ench_depth-strider,nbt={Item:{tag:{custom:["ench_depth-strider"]}}}] add ench_depth-strider
execute as @s[tag=!ench_depth-strider,nbt={Item:{tag:{display:{Name:'{"text":"depth-strider"}'}}}}] run function select:item/enchantment/depth-strider

tag @s[tag=!ench_frost-walker,nbt={Item:{tag:{custom:["ench_frost-walker"]}}}] add ench_frost-walker
execute as @s[tag=!ench_frost-walker,nbt={Item:{tag:{display:{Name:'{"text":"frost-walker"}'}}}}] run function select:item/enchantment/frost-walker

# POWER-UP

tag @s[tag=!flight,nbt={Item:{tag:{custom:["flight"]}}}] add flight
execute as @s[tag=!flight,nbt={Item:{id:"minecraft:firework_rocket",tag:{display:{Name:'{"text":"flight"}'},Fireworks:{Flight:3b}}}}] run function item:flight
