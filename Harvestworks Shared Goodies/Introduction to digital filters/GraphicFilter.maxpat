{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 26.0, 54.0, 877.0, 422.0 ],
		"bglocked" : 0,
		"defrect" : [ 26.0, 54.0, 877.0, 422.0 ],
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
					"maxclass" : "comment",
					"text" : "3. Use record and stop buttons",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 314.0, 147.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. Name and save soundfile",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 302.0, 131.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. Click on open",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 290.0, 80.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To record a file",
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 276.0, 97.0, 18.0 ],
					"fontname" : "Chicago"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 698.0, 331.0, 19.0, 19.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 612.0, 335.0, 29.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 648.0, 335.0, 42.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 1, 16384, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-8",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 685.0, 254.0, 27.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 685.0, 272.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 643.0, 272.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "record",
					"id" : "obj-11",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 643.0, 254.0, 38.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 685.0, 290.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-13",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 643.0, 290.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 611.0, 254.0, 29.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 643.0, 311.0, 64.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< play recording",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 337.0, 83.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• open recorded soundfile",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 355.0, 140.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 0.87451, 0.909804, 1.0 ],
					"id" : "obj-18",
					"border" : 2,
					"bordercolor" : [ 1.0, 0.286275, 0.231373, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 247.0, 253.0, 127.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio source",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 118.0, 66.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 118.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-21",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 64.0, 118.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 93.0, 138.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor" : [ 0.796078, 0.72549, 0.623529, 1.0 ],
					"id" : "obj-23",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 3,
					"patching_rect" : [ 80.0, 113.0, 144.0, 23.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "white", "noise", ",", "pink", "noise", ",", "MadMax", ",", "HackSaw", ",", "Select", "soundfile" ],
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audio",
					"id" : "obj-24",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 276.0, 41.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 563.0, 418.0, 554.0, 364.0 ],
						"bglocked" : 0,
						"defrect" : [ 563.0, 418.0, 554.0, 364.0 ],
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
									"text" : "0",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 10.0, 124.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 10.0, 101.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 151.0, 169.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 304.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-5",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 59.0, 172.0, 23.0, 17.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pink~",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 213.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 193.0, 39.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"id" : "obj-8",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 139.0, 213.0, 44.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 5",
									"id" : "obj-9",
									"numinlets" : 6,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 59.0, 274.0, 111.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"id" : "obj-10",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 148.0, 37.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 59.0, 36.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : "audio source"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2 3 4",
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"patching_rect" : [ 80.0, 72.0, 69.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 317.0, 148.0, 30.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open HackSaw.aif",
									"id" : "obj-14",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 227.0, 148.0, 85.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open MadMax.aif",
									"id" : "obj-15",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 139.0, 148.0, 85.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.0, 62.0, 89.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
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
					"maxclass" : "comment",
					"text" : "<- Play (loop);\r\n<- Stop sound file",
					"linecount" : 2,
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 140.0, 89.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"id" : "obj-26",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 345.0, 41.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-27",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 264.0, 345.0, 30.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"id" : "obj-28",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 323.0, 38.0, 17.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"id" : "obj-29",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 116.0, 20.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 183.0, 169.0, 26.0, 100.0 ],
					"size" : 100.0,
					"outlettype" : [ "" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-31",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 91.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"id" : "obj-32",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 69.0, 51.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-33",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 63.0, 300.0, 32.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 46.0, 219.0, 52.0, 52.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 105.0, 15.0, 15.0 ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-36",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 691.0, 49.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "imitation-analog variants for bandpass and peaknotch",
					"linecount" : 2,
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 601.0, 216.0, 128.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 601.0, 195.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "analog $1",
					"id" : "obj-39",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 195.0, 52.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "logfreq 1",
					"id" : "obj-40",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ -29.0, 116.0, 51.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click \"clear\" if filter blows up.",
					"linecount" : 2,
					"id" : "obj-41",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 105.0, 78.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Programmable Graphic Filter",
					"id" : "obj-42",
					"textcolor" : [ 0.101961, 0.031373, 0.223529, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 25.0, 255.0, 27.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.031373, 0.223529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "numdisplay 1",
					"id" : "obj-43",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ -29.0, 166.0, 69.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dbdisplay 1",
					"id" : "obj-44",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ -29.0, 149.0, 61.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "logamp 1",
					"id" : "obj-45",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ -29.0, 133.0, 50.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-46",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ -36.0, 69.0, 46.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-47",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ -23.0, 95.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 537.0, 93.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gainmode $1",
					"id" : "obj-49",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 93.0, 64.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor" : [ 0.890196, 0.882353, 0.729412, 1.0 ],
					"id" : "obj-50",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 3,
					"patching_rect" : [ 124.0, 87.0, 107.0, 23.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bandwidth",
					"id" : "obj-51",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 316.0, 53.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"id" : "obj-52",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 316.0, 29.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"id" : "obj-53",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 316.0, 27.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q or S",
					"id" : "obj-54",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 316.0, 35.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-55",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 465.0, 300.0, 47.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-56",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 404.0, 300.0, 47.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-57",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 343.0, 300.0, 47.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-58",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 282.0, 300.0, 47.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-59",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 266.0, 134.0, 43.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filter_types",
					"id" : "obj-60",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 80.0, 99.0, 17.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 45.0, 54.0, 590.0, 553.0 ],
						"bglocked" : 0,
						"defrect" : [ 45.0, 54.0, 590.0, 553.0 ],
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
									"maxclass" : "comment",
									"text" : "Allpass",
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 451.0, 53.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center frequency, gain and Q (roughly determining 90 degree transition in phase on either side of center frequency)",
									"linecount" : 3,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 465.0, 220.0, 38.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"domain" : [ 20.0, 22050.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"id" : "obj-3",
									"numinlets" : 8,
									"numoutlets" : 7,
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"patching_rect" : [ 236.0, 451.0, 119.0, 41.0 ],
									"phasespect" : 1,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"dbdisplay" : 0,
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"nfilters" : 1,
									"setfilter" : [ 0, 9, 1, 0, 0, 329.42041, 2.09638, 0.470733, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Resonant (bandpass with constant skitrtwidth)",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 189.0, 218.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center frequency, gain and Q (determining bandwidth at -3dB from center freq)",
									"linecount" : 2,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 203.0, 203.0, 27.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"domain" : [ 20.0, 22050.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"id" : "obj-6",
									"numinlets" : 8,
									"numoutlets" : 7,
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"patching_rect" : [ 236.0, 189.0, 119.0, 41.0 ],
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"dbdisplay" : 0,
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"nfilters" : 1,
									"setfilter" : [ 0, 8, 1, 0, 0, 558.195374, 1.064212, 2.626388, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the peaknotch, and shelving filters take cutoff/center freq, gain and Q/S. (Q = damping coefficient, S = slope coefficient)",
									"linecount" : 4,
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 354.0, 159.0, 48.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the lowpass, highpass, bandpass and bandstop filters take just cutoff/center freq and Q. (The filter gain parameter will always be set to 1. if the filter is not gain-enabled)",
									"linecount" : 5,
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 95.0, 170.0, 58.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "High Shelf",
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 404.0, 53.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center frequency, shelf gain and S (determining transition width at -3dB/+3dB from c.freq)",
									"linecount" : 2,
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 418.0, 220.0, 27.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center frequency, shelf gain and S (determining transition width at -3dB/+3dB from c.freq)",
									"linecount" : 2,
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 370.0, 219.0, 27.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Low Shelf",
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 356.0, 52.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Peak/Notch",
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 309.0, 60.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center frequency, gain and Q (determining bandwidth at -3dB/+3dB from center freq)",
									"linecount" : 2,
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 323.0, 205.0, 27.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center frequency, gain and Q (determining bandwidth at -3dB from center freq)",
									"linecount" : 2,
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 250.0, 207.0, 27.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bandstop",
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 236.0, 48.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bandpass",
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 142.0, 49.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center frequency, gain and Q (determining bandwidth at -3dB from center freq)",
									"linecount" : 2,
									"id" : "obj-18",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 156.0, 203.0, 27.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff frequency, gain and Q",
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 109.0, 164.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lowpass",
									"id" : "obj-20",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 48.0, 45.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Highpass",
									"linecount" : 2,
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 95.0, 45.0, 27.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"domain" : [ 20.0, 22050.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"id" : "obj-22",
									"numinlets" : 8,
									"numoutlets" : 7,
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"patching_rect" : [ 236.0, 404.0, 119.0, 41.0 ],
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"dbdisplay" : 0,
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"nfilters" : 1,
									"setfilter" : [ 0, 7, 1, 0, 0, 944.792847, 7.097756, 1.071551, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"domain" : [ 20.0, 22050.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"id" : "obj-23",
									"numinlets" : 8,
									"numoutlets" : 7,
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"patching_rect" : [ 236.0, 356.0, 119.0, 41.0 ],
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"dbdisplay" : 0,
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"nfilters" : 1,
									"setfilter" : [ 0, 6, 1, 0, 0, 310.641327, 8.127512, 0.93491, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"domain" : [ 20.0, 22050.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"id" : "obj-24",
									"numinlets" : 8,
									"numoutlets" : 7,
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"patching_rect" : [ 236.0, 308.0, 119.0, 41.0 ],
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"dbdisplay" : 0,
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"nfilters" : 2,
									"setfilter" : [ 1, 5, 1, 0, 0, 2139.616455, 0.138139, 1.683265, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 1, 0, 0, 153.223358, 4.128136, 1.46238, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"domain" : [ 20.0, 22050.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"id" : "obj-25",
									"numinlets" : 8,
									"numoutlets" : 7,
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"patching_rect" : [ 236.0, 142.0, 119.0, 41.0 ],
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"dbdisplay" : 0,
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"nfilters" : 1,
									"setfilter" : [ 0, 3, 1, 0, 0, 558.195374, 1.064212, 0.783846, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"domain" : [ 20.0, 22050.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"id" : "obj-26",
									"numinlets" : 8,
									"numoutlets" : 7,
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"patching_rect" : [ 236.0, 236.0, 119.0, 41.0 ],
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"dbdisplay" : 0,
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"nfilters" : 1,
									"setfilter" : [ 0, 4, 1, 0, 0, 591.834229, 1.064212, 0.861628, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"domain" : [ 20.0, 22050.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"id" : "obj-27",
									"numinlets" : 8,
									"numoutlets" : 7,
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"patching_rect" : [ 236.0, 95.0, 119.0, 41.0 ],
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"dbdisplay" : 0,
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"nfilters" : 1,
									"setfilter" : [ 0, 2, 1, 0, 0, 1125.769287, 1.064212, 0.471045, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"domain" : [ 20.0, 22050.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"id" : "obj-28",
									"numinlets" : 8,
									"numoutlets" : 7,
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"patching_rect" : [ 236.0, 48.0, 119.0, 41.0 ],
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"dbdisplay" : 0,
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"nfilters" : 1,
									"setfilter" : [ 0, 1, 1, 0, 0, 329.42041, 1.064212, 0.431758, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff frequency, gain and Q",
									"id" : "obj-29",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 62.0, 164.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(displaying phase response)",
									"id" : "obj-30",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 465.0, 133.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filter Types",
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 19.0, 100.0, 26.0 ],
									"fontname" : "Arial Black"
								}

							}
 ],
						"lines" : [  ]
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
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-61",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 102.0, 324.0, 29.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-62",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 33.0, 324.0, 67.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"id" : "obj-63",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 323.0, 41.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"id" : "obj-64",
					"numinlets" : 6,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 301.0, 79.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(also called Q or S)",
					"id" : "obj-65",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 141.0, 96.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-66",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 585.0, 140.0, 47.0, 17.0 ],
					"minimum" : 0.5,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 25.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-67",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 349.0, 29.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-68",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 533.0, 140.0, 47.0, 17.0 ],
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 4.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-69",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 481.0, 140.0, 47.0, 17.0 ],
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 22050.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "thanks to Stefania Serafin, Richard Dudas, and jhno",
					"id" : "obj-70",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 53.0, 275.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"id" : "obj-71",
					"autoout" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"patching_rect" : [ 221.0, 161.0, 376.0, 132.0 ],
					"range" : [ 0.25, 4.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 1, 0, 1155.075317, 1.0, 9.339657, 0.0, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff or center freq",
					"linecount" : 2,
					"id" : "obj-72",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 114.0, 57.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain input (linear)",
					"linecount" : 2,
					"id" : "obj-73",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 114.0, 50.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter modes:",
					"id" : "obj-74",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 73.0, 67.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double-click below for filter types",
					"id" : "obj-75",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 67.0, 163.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enable gain input for lowpass, highpass, bandpass, bandstop and resonant",
					"linecount" : 2,
					"id" : "obj-76",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 67.0, 187.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter resonance",
					"linecount" : 2,
					"id" : "obj-77",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 114.0, 52.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click below to start/stop",
					"linecount" : 2,
					"id" : "obj-78",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 183.0, 91.0, 40.0 ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-- with white noise audio source",
					"id" : "obj-79",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 34.0, 156.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-80",
					"border" : 2,
					"bordercolor" : [ 0.631373, 1.0, 0.419608, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 177.0, 105.0, 104.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 707.5, 352.0, 695.0, 352.0, 695.0, 331.0, 657.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 621.5, 354.0, 642.0, 354.0, 642.0, 331.0, 657.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 307.0, 652.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 620.5, 307.0, 636.0, 307.0, 636.0, 307.0, 652.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-71", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-71", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 4 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 3 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 2 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 229.5, 362.0, 262.0, 362.0, 262.0, 342.0, 273.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 1,
					"midpoints" : [ 273.5, 366.0, 216.0, 366.0, 216.0, 320.0, 203.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 102.5, 168.0, 177.0, 168.0, 177.0, 272.0, 203.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 297.0, 193.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 345.0, 181.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 345.0, 181.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 168.0, 181.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 53.0, 134.0, 61.0, 134.0, 61.0, 116.0, 70.0, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 296.0, 72.5, 296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
