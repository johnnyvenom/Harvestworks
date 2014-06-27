{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 7.0, 50.0, 566.0, 696.0 ],
		"bgcolor" : [ 0.596078, 0.690196, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 50.0, 566.0, 696.0 ],
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
					"id" : "obj-41",
					"numinlets" : 0,
					"patching_rect" : [ 31.0, 106.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Center",
					"id" : "obj-40",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 350.0, 538.0, 65.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Center",
					"id" : "obj-39",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 335.0, 523.0, 65.0, 27.0 ],
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
					"patching_rect" : [ 36.0, 674.0, 134.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter with LFO with resonance",
					"id" : "obj-2",
					"textcolor" : [ 0.0, 0.07451, 0.647059, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 26.0, 21.0, 525.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"frgb" : [ 0.0, 0.07451, 0.647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100-3100",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 255.0, 361.0, 83.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "example by Masayuki Akamatsu",
					"id" : "obj-4",
					"fontface" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 345.0, 656.0, 183.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-3000",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 262.0, 297.0, 64.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-2",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 236.0, 187.0, 35.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bandpass filter controllable by center frequency and Q",
					"id" : "obj-7",
					"fontface" : 2,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 26.0, 69.0, 369.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"spacing" : 2,
					"bubblesize" : 8,
					"id" : "obj-8",
					"margin" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 618.0, 47.0, 27.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-38", "flonum", "float", 0.5, 5, "obj-34", "flonum", "float", 220.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-24", "flonum", "float", 100.0, 5, "obj-23", "flonum", "float", 0.05, 5, "obj-21", "flonum", "float", 200.0, 5, "obj-16", "flonum", "float", 1.0, 5, "obj-13", "number~", "list", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-9",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 421.0, 599.0, 32.5, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 421.0, 579.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Trebuchet MS",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 150.0, 146.0, 40.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Center Frequency",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 323.0, 409.0, 154.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-13",
					"interval" : 20.0,
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 211.0, 409.0, 110.0, 27.0 ],
					"numoutlets" : 2,
					"sig" : 0.0,
					"outlettype" : [ "signal", "float" ],
					"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 68.0, 471.0, 46.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 326.0, 471.0, 21.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 113.0, 470.0, 58.0, 27.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-17",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 238.0, 588.0, 38.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 141.0, 588.0, 90.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 36.0, 643.0, 47.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"id" : "obj-20",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 36.0, 583.0, 57.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 267.0, 470.0, 58.0, 27.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 251.0, 101.0, 31.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 190.0, 101.0, 59.0, 27.0 ],
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
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 234.0, 337.0, 60.0, 17.0 ],
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
					"text" : "+~ 100",
					"id" : "obj-25",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 190.0, 361.0, 63.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 241.0, 274.0, 60.0, 17.0 ],
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
					"text" : "*~ 3000",
					"id" : "obj-27",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 190.0, 297.0, 70.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 294.0, 144.0, 35.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 250.0, 237.0, 35.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"id" : "obj-30",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 190.0, 237.0, 57.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"id" : "obj-31",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 190.0, 186.0, 44.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.05",
					"id" : "obj-32",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 190.0, 144.0, 102.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"id" : "obj-33",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 105.0, 382.0, 31.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 36.0, 382.0, 67.0, 27.0 ],
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
					"text" : "phasor~ 220",
					"id" : "obj-35",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 36.0, 422.0, 107.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 1. 500 10",
					"id" : "obj-36",
					"numinlets" : 4,
					"fontsize" : 18.0,
					"patching_rect" : [ 36.0, 508.0, 250.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 125.0, 550.0, 43.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 74.0, 547.0, 49.0, 27.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 247.5, 623.0, 45.5, 623.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 619.0, 45.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 631.0, 73.5, 631.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 295.0, 250.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-36", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
