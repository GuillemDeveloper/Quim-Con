//scr_text("text", speed, x, y);

//Script per imprimir els titols de cada ruta/ciutat. Falta ajustar que desapareixi amb el temps

text = instance_create(argument2,argument3, obj_text); //argument2 es la x de scr_text, y el 3 es la y

with (text) {

    padding = 16;
    maxlength = view_wview[0];
    text = argument0;
    spd = argument1;
    font = fnt;
    alpha = 0.5;
    
    text_length = string_length(text); //retorna el nº de caracters del text
    font_size = font_get_size(font); // retorna el tamany de la font, en pixels
    
    draw_set_font(font);
    
    text_width = string_width_ext(text, font_size /*+ (font_size/2)*/, maxlength);
    text_height = string_height_ext(text, font_size /*+ (font_size/2)*/, maxlength);

    boxwidth = text_width + (padding *2);
    boxheight = text_height + (padding *2);
    
    

}


