/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (window_get_fullscreen()==false)
	{
		estiloTextOMenu(5, c_dkgray,1);
		estiloTextOMenu(6, c_white,1);
		
		if (window_get_width()==800)
	{
		estiloTextOMenu(7,c_dkgray,1);
		estiloTextOMenu(8,c_white,1);
		}
		
		if (window_get_width()==1280)
	{
		estiloTextOMenu(8,c_dkgray,1);
		estiloTextOMenu(7,c_white,1);
		}
	}

if (window_get_fullscreen()==true)
	{
		estiloTextOMenu(5, c_white,1);
		estiloTextOMenu(6, c_dkgray,1);
		if (window_get_width()==800)
	{
		estiloTextOMenu(7,c_dkgray,1);
		estiloTextOMenu(8,c_white,1);
		}
		
		if (window_get_width()==1280)
	{
		estiloTextOMenu(8,c_dkgray,1);
		estiloTextOMenu(7,c_white,1);
		}
	}
	
	
	

	
	
	