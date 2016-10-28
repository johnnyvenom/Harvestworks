import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import processing.serial.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class ball2cmos extends PApplet {



int colsRows = 16;

Serial arduinoPort;
Ball balls;
Square[] squares = new Square[colsRows];

byte cmd;
byte old_cmd;

//initial ball vars
float rndX;
float rndY;
int ballDiam = 15;
float speedX = random(5); //ball x speed
float speedY = random(5); //ball Y speed

//debugging
int counter = 0;

//**************************SETUP********************************

public void setup() {
	size(500, 500);
	smooth();

	println(Serial.list());

	if (Serial.list().length > 0) {
		arduinoPort = new Serial(this, Serial.list()[2], 9600);
	}

	delay(3000);

	for (int i = 0; i < squares.length; i++) {
		squares[i] = new Square(width/colsRows,height/colsRows);
	}

	//Random ball start position
	rndX = random(width - ballDiam) + ballDiam/2;
	rndY = random(height - ballDiam) + ballDiam/2;

	balls = new Ball(color(0xff008500), color(0xff00BB00), rndX,rndY,2); //need an array
	println("rndX: "+rndX);
	println("rndY: "+rndY);
}

//**************************MAIN DRAW LOOP***********************

public void draw() {

	

	balls.bgUpdate();
	
	balls.move(); //need 4

	for (int i = 0; i < colsRows; i++) {
		for (int j = 0; j < colsRows; j++) {
			float x = width/colsRows*j;
			float y = height/colsRows*i;
			squares[j].display(x,y);
		}
	}

	activeSquare(balls.bgUpdate());

	balls.display();

	makeByte();

	//new cmd value?
	if (cmd != old_cmd){
    	println(cmd);
    	old_cmd = cmd;
    	sendByte();
  	}

  	

	
	
	// println("ballPos: "+ballPos);	

	// squares.active(ballPos);
        
}

//****************************FUNCTIONS*************************

public void makeByte() {
	// cmd = 0;
	
	cmd = PApplet.parseByte(balls.bgUpdate());

	// switch(balls.bgUpdate()) {
	// 	case 1: 
	// 		cmd = 1;
	// 		break;
	// 	case 2:
	// 		cmd = 1 << 1;
	// 		break;
	// 	case 3:
	// 		cmd = 1 << 2;
	// 		break;
	// 	case 4:
	// 		cmd = 1 << 3;
	// 		break;
	// 	default:
	// 		cmd = 0;
}

public void sendByte() {

	// println("cmd: "+cmd);

	if (Serial.list().length >0 ){
		arduinoPort.write(cmd);
	} else { 
		println ("no port detected! byte not sent.");
	}
}

public void activeSquare(int id) {
	//wherever the ball is, change background color of square. 
	float column;
	float row;
	int bgDarkFill = 0xff003131;	
	int bgStroke = 0xff006363;
	column = id % colsRows;
	row = (id - column) / colsRows; 

	println("column: "+column);
	println("row: "+row);

	fill(bgDarkFill);
	strokeWeight(5);
	stroke(bgStroke);

	rect(column*(width/colsRows), row*(height/colsRows), width/colsRows, height/colsRows);
}

class Ball {

	int c, strokeC;
	float xpos, ypos, speed;

	Ball(int _c, int _strokeC, float _Xpos, float _Ypos, float _speed) {
		c = _c;
		strokeC = _strokeC;
		xpos = _Xpos;
		ypos = _Ypos;
		speed = _speed;
	}

	public void display() {
		//display each ball random placing
		fill(c);
		stroke(strokeC);
		strokeWeight(2);
		ellipse(xpos, ypos, ballDiam, ballDiam);
	}

	public void move() {
		//move each ball at random speed with random path
		speedX += random(0.5f);
		speedY += random(0.5f);

		xpos += speedX;
		ypos += speedY;

		//bounce off walls
		if (xpos <= ballDiam/2 || xpos >= width - ballDiam/2) {
			println("X BOUNCE");
			speedX *= -1;
		}

		if (ypos <= ballDiam/2 || ypos >= height - ballDiam/2) {
			println("Y BOUNCE");
			speedY *= -1;
		}

		counter += 1; 
		
		if (counter % 25 == 0) {
			println("xpos: "+xpos);
			println("ypos: "+ypos);
		}
	}

	public int bgUpdate() {

		float boxWidth, boxHeight;

		boxWidth = width/colsRows;
		boxHeight = height/colsRows;

		int ballx = PApplet.parseInt(xpos/boxWidth);
		int bally = PApplet.parseInt(ypos/boxHeight);

		int boxID = (bally * colsRows) + ballx;

		println("boxID: "+boxID);
		return boxID; 

		// stroke(bgStroke);
		// strokeWeight(5);
		// fill(bgFill);

		// rect(0, 0, width/2, height/2);
		// rect(width/2, 0, width/2, height/2);
		// rect(0, height/2, width/2, height/2);
		// rect(width/2, height/2, width/2, height/2);

		// fill(bgDarkFill);

		// int zone = 0;

		// if (xpos <= width/2 && ypos <= height/2) {
		// 	rect(0, 0, width/2, height/2);
		// 	zone = 1;
		// 	return zone;
		// } 

		// if (xpos > width/2 && ypos <= height/2) {
		// 	rect(width/2, 0, width/2, height/2);
		// 	zone = 2;
		// 	return zone;
		// }

		// if (xpos <= width/2 && ypos > height/2) {
		// 	rect(0, height/2, width/2, height/2);
		// 	zone = 3;
		// 	return zone;
		// }

		// if (xpos > width/2 && ypos > height/2) {
		// 	rect(width/2, height/2, width/2, height/2);
		// 	zone = 4;
		// 	return zone;
		// }

		// return 0;

	}

}
class Square {

	int bgFill = 0xff1D7373;
	int bgStroke = 0xff006363;
	int bgDarkFill = 0xff003131;	

	int w, h;

	Square(int _w, int _h) {
		// x = _x;
		// y= _y;
		w = _w;
		h = _h;
	}

	public void display(float col, float row) {
		fill(bgFill);
		strokeWeight(5);
		stroke(bgStroke);

		rect(col, row, w, h);
	}

	public void active(int id) {
		


	}

}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "ball2cmos" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
