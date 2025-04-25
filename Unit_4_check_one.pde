//Jason Zhao
//block 2-3

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
  door();
  window();
  //hair();
  //eye();//left
  //eye(); //right
 // mouth();
  
  popMatrix();
}

void wall() {
  fill(random(0,255));
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

void door(){
  fill(255);
  rect(150,300,150,200);
  fill(0);
  ellipse(275,400,20,20);
}

void window(){
  fill(beige);
  rect(120,120,120,120);
  line(120,180,240,180);
  line(180,120,180,240);
}
