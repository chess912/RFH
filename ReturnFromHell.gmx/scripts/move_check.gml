var movedirx, movediry;

if (keyboard_check(vk_up)==1)
{
y -= meSpeed
}
else if (keyboard_check(vk_down)==1)
{
y += meSpeed
}

if (keyboard_check(vk_left) == 1)
{
x -= meSpeed
}
else if (keyboard_check(vk_right)==1)
{
x += meSpeed
}


movedirx = sign(abs(x)-abs(xprevious));
movediry = sign(abs(y)-abs(yprevious));

if abs(movedirx)+abs(movediry) != 0
{
meMoving = 1
}


if movedirx = 1&&movediry = 0
{
faceLock = 1
}
else if movedirx = -1&&movediry = 0
{
faceLock = 3
}
else if movedirx = 0&&movediry = 1
{
faceLock = 0
}
else if movedirx = 0&&movediry = -1
{
faceLock = 2
}
image_xscale = 1

meSpriteindexMax = faceLock*4+3
meSpriteindexMin = faceLock*4

