scoreboard players enable @s back
scoreboard players enable @s auto_back

execute as @s[scores={back=1..}] run function src:config/teleport
execute as @s[scores={auto_back=1..}] run function src:config/deathpoint/auto
