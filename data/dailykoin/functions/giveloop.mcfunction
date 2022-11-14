# Give Koin
give @s emerald{display:{Name:'[{"text":"Kojiro Koin","italic":false}]',Lore:['[{"text":"Redeemable at Frank\'s","italic":false}]','[{"text":"store for OP items","italic":false}]']},Enchantments:[{}]} 1

# Reduce counter by 1
scoreboard players remove @s numberToGive 1

# Loop if there's still a number in the scoreboard
execute as @s[scores={numberToGive=1..}] run function dailykoin:giveloop