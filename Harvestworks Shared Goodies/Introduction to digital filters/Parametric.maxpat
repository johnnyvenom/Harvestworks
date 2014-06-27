{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 193.0, 260.0, 549.0, 595.0 ],
		"bgcolor" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 193.0, 260.0, 549.0, 595.0 ],
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
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 191.0, 258.0, 68.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"id" : "obj-24",
					"presentation_rect" : [ 62.0, 265.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 190.0, 287.0, 43.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-23",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 144.0, 287.0, 43.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 65.0, 316.0, 61.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-21",
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 18.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"id" : "obj-20",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 437.0, 252.0, 22.5, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 407.0, 252.0, 27.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 373.0, 252.0, 27.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"id" : "obj-17",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 339.0, 252.0, 27.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"id" : "obj-16",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 305.0, 252.0, 27.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-15",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 279.0, 252.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend preset",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 261.0, 286.0, 105.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ParametricEQ",
					"id" : "obj-11",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 129.0, 318.0, 110.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 756.0, 262.0, 796.0, 503.0 ],
						"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 756.0, 262.0, 796.0, 503.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route preset",
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 180.0, 91.0, 85.0, 23.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"spacing" : 2,
									"bubblesize" : 8,
									"id" : "obj-2",
									"margin" : 4,
									"numinlets" : 1,
									"patching_rect" : [ 123.0, 155.0, 47.0, 27.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-3", "filtergraph~", "nfilters", 5, 9, "obj-3", "filtergraph~", "setoptions", 4, 7, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 4, 10128.779297, 1.024634, 0.622628, 9, "obj-3", "filtergraph~", "setoptions", 3, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 3, 596.445313, 1.014208, 1.80636, 9, "obj-3", "filtergraph~", "setoptions", 2, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 2, 219.616058, 1.014208, 2.150055, 9, "obj-3", "filtergraph~", "setoptions", 1, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 1, 2433.814941, 1.014208, 1.08987, 9, "obj-3", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 0, 43.044952, 1.003647, 1.604973 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-3", "filtergraph~", "nfilters", 5, 9, "obj-3", "filtergraph~", "setoptions", 4, 7, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 4, 6713.53125, 0.201369, 0.761696, 9, "obj-3", "filtergraph~", "setoptions", 3, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 3, 735.109924, 0.239695, 1.80636, 9, "obj-3", "filtergraph~", "setoptions", 2, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 2, 214.637955, 0.154986, 2.150055, 9, "obj-3", "filtergraph~", "setoptions", 1, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 1, 2440.132324, 0.161905, 1.08987, 9, "obj-3", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 0, 55.239197, 9.522181, 1.62074, 5, "obj-3", "filtergraph~", "updateflag", 1 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-3", "filtergraph~", "nfilters", 5, 9, "obj-3", "filtergraph~", "setoptions", 4, 7, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 4, 2643.158203, 0.037647, 0.761696, 9, "obj-3", "filtergraph~", "setoptions", 3, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 3, 492.447266, 0.109194, 1.80636, 9, "obj-3", "filtergraph~", "setoptions", 2, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 2, 155.399994, 3.092548, 1.757651, 9, "obj-3", "filtergraph~", "setoptions", 1, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 1, 1470.697632, 1.615914, 1.08987, 9, "obj-3", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 0, 55.239197, 0.285257, 1.604973 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-3", "filtergraph~", "nfilters", 5, 9, "obj-3", "filtergraph~", "setoptions", 4, 7, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 4, 4269.165527, 0.004513, 0.761696, 9, "obj-3", "filtergraph~", "setoptions", 3, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 3, 696.892883, 0.285257, 0.826107, 9, "obj-3", "filtergraph~", "setoptions", 2, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 2, 135.784576, 14.053222, 1.757651, 9, "obj-3", "filtergraph~", "setoptions", 1, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 1, 2643.158203, 25.746134, 1.08987, 9, "obj-3", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 0, 29.03092, 0.035986, 0.943826 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-3", "filtergraph~", "nfilters", 5, 9, "obj-3", "filtergraph~", "setoptions", 4, 7, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 4, 2863.0625, 0.002367, 0.761696, 9, "obj-3", "filtergraph~", "setoptions", 3, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 3, 562.838196, 16.707134, 2.13441, 9, "obj-3", "filtergraph~", "setoptions", 2, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 2, 159.64621, 0.84398, 1.757651, 9, "obj-3", "filtergraph~", "setoptions", 1, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 1, 2135.790283, 2.385463, 1.08987, 9, "obj-3", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 0, 37.431385, 0.002543, 0.943826 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-3", "filtergraph~", "nfilters", 5, 9, "obj-3", "filtergraph~", "setoptions", 4, 7, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 4, 8089.072754, 0.001331, 0.761696, 9, "obj-3", "filtergraph~", "setoptions", 3, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 3, 609.795837, 4.766404, 1.889532, 9, "obj-3", "filtergraph~", "setoptions", 2, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 2, 173.08461, 11.820841, 1.757651, 9, "obj-3", "filtergraph~", "setoptions", 1, 5, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 1, 1971.706787, 15.322834, 1.894743, 9, "obj-3", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-3", "filtergraph~", "params", 0, 68.823936, 0.003325, 0.976887 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"id" : "obj-3",
									"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
									"numinlets" : 8,
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"patching_rect" : [ 176.0, 145.0, 564.0, 270.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.380392, 0.741176, 0.788235, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"fgcolor" : [ 0.760784, 0.780392, 0.513726, 1.0 ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"curvecolor" : [ 0.752941, 0.415686, 0.490196, 1.0 ],
									"nfilters" : 5,
									"setfilter" : [ 4, 7, 0, 0, 0, 8089.072754, 0.001331, 0.761696, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 5, 0, 0, 0, 609.795837, 4.766404, 1.889532, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 0, 0, 0, 173.08461, 11.820841, 1.757651, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 0, 0, 0, 1971.706787, 15.322834, 1.894743, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 6, 0, 0, 0, 68.823936, 0.003325, 0.976887, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cascade~",
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 65.0, 432.0, 69.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 70.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 73.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 460.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio in",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 63.0, 46.0, 60.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "msg in",
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 179.0, 44.0, 100.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filtergraph~ set for 5 filters: Low Shelf, 3 Peak/Notch, High Shelf",
									"linecount" : 2,
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 278.0, 91.0, 240.0, 39.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Series of Bi-Quad Filters",
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 143.0, 433.0, 177.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 132.0, 132.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 424.0, 124.5, 424.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 255.5, 140.0, 185.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
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
						"fontsize" : 20.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 20.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 375.0, 21.0, 140.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-1",
					"numinlets" : 2,
					"patching_rect" : [ 130.0, 375.0, 20.0, 140.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-3",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 199.0, 491.0, 42.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-4",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 243.0, 491.0, 95.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-5",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 119.0, 538.0, 45.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 72.0, 187.0, 100.0, 23.0 ],
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "off", ",", "io", ",", "noise" ],
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 338.0, 169.0, 59.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 444.0, 137.0, 35.0, 23.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 338.0, 134.0, 57.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"id" : "obj-10",
					"numinlets" : 3,
					"fontsize" : 14.0,
					"patching_rect" : [ 129.0, 225.0, 92.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-12",
					"border" : 1,
					"numinlets" : 2,
					"args" : [  ],
					"name" : "IO.maxpat",
					"patching_rect" : [ 34.0, 16.0, 268.0, 159.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 199.5, 314.5, 74.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 153.5, 314.5, 74.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 74.5, 343.0, 126.5, 343.0, 126.5, 314.0, 138.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 280.0, 270.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 280.0, 270.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.5, 280.0, 270.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 280.0, 270.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 314.5, 280.0, 270.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 280.0, 270.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 314.0, 229.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 214.0, 138.5, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 180.0, 175.0, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 180.0, 175.0, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [ 347.5, 202.0, 211.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 532.0, 128.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 532.0, 128.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 453.5, 161.0, 387.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 138.0, 524.0, 153.75, 524.0, 153.75, 370.0, 165.5, 370.0 ]
				}

			}
 ]
	}

}
