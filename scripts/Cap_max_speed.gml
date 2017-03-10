var right, up, left, down, spdinc, maxhspd;
right = argument0;
up = argument1;
left = argument2;
spdinc = 5;
maxhspd = 10;
{if hspeed < -maxhspd{hspeed = -maxhspd}
if hspeed >= maxhspd{hspeed = maxhspd}}//limit max speed
if action{hspeed = 0}
if abs(hspeed) < maxhspd// if going slower than max speed
    {if keyboard_check(left)
        {motion_add(180, spdinc)}
    if keyboard_check(right)
        {motion_add(0, spdinc)}
    }   
    
if abs(hspeed) >= maxhspd// if going faster than max speed
    {if hspeed > 0{//if going right
        if keyboard_check(left)
            {motion_add(180, spdinc)}}
            
     if hspeed < 0{//if going left
        if keyboard_check(right)
            {motion_add(0, spdinc)}}
     }

