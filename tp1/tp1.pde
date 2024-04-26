PImage img;

void setup(){
  size(800,400);
  img= loadImage("paisaje.png");

}
void draw(){
  background(135, 206, 250);
  image(img,400,0);
  
  println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY);
  // suelo
  fill(139, 252, 0);
  noStroke();
  rect(0, 320, 400, 150);
  // arbol 1
  fill(139, 69, 19);
  rect(47, 290, 20, 40);
  fill(34, 139, 34);
  ellipse(57, 276, 60, 60);
  // arbol 2
  fill(139, 69, 19);
  rect(121, 300, 20, 34);
  fill(34, 139, 34);
  ellipse(130, 282, 60, 50);
  // arbol 3
  fill(139, 69, 19);
  rect(198, 305, 20, 40);
  fill(34, 139, 34);
  ellipse(208, 287, 60, 40);
  // arbol 4
  fill(139, 69, 19);
  rect(271, 309, 20, 30);
  fill(34, 139, 34);
  ellipse(281, 290, 60, 55);
  // arbol 5
  fill(139, 69, 19);
  rect(350, 309, 20, 45);
  fill(34, 139, 34);
  ellipse(360, 289, 70, 75);
  // nube 1
  fill(255);
  ellipse(113, 158, 140, 70);
  // nube 2
  fill(255);
  ellipse(264, 76, 250, 130);
  fill(135, 206, 250);
  ellipse(222, 61, 180, 90);
}
