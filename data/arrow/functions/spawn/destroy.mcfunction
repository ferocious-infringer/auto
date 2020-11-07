# Didn't work, could remove. Spawn a new one instead
# data remove entity @s CustomPotionEffects

summon arrow ~ ~ ~ {Tags:["arrow-custom","arrow-destroy"]}
data modify entity @e[type=arrow,tag=arrow-destroy,distance=0,limit=1] Motion set from entity @s Motion
kill @s
