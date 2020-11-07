scoreboard objectives add gem-fall dummy

gamerule keepInventory true
scoreboard objectives add death deathCount

scoreboard objectives add item dummy

scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy

scoreboard objectives add y-rot-4 dummy

scoreboard objectives add y-rot dummy
scoreboard objectives add x-rot dummy

scoreboard objectives add dimension dummy

scoreboard objectives add move dummy

scoreboard objectives add play-time minecraft.custom:minecraft.play_one_minute
scoreboard objectives add play-log minecraft.custom:minecraft.leave_game

scoreboard objectives add tick dummy
scoreboard objectives add second dummy
scoreboard objectives add minute dummy
scoreboard objectives add hour dummy

scoreboard objectives add success dummy

scoreboard objectives add kill dummy

# To prevent burning building by blaze
gamerule doFireTick false
scoreboard objectives add age dummy

scoreboard objectives add stopwatch dummy
scoreboard objectives add stopwatch-stamp dummy

scoreboard objectives add constant dummy
scoreboard players set #-1 constant -1
scoreboard players set #6 constant 6
scoreboard players set #8 constant 8
scoreboard players set #20 constant 20
scoreboard players set #24 constant 24
scoreboard players set #60 constant 60
scoreboard players set #100 constant 100
scoreboard players set #180 constant 180
scoreboard players set #360 constant 360
scoreboard players set #1000 constant 1000

scoreboard objectives add random dummy

scoreboard objectives add id dummy

scoreboard objectives add radius dummy

tellraw @a [{"text":"[Server] Data pack 'auto' has been reloaded."}]
