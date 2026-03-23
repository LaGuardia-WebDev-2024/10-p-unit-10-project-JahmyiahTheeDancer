

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var cloverX = 60;
  textSize(30);














var myWords = ["Soon", "It" , "Will" , "Be", "My" , "Birthday"];

 fill(0, 0, 0); 
  text(myWords[0], 10, 30);
  text(myWords[1], 10, 80);
  text(myWords[2], 10, 130);
  text(myWords[3], 10, 180);
  text(myWords[4], 10, 230);
  text(myWords[5], 10, 280);

textSize(30);
text("My Birthday" + " is on " + "April 9'th!", 10, 340);




var x = 0;
  while(cloverX < 400){
    text("", cloverX, 340);
    cloverX += 40;
  }

   
  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   

}


mouseClicked = function(){

}
