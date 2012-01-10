// comments go here

float gx = 0;
float gy = 0;
PImage fly = new PImage;

void setup()
{
	size(500, 500);
	background(#00ff00);
	fill(255);
	frameRate(25);
	
    fly = loadImage("appengine.png");

}

void draw(){  
	 //background(0, 0, 0, 0);

	 image(fly, gx, gy);
}

void keyPressed() {
	  if (keyCode == RIGHT) {
	    gx += 2;
	  }
	  else if (keyCode == LEFT) {
	    gx -= 2;
      }
	  else if (keyCode == UP) {
	    gy -= 2;
	  }
	  else if (keyCode == DOWN) {
	    gy += 2;
      }	  
}
