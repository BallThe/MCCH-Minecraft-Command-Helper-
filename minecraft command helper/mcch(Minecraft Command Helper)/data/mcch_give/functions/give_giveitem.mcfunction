summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b},Tags:["mcch_item"]}
execute as @e[limit=1,type=item,sort=nearest,nbt={Tags:["mcch_item"]}] at @s run data modify entity @s Item set from storage minecraft:item player_select
function mcch_give:give