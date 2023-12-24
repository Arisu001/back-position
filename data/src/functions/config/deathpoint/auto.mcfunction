execute unless score @s auto_back matches 2.. run function src:cmd/tlw/mess/auto_back.activate
execute if score @s auto_back matches 3 run function src:cmd/tlw/mess/auto_back.deactivate

execute if score @s auto_back matches 3.. run scoreboard players set @s auto_back 0
scoreboard players set @s[scores={auto_back=1}] auto_back 2
