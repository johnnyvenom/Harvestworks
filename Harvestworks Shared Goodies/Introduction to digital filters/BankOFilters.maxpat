{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 363.0, 96.0, 853.0, 922.0 ],
		"bgcolor" : [ 0.784314, 0.92549, 0.737255, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 363.0, 96.0, 853.0, 922.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 20.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"maxclass" : "gswitch",
					"id" : "obj-47",
					"numinlets" : 3,
					"patching_rect" : [ 431.0, 373.0, 41.0, 32.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"int" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "freqRatio $1 H",
					"id" : "obj-46",
					"numinlets" : 2,
					"fontsize" : 20.0,
					"patching_rect" : [ 600.0, 320.0, 139.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Versions with both filters on bottom row",
					"id" : "obj-33",
					"presentation_rect" : [ 416.0, 723.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 434.0, 723.0, 388.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Try some presets!",
					"id" : "obj-23",
					"presentation_rect" : [ 372.0, 664.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 328.0, 674.0, 250.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-18",
					"numinlets" : 0,
					"patching_rect" : [ 423.0, 65.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound Source",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 198.0, 200.0, 147.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 198.0, 233.0, 162.0, 29.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Off", ",", "pink", ",", "white", ",", "mic" ],
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 298.0, 266.0, 70.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 3",
					"id" : "obj-8",
					"numinlets" : 4,
					"fontsize" : 20.0,
					"patching_rect" : [ 258.0, 315.0, 109.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 370.0, 266.0, 54.0, 29.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Args: nfilters Hz0 Ratio Q",
					"id" : "obj-43",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 433.0, 533.0, 250.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A Tunable Bank of Bandpass Filters",
					"id" : "obj-42",
					"fontface" : 3,
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 18.0, 8.0, 741.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-41",
					"numinlets" : 1,
					"fontsize" : 22.0,
					"patching_rect" : [ 331.0, 724.0, 89.0, 31.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 1.189207, 5, "obj-16", "flonum", "float", 174.61412, 5, "obj-20", "flonum", "float", 2.01, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-24", "kslider", "int", 53, 5, "obj-27", "flonum", "float", 3.0, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 1, 5, "obj-14", "umenu", "int", 1, 5, "obj-47", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 1.259921, 5, "obj-16", "flonum", "float", 174.61412, 5, "obj-20", "flonum", "float", 2.01, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-24", "kslider", "int", 53, 5, "obj-27", "flonum", "float", 4.0, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 1, 5, "obj-14", "umenu", "int", 1, 5, "obj-47", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 1.33484, 5, "obj-16", "flonum", "float", 174.61412, 5, "obj-20", "flonum", "float", 2.01, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-24", "kslider", "int", 53, 5, "obj-27", "flonum", "float", 5.0, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 1, 5, "obj-14", "umenu", "int", 1, 5, "obj-47", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 1.059463, 5, "obj-16", "flonum", "float", 587.329529, 5, "obj-20", "flonum", "float", 2.01, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-24", "kslider", "int", 74, 5, "obj-27", "flonum", "float", 1.0, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 1, 5, "obj-14", "umenu", "int", 2, 5, "obj-47", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 1.003646, 5, "obj-16", "flonum", "float", 1975.533203, 5, "obj-20", "flonum", "float", 1.57, 5, "obj-21", "flonum", "float", 1000.0, 5, "obj-24", "kslider", "int", 95, 5, "obj-27", "flonum", "float", 0.063, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 1, 5, "obj-14", "umenu", "int", 2, 5, "obj-47", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 2.0, 5, "obj-16", "flonum", "float", 65.406395, 5, "obj-20", "flonum", "float", 1.57, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-24", "kslider", "int", 36, 5, "obj-27", "flonum", "float", 12.0, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 1, 5, "obj-14", "umenu", "int", 1, 5, "obj-47", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 2.0, 5, "obj-16", "flonum", "float", 65.406395, 5, "obj-20", "flonum", "float", 1.57, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-24", "kslider", "int", 36, 5, "obj-27", "flonum", "float", 12.0, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 1, 5, "obj-14", "umenu", "int", 1, 5, "obj-47", "gswitch", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 1.189207, 5, "obj-16", "flonum", "float", 174.61412, 5, "obj-20", "flonum", "float", 2.01, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-24", "kslider", "int", 53, 5, "obj-27", "flonum", "float", 3.0, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 2, 5, "obj-14", "umenu", "int", 1, 5, "obj-47", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 1.259921, 5, "obj-16", "flonum", "float", 174.61412, 5, "obj-20", "flonum", "float", 2.01, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-24", "kslider", "int", 53, 5, "obj-27", "flonum", "float", 4.0, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 2, 5, "obj-14", "umenu", "int", 1, 5, "obj-47", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 1.33484, 5, "obj-16", "flonum", "float", 174.61412, 5, "obj-20", "flonum", "float", 2.01, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-24", "kslider", "int", 53, 5, "obj-27", "flonum", "float", 5.0, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 2, 5, "obj-14", "umenu", "int", 1, 5, "obj-47", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 1.059463, 5, "obj-16", "flonum", "float", 587.329529, 5, "obj-20", "flonum", "float", 2.01, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-24", "kslider", "int", 74, 5, "obj-27", "flonum", "float", 1.0, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 2, 5, "obj-14", "umenu", "int", 2, 5, "obj-47", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 1.003646, 5, "obj-16", "flonum", "float", 1975.533203, 5, "obj-20", "flonum", "float", 1.57, 5, "obj-21", "flonum", "float", 1000.0, 5, "obj-24", "kslider", "int", 95, 5, "obj-27", "flonum", "float", 0.063, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 2, 5, "obj-14", "umenu", "int", 2, 5, "obj-47", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 2.0, 5, "obj-16", "flonum", "float", 65.406395, 5, "obj-20", "flonum", "float", 1.57, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-24", "kslider", "int", 36, 5, "obj-27", "flonum", "float", 12.0, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 2, 5, "obj-14", "umenu", "int", 1, 5, "obj-47", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-9", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 2.0, 5, "obj-16", "flonum", "float", 65.406395, 5, "obj-20", "flonum", "float", 1.57, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-24", "kslider", "int", 36, 5, "obj-27", "flonum", "float", 12.0, 6, "obj-29", "gain~", "list", 126, 10.0, 5, "obj-35", "umenu", "int", 2, 5, "obj-14", "umenu", "int", 1, 5, "obj-47", "gswitch", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q for all bands",
					"linecount" : 2,
					"id" : "obj-40",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 95.0, 254.0, 84.0, 52.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The fffb~ object implements a bank of reson filters tuned to a specified ratio. ",
					"linecount" : 4,
					"id" : "obj-39",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 446.0, 420.0, 250.0, 98.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select the frequency of the lowest band",
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 17.0, 65.0, 386.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tuning Ratio in Semitones",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 555.0, 119.0, 250.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-35",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 63.0, 425.0, 162.0, 29.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Off", ",", "One", "Filter", ",", "Both", "Filters" ],
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"id" : "obj-32",
					"numinlets" : 3,
					"fontsize" : 20.0,
					"patching_rect" : [ 191.0, 593.0, 109.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"id" : "obj-31",
					"numinlets" : 2,
					"fontsize" : 20.0,
					"patching_rect" : [ 236.0, 468.0, 78.0, 29.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 241.0, 641.0, 23.0, 142.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-29",
					"numinlets" : 2,
					"patching_rect" : [ 211.0, 642.0, 27.0, 141.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fffb~ 8 40 2 200",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 259.0, 534.0, 149.0, 29.0 ],
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 480.0, 120.0, 70.0, 29.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2.\\,$f1/12.)",
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 480.0, 166.0, 194.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 15.0, 161.0, 49.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"id" : "obj-24",
					"presentation_rect" : [ 0.0, 0.0, 420.0, 53.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 101.0, 420.0, 53.0 ],
					"numoutlets" : 2,
					"range" : 60,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 14.0, 252.0, 70.0, 29.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "QAll $1",
					"id" : "obj-22",
					"numinlets" : 2,
					"fontsize" : 20.0,
					"patching_rect" : [ 14.0, 292.0, 76.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 37.0, 340.0, 70.0, 29.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gainAll $1",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 20.0,
					"patching_rect" : [ 37.0, 380.0, 98.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 408.0, 201.0, 70.0, 29.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 480.0, 201.0, 70.0, 29.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo",
					"id" : "obj-13",
					"numinlets" : 2,
					"fontsize" : 20.0,
					"patching_rect" : [ 428.0, 244.0, 66.0, 29.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 20.0,
					"patching_rect" : [ 428.0, 285.0, 97.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "freqRatio $1 $2",
					"id" : "obj-11",
					"numinlets" : 2,
					"fontsize" : 20.0,
					"patching_rect" : [ 429.0, 321.0, 147.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 302.0, 347.0, 86.0, 29.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 20.0,
					"patching_rect" : [ 84.0, 792.0, 48.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 20.0,
					"patching_rect" : [ 35.0, 755.0, 116.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-4",
					"numinlets" : 2,
					"patching_rect" : [ 203.0, 824.0, 45.0, 45.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"id" : "obj-3",
					"numinlets" : 2,
					"fontsize" : 20.0,
					"patching_rect" : [ 258.0, 379.0, 63.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pink~",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 236.0, 266.0, 59.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fffb~ 8 40 2 200",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 258.0, 425.0, 149.0, 29.0 ],
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 236.0, 609.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 440.5, 527.0, 268.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 440.5, 419.0, 267.5, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 357.0, 462.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 438.5, 357.0, 451.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 583.0, 200.5, 583.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 461.0, 245.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 630.0, 220.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 7 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 6 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 5 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 4 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 3 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 515.0, 268.5, 515.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 7 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 6 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 5 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 803.0, 238.5, 803.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 803.0, 212.5, 803.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 531.5, 268.5, 531.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 526.0, 268.5, 526.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 331.0, 238.0, 331.0, 238.0, 414.0, 267.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 417.5, 267.5, 417.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 194.0, 417.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 484.5, 278.5, 515.5, 278.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 236.5, 437.5, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 236.5, 484.5, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 825.5, 212.5, 825.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 823.0, 212.5, 823.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 3 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 310.5, 357.5, 310.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 309.0, 327.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 310.0, 297.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 314.0, 267.5, 314.0 ]
				}

			}
 ]
	}

}
