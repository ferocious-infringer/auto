scoreboard players set @s[tag=!kill-init] kill 0
tag @s[tag=!kill-init] add kill-init

data modify entity @s[scores={kill=2}] DeathTime set value 19s
kill @s[scores={kill=2}]

execute at @s run tp @s[scores={kill=1}] ~ -200 ~
scoreboard players set @s[scores={kill=1}] kill 2

effect give @s[scores={kill=0}] invisibility 60 0 true
data modify entity @s[scores={kill=0}] NoAI set value 1b
data modify entity @s[scores={kill=0}] DeathLootTable set value ""
data modify entity @s[scores={kill=0}] Silent set value 1b
scoreboard players set @s[scores={kill=0}] kill 1
