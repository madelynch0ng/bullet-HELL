PImage gameoverbackground;


void gameover() {
  gameoverbackground = loadImage("2.jpg");
  image(gameoverbackground, 0,0,800,800);
}

void gameoverClicks() {
  mode = INTRO;
}
