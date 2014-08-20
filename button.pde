
//-------------------------------------

class button{

  int xpos;
  int ypos;
  int w;
  int h;
  boolean pressed = false;
//  boolean rectButt = true;
//  boolean textButt = false;
//  boolean imageButt = false;
  
  button(){
   
  }
  
//-------------------------------------
  
void display(int xpos_, int ypos_, int w_, int h_){
  
  if (pressed){
  fill(255);
  }
  else
  {fill (0);
  
  }
  rect(xpos_, ypos_, w_, h_);
  
  xpos = xpos_;
  ypos = ypos_;
  w = w_;
  h = h_;
  
}

//-------------------------------------
  
void display(int xpos_, int ypos_, int w_, int h_, String txt_, int sz_){
  
textSize(sz_);
textAlign(LEFT, TOP);
text(txt_, xpos_, ypos_);


  xpos = xpos_;
  ypos = ypos_;
  w = w_;
  h = h_;
    
}


//-------------------------------------

void update(){
  
    if (mouseX >= xpos && mouseX <= xpos+w && 
      mouseY >= ypos && mouseY <= ypos+h && mousePressed) {
      pressed = true;
//      print ("pressed");
    }
    
    else {
      pressed = false;
    }
}

}

