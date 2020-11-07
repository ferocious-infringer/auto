execute as @s[nbt={Facing:0b}] run summon armor_stand ~ ~ ~ {Tags:["quarry-strip","quarry-y","move-up"],Marker:1b,Invisible:1b}
execute as @s[nbt={Facing:1b}] run summon armor_stand ~ ~ ~ {Tags:["quarry-strip","quarry-y","move-down"],Marker:1b,Invisible:1b}
execute as @s[nbt={Facing:2b}] run summon armor_stand ~ ~ ~ {Tags:["quarry-strip","quarry-x","move-south"],Marker:1b,Invisible:1b}
execute as @s[nbt={Facing:3b}] run summon armor_stand ~ ~ ~ {Tags:["quarry-strip","quarry-x","move-north"],Marker:1b,Invisible:1b}
execute as @s[nbt={Facing:4b}] run summon armor_stand ~ ~ ~ {Tags:["quarry-strip","quarry-z","move-east"],Marker:1b,Invisible:1b}
execute as @s[nbt={Facing:5b}] run summon armor_stand ~ ~ ~ {Tags:["quarry-strip","quarry-z","move-west"],Marker:1b,Invisible:1b}
kill @s
