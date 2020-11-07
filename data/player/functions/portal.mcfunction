tag @s[tag=!portal] add portal

function player:portal/location

title @s times 0 10 10
title @s[scores={dimension=0..1}] title [{"text":""}]
title @s[scores={dimension=0}] subtitle [{"text":"Nether, x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}}]
title @s[scores={dimension=1}] subtitle [{"text":"Overworld, x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}}]
