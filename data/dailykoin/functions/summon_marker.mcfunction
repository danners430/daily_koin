execute unless entity @e[tag=dayCounter] run summon minecraft:marker ~ ~ ~ {Tags:[dayCounter]}
execute as @e[tag=dayCounter] unless score @s dayCount matches 0.. run scoreboard players set @s dayCount 1
say marker summoned