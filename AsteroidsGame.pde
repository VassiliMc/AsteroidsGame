int sizeX = 1000;
int sizeY = 1000;
Spaceship jahseh = new Spaceship();
char keyHold;
public void setup() 
{
	size(1000,1000);
	background(0);
}
public void draw() 
{
	background(0);
	jahseh.show();
	if(keyPressed){
    		if(key == 'w'){

    		}
    		if(keyHold != 'd'){
    			if(key == 'a'){
    				keyHold = 'a';
    				jahseh.turn(-5);
    				keyHold = 'z';
    			}
    		}
			if(key == 's'){
    		
    		}
    		if(keyHold != 'a'){
    			if(key == 'd'){
    				keyHold = 'd';
      				jahseh.turn(5);
      				keyHold = 'z';
      			}
   			}
	}
}

