{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 50.0, 585.0, 416.0 ],
		"bgcolor" : [ 0.596078, 0.690196, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 50.0, 585.0, 416.0 ],
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
					"maxclass" : "toggle",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 186.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-28",
					"numinlets" : 0,
					"patching_rect" : [ 226.0, 36.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 28.0, 374.0, 134.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cfreq",
					"id" : "obj-2",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 109.0, 49.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Fr_Counter",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 453.0, 211.0, 92.0, 23.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 608.0, 142.0, 372.0, 235.0 ],
						"bgcolor" : [ 0.972549, 1.0, 0.596078, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 608.0, 142.0, 372.0, 235.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 146.0, -7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 186.0, 21.0, 35.0, 23.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 248 255 152",
									"id" : "obj-2",
									"numinlets" : 4,
									"fontsize" : 14.0,
									"patching_rect" : [ 119.0, 208.0, 136.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Trebuchet MS",
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 146.0, 119.0, 44.0, 23.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cfreq",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 146.0, 152.0, 49.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 146.0, 21.0, 21.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 5",
									"id" : "obj-6",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 146.0, 50.0, 59.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 200 1500",
									"id" : "obj-7",
									"numinlets" : 5,
									"fontsize" : 14.0,
									"patching_rect" : [ 146.0, 85.0, 128.0, 23.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Controls what the center frequency is",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 18.0,
									"patching_rect" : [ 23.0, 180.0, 322.0, 27.0 ],
									"numoutlets" : 0,
									"fontname" : "Trebuchet MS"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
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
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 389.0, 185.0, 58.0, 18.0 ],
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
					"id" : "obj-5",
					"margin" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 389.0, 208.0, 47.0, 27.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-19", "flonum", "float", 0.44, 5, "obj-9", "flonum", "float", 4.0, 5, "obj-8", "flonum", "float", 100.0, 5, "obj-7", "flonum", "float", 864.0, 5, "obj-29", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-19", "flonum", "float", 0.44, 5, "obj-9", "flonum", "float", 4.0, 5, "obj-8", "flonum", "float", 45.0, 5, "obj-7", "flonum", "float", 908.0, 5, "obj-29", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-19", "flonum", "float", 0.44, 5, "obj-9", "flonum", "float", 4.0, 5, "obj-8", "flonum", "float", 12.0, 5, "obj-7", "flonum", "float", 582.0, 5, "obj-29", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Notes:",
					"id" : "obj-6",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 274.0, 259.0, 66.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 140.0, 61.0, 27.0 ],
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
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 316.0, 141.0, 53.0, 27.0 ],
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
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 124.0, 142.0, 47.0, 27.0 ],
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
					"text" : "saw~ 55",
					"id" : "obj-10",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 28.0, 110.0, 74.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<---input signal",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 37.0, 172.0, 90.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center freq",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 229.0, 172.0, 73.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 133.0, 172.0, 31.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "optional arguments set values of gain, center frequency, and Q (default 0, 0, 0.01)",
					"linecount" : 2,
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 274.0, 288.0, 287.0, 39.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Range of 1-100 for Q",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 371.0, 145.0, 123.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 325.0, 172.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list sets 1) gain, 2) cutoff frequency, 3) Q (works unless there are any signal inputs for filter parameters)",
					"linecount" : 3,
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 274.0, 327.0, 290.0, 55.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<--- filtered output signal",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 36.0, 217.0, 154.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 126.0, 250.0, 43.0, 23.0 ],
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
					"text" : "*~ 0.2",
					"id" : "obj-20",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 28.0, 287.0, 57.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~",
					"id" : "obj-21",
					"numinlets" : 4,
					"fontsize" : 18.0,
					"patching_rect" : [ 28.0, 190.0, 307.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-22",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 172.0, 313.0, 38.0, 21.0 ],
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
					"patching_rect" : [ 157.0, 287.0, 90.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"id" : "obj-24",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 88.0, 287.0, 57.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-25",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 28.0, 346.0, 78.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reson~ (2)",
					"id" : "obj-26",
					"textcolor" : [ 0.0, 0.07451, 0.647059, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 27.0, 21.0, 191.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"frgb" : [ 0.0, 0.07451, 0.647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bandpass filter controllable by center frequency and Q",
					"id" : "obj-27",
					"fontface" : 2,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 27.0, 69.0, 379.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
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
					"midpoints" : [ 166.5, 335.0, 37.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 339.0, 37.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 278.0, 75.5, 278.0 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
