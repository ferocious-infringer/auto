function entity:coordinates
function entity:dimension
function player:hud/y-rot-4
function player:hud/rotation
scoreboard players operation @s tick = @s play-time
function auto:time

execute as @s[scores={dimension=0,y-rot-4=0}] run title @s actionbar [{"text":"Overworld ["},{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"minute"}},{"text":"]    x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":" South "},{"score":{"name":"@s","objective":"y-rot"}},{"text":" "},{"score":{"name":"@s","objective":"x-rot"}},{"text":"    Playtime: "},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"minute"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]
execute as @s[scores={dimension=0,y-rot-4=1}] run title @s actionbar [{"text":"Overworld ["},{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"minute"}},{"text":"]    x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":" West "},{"score":{"name":"@s","objective":"y-rot"}},{"text":" "},{"score":{"name":"@s","objective":"x-rot"}},{"text":"    Playtime: "},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"minute"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]
execute as @s[scores={dimension=0,y-rot-4=2}] run title @s actionbar [{"text":"Overworld ["},{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"minute"}},{"text":"]    x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":" North "},{"score":{"name":"@s","objective":"y-rot"}},{"text":" "},{"score":{"name":"@s","objective":"x-rot"}},{"text":"    Playtime: "},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"minute"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]
execute as @s[scores={dimension=0,y-rot-4=3}] run title @s actionbar [{"text":"Overworld ["},{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"minute"}},{"text":"]    x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":" East "},{"score":{"name":"@s","objective":"y-rot"}},{"text":" "},{"score":{"name":"@s","objective":"x-rot"}},{"text":"    Playtime: "},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"minute"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]

execute as @s[scores={dimension=1,y-rot-4=0}] run title @s actionbar [{"text":"Nether ["},{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"minute"}},{"text":"]    x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":" South "},{"score":{"name":"@s","objective":"y-rot"}},{"text":" "},{"score":{"name":"@s","objective":"x-rot"}},{"text":"    Playtime: "},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"minute"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]
execute as @s[scores={dimension=1,y-rot-4=1}] run title @s actionbar [{"text":"Nether ["},{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"minute"}},{"text":"]    x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":" West "},{"score":{"name":"@s","objective":"y-rot"}},{"text":" "},{"score":{"name":"@s","objective":"x-rot"}},{"text":"    Playtime: "},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"minute"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]
execute as @s[scores={dimension=1,y-rot-4=2}] run title @s actionbar [{"text":"Nether ["},{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"minute"}},{"text":"]    x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":" North "},{"score":{"name":"@s","objective":"y-rot"}},{"text":" "},{"score":{"name":"@s","objective":"x-rot"}},{"text":"    Playtime: "},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"minute"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]
execute as @s[scores={dimension=1,y-rot-4=3}] run title @s actionbar [{"text":"Nether ["},{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"minute"}},{"text":"]    x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":" East "},{"score":{"name":"@s","objective":"y-rot"}},{"text":" "},{"score":{"name":"@s","objective":"x-rot"}},{"text":"    Playtime: "},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"minute"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]

execute as @s[scores={dimension=2,y-rot-4=0}] run title @s actionbar [{"text":"The End ["},{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"minute"}},{"text":"]    x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":" South "},{"score":{"name":"@s","objective":"y-rot"}},{"text":" "},{"score":{"name":"@s","objective":"x-rot"}},{"text":"    Playtime: "},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"minute"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]
execute as @s[scores={dimension=2,y-rot-4=1}] run title @s actionbar [{"text":"The End ["},{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"minute"}},{"text":"]    x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":" West "},{"score":{"name":"@s","objective":"y-rot"}},{"text":" "},{"score":{"name":"@s","objective":"x-rot"}},{"text":"    Playtime: "},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"minute"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]
execute as @s[scores={dimension=2,y-rot-4=2}] run title @s actionbar [{"text":"The End ["},{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"minute"}},{"text":"]    x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":" North "},{"score":{"name":"@s","objective":"y-rot"}},{"text":" "},{"score":{"name":"@s","objective":"x-rot"}},{"text":"    Playtime: "},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"minute"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]
execute as @s[scores={dimension=2,y-rot-4=3}] run title @s actionbar [{"text":"The End ["},{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"minute"}},{"text":"]    x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":" East "},{"score":{"name":"@s","objective":"y-rot"}},{"text":" "},{"score":{"name":"@s","objective":"x-rot"}},{"text":"    Playtime: "},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"minute"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]
