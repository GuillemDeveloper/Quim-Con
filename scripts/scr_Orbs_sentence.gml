sent = "";
if(global.currOrbs == 0){
    sent = "Your adventure starts now!# Good luck!";
}
if(global.currOrbs == 1){
    sent = "Congratulations! You have got# the first orb.";
}
if(global.currOrbs >= 2 && global.currOrbs <=6){
    sent = "Great. Keep going!";
}
if(global.currOrbs == 7){
    sent = "Only one to finish.";
}
if(global.currOrbs == 8){
    sent = "Congratulations! You have finished# the game! Next is coming.";
}
global.sentence = sent;
