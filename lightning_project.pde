float startX;
float startY;
float endX;
float endY;

Lightning bolt;

void setup(){
  size(400,400);
  bolt = new Lightning();
}

void draw(){
  background(0);
  //loop to draw 1 lightning bolt:
  bolt.display();
}

void mousePressed(){
  startX = mouseX;
  endY = 0;
  
  
  
  
 // startX = mouseX; //the mouse location becomes
  //startY = mouseY;  //the source of the bolt
  redraw(); //very useful function! Means "run draw() again"
}
