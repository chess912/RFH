move_check()



//
if keyboard_check(vk_up)==0&&keyboard_check(vk_down)==0&&keyboard_check(vk_left)==0&&keyboard_check(vk_right)==0
{
meMoving = 0
meSpriteindexMax = 0
meSpriteindexMin = 0
}

//
if meMoving = 1
{
charactor_move_animation()
engage_count()
}
else if meMoving = 0
{
sprite_index = testStand
image_index = faceLock
}
//debugging
if (keyboard_check(ord("1")) == 1)
{
global.mineTimer = 1
}

