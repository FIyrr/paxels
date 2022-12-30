#diamond -> netherite
execute as @a if predicate paxel:materials/diamond_paxel if predicate paxel:tools/netherite_paxel_tool run function paxel:diamond_to_netherite
execute as @a[predicate=paxel:paxel] at @s anchored eyes positioned ^ ^ ^0.1 run function paxel:raycast
#set modifiers
execute as @a[predicate=paxel:paxel] run attribute @s generic.attack_speed base set 1
execute as @a[predicate=!paxel:paxel] run attribute @s generic.attack_speed base set 4
#reset scores
scoreboard players set blocks_traveled blocks 0
