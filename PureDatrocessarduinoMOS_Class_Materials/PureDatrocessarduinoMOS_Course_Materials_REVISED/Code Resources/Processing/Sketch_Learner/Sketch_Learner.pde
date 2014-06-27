//This sketch was created by Phillip Stearns during Day 2 or PureDatrocessarduinoMOS
//The goal was to demonstrate step by step, the environment basics to draw a circle and randomize various parameters.
//The code was expand to show the use of arrays, class definition, and object arrays

//declare variables

//circles is an array of Circle class objects 
Circle[] circles;

color myColor;

//an array of data type color
color[] randomColors;

int num_circles;

//initialize variables, etc.
void setup(){
  
  //specifies window size
  size(500,500);
  
  //sepcifies frame rate in frames/second or fps
  frameRate(15);
  
  //how many circles we want?
  num_circles = 75;
  
  //initializes the color array randomColors by specifying how many elements
  randomColors = new color[15];
  
  //uses num_circles to initialize the array circles of class Circle
  circles = new Circle[num_circles];

}

//our main loop
void draw(){
  
  //fills an the randomColors array with randomly generated color values
  for(int i = 0 ; i < randomColors.length; i++){
    randomColors[i] = color(int(random(255)), int(random(255)), int(random(255)));
  }
  
  //sets the background of the window to the color value held in randomColors index 0
  background(randomColors[0]);
  
  //creates an array of new instances of Circle objects
  for(int j = 0 ; j < circles.length; j++){
    //see the Circle class constructor to see what happens when we create a new instance without specifying arguments
    circles[j] =  new Circle();
    //runs the display function within this particular instance of the Circle class
    circles[j].display();
  }
}


//definition of the circle class
class Circle{
  
  //these variabls are called fields and can be returned from the class using the following:
  // <instance>.<field> or in our example circles[0].x will return the value of field "x" for the instance located in the 0th index of the "circles" array of class Circle.
  float x;
  float y;
  float diameter;
  color stroke_color;
  float stroke_weight;
  color fill_color;
 
  //this is the constructor
  //this function is called everytime a new Circle instance is created
  Circle(){
    x=random(width);
    y=random(height);
    diameter=random(width/10);
    stroke_color=color(int(random(255)), int(random(255)), int(random(255)));
    stroke_weight=random(10);
    fill_color=color(int(random(255)), int(random(255)), int(random(255)));
  }
  
  //haven't used this contructor yet but allows us to specify all fields at the moment of creation
  Circle(float _x, float _y, float _diameter, color _stroke_color, float _stroke_weight, color _fill_color){
    x=_x;
    y=_y;
    diameter=_diameter;
    stroke_color=_stroke_color;
    stroke_weight=_stroke_weight;
    fill_color=_fill_color;
  }
  
  //this function is executed when <instance>.display() is invoked for this particular class, Circle.
  void display(){
    //sets the stroke, stroke weight, and fill, then draws an ellipse
    stroke(stroke_color);
    strokeWeight(stroke_weight);
    fill(fill_color);
    ellipse(x, y, diameter, diameter);
  }
  
}
