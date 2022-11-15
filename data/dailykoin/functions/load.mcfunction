# per-player streak
scoreboard objectives add dailyCumulative dummy
# Number of days since the server started
scoreboard objectives add dayCount dummy
# Loop counter
scoreboard objectives add numberToGive dummy

# If marker entity does not exist, summon it
execute unless entity @e[tag=dayCounter] run summon minecraft:marker ~ ~ ~ {Tags:[dayCounter]}

# If the marker has just been summoned, then give it a score of 1 to initialise it
execute as @e[tag=dayCounter] unless score @s dayCount matches 0.. run scoreboard players set @s dayCount 1