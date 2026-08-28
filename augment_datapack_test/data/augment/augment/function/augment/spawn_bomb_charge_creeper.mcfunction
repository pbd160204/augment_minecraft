summon minecraft:creeper ~ ~ ~ {NoAI:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,ExplosionRadius:3b,Fuse:6s,ignited:1b,Tags:["augment.bomb_charge_creeper","augment.pending_bomb_charge"]}
effect give @e[type=minecraft:creeper,tag=augment.pending_bomb_charge,distance=..1,limit=1,sort=nearest] minecraft:invisibility 2 0 true
tag @e[type=minecraft:creeper,tag=augment.pending_bomb_charge,distance=..1,limit=1,sort=nearest] remove augment.pending_bomb_charge
