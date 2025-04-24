// Jason Zhao
// 

color beige = #fdf0d5;
color red   = #c1121f;
color black = #000000;
color blue  = #669bbc;

void setup(){
  size(800, 600);
}

void draw(){
  background(beige);
  face(200,50);
  
  //face(500, -200);
}

void face(int x, int y){
  pushMatrix();
  translate(x, y);
  
  wall();
  roof();
  //hair();
  //eye();//left
  //eye(); //right
 // mouth();
  
  popMatrix();
}

void wall() {
  fill(blue);
  stroke(black);
  strokeWeight(3);
  rect(0,100,400,400);
}

void roof() {
  triangle(0,100,200,0,400,100);
}

//void hair() {
  //strokeWeight(25);
  //int x = 0;
 // while ( x <= 400){
    //line(x,-50,x,50);
    //x = x + 50;
//}
  
  //strokeWeight(3);   
//}

void window(){
  
