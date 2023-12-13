# per-player streak
scoreboard objectives add dailyCumulative dummy
# Number of days since the server started
scoreboard objectives add dayCount dummy
# Loop counter
scoreboard objectives add numberToGive dummy
# RNG scoreboard
scoreboard objectives add RNG dummy

# If marker entity does not exist, summon it
# execute unless entity @e[tag=dayCounter] run summon minecraft:marker ~ ~ ~ {Tags:[dayCounter]}

# If the marker has just been summoned, then give it a score of 1 to initialise it
# execute as @e[tag=dayCounter] unless score @s dayCount matches 0.. run scoreboard players set @s dayCount 1

# Schedule marker summon function - fix for markers loading AFTER this function runs on server restart
# schedule function dailykoin:summon_marker 30s

# If the data storage doesn't exist yet, create it.
execute unless data storage dailykoin:count day run data modify storage dailykoin:count day set value 1

# reset compensation
scoreboard objectives add dailyKoinCompensation dummy