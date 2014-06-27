{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 8.0, 50.0, 775.0, 643.0 ],
		"bgcolor" : [ 0.596078, 0.690196, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 50.0, 775.0, 643.0 ],
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
					"patching_rect" : [ 619.0, 296.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 33.0, 615.0, 136.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 618.0, 334.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"spacing" : 2,
					"bubblesize" : 8,
					"id" : "obj-3",
					"margin" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 618.0, 368.0, 17.0, 18.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-32", "filtergraph~", "nfilters", 1, 9, "obj-32", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-32", "filtergraph~", "params", 0, 1227.227173, 1.411258, 1.299573, 5, "obj-32", "filtergraph~", "updateflag", 1, 5, "obj-31", "umenu", "int", 2, 5, "obj-30", "filtergraph~", "nfilters", 1, 9, "obj-30", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-30", "filtergraph~", "params", 0, 1047.687378, 2.472084, 2.874864, 5, "obj-30", "filtergraph~", "updateflag", 1, 5, "obj-29", "umenu", "int", 3, 5, "obj-28", "filtergraph~", "nfilters", 1, 9, "obj-28", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-28", "filtergraph~", "params", 0, 724.203308, 1.245909, 0.195848, 5, "obj-28", "filtergraph~", "updateflag", 1, 5, "obj-27", "umenu", "int", 3, 5, "obj-26", "filtergraph~", "nfilters", 1, 9, "obj-26", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-26", "filtergraph~", "params", 0, 686.970825, 4.068104, 0.816216, 5, "obj-26", "filtergraph~", "updateflag", 1, 5, "obj-25", "umenu", "int", 5, 5, "obj-24", "filtergraph~", "nfilters", 1, 9, "obj-24", "filtergraph~", "setoptions", 0, 6, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 0, 763.447876, 3.171279, 0.775334, 5, "obj-24", "filtergraph~", "updateflag", 1, 5, "obj-23", "umenu", "int", 6, 5, "obj-22", "filtergraph~", "nfilters", 1, 9, "obj-22", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 0, 1047.687378, 3.37501, 0.775334, 5, "obj-22", "filtergraph~", "updateflag", 1, 5, "obj-21", "umenu", "int", 7, 5, "obj-20", "filtergraph~", "nfilters", 1, 9, "obj-20", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-20", "filtergraph~", "params", 0, 894.370972, 12.473806, 1.218611, 5, "obj-20", "filtergraph~", "updateflag", 1, 5, "obj-19", "umenu", "int", 8, 5, "obj-18", "filtergraph~", "nfilters", 1, 9, "obj-18", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-18", "filtergraph~", "params", 0, 724.203308, 2.050802, 0.23502, 5, "obj-18", "filtergraph~", "updateflag", 1, 5, "obj-17", "umenu", "int", 9, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 2191.125488, 1.326012, 0.827304, 5, "obj-16", "filtergraph~", "updateflag", 1, 5, "obj-15", "umenu", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can change the filter parameters by clicking and dragging on the filtergraph~ objects display. By default, horizontal mouse dragging is mapped to cutoff frequency, and vertical mouse movement is mapped to gain (if gainmode is enabled). If the cursor is located directly over the edge of a filter band, however, the band rectangle is highlighted, indicating that clicking and dragging will map x-axis movement to adjust filter bandwidth instead of cutoff frequency.",
					"linecount" : 6,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 30.0, 481.0, 679.0, 132.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "allpass",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 466.0, 421.0, 63.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonant",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 327.0, 420.0, 80.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "highshelf",
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 182.0, 420.0, 83.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lowshelf",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 46.0, 420.0, 77.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "peaknotch",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 588.0, 228.0, 94.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bandstop",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 465.0, 229.0, 83.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bandpass",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 322.0, 229.0, 82.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "highpass",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 195.0, 229.0, 77.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lowpass",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 52.0, 229.0, 71.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filter definitions",
					"id" : "obj-14",
					"numinlets" : 0,
					"fontsize" : 18.0,
					"patching_rect" : [ 582.0, 392.0, 157.0, 27.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 758.0, 75.0, 475.0, 630.0 ],
						"bgcolor" : [ 0.972549, 1.0, 0.596078, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 758.0, 75.0, 475.0, 630.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 248 255 152",
									"id" : "obj-1",
									"numinlets" : 4,
									"fontsize" : 14.0,
									"patching_rect" : [ 26.0, 605.0, 136.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Trebuchet MS",
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filter definitions:",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 24.0,
									"patching_rect" : [ 26.0, 21.0, 214.0, 34.0 ],
									"numoutlets" : 0,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff frequency, fc: the specific frequency above which, or below which, (depending on the filter type) frequencies are removed or attenuated.",
									"linecount" : 3,
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 18.0,
									"patching_rect" : [ 26.0, 533.0, 425.0, 69.0 ],
									"numoutlets" : 0,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "low-pass filter: a modifier module in the synthesis process which permits frequencies lower than a specified frequency (fc) to pass and removes or attenuates frequencies higher than this frequency.",
									"linecount" : 4,
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 18.0,
									"patching_rect" : [ 26.0, 422.0, 426.0, 90.0 ],
									"numoutlets" : 0,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "band-reject filter: a modifier module in the synthesis process which removes or attenuates frequencies within a specified bandwidth and permits frequencies outside of this bandwidth to pass unaltered.",
									"linecount" : 5,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 18.0,
									"patching_rect" : [ 26.0, 178.0, 430.0, 111.0 ],
									"numoutlets" : 0,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "band-pass filter: a modifier module in the synthesis process which permits frequencies within a specified bandwidth to pass and removes or attenuates frequencies outside of this bandwidth.",
									"linecount" : 4,
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 18.0,
									"patching_rect" : [ 26.0, 66.0, 431.0, 90.0 ],
									"numoutlets" : 0,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high-pass filter: a modifier module in the synthesis process which permits frequencies higher than a specified frequency (fc) to pass and removes or attenuates frequencies lower than this frequency.",
									"linecount" : 4,
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 18.0,
									"patching_rect" : [ 26.0, 311.0, 429.0, 90.0 ],
									"numoutlets" : 0,
									"fontname" : "Trebuchet MS"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Trebuchet MS",
						"default_fontsize" : 12.0,
						"fontname" : "Trebuchet MS"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 28.0, 105.0, 110.0, 23.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"fontname" : "Trebuchet MS",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-16",
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"numinlets" : 8,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"patching_rect" : [ 28.0, 137.0, 130.0, 89.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 0, 0, 2191.125488, 1.326012, 0.827304, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 436.0, 297.0, 110.0, 23.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"fontname" : "Trebuchet MS",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-18",
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"numinlets" : 8,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"patching_rect" : [ 436.0, 329.0, 130.0, 89.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 9, 1, 0, 0, 724.203308, 2.050802, 0.23502, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 300.0, 297.0, 110.0, 23.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"fontname" : "Trebuchet MS",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-20",
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"numinlets" : 8,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"patching_rect" : [ 300.0, 329.0, 130.0, 89.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 8, 1, 0, 0, 894.370972, 12.473806, 1.218611, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 164.0, 297.0, 110.0, 23.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"fontname" : "Trebuchet MS",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-22",
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"numinlets" : 8,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"patching_rect" : [ 164.0, 329.0, 130.0, 89.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 7, 1, 0, 0, 1047.687378, 3.37501, 0.775334, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 28.0, 297.0, 110.0, 23.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"fontname" : "Trebuchet MS",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-24",
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"numinlets" : 8,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"patching_rect" : [ 28.0, 329.0, 130.0, 89.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 6, 1, 0, 0, 763.447876, 3.171279, 0.775334, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 572.0, 104.0, 110.0, 23.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"fontname" : "Trebuchet MS",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-26",
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"numinlets" : 8,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"patching_rect" : [ 572.0, 137.0, 130.0, 89.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 5, 1, 0, 0, 686.970825, 4.068104, 0.816216, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 436.0, 105.0, 110.0, 23.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"fontname" : "Trebuchet MS",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-28",
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"numinlets" : 8,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"patching_rect" : [ 436.0, 137.0, 130.0, 89.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 3, 1, 0, 0, 724.203308, 1.245909, 0.195848, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 300.0, 105.0, 110.0, 23.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"fontname" : "Trebuchet MS",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-30",
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"numinlets" : 8,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"patching_rect" : [ 300.0, 137.0, 130.0, 89.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 3, 1, 0, 0, 1047.687378, 2.472084, 2.874864, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 164.0, 105.0, 110.0, 23.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"fontname" : "Trebuchet MS",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-32",
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"numinlets" : 8,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"patching_rect" : [ 164.0, 137.0, 130.0, 89.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 2, 1, 0, 0, 1227.227173, 1.411258, 1.299573, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filtergraph~ (1)",
					"id" : "obj-33",
					"textcolor" : [ 0.0, 0.07451, 0.647059, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 27.0, 21.0, 281.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"frgb" : [ 0.0, 0.07451, 0.647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filtergraph~ displays filter response curves and generates coefficients for the biquad~ object",
					"id" : "obj-34",
					"fontface" : 2,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 27.0, 68.0, 681.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 627.0, 131.0, 581.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 491.0, 325.0, 445.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 491.0, 133.0, 445.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.0, 325.0, 309.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.0, 133.0, 309.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.0, 324.0, 173.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.0, 132.0, 173.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.0, 324.0, 37.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.0, 132.0, 37.5, 132.0 ]
				}

			}
 ]
	}

}
