//DECLARE VARIABLES HERE

button myButton; //declare our button object.


//-------------------------------------

//SETUP RUNS ONCE

void setup(){
  size (400,400);
  myButton = new button(); //Initialize our button object.
}




//-------------------------------------

//DRAW RUNS REPEATEDLY

void draw(){
  
//Call methods on our button object.

//myButton.display(5, 10, 50, 25);  //this would draw a rectangle
fill(255);
myButton.display(5, 10, 50, 55, "words", 20); //this adds clickable text (x,y,w,h,text,textsize)
myButton.update();

if (myButton.pressed == true){
  print ("pressed");
}

}

