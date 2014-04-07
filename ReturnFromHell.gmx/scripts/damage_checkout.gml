var combo;

combo = 0
for(combo=0; combo < meStat_combo;combo+=1)
{
if random(100)< global.source.meStat_critical 
{
global.target.meStat_hp -= global.source.meStat_damage*2
global.cam = 3
}
else
global.target.meStat_hp -= global.source.meStat_damage*2

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
