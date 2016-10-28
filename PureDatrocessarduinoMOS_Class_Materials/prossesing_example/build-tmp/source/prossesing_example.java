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

public class prossesing_example extends PApplet {



//declare a COM port to use to talk to Arduino
Serial arduinoPort;

int[] randomColors;
int speed = 200;
int numCircles;

Circle[] circles;

public void setup() {
	//initialize variables
	size(500,500);
	println(Serial.list());

	if (Serial.list().length > 0) {
		arduinoPort = new Serial(this, Serial.list()[2], 9600);
	}

	randomColors = new int[6];

	for (int i = 0; i < randomColors.length; i++) {
		randomColors[i] = color(PApplet.parseInt(random(255)), PApplet.parseInt(random(255)), PApplet.parseInt(random(255)));
	}

	background(randomColors[PApplet.parseInt(random(randomColors.length))]);

	numCircles = 75;
	circles = new Circle[numCircles];

}

public void draw() {

	delay(speed);
	for (int j = 0; j < circles.length; j++) {
		circles[j].display();
	}	
	

}

class Circle {
	
	float x, y, diameter, strokeW;
	int strokeColor, fillColor;

	Circle() {
		x = random(width);
		y = random(height);
		diameter = random(height/4);
		strokeW = random(10);
		strokeColor = randomColors[PApplet.parseInt(random(randomColors.length))];
		fillColor = randomColors[PApplet.parseInt(random(randomColors.length))];
	}

	public void display() {
		stroke(strokeColor);
		strokeWeight(strokeW);
		fill(fillColor);
		ellipse(x,y,diameter,diameter);
	}
}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "prossesing_example" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
