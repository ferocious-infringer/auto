execute as @s[tag=!weather] if block ~ ~ ~ note_block[powered=true] run function block:do/weather/update
execute as @s[tag=weather] if block ~ ~ ~ note_block[powered=false] run tag @s remove weather
