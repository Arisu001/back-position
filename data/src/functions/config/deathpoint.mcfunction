summon marker ~ ~ ~ {Tags: ["back_trg", "bp"]}
forceload add ~ ~ ~ ~
scoreboard players operation @e[tag=back_trg, sort=nearest, limit=1] tms.var = @s bp.id
scoreboard players reset @s bp.death_


function src:config/deathpoint/i_0
