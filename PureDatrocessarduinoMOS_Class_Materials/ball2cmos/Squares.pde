class Square {

	color bgFill = #1D7373;
	color bgStroke = #006363;
	color bgDarkFill = #003131;	

	int w, h;

	Square(int _w, int _h) {
		w = _w;
		h = _h;
	}

	void display(float col, float row) {
		fill(bgFill);
		strokeWeight(5);
		stroke(bgStroke);

		rect(col, row, w, h);
	}
}