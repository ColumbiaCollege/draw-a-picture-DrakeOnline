/* 
 * Title:        Drawing a Picture
 * Description:  Drawing a picture with 3 objects that have 2 shapes and 3 colors inside each
 * Author:       Drake Cummings
 * Date:         August 29, 2019
 */

void setup() {
  size(900,900);
}

void draw() {
  noStroke();
  
  // ----Monitor Start----
  // Background of Screen
  fill(0);
  rect(75,50,750,500);
  
  // Screen
  fill(255);
  rect(87.5,68.5,725,463);
  
  // Desk
  fill(#BF8F55);
  rect(0,650,900,250);
  
  // Base of Stand
  fill(0);
  rect(275,670,350,100);
  
  // Stand Arm
  fill(100);
  rect(375,550,150,150);
  // ----Monitor End----
  
  
  // MousePad
  //fill(0);
  //rect(650, 760, 150, 125, 7);

  
  // ----Left Speaker Start----
  // Main Body
  fill(0);
  rect(30, 590, 100, 175);
  
  // Top Speaker
  fill(255);
  ellipse(80, 640, 60, 60);
  
  // Bottom Speaker
  fill(155);
  ellipse(80, 710, 60, 60);
  // ----Left Speaker End----
  
  
  // ----Right Speaker Start----
  // Main Body
  fill(0);
  rect(770, 590, 100, 175);
  
  // Top Speaker
  fill(255);
  ellipse(820, 640, 60, 60);
  
  // Bottom Speaker
  fill(155);
  ellipse(820, 710, 60, 60);
  // ----Right Speaker End----
}
