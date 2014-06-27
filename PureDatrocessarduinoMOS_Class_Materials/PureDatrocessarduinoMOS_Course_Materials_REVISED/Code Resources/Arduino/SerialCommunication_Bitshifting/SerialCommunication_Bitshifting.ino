// Serial Communication and Bit Shifting

// #define <name> <value> - When compiled, the value is substituted for the name, wherever the name occurs in the source code.
// a clever memory efficient way to name I/O pins or other constant integer values
// Q0-Q7 are the 8 bits the make up our byte. Q0 is the least significant bit (LSB) and Q7 is the most significant bit (MSB)
// 1 byte = 8 bits ---> 00000000 = 0, 00001111 = 15, 10000000 = 128, and 11111111 = 255 see how that works?
// using one byte, we can describe 256 different configurations of 8 output pins!
//for this example, we'll be working with a nibble, 4bits, for 16 different output states

//assign pin numbers
#define Q0 8
#define Q1 9
#define Q2 10
#define Q3 11


byte serialValue;

void setup(){
  //initialize serial communication at 9600 BAUD
  Serial.begin(9600);
  
  //initialize digital output pins
  pinMode(Q0, OUTPUT);
  pinMode(Q1, OUTPUT);
  pinMode(Q2, OUTPUT);
  pinMode(Q3, OUTPUT);

  //have the arduino give us a sign it's initializing
  //set all the outputs high
  digitalWrite(Q0, HIGH);
  digitalWrite(Q1, HIGH);
  digitalWrite(Q2, HIGH);
  digitalWrite(Q3, HIGH);
  
  //wait 500 ms
  delay(500);
  
  //set all the outputs low
  digitalWrite(Q0, LOW);
  digitalWrite(Q1, LOW);
  digitalWrite(Q2, LOW);
  digitalWrite(Q3, LOW);

}

void loop(){
  
  while (Serial.available() != 0) {
    
    // get incoming bytes if there are any in the queue/buffer:
    serialValue = byte(Serial.read());
    
    //push the serial value to the output pins
    //the >> operation shifts the bits over a specified number of places
    //the & 1 masks the value to extract a single bit

    digitalWrite(Q0, serialValue & 1);
    digitalWrite(Q1, serialValue >> 1 & 1);
    digitalWrite(Q2, serialValue >> 2 & 1);
    digitalWrite(Q3, serialValue >> 3 & 1);
  }
} 
