//Name: Oscar Peters//
//Purpose: To make sticker logo//

// runs onces
void setup() {
  size(150, 240);
}

void draw() {

  // clear the canvas
  background(170); // white

  // Make the Peak//
  line(10, 130, 30, 120);
  line(10, 130, 30, 140);

  //Make the Eye//
  ellipse(70, 90, 38, 40);
  //X    Y    W   H//
  
  //To create the Legs//
  line(70, 190, 70, 210);
  line(90, 190, 90, 210);
  stroke(5);

  ////Make the Feet//
  line(70, 210, 60, 220);
  line(60, 210, 70, 215);
  line(60, 220, 75, 220);
  line(75, 220, 80, 215);
  line(80, 215, 90, 220);
  line(90, 220, 90, 210);

  //Make the Head of the Bird//
  fill(0);
  ellipse(30, 120, 5, 5);
  noFill();
  beginShape();
  curveVertex(-20, 200);  // first handle
  curveVertex(30, 120);   // actual point
  curveVertex(120, 140);  // actual point
  curveVertex(150, 220);  // final handle
  endShape();
  fill(0);
  ellipse(120, 140, 5, 5);

  noFill();
  beginShape();
  curveVertex(30, 120);
  curveVertex(30, 110);
  curveVertex(40, 100);
  curveVertex(50, 90);
  curveVertex(60, 90);
  curveVertex(70, 86);
  ////endShape();
}