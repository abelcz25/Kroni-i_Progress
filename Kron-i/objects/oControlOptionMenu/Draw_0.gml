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


draw_sprite(sTitle2, 0, 0,0);



impText(32, 302, "FullScreen", c_black, FOptions,1,1);
impText(30, 300, "FullScreen", colorF, FOptions,1,1);

impText(382, 302, "Modo Ventana", c_black, FOptions,1,1);
impText(380, 300, "Modo Ventana", colorV, FOptions,1,1);

impText(175, 362, "Escala", c_black, FOptions,1,2);
impText(173, 360, "Escala", c_ltgray, FOptions,1,2);

impText(32, 422, "800 x 500", c_black, FOptions,1,1);
impText(30, 420, "800 x 500", colorS, FOptions,1,1);

impText(382, 422, "1280 x 720", c_black, FOptions,1,1);
impText(380, 420, "1280 x 720", colorJ, FOptions,1,1);

impText(32, 542, "VOLVER", c_black, FOptions,1,tamano3);
impText(30, 540, "VOLVER", color3, FOptions,1,tamano3);

