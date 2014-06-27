{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 15.0, 50.0, 850.0, 737.0 ],
		"bgcolor" : [ 0.596078, 0.690196, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 15.0, 50.0, 850.0, 737.0 ],
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
					"patching_rect" : [ 29.0, 104.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "level",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 610.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 152 176 255",
					"id" : "obj-1",
					"numinlets" : 4,
					"fontsize" : 14.0,
					"patching_rect" : [ 36.0, 710.0, 136.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "low-frequency oscillator, LFO: ",
					"id" : "obj-2",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 446.0, 525.0, 271.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a time-variant controller which by outputting frequencies in the subaudio range can induce change in a generator, a filter, or an amplifier depending on which module is the destination of an LFO control signal.",
					"linecount" : 6,
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 446.0, 553.0, 357.0, 132.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 237.0, 431.0, 63.0, 23.0 ],
					"numoutlets" : 2,
					"sig" : 0.0,
					"outlettype" : [ "signal", "float" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 252.0, 205.0, 464.0, 141.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<---- note that the values for the cutoff frequency changes over time",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 206.0, 465.0, 598.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff",
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 140.0, 498.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 309.0, 606.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-277.0 to +277.0",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 438.0, 390.0, 143.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "every ten seconds a cosinewave completes one period, its values ranging from -1.0 to +1.0",
					"linecount" : 2,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 354.0, 148.0, 410.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scales LFO (depth)",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 282.0, 390.0, 193.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 312.0, 159.0, 40.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency in Hz",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 278.0, 117.0, 154.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 259.0, 353.0, 52.0, 27.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 218.0, 117.0, 52.0, 27.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 277",
					"id" : "obj-16",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 218.0, 389.0, 60.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.1",
					"id" : "obj-17",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 218.0, 157.0, 91.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 128.0, 427.0, 100.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 128.0, 390.0, 71.0, 27.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"spacing" : 2,
					"bubblesize" : 8,
					"id" : "obj-20",
					"margin" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 309.0, 632.0, 47.0, 27.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-26", "flonum", "float", 0.97, 5, "obj-21", "number~", "list", 0.0, 5, "obj-19", "flonum", "float", 440.0, 5, "obj-15", "flonum", "float", 0.1, 5, "obj-14", "flonum", "float", 277.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-21",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 146.0, 466.0, 58.0, 23.0 ],
					"numoutlets" : 2,
					"ft1" : 5.0,
					"sig" : 0.0,
					"outlettype" : [ "signal", "float" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lores~ controlled by LFO",
					"id" : "obj-22",
					"textcolor" : [ 0.0, 0.070588, 0.65098, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 26.0, 21.0, 426.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"frgb" : [ 0.0, 0.070588, 0.65098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low-pass filter with resonance",
					"id" : "obj-23",
					"fontface" : 2,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 26.0, 69.0, 224.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-24",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 174.0, 638.0, 37.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-25",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 80.0, 638.0, 88.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 220.0, 493.0, 54.0, 23.0 ],
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
					"id" : "obj-27",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 36.0, 680.0, 48.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"id" : "obj-28",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 36.0, 605.0, 67.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 36.0, 477.0, 61.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~ 200 0.97",
					"id" : "obj-30",
					"numinlets" : 3,
					"fontsize" : 18.0,
					"patching_rect" : [ 36.0, 537.0, 204.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 140.0, 518.0, 67.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 48.0, 518.0, 39.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonance (signal or float 0 - 1)",
					"id" : "obj-33",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 518.0, 183.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 46.0, 564.0, 54.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 667.0, 74.5, 667.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
