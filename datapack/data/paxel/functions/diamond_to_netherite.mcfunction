data modify storage paxel:storage Enchantments set from entity @s SelectedItem.tag.Enchantments
data modify storage paxel:storage Damage set from entity @s SelectedItem.tag.Damage
item replace entity @s weapon.mainhand with minecraft:netherite_pickaxe{display:{Name:'{"text":"Netherite Paxel","italic":false}'},CustomModelData:333,NetheritePaxel:1b,Paxel:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;55001902,-1862975335,-1721953136,766143910],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0,Operation:1,UUID:[I;815161687,-1925624291,-1194519227,1901264877],Slot:"mainhand"}]}
item modify entity @s weapon.mainhand paxel:restore_durability
item modify entity @s weapon.mainhand paxel:restore_enchants
data modify storage paxel:storage Enchantments set value ""
data modify storage paxel:storage Damage set value ""
