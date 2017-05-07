sent = "";
if(global.currOrbs == 0){
    sent = "Your adventure starts now!# Good luck!";
}
if(global.currOrbs == 1){
    sent = "Congratulations! You have got# the first orb.";
}
if(global.currOrbs == 2){
    sent = "The door doesn't open until# you get all the orbs of the town.";
}

if(global.currOrbs >= 3 && global.currOrbs <=4){
    sent = "Great. Keep going!";
}
if(global.currOrbs == 5){
    sent = "Be aware with the invisible walls!";
}
if(global.currOrbs == 6){
    sent = "There's a door not locked.";
}
if(global.currOrbs == 7){
    sent = "Only one to finish.";
}
if(global.currOrbs == 8){
    sent = "Congratulations! You get all# the orbs! Boss is waiting.";
}
global.sentence = sent;
