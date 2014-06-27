{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 50.0, 1172.0, 681.0 ],
		"bgcolor" : [ 0.596078, 0.690196, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 50.0, 1172.0, 681.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Trebuchet MS",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-35",
					"numinlets" : 0,
					"patching_rect" : [ 29.0, 102.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 152 176 255",
					"id" : "obj-1",
					"numinlets" : 4,
					"fontsize" : 14.0,
					"patching_rect" : [ 76.0, 655.0, 134.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low-pass filter with resonance",
					"id" : "obj-2",
					"fontface" : 2,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 26.0, 69.0, 208.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• a time-variant controller that outputs a non-periodic, time-variant control signal which induces changes in other synthesis modules. The shape of the control signal it outputs is called the envelope, and can be defined by specifying times and levels in each of the envelope stages.",
					"linecount" : 4,
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 499.0, 539.0, 625.0, 90.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "envelope generator:",
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 499.0, 514.0, 186.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• shift-click on a point to remove it (unless \"clickadd 0\" has been sent).",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 499.0, 411.0, 597.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• click in empty space to add a new point (unless \"clickadd 0\" has been sent).",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 499.0, 382.0, 637.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• click and relese the mouse on a point to see where it is. Drag on the point to move it.",
					"linecount" : 2,
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 499.0, 332.0, 564.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• cmd-click on a point to toggle sustain",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 499.0, 439.0, 339.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• bang outputs all breakpoints in line format (initial value followed by a list of deltatime-value pairs)",
					"linecount" : 2,
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 499.0, 282.0, 561.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• function allows you to draw or store a set of x, y points as floating-point numbers. You can then output the entire function as an input appropriate for line~ or get an interpolated y value for any x value. The contents of the function are saved in a patcher.",
					"linecount" : 4,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 499.0, 190.0, 581.0, 90.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"spacing" : 2,
					"bubblesize" : 8,
					"id" : "obj-11",
					"margin" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 437.0, 47.0, 27.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 0.91, 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 55.0, 0, 7, "obj-20", "function", "add", 1285.714233, 949.700012, 0, 7, "obj-20", "function", "add", 3180.287598, 1884.835571, 0, 7, "obj-20", "function", "add", 4911.057617, 2000.0, 0, 7, "obj-20", "function", "add", 7875.0, 794.100037, 0, 7, "obj-20", "function", "add", 9000.0, 55.0, 0, 5, "obj-20", "function", "domain", 9000.0, 6, "obj-20", "function", "range", 55.0, 2000.0, 5, "obj-16", "number", "int", 9000, 5, "obj-12", "number~", "list", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 186.0, 462.0, 57.0, 23.0 ],
					"numoutlets" : 2,
					"sig" : 0.0,
					"outlettype" : [ "signal", "float" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route list",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 168.0, 386.0, 83.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setrange 55 2000",
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 159.0, 132.0, 115.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "msec",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 114.0, 105.0, 46.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 61.0, 105.0, 51.0, 23.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"id" : "obj-17",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 61.0, 132.0, 94.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 168.0, 422.0, 49.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 138.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"domain" : 623.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 174.0, 429.0, 198.0 ],
					"numoutlets" : 4,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"range" : [ 55.0, 2000.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"bgcolor" : [ 0.894118, 0.909804, 0.772549, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 0.0, 55.0, 0, 88.999985, 949.700012, 0, 220.146561, 1884.835571, 0, 339.954285, 2000.0, 0, 545.125, 794.100037, 0, 623.0, 55.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lores~ with function",
					"id" : "obj-21",
					"textcolor" : [ 0.0, 0.07451, 0.647059, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 26.0, 21.0, 358.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"frgb" : [ 0.0, 0.07451, 0.647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-22",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 241.0, 592.0, 38.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-23",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 146.0, 592.0, 90.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 260.0, 462.0, 68.0, 27.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS",
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-25",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 76.0, 626.0, 47.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.15",
					"id" : "obj-26",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 76.0, 576.0, 65.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 76.0, 460.0, 61.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~ 200 0.75",
					"id" : "obj-28",
					"numinlets" : 3,
					"fontsize" : 18.0,
					"patching_rect" : [ 76.0, 510.0, 203.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 177.0, 492.0, 67.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"id" : "obj-30",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 492.0, 39.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonance (signal or float 0 - 1)",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 268.0, 491.0, 183.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 537.0, 48.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 486.0, 174.0, 647.0, 305.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.988235, 1.0, 0.552941, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 486.0, 505.0, 646.0, 132.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.615686, 0.615686, 1.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 453.0, 195.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 612.0, 113.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 163.0, 40.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 167.0, 40.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
