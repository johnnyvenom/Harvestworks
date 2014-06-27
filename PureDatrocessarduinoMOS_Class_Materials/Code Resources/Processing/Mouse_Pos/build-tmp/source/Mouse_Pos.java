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

public class Mouse_Pos extends PApplet {

//we need to import the Processing Serial library


//declare a COM port to use to talk to Arduino
Serial arduinoPort;

//declare our button objects using the Button class
Button[] buttons;

//declare the byte we want to send
byte cmd;
//used to detect changes or the cmd variable
byte old_cmd;
int button_width;
public void setup(){
  button_width = 100;
  buttons = new Button[16];
  for(int x = 0 ; x < 4; x++){
    for(int y = 0 ; y < 4; y++){
      buttons[y*4+x] = new Button(x % 4 * button_width, y % 4 * button_width, button_width, false);
    }
  }
  
  
  cmd = 0;
  size(button_width * 4, button_width * 4);
    // List all the available serial ports:
  println(Serial.list());
  // Open the port you are using at the rate you want:
  if (Serial.list().length >0 ){
    arduinoPort = new Serial(this, Serial.list()[2], 9600);
  }
  //wait for the arduino to initialize
  delay(3000);
}

public void draw(){
  background(255);

  //new cmd value?
  if (cmd != old_cmd){
    println(cmd);
    old_cmd = cmd;
    sendByte();
  }
  
  mouseOver();
  //println(byte(button1.state));
  for(int i = 0 ; i < buttons.length ; i++){
    buttons[i].update();
  }
}

public void sendByte(){
  if (Serial.list().length >0 ){
      arduinoPort.write(cmd);
  } else{
    println("no port detected! byte not sent.");
  }
}


public void mouseOver() {

  //get the coordinates of the mouse
  float X = mouseX;
  float Y = mouseY;
  
  for(int i = 0 ; i < buttons.length ; i++){
    if(X < buttons[i].x + buttons[i].size && X > buttons[i].x && Y < buttons[i].y + buttons[i].size && Y > buttons[i].y){      
      buttons[i].setState(true);
      cmd=PApplet.parseByte(i);
    } else {
      buttons[i].setState(false);
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
  
  public void setState(boolean _state){
    state = _state;
  }
  
  public void update(){
    stroke(0);
    if(state == false){
      fill(255);
    } else {
      fill(0);
    }
    rect(x, y, size, size);
  }
  
}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Mouse_Pos" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
