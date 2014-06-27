{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 50.0, 747.0, 570.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 50.0, 747.0, 570.0 ],
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
					"maxclass" : "ezdac~",
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 463.0, 33.0, 33.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"id" : "obj-2",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 309.0, 525.0, 41.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-3",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 353.0, 525.0, 30.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"id" : "obj-4",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 309.0, 503.0, 38.0, 17.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click •here• for information on MIDI control",
					"linecount" : 3,
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 33.0, 76.0, 38.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 678.0, 169.0, 45.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p info",
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 188.0, 33.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 385.0, 235.0, 408.0, 383.0 ],
						"bglocked" : 0,
						"defrect" : [ 385.0, 235.0, 408.0, 383.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 9.0, 21.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The perceptive user will note that the full range of the Mod Wheel will not always cover the full range of the slider. There is nothing \"wrong\" with your Mod Wheel, but it does highlight a limitation of MIDI. There are only 128 values possible from a MIDI ModWheel. Some of the screen faders, however, will generate around 500 discrete values. I have tried to optimize the ModWheel response to cover the most useful ranges *effectively* rather than to devise scaling formulas that would allow it to cover the entire range. Overuse of scaling could potentially lose some degree of finer control over more important and useful ranges. In some cases, the user can select \"Lo\" or \"Hi\" ranges of modwheel control of carrier frequency to compensate for the smaller ModWheel range.",
									"linecount" : 10,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 44.0, 339.0, 110.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Notes on MIDI implementation",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 23.0, 194.0, 18.0 ],
									"fontname" : "Chicago"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "=m.p.=",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 286.0, 39.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BTW: The old analog synths often had essentially this same problem, which they circumvented in much the same way. They would generally have two (or more) frequency knobs per oscillator:",
									"linecount" : 3,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 192.0, 338.0, 38.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) a \"coarse\" setting knob with notches -- typically set up loosely around selectable octaves ... i.e. successive doubling and halving of the frequency",
									"linecount" : 2,
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 234.0, 345.0, 27.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) a fine tuning knob, capable of smooth changes over only an octave or two.",
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 266.0, 352.0, 17.0 ],
									"fontname" : "Arial"
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
					"maxclass" : "ubutton",
					"id" : "obj-8",
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 590.0, 30.0, 74.0, 42.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-9",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 678.0, 152.0, 29.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 203.0, 27.0, 27.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click to active module",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 188.0, 108.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 293.0, 19.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"id" : "obj-13",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 441.0, 311.0, 41.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 485.0, 311.0, 30.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDI_control",
					"id" : "obj-15",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"patching_rect" : [ 580.0, 108.0, 79.0, 17.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 37.0, 476.0, 400.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 37.0, 476.0, 400.0, 326.0 ],
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
									"text" : "* 5",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 191.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4",
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 166.0, 191.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 191.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 20",
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 191.0, 29.0, 17.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 71.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 234.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 234.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 234.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 71.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 5",
									"id" : "obj-10",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 5,
									"patching_rect" : [ 80.0, 110.0, 185.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
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
					"maxclass" : "umenu",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"patching_rect" : [ 579.0, 89.0, 122.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "assign", "ModWheel", ",", "ModWheel", "to", "Carrier", ",", "ModWheel", "to", "LFO", ",", "ModWheel", "to", "Filter", ",", "MW", "to", "Carrier", "&", "Filter", ",", "MW", "to", "LFO", "&", "Filter" ],
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 1",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 662.0, 108.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(optional)",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 73.0, 65.0, 18.0 ],
					"fontname" : "Chicago"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 268.0, 379.0, 33.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 163.0, 470.0, 17.0, 17.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-21",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 470.0, 29.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"id" : "obj-22",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 113.0, 470.0, 42.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 1, 16384, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. Use record and stop buttons",
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 368.0, 153.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. Name Sound file",
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 356.0, 153.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-25",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 149.0, 382.0, 27.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 149.0, 400.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 107.0, 400.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "record",
					"id" : "obj-28",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 107.0, 382.0, 38.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-29",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 149.0, 420.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-30",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 107.0, 420.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-31",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 382.0, 29.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~",
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 107.0, 448.0, 64.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. Click on open",
					"id" : "obj-33",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 344.0, 153.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To record file to disk",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 330.0, 133.0, 18.0 ],
					"fontname" : "Chicago"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• play soundfile",
					"id" : "obj-35",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 472.0, 77.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• open soundfile to be played",
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 490.0, 140.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Carrier Frequency",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 73.0, 110.0, 18.0 ],
					"fontname" : "Chicago"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "95",
					"id" : "obj-38",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 51.0, 20.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"id" : "obj-39",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 185.0, 41.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-40",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 164.0, 203.0, 30.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 50",
					"id" : "obj-41",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 114.0, 28.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 90.0, 145.0, 20.0 ],
					"size" : 171.0,
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-43",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 164.0, 163.0, 86.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Charcoal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"id" : "obj-44",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 140.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"format" : 4,
					"id" : "obj-45",
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 197.0, 141.0, 38.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Chicago"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"id" : "obj-46",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 164.0, 27.0, 20.0 ],
					"fontname" : "Charcoal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(MIDI Note)",
					"id" : "obj-47",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 143.0, 70.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"id" : "obj-48",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 497.0, 71.0, 20.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"id" : "obj-49",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 372.0, 171.0, 41.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-50",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 416.0, 171.0, 30.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow (1.00805\\,$i1) -0.75",
					"id" : "obj-51",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 372.0, 128.0, 154.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 372.0, 109.0, 127.0, 16.0 ],
					"size" : 380.0,
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p InvertedSaw",
					"id" : "obj-53",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 466.0, 200.0, 73.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 429.0, 337.0, 400.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 429.0, 337.0, 400.0, 326.0 ],
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
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 189.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 83.0, 15.0, 15.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 154.0, 29.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1",
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 131.0, 35.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~",
									"id" : "obj-5",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 108.0, 44.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
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
					"text" : "/ 100.",
					"id" : "obj-54",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 180.0, 38.0, 17.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-55",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 600.0, 161.0, 35.0, 17.0 ],
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 100,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 145.0, 76.0, 13.0 ],
					"size" : 101.0,
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- pulse width ->",
					"id" : "obj-57",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 130.0, 87.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~ 1.",
					"id" : "obj-58",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 543.0, 178.0, 54.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 999.",
					"id" : "obj-59",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 543.0, 157.0, 44.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "train~",
					"id" : "obj-60",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 543.0, 200.0, 124.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-61",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 110.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-62",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"patching_rect" : [ 315.0, 89.0, 113.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "LFO", "Sine", ",", "LFO", "Saw", "(+", "going)", ",", "LFO", "Saw", "(-", "going)", ",", "LFO", "Rectangle" ],
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 4",
					"id" : "obj-63",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 226.0, 239.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"id" : "obj-64",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 372.0, 200.0, 38.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-65",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 372.0, 148.0, 76.0, 20.0 ],
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 20.0,
					"fontname" : "Charcoal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"id" : "obj-66",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 416.0, 200.0, 44.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO Frequency Control",
					"id" : "obj-67",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 90.0, 134.0, 18.0 ],
					"fontname" : "Chicago"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"id" : "obj-68",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 152.0, 19.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select LFO Program Waveform",
					"id" : "obj-69",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 73.0, 179.0, 18.0 ],
					"fontname" : "Chicago"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"id" : "obj-70",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 541.0, 311.0, 44.0, 17.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "380",
					"id" : "obj-71",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 286.0, 193.0, 26.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-72",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 441.0, 291.0, 59.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 30+pow(1.02\\,$i1)",
					"id" : "obj-73",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 413.0, 270.0, 122.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 413.0, 250.0, 117.0, 16.0 ],
					"size" : 500.0,
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 309.0, 377.0, 33.0, 119.0 ],
					"size" : 100.0,
					"outlettype" : [ "" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output volume",
					"linecount" : 2,
					"id" : "obj-76",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 436.0, 45.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range -2 2",
					"id" : "obj-77",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 354.0, 55.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sawtooth",
					"id" : "obj-78",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 139.0, 239.0, 55.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 215.0, 219.0, 400.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 215.0, 219.0, 400.0, 326.0 ],
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
									"text" : "*~ 1.5",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 148.0, 39.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 221.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 78.0, 15.0, 15.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 110",
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 117.0, 65.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 0.5",
									"id" : "obj-5",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 180.0, 35.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"text" : "p pulsewave",
					"id" : "obj-79",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 199.0, 239.0, 70.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 393.0, 300.0, 239.0, 181.0 ],
						"bglocked" : 0,
						"defrect" : [ 393.0, 300.0, 239.0, 181.0 ],
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
									"text" : "-~ 0.5",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 9.0, 96.0, 35.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sawtooth from 0 to 1",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 48.0, 109.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert to only 1 or 0",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 74.0, 111.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pulse train",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 125.0, 52.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 124.0, 15.0, 15.0 ],
									"comment" : "(signal) pulse train"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<~ 0.5",
									"id" : "obj-6",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 9.0, 72.0, 44.0, 17.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 110",
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 9.0, 46.0, 65.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 9.0, 28.0, 15.0, 15.0 ],
									"outlettype" : [ "signal" ],
									"comment" : "(float or signal) frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency",
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 29.0, 50.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
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
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-80",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 3.0, 51.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"id" : "obj-81",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 3.0, 29.0, 51.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"id" : "obj-82",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 605.0, 344.0, 20.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"id" : "obj-83",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 331.0, 323.0, 20.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"id" : "obj-84",
					"numinlets" : 2,
					"calccount" : 20,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 377.0, 317.0, 123.0 ],
					"range" : [ -2.0, 2.0 ],
					"bufsize" : 60,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 507.0, 15.0, 15.0 ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-86",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 685.0, 29.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-87",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 31.0, 46.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-88",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 274.0, 42.0, 42.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-89",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3.0, 378.0, 30.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-90",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 541.0, 291.0, 129.0, 17.0 ],
					"size" : 100.0,
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"id" : "obj-91",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 274.0, 239.0, 35.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 3",
					"id" : "obj-92",
					"numinlets" : 4,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 268.0, 154.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-93",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 118.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-94",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"patching_rect" : [ 12.0, 98.0, 100.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Sawtooth", ",", "Square", ",", "White", "Noise" ],
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-95",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 416.0, 332.0, 79.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-96",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 41.0, 427.0, 27.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-97",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 3.0, 408.0, 65.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"id" : "obj-98",
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 541.0, 333.0, 32.0, 17.0 ],
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"id" : "obj-99",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 268.0, 401.0, 39.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~",
					"id" : "obj-100",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 291.0, 352.0, 260.0, 17.0 ],
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose a harmonically rich carrier source",
					"linecount" : 2,
					"id" : "obj-101",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 71.0, 135.0, 29.0 ],
					"fontname" : "Chicago"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resonance Control",
					"id" : "obj-102",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 273.0, 115.0, 18.0 ],
					"fontname" : "Chicago"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timbre Modulation",
					"id" : "obj-103",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 11.0, 194.0, 32.0 ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• LFO Control of the Cut-Off Frequency of a Resonate Low Pass Filter",
					"id" : "obj-104",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 39.0, 319.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click here to start/stop audio",
					"linecount" : 2,
					"id" : "obj-105",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 247.0, 82.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lo-Pass Filter Module",
					"id" : "obj-106",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 339.0, 105.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter Cut-off",
					"id" : "obj-107",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 251.0, 88.0, 18.0 ],
					"fontname" : "Chicago"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 0.980392, 0.87451, 1.0 ],
					"id" : "obj-108",
					"border" : 2,
					"bordercolor" : [ 1.0, 0.917647, 0.231373, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 22.0, 83.0, 52.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 0.87451, 0.909804, 1.0 ],
					"id" : "obj-109",
					"border" : 2,
					"bordercolor" : [ 1.0, 0.286275, 0.231373, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 324.0, 188.0, 185.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-110",
					"border" : 2,
					"bordercolor" : [ 0.631373, 1.0, 0.419608, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 182.0, 109.0, 137.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 193.0, 526.0, 193.0, 526.0, 149.0, 587.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-63", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 193.0, 526.0, 193.0, 526.0, 149.0, 552.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-100", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-63", 3 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 221.0, 489.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 450.5, 328.0, 483.0, 328.0, 483.0, 308.0, 494.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 193.0, 475.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 422.5, 289.0, 450.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 221.0, 434.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 309.0, 425.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 381.5, 188.0, 414.0, 188.0, 414.0, 168.0, 425.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 192.0, 381.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 318.5, 542.0, 351.0, 542.0, 351.0, 522.0, 362.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"midpoints" : [ 300.5, 374.0, 291.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 139.5, 312.0, 300.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 54.5, 327.0, 277.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-92", 2 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 262.0, 229.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 230.0, 208.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 134.0, 206.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 263.0, 184.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 160.0, 194.0, 160.0, 194.0, 138.0, 173.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 230.0, 148.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 241.0, 139.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 489.0, 107.0, 489.0, 107.0, 466.0, 122.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 489.0, 160.0, 489.0, 160.0, 466.0, 122.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 438.0, 100.0, 438.0, 100.0, 438.0, 116.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [ 12.5, 270.0, 54.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
