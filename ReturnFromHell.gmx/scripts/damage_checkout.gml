var combo,damage;

combo = 0
damage = 1
for(combo=0; combo < meStat_combo;combo+=1)
{
if random(100)< global.source.meStat_critical 
{
global.target.meStat_hp -= global.source.meStat_damage*2
global.cam = 3
damage = 2
}
else{
global.target.meStat_hp -= global.source.meStat_damage
}
damage = damage*global.source.meStat_damage
with(
instance_create(global.target.x,global.target.y-80,EFF_Damage)
){ef_damage = damage}
combo +=1

if global.target.meStat_hp <= 0
{
with(global.target)
{
instance_destroy()
}
global.engaging = 0
global.cam = 0
global.mineTimer = 200
}
}
