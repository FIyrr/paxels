data modify storage paxel:storage Enchantments set from entity @s SelectedItem.tag.Enchantments
data modify storage paxel:storage Damage set from entity @s SelectedItem.tag.Damage
execute if block ^ ^ ^0.1 #paxel:paxel_axe if predicate paxel:tools/paxel_shovel run function paxel:replace_items/axe
execute if block ^ ^ ^0.1 #paxel:paxel_axe if predicate paxel:tools/paxel_pickaxe run function paxel:replace_items/axe
execute if block ^ ^ ^0.1 #paxel:paxel_shovel if predicate paxel:tools/paxel_axe run function paxel:replace_items/shovel
execute if block ^ ^ ^0.1 #paxel:paxel_shovel if predicate paxel:tools/paxel_pickaxe run function paxel:replace_items/shovel
execute if block ^ ^ ^0.1 #paxel:paxel_pickaxe if predicate paxel:tools/paxel_axe run function paxel:replace_items/pickaxe
execute if block ^ ^ ^0.1 #paxel:paxel_pickaxe if predicate paxel:tools/paxel_shovel run function paxel:replace_items/pickaxe
item modify entity @s weapon.mainhand paxel:restore_durability
item modify entity @s weapon.mainhand paxel:restore_enchants
data modify storage paxel:storage Enchantments set value ""
data modify storage paxel:storage Damage set value ""
