

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

 
  textSize(30);


//MY cakeyy

for (var i = 55; i < 290 ; i+=60 ) {
  text('🎂🎂🎂🎂🎂🎂🎂', 150, i);
}







//statement
var myWords = [" Ngl ", " My " , " Birthday " , " Is ", " Coming " , " Up ! "];


 fill(0, 199, 166); 
 textFont( createFont( "Georgia" ) );
  text(myWords[0], 10, 30);
  text(myWords[1], 10, 80);
  text(myWords[2], 10, 130);
  text(myWords[3], 10, 180);
  text(myWords[4], 10, 230);
  text(myWords[5], 10, 280);

fill(199, 0, 0);
textSize(29);
text(" CLICK " + " TO " + " SAY " + " YIPPY " + " ❗ ", 10, 340);



//LINE SEPERATION lol
fill(0,0,0);
text("_____________________________", -2, 300);

var x = 0;
  while(X < 400){
    text("🎁", X, 380);
    X += 90;
  }

   
 
}

draw = function(){   

}


mouseClicked = function(){
fill(random(255),random (255),random (255))
  text("Yippy Yippy" , random(0, 600), random(0, 400));

}
