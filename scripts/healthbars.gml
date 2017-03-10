//barre de vie j1
with(obj_player1){
draw_healthbar(16, 16, 316, 32, curhp/maxhp * 100, 
                      c_black, c_green, c_green, 180, true, true)}

//barre de vie j2
with(obj_player2){
draw_healthbar(room_width – 16, 16, room_width – 316, 
                      32, curhp/maxhp * 100, c_black, c_green, 
                      c_green, 0, true, true)}
