execute unless entity @a run function src:init/datapack
execute unless score @s bp.id matches 1.. run function src:id
execute if score @s bp.death_ matches 1.. run function src:config/deathpoint
execute if score @s auto_back matches 1.. run scoreboard players add @s back 1


function src:trigger
