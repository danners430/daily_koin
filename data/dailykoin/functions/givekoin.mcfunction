# Find the difference between the server day count and the player day count
scoreboard players operation @s dayCount -= @e[tag=dayCounter,limit=1] dayCount

# If the difference is 1, that means they logged in the previous day. As such, increase their streak. Don't increase if they missed a day.
execute as @s[scores={dayCount=-1}] run scoreboard players add @s dailyCumulative 1

# If the difference is less than -2, then they haven't logged in the last 2 days. Reset streak.
execute unless score @s dayCount matches -2.. run scoreboard players set @s dailyCumulative 1

# Store current day number in player's scoreboard
scoreboard players operation @s dayCount = @e[tag=dayCounter,limit=1] dayCount

# Limit the number of koins
execute as @s[scores={dailyCumulative=8..}] run scoreboard players set @s dailyCumulative 7

# Store number of koins in loop counter
scoreboard players operation @s numberToGive = @s dailyCumulative

# Initiate loop
execute as @s run function dailykoin:giveloop

# Mark player as having received their koin
scoreboard players set @s dailyKoin 1

# Message in chat
tellraw @s ["",{"text":"Welcome back to ","color":"blue"},{"text":"Herocraft","color":"gold"},{"text":"!\nYou've been given ","color":"blue"},{"text":"+","color":"gold"},{"score":{"name": "@s","objective": "dailyCumulative"},"color": "gold"},{"text":" daily ","color":"gold"},{"text":"Kojiro Koins","color":"light_purple"},{"text":"! Log in tomorrow for more!","color":"blue"}]