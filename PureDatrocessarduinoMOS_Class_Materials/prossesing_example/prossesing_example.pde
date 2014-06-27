import processing.serial.*;

//declare a COM port to use to talk to Arduino
Serial arduinoPort;

color[] randomColors;
int speed = 200;
int numCircles;

Circle[] circles;

void setup() {
	//initialize variables
	size(500,500);
	println(Serial.list());

	if (Serial.list().length > 0) {
		arduinoPort = new Serial(this, Serial.list()[2], 9600);
	}

	randomColors = new color[6];

	for (int i = 0; i < randomColors.length; i++) {
		randomColors[i] = color(int(random(255)), int(random(255)), int(random(255)));
	}

	background(randomColors[int(random(randomColors.length))]);

	numCircles = 75;
	circles = new Circle[numCircles];

}

void draw() {

	delay(speed);
	for (int j = 0; j < circles.length; j++) {
		circles[j].display();
	}	
	

}

class Circle {
	
	float x, y, diameter, strokeW;
	color strokeColor, fillColor;

	Circle() {
		x = random(width);
		y = random(height);
		diameter = random(height/4);
		strokeW = random(10);
		strokeColor = randomColors[int(random(randomColors.length))];
		fillColor = randomColors[int(random(randomColors.length))];
	}

	void display() {
		stroke(strokeColor);
		strokeWeight(strokeW);
		fill(fillColor);
		ellipse(x,y,diameter,diameter);
	}
}