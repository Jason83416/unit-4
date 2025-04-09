// Jason Zhao
// 

void setup(){
  size(800, 600);
}

void draw(){
  face(200,100);
  face(500, -200);
}

void face(int x, int y){
  pushMatrix();
  translate(x, y);
  
  skin();
  hair();
  eye();//left
  eye(); //right
  mouth();
  
  popMatrix();
}

void skin() {
  fill(blue);
  stroke(black)
  strokeWeight(3);
  rect(200,100,400,400);
