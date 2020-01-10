int sizeX = 1000;
int sizeY = 1000;
Spaceship jahseh = new Spaceship();
boolean keyWHold = false;
boolean keyAHold = false;
boolean keySHold = false;
boolean keyDHold = false;
public void setup() 
{
	size(1000,1000);
	background(0);
}
public void draw() 
{
	background(0);
	jahseh.show();
  if(keyWHold)
    jahseh.accelerate(.05);
  if(keyAHold)
    jahseh.turn(-5);
  if(keySHold)
    jahseh.accelerate(-0.05);
  if(keyDHold)
    jahseh.turn(5);
  jahseh.move();
}
void mousePressed(){
	jahseh.hyperspace();
}
void keyPressed(){
  if(key == 'w'){
    keyWHold = true;
  }
  if(key == 'a'){
    keyAHold = true;
  }
  if(key == 's'){
    keySHold = true;
  }
  if(key == 'd'){
    keyDHold = true;
  }
}
void keyReleased(){
  if(key == 'w'){
    keyWHold = false;
  }
  if(key == 'a'){
    keyAHold = false;
  }
  if(key == 's'){
    keySHold = false;
  }
  if(key == 'd'){
    keyDHold = false;
  }
}