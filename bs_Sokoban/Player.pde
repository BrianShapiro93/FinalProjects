class Player {
  float x, y;

  Player() {
  }

  void createPlayer() {
    noStroke();
    fill(0);
    rect(250, 250, 50, 50); //Draws a small black box to act as the player
    if (key == CODED) {
      if (keyCode == UP) {
        translate(0, y - 50);
        println("UP");
      }
    }
    if (key == CODED) {
      if (keyCode == DOWN) {
        translate(0, y + 50);
        println("DOWN");
      }
    }
    if (key == CODED) {
      if (keyCode == LEFT) {
        translate(x - 50, 0);
        println("LEFT");
      }
    }
    if (key == CODED) {
      if (keyCode == RIGHT) {
        translate(x + 50, 0);
        println("RIGHT");
      }
    }
  }
}

