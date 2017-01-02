///Script Dialogue Step

///Navigation

if (keyboard_check_pressed(ord("Z"))) {
    Dialogue_Number += 1 ;
    scr_text(dialogue[Dialogue_Number],1.5,0,225);
}

//back to choice
if(Dialogue_Number == 8 || Dialogue_Number == 12 || Dialogue_Number == 16 || Dialogue_Number == 20) {
    Dialogue_Number = 4;
}
