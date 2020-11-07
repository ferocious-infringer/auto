execute store result score @s age run data get entity @s Age
execute as @s[scores={age=1..}] run data modify entity @s Age set value 0
execute as @s[type=sheep,nbt={Sheared:1b}] run data modify entity @s Sheared set value 0b
