/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
/*draw_set_font(global.fntGlobal);
draw_set_halign(fa_center);

switch(global.strGameState){
	case "start":
		//dibujar sprite de logo y fondo
		draw_sprite(sTitle, 0, room_width div 2, room_height div 3);
	
		draw_set_color(c_black);
		draw_text(room_width div 2, 100, strStart);
		draw_set_color(c_white);
		draw_text(room_width div 2 - 1, 100 - 1, strStart);
	----break;
	
	case "start_menu":
		draw_sprite(sprTitle, 0, room_width div 2, room_height div 3);
		
		for(var i = 0; i < array_length_1d(arrMenu); i++)
		{
			
			draw_set_color(c_black);
			draw_text(room_width div 2 + 1, 100 + i * 17, arrMenu[i]);
			draw_set_color(c_white);
			draw_text(room_width div 2, 100 - 1 + i * 17, arrMenu[i]);
			
			if (numOption == i) draw_sprite(sPoint, 0, 100, 100 + i * 17);
		}
		break;
}*/


draw_sprite(sTitle, 0, 0,0);
	

impText(31, 301, "Nuevo Juego", c_black, fLConsole,1,tamano0);
impText(30, 300, "Nuevo Juego", color0, fLConsole,1,tamano0);

impText(31, 361, "Cargar Juego", c_black, fLConsole,1,tamano1);
impText(30, 360, "Cargar Juego", color1, fLConsole,1,tamano1);

impText(31, 421, "Opciones", c_black, fLConsole,1,tamano2);
impText(30, 420, "Opciones", color2, fLConsole,1,tamano2);

impText(31, 541, "Cerrar Juego", c_black, fLConsole,1,tamano3);
impText(30, 540, "Cerrar Juego", color3, fLConsole,1,tamano3);

