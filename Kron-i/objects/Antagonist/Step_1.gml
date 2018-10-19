/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
image_speed =0 ;

///movimiento del jugador
//movimiento a la derecha
if keyboard_check(vk_right) || keyboard_check(ord("D")){
	image_speed=1
	image_xscale=+1
	x+=7}
	
//movimiento a la izquierda
if keyboard_check(vk_left) || keyboard_check(ord("A")){
	image_xscale=-1
	image_speed=1
	x-=7}