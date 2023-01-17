execute as @s at @s run data modify storage minecraft:item player_select set from entity @s SelectedItem
execute as @s at @s run data modify storage minecraft:item player_select.Count set value 1b
function mcch_give:give