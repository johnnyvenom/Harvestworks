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

public class Serial_Counter extends PApplet {

// Setting up Serial
//Modified from the original example by Example by Tom Igoe


//we need to import the Processing Serial library


//then declare a port
Serial arduinoPort;
int counter;

public void setup(){
  counter = 0;
  //set the draw loop to 2 times per second so we're not spamming the serial port
  frameRate(30);
  
  // List all the available serial ports:
  println(Serial.list());

  // Open the port you are using at the rate you want:
  arduinoPort = new Serial(this, Serial.list()[2], 9600);
  //wait for the arduino to initialize
  delay(5000);
}

// Send a capital A out the serial port:
public void draw(){
  if (counter > 255){
    counter = 0;
  }
  
  arduinoPort.write(counter);
  println(counter);
  float time = random(10, 1000);
  int t = PApplet.parseInt(time);
  delay(t);
  counter++;
}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Serial_Counter" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
