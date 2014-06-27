// Serial Communication and Bit Shifting

// #define <name> <value> - When compiled, the value is substituted for the name, wherever the name occurs in the source code.
// a clever memory efficient way to name I/O pins or other constant integer values
// Q0-Q7 are the 8 bits the make up our byte. Q0 is the least significant bit (LSB) and Q7 is the most significant bit (MSB)
// 1 byte = 8 bits ---> 00000000 = 0, 00001111 = 15, 10000000 = 128, and 11111111 = 255 see how that works?
// using one byte, we can describe 256 different configurations of 8 output pins!
//for this example, we'll be working with a nibble, 4bits, for 16 different output states

//This code is expanded to send button presses back along the serial line


//assign pin numbers

//outputs
#define Q0 8
#define Q1 9
#define Q2 10
#define Q3 11

//inputs
#define I0 4
#define I1 5
#define I2 6
#define I3 7

//the byte pulled from the serial received buffer
byte rxByte;

//the byte we want to transmit
byte txByte;
//used to detect changes or the sendByte variable
byte old_txByte;

//place to store the button states
boolean button_1;
boolean button_2;
boolean button_3;
boolean button_4;

void setup(){
  //initialize serial communication at 9600 BAUD
  Serial.begin(9600);
  
  //initialize rx/tx bytes
  rxByte = 0;
  txByte = 0;
  old_txByte = 0;
  
  //initialize button states
  button_1 = false;
  button_2 = false;
  button_3 = false;
  button_4 = false;
  
  //initialize digital output pins
  pinMode(Q0, OUTPUT);
  pinMode(Q1, OUTPUT);
  pinMode(Q2, OUTPUT);
  pinMode(Q3, OUTPUT);
  
  //initialize digital input pins
  //using the INPUT_PULLUP activates an internal pull up resistor, meaning that these input pins defaul to HIGH
  //we will have to set up our buttons to make a connection to GND, in which case we will test for a LOW input signal
  //to detect a button press
  
  pinMode(I0, INPUT_PULLUP);
  pinMode(I1, INPUT_PULLUP);
  pinMode(I2, INPUT_PULLUP);
  pinMode(I3, INPUT_PULLUP);

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

//*********************************MAIN_LOOP*************************************


void loop(){
  
  //we use functions to make the structure of our program easy to follow and debug
  checkInputs();
  makeByte_txByte();
  resetInputs();
  readSerial_updateOutputs();
} 

//*********************************FUNCTIONS*************************************

void checkInputs(){
  
  //because our default input state was initialized to by HIGH, we have defined a button press as a LOW input state
  //notice that these if statements are not nested, and do not have else conditions
  //we want to scan all of the buttons with each pass of the loop
  if(digitalRead(I0) == LOW){
    button_1 = true;
  }
  if(digitalRead(I1) == LOW){
    button_2 = true;
  }
  if(digitalRead(I2) == LOW){
    button_3 = true;
  }
  if(digitalRead(I3) == LOW){
    button_4 = true;
  }
  
}

void makeByte_txByte(){
  
  //we make the txByte by shifting the button states left, "<<", and conbining them with OR, "|".
  txByte = button_4 << 3 | button_3 << 2 | button_2 << 1 | button_1;
  
  //check if the current txByte is different from the previous
  if (txByte != old_txByte){
    
    //output the txByte
    Serial.write(txByte);
    
    //record current txByte as the old_txByte
    old_txByte = txByte;
  }
}

void readSerial_updateOutputs(){
  // see if there are any in the queue/buffer:
  if (Serial.available() != 0) { 
    
    //store the next available byte in rxByte
    rxByte = byte(Serial.read());
    
    //push the serial value to the output pins
    //the >> operation shifts the bits over a specified number of places
    //the & 1 masks the value to extract a single bit

    digitalWrite(Q0, rxByte & 1);
    digitalWrite(Q1, rxByte >> 1 & 1);
    digitalWrite(Q2, rxByte >> 2 & 1);
    digitalWrite(Q3, rxByte >> 3 & 1);
  }
}

void resetInputs(){
  button_1 = false;
  button_2 = false;
  button_3 = false;
  button_4 = false;
}

