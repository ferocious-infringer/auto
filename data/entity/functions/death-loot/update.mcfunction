execute unless entity @s[nbt={ArmorItems:[{tag:{death:[{}]}},{},{},{}]}] run kill @s

data modify entity @s ArmorItems[3] set from entity @s ArmorItems[0].tag.death[0]
data remove entity @s ArmorItems[0].tag.death[0]
