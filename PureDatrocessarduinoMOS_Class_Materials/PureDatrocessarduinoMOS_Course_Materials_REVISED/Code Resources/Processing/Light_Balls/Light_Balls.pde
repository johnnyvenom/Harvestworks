//Written by Phillip Stearns for PureDatrocessarduinoMOS Day 2
//Example of using visual systems to create data to control external hardware over serial
//WARNING: if you're not connected to your arduino, this sketch may hang when attempting to output serial
//see makeByte_txByte() function for details on how to work around this

//load libraries
//we need to import the Processing Serial library
import processing.serial.*;

//declare a COM port to use to talk to Arduino
Serial arduinoPort;

Ball[] balls;

//declare the byte we want to send
byte txByte;
//used to detect changes or the cmd variable
byte old_txByte;

void setup(){
  size(500, 500);
  frameRate(30);
  
  txByte = 0;
  old_txByte = 0;
  
  //array of class Ball
  balls = new Ball[4];
  
  //initializes the array 
  for(int i = 0 ; i < balls.length ; i++){
    balls[i] = new Ball(random(width),random(height), false);
  }
    
  println(Serial.list());
  // Open the port you are using at the rate you want:
  if (Serial.list().length >0 ){
    arduinoPort = new Serial(this, Serial.list()[0], 9600);
  }
  //wait for the arduino to initialize
  delay(3000);
  
}


void draw(){
  //reset background to white
  background(255);
  
  //draw a black rectangle over the left half of the window
  noStroke();
  fill(0);
  rect(0,0,width/2,height);
 
  //update the position of the balls
  for(int i = 0 ; i < balls.length ; i++){
    balls[i].update();
  }
  
  //check to see if the balls crossed over to the white half of the window
  for(int j = 0 ; j < balls.length ; j++){
    if(balls[j].x > width/2){
      balls[j].state = true;
    } else {
      balls[j].state = false;
    }
  }
  
  makeByte_txByte();
 
}

void makeByte_txByte(){
  //clear out the cmd byte
  txByte = 0;
  //here we use the << shift left and | operators to create a byte from bits
  txByte = byte(int(balls[0].state) | int(balls[1].state) << 1 | int(balls[2].state) << 2 |int(balls[3].state) << 3); 
  
  //write the current txByte if different from the previous
   if(txByte != old_txByte){
    //WARNING: if you're not connected to your arduino, this sketch may hang when attempting to output serial
    println(txByte);
    arduinoPort.write(txByte); // <---comment this out if you're not connecting to Arduino
    old_txByte = txByte;
  }
}


class Ball{
  
  float x;
  float y;
  
  PVector position;
  PVector velocity;
  
  boolean state;
  
  Ball(float _x, float _y, boolean _state){
    x = _x;
    y = _y;
    state = _state;
    position = new PVector(x,y);
    velocity = new PVector(1, 1);
    velocity.setMag(random(5)+5);
    velocity.rotate(PI*random(2));
    
  }
  
  void update(){
    
    //boundary collision detection
    if(x <= 0 && velocity.x < 0){
      velocity.x = velocity.x * -1;
    }
    if(y <= 0 && velocity.y < 0){
      velocity.y = velocity.y * -1;
    }
    if(x >= width && velocity.x > 0){
      velocity.x = velocity.x * -1;
    }
    if(y >= height && velocity.y > 0){
      velocity.y = velocity.y * -1;
    }
    
    //adds teh velocity vector to the position, thus moving the ball
    position = PVector.add(position, velocity);
    
    //stores the updated x, y coordinates
    x = position.x;
    y = position.y;
    
    //draws the ball
    fill(128);
    stroke(0);
    strokeWeight(1);
    ellipse(x, y, 15, 15);
    
  }
  
}
