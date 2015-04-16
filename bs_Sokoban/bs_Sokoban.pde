float x, y;
Player player;
Crate one;
Board sokobanOne

void setup() {
  size(500, 500);
  background(150);
  player = new Player();
  one = new Crate(); // red
  x = 50;
  y = 50;
}


void draw() {
  player.createPlayer();
  one.createCrate(); //red
  sokobanOne.boardSetup();
}

