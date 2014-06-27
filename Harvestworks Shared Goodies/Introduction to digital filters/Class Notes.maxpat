{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 147.0, 80.0, 563.0, 1020.0 ],
		"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 147.0, 80.0, 563.0, 1020.0 ],
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
					"text" : "dac~",
					"id" : "obj-55",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 476.0, 126.0, 42.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-53",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 476.0, 99.0, 38.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-51",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 476.0, 71.0, 69.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 151.0, 537.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-27",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 108.0, 537.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-49",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 145.0, 640.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-50",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 102.0, 640.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "BankOFilters",
					"id" : "obj-48",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 100.0, 666.0, 126.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A filter bank with fffb~",
					"id" : "obj-47",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 78.0, 604.0, 383.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-44",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 142.0, 416.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-45",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 415.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Stolet47",
					"id" : "obj-46",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 98.0, 442.0, 84.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-41",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 388.0, 350.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-42",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 345.0, 350.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Stolet46",
					"id" : "obj-43",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 344.0, 377.0, 84.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 269.0, 351.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-39",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 226.0, 351.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Stolet45",
					"id" : "obj-40",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 225.0, 378.0, 84.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-35",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 142.0, 350.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-36",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 350.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Stolet44",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 98.0, 377.0, 84.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 279.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-33",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 342.0, 279.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Stolet43",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 341.0, 306.0, 84.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 269.0, 281.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-30",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 226.0, 281.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Stolet41",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 225.0, 308.0, 84.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 282.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-24",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 100.0, 282.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Stolet40",
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 99.0, 309.0, 84.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "From Jeff Stolet's Tutorials",
					"id" : "obj-3",
					"textcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 88.0, 237.0, 251.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 224.0, 409.0, 269.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"shadow" : -3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 139.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-20",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 332.0, 139.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 266.0, 141.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 141.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 140.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-16",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 100.0, 140.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "GraphicFilter",
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 331.0, 164.0, 125.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "BandFilter",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 222.0, 165.0, 102.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "LoPass-Res",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 99.0, 167.0, 119.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Parametric",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 105.0, 567.0, 107.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Building a parametric equalizer stage",
					"id" : "obj-2",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 75.0, 504.0, 383.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "From Mark Phillips' Tutorials",
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 86.0, 81.0, 261.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Introduction to the MSP Filters",
					"id" : "obj-5",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontface" : 3,
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 18.0, 11.0, 728.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p PolyRSynth",
					"id" : "obj-6",
					"numinlets" : 0,
					"fontsize" : 20.0,
					"patching_rect" : [ 104.0, 930.0, 135.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 75.0, 748.0, 591.0 ],
						"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 75.0, 748.0, 591.0 ],
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
									"maxclass" : "message",
									"text" : "adsr 100 300 0.5 500",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 369.0, 176.0, 164.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-2",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"interval" : 100,
									"numinlets" : 1,
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"patching_rect" : [ 404.0, 418.0, 21.0, 123.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 371.0, 359.0, 35.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 579.0, 118.0, 73.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-5",
									"numinlets" : 2,
									"patching_rect" : [ 372.0, 416.0, 22.0, 122.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print overflow",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 146.0, 285.0, 113.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "VCFRVoice",
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 36.0, 476.0, 83.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "VCFRVoice",
									"id" : "obj-8",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 59.0, 436.0, 83.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "VCFRVoice",
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 80.0, 400.0, 83.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3 4",
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 36.0, 318.0, 236.0, 23.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"id" : "obj-11",
									"numinlets" : 3,
									"fontsize" : 14.0,
									"patching_rect" : [ 36.0, 284.0, 84.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly 4",
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 36.0, 252.0, 117.0, 23.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "list" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein a 1",
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 124.0, 151.0, 79.0, 23.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cycle set square",
									"id" : "obj-14",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 428.0, 285.0, 153.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cycle set triangle",
									"id" : "obj-15",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 415.0, 261.0, 157.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cycle set sinewave",
									"id" : "obj-16",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 402.0, 237.0, 169.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cycle set sawtooth",
									"id" : "obj-17",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 390.0, 213.0, 170.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"mode" : 1,
									"id" : "obj-18",
									"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ],
									"numinlets" : 2,
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"patching_rect" : [ 18.0, 188.0, 336.0, 53.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-20",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 464.0, 458.0, 40.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"id" : "obj-21",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 450.0, 434.0, 112.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"id" : "obj-22",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 450.0, 505.0, 43.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "VCFRVoice",
									"id" : "obj-23",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 102.0, 362.0, 83.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Convert this to a 4-voice polyphonic synth",
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 26.0, 114.0, 336.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 469.0, 109.5, 469.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 508.0, 351.25, 508.0, 351.25, 406.0, 381.0, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.75, 345.0, 68.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 431.0, 132.5, 431.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 462.0, 334.25, 462.0, 334.25, 406.0, 381.0, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.0, 350.0, 89.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 393.0, 153.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 426.0, 318.25, 426.0, 318.25, 406.0, 381.0, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.25, 354.5, 111.5, 354.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 359.5, 175.5, 359.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 389.5, 381.0, 389.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 437.5, 311.5, 45.5, 311.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 424.5, 311.5, 45.5, 311.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 411.5, 311.5, 45.5, 311.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 311.5, 45.5, 311.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 378.5, 311.0, 45.5, 311.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 143.5, 279.0, 155.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 351.0, 380.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 156.0, 378.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 208.0, 399.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 381.0, 543.0, 399.0, 543.0, 399.0, 408.0, 413.5, 408.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 500.0, 459.5, 500.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 381.0, 551.0, 445.0, 551.0, 445.0, 498.0, 459.5, 498.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 246.0, 45.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 246.0, 143.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 180.5, 27.5, 180.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 180.5, 344.5, 180.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 381.0, 547.0, 435.0, 547.0, 435.0, 493.0, 483.5, 493.0 ]
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
					"maxclass" : "comment",
					"text" : "Adding some randomness...",
					"id" : "obj-7",
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 80.0, 886.0, 383.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p VCFSynth",
					"id" : "obj-8",
					"numinlets" : 0,
					"fontsize" : 20.0,
					"patching_rect" : [ 99.0, 760.0, 121.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 145.0, 113.0, 712.0, 465.0 ],
						"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 145.0, 113.0, 712.0, 465.0 ],
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
									"text" : "buffer~ square sqr.aiff",
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 332.0, 387.0, 189.0, 23.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ triangle tri.aiff",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 332.0, 359.0, 185.0, 23.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sinewave sin.aiff",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 332.0, 332.0, 201.0, 23.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sawtooth saw.aiff",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 332.0, 305.0, 210.0, 23.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 567.0, 86.0, 71.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein a 1",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 25.0, 129.0, 79.0, 23.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cycle set square",
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 332.0, 263.0, 153.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cycle set triangle",
									"id" : "obj-8",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 319.0, 239.0, 157.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cycle set sinewave",
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 306.0, 215.0, 169.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cycle set sawtooth",
									"id" : "obj-10",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 294.0, 191.0, 170.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"id" : "obj-11",
									"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ],
									"numinlets" : 2,
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"patching_rect" : [ 14.0, 21.0, 336.0, 54.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 60 1000",
									"id" : "obj-12",
									"numinlets" : 3,
									"fontsize" : 14.0,
									"patching_rect" : [ 14.0, 84.0, 142.0, 23.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "adsr 100 300 0.5 500",
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 273.0, 154.0, 164.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-14",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 157.0, 334.0, 40.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"id" : "obj-15",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 143.0, 310.0, 112.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"id" : "obj-16",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 143.0, 366.0, 43.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p VCFVoice",
									"id" : "obj-17",
									"numinlets" : 3,
									"fontsize" : 14.0,
									"patching_rect" : [ 14.0, 331.0, 88.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 429.0, 241.0, 444.0, 532.0 ],
										"bglocked" : 0,
										"defrect" : [ 429.0, 241.0, 444.0, 532.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"id" : "obj-1",
													"numinlets" : 2,
													"fontsize" : 14.0,
													"patching_rect" : [ 178.0, 165.0, 53.0, 23.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 100.",
													"id" : "obj-2",
													"numinlets" : 2,
													"fontsize" : 14.0,
													"patching_rect" : [ 80.0, 289.0, 60.0, 23.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1000.",
													"id" : "obj-3",
													"numinlets" : 2,
													"fontsize" : 14.0,
													"patching_rect" : [ 80.0, 258.0, 69.0, 23.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "reson~ 1.5 100. 30.",
													"id" : "obj-4",
													"numinlets" : 4,
													"fontsize" : 14.0,
													"patching_rect" : [ 29.0, 347.0, 148.0, 23.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 14.0,
													"patching_rect" : [ 107.0, 132.0, 40.0, 23.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route cycle adsr",
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 14.0,
													"patching_rect" : [ 254.0, 72.0, 123.0, 23.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"id" : "obj-7",
													"numinlets" : 1,
													"fontsize" : 14.0,
													"patching_rect" : [ 107.0, 161.0, 39.0, 23.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adsr~",
													"id" : "obj-8",
													"numinlets" : 5,
													"fontsize" : 14.0,
													"patching_rect" : [ 178.0, 211.0, 66.0, 23.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"fontsize" : 14.0,
													"patching_rect" : [ 178.0, 72.0, 61.0, 23.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-10",
													"numinlets" : 0,
													"patching_rect" : [ 254.0, 46.0, 21.0, 21.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "Other Messages"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-11",
													"numinlets" : 0,
													"patching_rect" : [ 178.0, 46.0, 21.0, 21.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "Input Velocities"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-12",
													"numinlets" : 0,
													"patching_rect" : [ 107.0, 46.0, 21.0, 21.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "Input MIDI Note Numbers"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 107.0, 433.0, 22.0, 22.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-14",
													"numinlets" : 2,
													"fontsize" : 14.0,
													"patching_rect" : [ 107.0, 400.0, 27.0, 23.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"fontsize" : 14.0,
													"patching_rect" : [ 107.0, 72.0, 67.0, 23.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"id" : "obj-16",
													"numinlets" : 2,
													"fontsize" : 14.0,
													"patching_rect" : [ 107.0, 211.0, 54.0, 23.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Only update pitch info on a noteon message",
													"linecount" : 4,
													"id" : "obj-17",
													"numinlets" : 1,
													"fontsize" : 14.0,
													"patching_rect" : [ 3.0, 114.0, 100.0, 71.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Args: Gain CF Q",
													"id" : "obj-18",
													"numinlets" : 1,
													"fontsize" : 14.0,
													"patching_rect" : [ 190.0, 349.0, 131.0, 23.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 315.5, 208.0, 199.25, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 116.5, 103.0, 137.5, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 187.5, 394.0, 124.5, 394.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 328.0, 124.5, 328.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 38.5, 376.0, 116.5, 376.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 263.5, 200.0, 116.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 187.5, 123.0, 116.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 187.5, 248.0, 89.5, 248.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 116.5, 240.0, 38.5, 240.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 576.5, 185.0, 303.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 576.5, 142.0, 282.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 166.5, 361.0, 152.5, 361.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 359.0, 152.5, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 256.0, 92.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [ 341.5, 287.0, 92.5, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 279.0, 92.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 272.0, 92.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [ 303.5, 265.0, 92.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 340.5, 77.0, 85.0, 77.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 146.5, 193.0, 58.0, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 169.0, 58.0, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 323.0, 23.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p PolySynth",
					"id" : "obj-9",
					"numinlets" : 0,
					"fontsize" : 20.0,
					"patching_rect" : [ 101.0, 846.0, 143.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 161.0, 68.0, 748.0, 591.0 ],
						"bgcolor" : [ 0.823529, 0.760784, 0.564706, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 161.0, 68.0, 748.0, 591.0 ],
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
									"maxclass" : "message",
									"text" : "adsr 100 300 0.5 500",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 354.0, 161.0, 164.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-2",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"interval" : 100,
									"numinlets" : 1,
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"patching_rect" : [ 389.0, 403.0, 21.0, 123.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 356.0, 344.0, 35.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 564.0, 103.0, 73.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-5",
									"numinlets" : 2,
									"patching_rect" : [ 357.0, 401.0, 22.0, 122.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print overflow",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 131.0, 270.0, 113.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "VCFVoice",
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 21.0, 461.0, 74.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "VCFVoice",
									"id" : "obj-8",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 43.0, 421.0, 74.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "VCFVoice",
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 65.0, 385.0, 74.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3 4",
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 21.0, 303.0, 236.0, 23.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"id" : "obj-11",
									"numinlets" : 3,
									"fontsize" : 14.0,
									"patching_rect" : [ 21.0, 269.0, 84.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly 4",
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 21.0, 237.0, 117.0, 23.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "list" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein a 1",
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 109.0, 136.0, 79.0, 23.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cycle set square",
									"id" : "obj-14",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 413.0, 270.0, 153.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cycle set triangle",
									"id" : "obj-15",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 400.0, 246.0, 157.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cycle set sinewave",
									"id" : "obj-16",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 387.0, 222.0, 169.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cycle set sawtooth",
									"id" : "obj-17",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 375.0, 198.0, 170.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"mode" : 1,
									"id" : "obj-18",
									"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ],
									"numinlets" : 2,
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"patching_rect" : [ 3.0, 173.0, 336.0, 53.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-20",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 449.0, 443.0, 40.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"id" : "obj-21",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 435.0, 419.0, 112.0, 21.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"id" : "obj-22",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 435.0, 490.0, 43.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "VCFVoice",
									"id" : "obj-23",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 87.0, 347.0, 74.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Convert this to a 4-voice polyphonic synth",
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 11.0, 99.0, 336.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 366.0, 532.0, 420.0, 532.0, 420.0, 478.0, 468.5, 478.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 178.5, 165.5, 329.5, 165.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 165.5, 12.5, 165.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 231.0, 128.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 12.5, 231.0, 30.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.0, 536.0, 430.0, 536.0, 430.0, 483.0, 444.5, 483.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 458.5, 485.0, 444.5, 485.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.0, 528.0, 384.0, 528.0, 384.0, 393.0, 398.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 573.5, 193.0, 384.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 573.5, 141.0, 363.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 374.5, 366.0, 374.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 411.0, 303.25, 411.0, 303.25, 391.0, 366.0, 391.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 447.0, 319.25, 447.0, 319.25, 391.0, 366.0, 391.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 493.0, 336.25, 493.0, 336.25, 391.0, 366.0, 391.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 573.5, 336.0, 365.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 344.5, 151.5, 344.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 378.0, 129.5, 378.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 416.0, 107.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 264.0, 140.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.25, 339.5, 96.5, 339.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 454.0, 85.5, 454.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.0, 335.0, 74.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.75, 330.0, 52.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 363.5, 296.0, 30.5, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 296.5, 30.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 396.5, 296.5, 30.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 296.5, 30.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 422.5, 296.5, 30.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
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
					"maxclass" : "comment",
					"text" : "A polyphonic version with the poly object",
					"id" : "obj-10",
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 79.0, 809.0, 382.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A Simple VCF Synthesizer",
					"id" : "obj-11",
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 81.0, 721.0, 382.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 69.0, 411.0, 148.0 ],
					"numoutlets" : 0,
					"shadow" : -3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 497.0, 408.0, 209.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"shadow" : -3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-54",
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 711.0, 407.0, 262.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"shadow" : -3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 160.5, 562.0, 114.5, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 154.5, 662.5, 109.5, 662.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 111.5, 657.0, 142.0, 657.0, 142.0, 636.0, 154.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.5, 437.0, 107.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.5, 432.0, 139.0, 432.0, 139.0, 411.0, 151.5, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 397.5, 372.0, 353.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 354.5, 367.0, 385.0, 367.0, 385.0, 346.0, 397.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 278.5, 373.0, 234.5, 373.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 235.5, 368.0, 266.0, 368.0, 266.0, 347.0, 278.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.5, 372.0, 107.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.5, 367.0, 139.0, 367.0, 139.0, 346.0, 151.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 394.5, 301.0, 350.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 278.5, 303.0, 234.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 152.5, 304.0, 108.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 351.5, 296.0, 382.0, 296.0, 382.0, 275.0, 394.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 235.5, 298.0, 266.0, 298.0, 266.0, 277.0, 278.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.5, 299.0, 140.0, 299.0, 140.0, 278.0, 152.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 384.5, 161.0, 340.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 275.5, 162.5, 231.5, 162.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 341.5, 156.0, 372.0, 156.0, 372.0, 135.0, 384.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 232.5, 158.0, 263.0, 158.0, 263.0, 137.0, 275.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 152.5, 162.0, 108.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.5, 157.0, 140.0, 157.0, 140.0, 136.0, 152.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 117.5, 557.0, 148.0, 557.0, 148.0, 536.0, 160.5, 536.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
