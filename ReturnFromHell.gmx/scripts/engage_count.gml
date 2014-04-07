if global.mineTimer >0
global.mineTimer -= 1

if global.engaging = 0{
if global.mineTimer <= 0
{
meMoving = 0
global.engaging = 1
Hero.meAttacking = 0
obj_fightcontrol.alarm[1] = 1

instance_create(x+120+random(200),y-140+random(280), Enemy)
}
}
