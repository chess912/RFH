image_xscale = -sign(abs(x)-abs(Enemy.x))
if meAttacking = 0
sprite_index = testFightStand
else 
{
if sprite_index != testFight
{
sprite_index = testFight
image_index = 0
}
if floor(image_index) = 2
{
Hero.x = Enemy.x - sprite_width*Hero.image_xscale
Hero.y = Enemy.y
damage_checkout()
}
}
image_index += 0.5

