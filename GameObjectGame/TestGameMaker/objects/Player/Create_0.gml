/// @description Inserte aquí la descripción
 // Puede escribir su código en este editor
 
 axis_x = 0;
 axis_y = 0;
  show_debug_message(axis_x);
  
  //strings
  first_name = "John";
  last_name = "Doe";
  famous_pharse = " hello" + " " + "world";
  //numbers
  number_1 = 0;
  number_2 = 3.1;
  number_3 = -1.4
  number_4 = 0.00002;
  number_5 = 100000.32;
  number_6 = 100 / 3;
  
  //Bool
  is_true = true;
  is_false=false;
  //arrays
  array_0 = array_create(4,"hello");
  array_1 = [9,"world",2,3,4];
  array_1 = [9,"world",3,array_0,7];
  array_2 = [4,5,6,7];
  array_2 = array_1;
  
  array_0[0] = "Hello";
  
  array_1[0] = "Hello";
 
 test_over = false
 A=true;
 B=false;
 
 final_truch = A && B;
 final_truch = A || B;
 final_truch = A ^^ B;
 
 if(!A)
 {
	 show_debug_message("A is false");
 }
 
 if(!B)
 {
	  show_debug_message("B is false");
 }
 
 
 if(!instance_exists(id) || (test_over))
 {
	 show_debug_message("tests done");
 }
 
 test_over = true;
 
 if(!instance_exists(id) || (test_over))
 {
	 show_debug_message("tests done");
 }
 
 //&&. ||. !. ^^
 
 
 //if else else if
 
 //version 1
 if(is_raining)
 { 
	 show_debug_message("Use an umbrella");
 }else if(is_sunny)
 {
	show_debug_message("you're good."); 
 }
 
 //version 2
 if(is_raining)
 {
	 show_debug_message("Use an umbrella"); 
 } 
 else
 {
	 if(is_sunny)
	 {
		   show_debug_message("you're good.");
	 }
	
 }
 
 
 
  if(is_paining){
	 show_debug_message("Use an umbrella"); 
 } 
else if(is_sunny){
		   show_debug_message("use sunglasses.");
 }
 else{
	 show_debug_message("you're good.");
 }
 
 
 
 
 if(a)
 {
	 
 }
 else if(b)
 {
 }
 else if(c)
 {
	 
 }
 else
 {
	 
 }
 
 
 
 #region //struct
 
 struct_of_stuff=
 {
	 num : 124,
	 str : "Hello World",
	 //Se pueden cargar variables
	 my_function : function() {
	 show_debug_message("Wow!");
	 }
 }
 
 //this make a struct using a constructor
 //another_struct = new struct();
 
 #endregion
 
 enum PLAYER_STATES
 {
	 IDLE,
	 WALK,
	 RUN,
	 ATTACK
 }
 
 enum INVENTORY_SLOTS {
	 NAME = 0,
	 AMOUNT= 1
 }
 
 state = PLAYER_STATES.IDLE;
 
 item_name = inventory_array[INVENTORY_SLOTS.NAME];
 
 #macro NONE -1
 #macro SETUP_EVENT 0
 #macro PAUSE_EVENT 10
 #macro MY_PI 3.14
 #macro BLUE $FF000
 #macro FLIP_COIN choose(true, false)
 
 image_blend = BLUE;
 
 if(FLIP_COIN)
 {
	 
 }
 
 if(axis_x <= 20)
 {
	show_debug_message(axis_x);
 }
 
 
 if(value == 10)
 {
	 
 }
 
 if(!instance_exists(obj_player)) || (game_won)
 {
	 
 }
 
 
 
 else if(axis_x >= -20)
 {
	 show_debug_message(axis_x);
 }
 
 if(axis_y <= 20)
 {
	 	 show_debug_log(axis_y);
 }
 
 else if( axis_y >= 20)
 {
		 show_debug_log(axis_y); 
 }
 
if keyboard_check(vk_up)
{
	axis_x =+ 1
	show_debug_log(axis_x);
}

if(mouse_check_button_pressed(mb_right))
{
	axis_x =- 1
	 show_debug_log(axis_x);
}

  show_debug_message("Hola como estas!");
game_end();