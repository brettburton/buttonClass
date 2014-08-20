//DECLARE VARIABLES HERE

button myButton; //a button object.
button myButton2;  //a second button object.

//-------------------------------------

//SETUP RUNS ONCE

void setup(){
  background (80,80,80);
  size (400,400);
  myButton = new button(); //Construct our button objects.
  myButton2 = new button(); 
}




//-------------------------------------

//DRAW RUNS REPEATEDLY

void draw(){
  
  background (80,80,80); 
  
  fill(255);
  textAlign(CENTER);
  
  //Call methods on our button object.
  myButton.display(width/2, 100, 100, 55, "words", 20); //this adds clickable text (x,y,w,h,text,textsize)
  myButton.update();
  
  myButton2.display(width/2, 200, 100, 55);  //this draws a rectangle button
  myButton2.update();
  
  //print to console for testing our buttons
  if (myButton.pressed == true){
    println ("button 1 pressed");
  }
  
  if (myButton2.pressed == true){
    println ("button 2 pressed");
  }

}

