summon arrow ~ ~ ~ {Tags:["arrow-custom","arrow-light"],Passengers:[{id:"minecraft:armor_stand",Tags:["arrow-custom","arrow-light"],Marker:1b,Invisible:1b}]}
data modify entity @e[type=arrow,tag=arrow-light,distance=0,limit=1] Motion set from entity @s Motion
kill @s
