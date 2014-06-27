//we need to import the Processing Serial library
import processing.serial.*;

//declare a COM port to use to talk to Arduino
Serial arduinoPort;

//declare our button objects using the Button class
Button button1;
Button button2;
Button button3;
Button button4;

//declare the byte we want to send
byte cmd;
//used to detect changes or the cmd variable
byte old_cmd;

void setup(){
  button4 = new Button(10, 10, 25, false);
  button3 = new Button(45, 10, 25, false);
  button2 = new Button(80, 10, 25, false);
  button1 = new Button(115, 10, 25, false);
  cmd = 0;
  size(500, 500);
    // List all the available serial ports:
  println(Serial.list());
  // Open the port you are using at the rate you want:
  if (Serial.list().length >0 ){
    arduinoPort = new Serial(this, Serial.list()[0], 9600);
  }
  //wait for the arduino to initialize
  delay(3000);
}

void draw(){
  background(255);
  button1.update();
  button2.update();
  button3.update();
  button4.update();
  
  //updates cmd value
  makeByte();
  
  //new cmd value?
  if (cmd != old_cmd){
    println(cmd);
    old_cmd = cmd;
    sendByte();
  }
  
  //println(byte(button1.state));
}

void makeByte(){
  //clear out the cmd byte
  cmd = 0;
  //here we use the << shift left and | operators to create a byte from bits
  cmd = byte(byte(button1.state) | byte(button2.state) << 1 | byte(button3.state) << 2 | byte(button4.state) << 3); 
  //check to see if there is a change in the cmd value
}

void sendByte(){
  if (Serial.list().length >0 ){
      arduinoPort.write(cmd);
  } else{
    println("no port detected! byte not sent.");
  }
}

//called when the mouse is pressed
void mousePressed() {

  //get the coordinates of where the press happened
  float X = mouseX;
  float Y = mouseY;
  
  //button1 toggle
  if(X < button1.x + button1.size && X > button1.x){
    if(Y < button1.y + button1.size && Y > button1.y){
      if(button1.state == false){
      button1.setState(true);
      }else{
        button1.setState(false);
      }
    }
  }
  
  //button2 toggle
  if(X < button2.x + button2.size && X > button2.x){
    if(Y < button2.y + button2.size && Y > button2.y){
      if(button2.state == false){
      button2.setState(true);
      }else{
        button2.setState(false);
      }
    }
  }
  
  //button3 toggle
  if(X < button3.x + button3.size && X > button3.x){
    if(Y < button3.y + button3.size && Y > button3.y){
      if(button3.state == false){
      button3.setState(true);
      }else{
        button3.setState(false);
      }
    }
  }
  
  //button4 toggle
  if(X < button4.x + button4.size && X > button4.x){
    if(Y < button4.y + button4.size && Y > button4.y){
      if(button4.state == false){
      button4.setState(true);
      }else{
        button4.setState(false);
      }
    }
  } 
}

//code for the Button class
class Button {
  
  //attributes of our button
  float x;
  float y;
  float size;
  
  //any variabls associated with each button instance
  boolean state;
  
  //the constructor used to initialize an instantiaion of the Button object
  //requires X position, Y position, size, and starting state 
  Button(float _x, float _y, float _size, boolean _state){
    x = _x;
    y = _y;
    size = _size;
    state = _state;
  }
  
  void setState(boolean _state){
    state = _state;
  }
  
  void update(){
    stroke(0);
    if(state == false){
      fill(255);
    } else {
      fill(0);
    }
    rect(x, y, size, size);
  }
  
}
