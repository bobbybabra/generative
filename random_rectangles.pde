// ten_thousand_rectangles.pde,
// for loop example.

size(1100, 1100);
background(255);
noFill();
stroke(0, 0, 0, 150);
for (int i=0; i<10000; i++) {
  float w = random(10, 70);
  float h = random(10, 70);
  rect(random(width-w), random(height-h), w, h);
}
