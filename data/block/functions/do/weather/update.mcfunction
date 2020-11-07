tag @s add weather

execute as @s[tag=!weather-set,predicate=block:weather/clear] run function block:do/weather/rain
execute as @s[tag=!weather-set,predicate=block:weather/rain] run function block:do/weather/thunder
execute as @s[tag=!weather-set,predicate=block:weather/thunder] run function block:do/weather/clear

tag @s[tag=weather-set] remove weather-set
