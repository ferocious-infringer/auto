execute store result score #daytime minute run time query daytime
scoreboard players operation #daytime hour = #daytime minute
scoreboard players operation #daytime hour /= #1000 constant
scoreboard players operation #daytime minute %= #1000 constant
scoreboard players operation #daytime minute *= #6 constant
scoreboard players operation #daytime minute /= #100 constant

scoreboard players operation #daytime hour += #6 constant
execute if score #daytime hour matches 24.. run scoreboard players operation #daytime hour -= #24 constant
