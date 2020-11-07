scoreboard players remove @s move 1

execute as @s[scores={move=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Name:'{"text":"ray_draw"}'}}}]}] run function player:ray/draw
execute as @s[scores={move=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Name:'{"text":"ray_erase"}'}}}]}] run function player:ray/erase

execute as @s[scores={move=0..}] positioned ^ ^ ^1 run function player:ray/recurse
