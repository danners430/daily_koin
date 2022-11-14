# Create the scoreboard if it has been removed by the console
scoreboard objectives add dailyKoin dummy

# Make sure everyone has a streak score of at least 1
execute as @a unless score @s dailyCumulative matches 0.. run scoreboard players set @s dailyCumulative 1

# if someone is online who has not yet received their daily koin, give it to them
execute as @a unless score @s dailyKoin matches 0.. run function dailykoin:givekoin

