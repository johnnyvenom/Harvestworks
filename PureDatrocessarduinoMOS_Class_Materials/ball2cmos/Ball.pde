class Ball {

	color c, strokeC;
	float xpos, ypos, speed;

	Ball(color _c, color _strokeC, float _Xpos, float _Ypos, float _speed) {
		c = _c;
		strokeC = _strokeC;
		xpos = _Xpos;
		ypos = _Ypos;
		speed = _speed;
	}

	void display() {
		//display each ball random placing
		fill(c);
		stroke(strokeC);
		strokeWeight(2);
		ellipse(xpos, ypos, ballDiam, ballDiam);
	}

	void move() {
		//move each ball at random speed with random path
		speedX += random(0.5);
		speedY += random(0.5);

		xpos += speedX;
		ypos += speedY;

		//bounce off walls
		if (xpos <= ballDiam/2 || xpos >= width - ballDiam/2) {
			println("X BOUNCE");
			speedX *= -1;
		}

		if (ypos <= ballDiam/2 || ypos >= height - ballDiam/2) {
			println("Y BOUNCE");
			speedY *= -1;
		}

		counter += 1; 
		
		if (counter % 25 == 0) {
			println("xpos: "+xpos);
			println("ypos: "+ypos);
		}
	}

	int bgUpdate() {

		float boxWidth, boxHeight;

		boxWidth = width/colsRows;
		boxHeight = height/colsRows;

		int ballx = int(xpos/boxWidth);
		int bally = int(ypos/boxHeight);

		int boxID = (bally * colsRows) + ballx;

		println("boxID: "+boxID);
		return boxID; 

	}

}