tag @s remove stopwatch

scoreboard players operation @s tick = @s stopwatch
function auto:time
scoreboard players set @s stopwatch 0
scoreboard players set @s stopwatch-stamp 0

tellraw @s [{"text":"Stopwatch, "},{"score":{"name":"@s","objective":"hour"}},{"text":"h "},{"score":{"name":"@s","objective":"minute"}},{"text":"m "},{"score":{"name":"@s","objective":"second"}},{"text":"s "},{"score":{"name":"@s","objective":"tick"}},{"text":"t"}]
