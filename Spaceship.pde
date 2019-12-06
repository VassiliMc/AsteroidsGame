class Spaceship extends Floater  
{   
	double temp = Math.random()*10-20;
    public Spaceship(){
    	corners = 4;
    	xCorners = new float[corners];
    	yCorners = new float[corners];
    	xCorners[0] = -8;
    	yCorners[0] = (float)temp;
    	xCorners[1] = (float)Math.random()*10-8;
    	yCorners[1] = 0;
    	xCorners[2] = -8;
    	yCorners[2] = (float)-temp;
    	xCorners[3] = (float)Math.random()*8+20;
    	yCorners[3] = 0;
    	myColor = 255;   
  		myCenterX = myCenterY = 500;   
  		myDirectionX = myDirectionY = 0; 
 		myPointDirection = 0;
    }
}
