scoreboard players operation @s tick = @s stopwatch
function auto:time

title @s times 0 10 10
title @s title [{"text":""}]
title @s subtitle [{"score":{"name":"@s","objective":"hour"}},{"text":"h "},{"score":{"name":"@s","objective":"minute"}},{"text":"m "},{"score":{"name":"@s","objective":"second"}},{"text":"s "},{"score":{"name":"@s","objective":"tick"}},{"text":"t"}]
