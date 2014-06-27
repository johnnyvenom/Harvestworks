import processing.serial.*;

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

void setup() {
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

	balls = new Ball(color(#008500), color(#00BB00), rndX,rndY,2); //need an array
	println("rndX: "+rndX);
	println("rndY: "+rndY);
}

void draw() {

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
}

void makeByte() {
	cmd = byte(balls.bgUpdate());
}

void sendByte() {
	if (Serial.list().length >0 ){
		arduinoPort.write(cmd);
	} else { 
		println ("no port detected! byte not sent.");
	}
}

void activeSquare(int id) {
	//wherever the ball is, change background color of square. 
	float column;
	float row;
	color bgDarkFill = #003131;	
	color bgStroke = #006363;
	column = id % colsRows;
	row = (id - column) / colsRows; 

	fill(bgDarkFill);
	strokeWeight(5);
	stroke(bgStroke);

	rect(column*(width/colsRows), row*(height/colsRows), width/colsRows, height/colsRows);
}

