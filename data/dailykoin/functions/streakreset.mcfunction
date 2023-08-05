# Remove dailyKoin objective - removes all scores, even if you're offline.
scoreboard objectives remove dailyKoin

# Increment day counter on server
# scoreboard players add @e[tag=dayCounter] dayCount 1

# Summon placeholder marker to do math on
summon minecraft:marker ~ ~ ~ {Tags:["streakreset"]}

# Get current day count
execute store result score @e[type=marker,tag=streakreset] dayCount run data get storage dailykoin:count day

# Do math
scoreboard players add @e[tag=streakreset] dayCount 1

# Put back in storage
execute store result storage dailykoin:count day long 1 run scoreboard players get @e[type=marker,tag=streakreset,limit=1] dayCount

# Get rid of the marker
kill @e[type=marker,tag=streakreset]