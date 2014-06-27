// Setting up Serial
//Modified from the original example by Example by Tom Igoe


//we need to import the Processing Serial library
import processing.serial.*;

//then declare a port
Serial arduinoPort;
int counter;

void setup(){
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
void draw(){
  if (counter > 255){
    counter = 0;
  }
  
  arduinoPort.write(counter);
  println(counter);
  float time = random(10, 1000);
  int t = int(time);
  delay(t);
  counter++;
}
