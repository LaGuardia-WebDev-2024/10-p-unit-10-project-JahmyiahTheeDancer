var bakeryLabels = ["Crossiants","Baguettes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var cloverX = 60;
  textSize(30);


  while(cloverX < 400){
    text("☘️", cloverX, 340);
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
