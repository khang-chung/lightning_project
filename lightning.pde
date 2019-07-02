class Lightning {
  
  void display() {
    while(startY < pmouseY){//to bottom of screen
       endX = startX + int(random(-5,5)); //x-value varies
       endY = startY + 2;    //y just goes up
     strokeWeight(2);//bolt is a little thicker than a line
     stroke(255, 0, 255); //white line
     line(startX,startY,endX,endY);//draw a tiny segment
     startX = endX;  //then x and y are moved to the 
     startY = endY;  //end of the segment and so on
    }
    delay(100);
        while(startY < pmouseY){//to bottom of screen
       endX = startX + int(random(-4,4)); //x-value varies
       endY = startY + 3;    //y just goes up
     strokeWeight(3);//bolt is a little thicker than a line
     stroke(255, 0, 255); //white line
     line(startX,startY,endX,endY);//draw a tiny segment
     startX = endX;  //then x and y are moved to the 
     startY = endY;  //end of the segment and so on
  }
  
  
}
}
