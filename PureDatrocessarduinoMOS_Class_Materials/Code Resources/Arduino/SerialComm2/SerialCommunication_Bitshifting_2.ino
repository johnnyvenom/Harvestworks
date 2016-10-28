// Serial Communication and Bit Shifting

// #define <name> <value> - When compiled, the value is substituted for the name, wherever the name occurs in the source code.
// a clever memory efficient way to name I/O pins or other constant integer values
// Q0-Q7 are the 8 bits the make up our byte. Q0 is the least significant bit (LSB) and Q7 is the most significant bit (MSB)
// 1 byte = 8 bits ---> 00000000 = 0, 00001111 = 15, 10000000 = 128, and 11111111 = 255 see how that works?
// using one byte, we can describe 256 different configurations of 8 output pins!
//for this example, we'll be working with a nibble, 4bits, for 16 different output states


#define Q0 8
#define Q1 9
#define Q2 10
#define Q3 11

#define I0 4
#define I1 5
#define I2 6
#define I3 7

byte rcvByte;

// declare byte to send
byte sendByte;
//decla
byte old_sendByte;

boolean button_1;
boolean button_2;
boolean button_3;
boolean button_4;


void setup(){
  //initialize serial communication at 9600 BAUD
  Serial.begin(9600);

  sendByte = 0;
  old_sendByte = 0;

  button_1 = false;
  button_2 = false;
  button_3 = false;
  button_4 = false;
  
  //initialize digital output pins
  pinMode(Q0, OUTPUT);
  pinMode(Q1, OUTPUT);
  pinMode(Q2, OUTPUT);
  pinMode(Q3, OUTPUT);

  //initialize analog input pins
  pinMode(I1, INPUT_PULLUP); 
  pinMode(I2, INPUT_PULLUP); 
  pinMode(I3, INPUT_PULLUP); 
  pinMode(I4, INPUT_PULLUP); 

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

  checkInputs();
  makeByte();

  if (sendByte != old_sendByte) {
    Serial.write(sendByte);
    old_sendByte = sendByte;
  }

  readSerial();
  resetInputs();

}

//**************FUNCTIONS*******************

void makeByte() {
  sendByte = button_4 << 3 | button_3 << 2 | button_2 << 1 | button_1 << 0;
}

void checkInputs() {
  if (digitalRead)I1) == LOW) {
    button_1 = true;
  }

  if (digitalRead)I2) == LOW) {
    button_2 = true;
  }

  if (digitalRead)I3) == LOW) {
    button_3 = true;
  }

  if (digitalRead)I4) == LOW) {
    button_4 = true;
  }
}

void resetInputs() {
  button_1 = false;
  button_2 = false;
  button_3 = false;
  button_4 = false;

}

void readSerial() {
 
  while (Serial.available() != 0) {
    
    // get incoming bytes if there are any in the queue/buffer:
    rcvByte = byte(Serial.read());
    
    //push the serial value to the output pins
    //the >> operation shifts the bits over a specified number of places
    //the & 1 masks the value to extract a single bit

    digitalWrite(Q0, rcvByte & 1);
    digitalWrite(Q1, rcvByte >> 1 & 1);
    digitalWrite(Q2, rcvByte >> 2 & 1);
    digitalWrite(Q3, rcvByte >> 3 & 1);


  }
} 
