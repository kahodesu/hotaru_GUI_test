
void setup() {
  size(600, 600);
setupGUI();
  setupSound();
 
}
void draw() {
  background(255);
  drawLine();
  drawCursor();
  drawAttacks();
}