scoreboard players operation @s tick = @s stopwatch
function auto:time
scoreboard players add @s stopwatch-stamp 1

tellraw @s [{"text":"Stopwatch stamp "},{"score":{"name":"@s","objective":"stopwatch-stamp"}},{"text":", "},{"score":{"name":"@s","objective":"hour"}},{"text":"h "},{"score":{"name":"@s","objective":"minute"}},{"text":"m "},{"score":{"name":"@s","objective":"second"}},{"text":"s "},{"score":{"name":"@s","objective":"tick"}},{"text":"t"}]
