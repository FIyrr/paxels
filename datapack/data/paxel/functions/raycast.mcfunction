scoreboard players add blocks_traveled blocks 1
execute if score blocks_traveled blocks matches ..50 unless block ^ ^ ^0.1 #paxel:paxel_blocks positioned ^ ^ ^0.1 run function paxel:raycast
execute if block ^ ^ ^0.1 #paxel:paxel_blocks run function paxel:hit_block
#particle flame ~ ~ ~ 0.1 0.1 0.1 0 1 force
