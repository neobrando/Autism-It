/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(ord("A"))){
      x -= walkspeed;
	  image_speed= walkspeed / 3;
	  sprite_index= usuario2;
	  }
	  if(keyboard_check(ord("S"))){
      y += walkspeed;
	  image_speed= walkspeed / 3;
	  sprite_index= usuario1;
	  }
	  if(keyboard_check(ord("W"))){
      y -= walkspeed;
	  image_speed= walkspeed / 3;
	  sprite_index= usuario4;
	  }
	  if(keyboard_check(ord("D"))){
      x += walkspeed;
	  image_speed= walkspeed / 3;
	  sprite_index= usuario3;
	  }
	 
	   if(keyboard_check(vk_nokey)) {
	  image_speed= 0;
	  image_index= 0;
	  walkspeed = 3.5;
	  }
	  if(keyboard_check(vk_shift)) {
	  walkspeed = 7;
	  }
	  