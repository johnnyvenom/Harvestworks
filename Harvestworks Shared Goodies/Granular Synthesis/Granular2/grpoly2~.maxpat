{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 293.0, 255.0, 580.0, 464.0 ],
		"bglocked" : 0,
		"defrect" : [ 293.0, 255.0, 580.0, 464.0 ],
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
					"maxclass" : "flonum",
					"id" : "obj-41",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 125.0, 297.0, 37.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"id" : "obj-1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 182.313812, 322.0, 32.5, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"id" : "obj-2",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 211.830139, 270.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"id" : "obj-3",
					"interval" : 20.0,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 247.0, 212.0, 39.0, 17.0 ],
					"numoutlets" : 2,
					"sig" : 0.0,
					"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "signal", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pass~",
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 62.0, 302.0, 34.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pass~",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 13.0, 302.0, 34.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 162.967377, 297.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wraph2~",
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 13.0, 99.0, 49.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 1",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 13.0, 65.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#3",
					"id" : "obj-9",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 211.830139, 247.0, 21.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1.",
					"id" : "obj-10",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 150.0, 267.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 150.0, 247.0, 50.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 62.0, 326.0, 35.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "panner~",
					"id" : "obj-13",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 13.0, 280.0, 60.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 13.0, 325.0, 35.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 7",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 452.0, 65.0, 25.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 6",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 390.0, 65.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 5",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 302.0, 65.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 4",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 222.0, 65.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 3",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 154.0, 65.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 2",
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 112.0, 65.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh~ 0.01 0.99",
					"id" : "obj-21",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"patching_rect" : [ 13.0, 127.0, 87.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 123.0, 183.0, 48.725529, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "winInterp 1, sndInterp 1",
					"id" : "obj-23",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 69.0, 208.0, 139.797501, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier New"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-24",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 222.0, 114.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.01",
					"id" : "obj-25",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 368.0, 184.0, 53.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.01",
					"id" : "obj-26",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 222.0, 185.0, 53.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.01",
					"id" : "obj-27",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 49.516315, 181.137238, 57.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"id" : "obj-28",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 112.0, 123.0, 28.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grain.pulse~ #1 #2",
					"id" : "obj-29",
					"numinlets" : 4,
					"fontsize" : 9.0,
					"patching_rect" : [ 13.0, 247.0, 128.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "phasor signal",
					"linecount" : 2,
					"id" : "obj-30",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 11.0, 35.0, 43.692898, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "buffer offset",
					"linecount" : 2,
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 110.0, 35.0, 38.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max rand offset (sig)",
					"linecount" : 2,
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 152.0, 35.0, 62.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch fact",
					"linecount" : 2,
					"id" : "obj-33",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 219.0, 33.0, 31.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rand pitch factor (sig)",
					"linecount" : 2,
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 301.0, 35.0, 57.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain dur in ms",
					"linecount" : 2,
					"id" : "obj-35",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 385.0, 36.0, 49.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain generator with random pitch and offset factors. Requires 3 args: 1 & 2 are sample buffer name and grain window function name;\r\n3 is total number of instances created by poly~. RP",
					"linecount" : 9,
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 363.0, 256.0, 105.0, 100.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "other messages",
					"linecount" : 2,
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 449.0, 36.0, 52.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pan according to instance number",
					"linecount" : 2,
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 198.0, 351.0, 100.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "total instances",
					"id" : "obj-39",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 235.830139, 248.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 191.813812, 346.0, 103.0, 346.0, 103.0, 274.0, 63.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.467377, 317.0, 191.813812, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 221.330139, 317.0, 205.313812, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 122.0, 104.0, 122.0, 104.0, 173.0, 411.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 144.0, 377.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 122.0, 104.0, 122.0, 104.0, 173.0, 265.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 206.0, 256.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 107.0, 239.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 201.0, 220.330139, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 221.330139, 267.0, 180.467377, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 291.0, 172.467377, 291.0 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 201.0, 159.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 3 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 228.0, 131.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 114.0, 130.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 122.0, 97.016312, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [ 377.5, 236.0, 95.166664, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 201.0, 78.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 161.0, 59.016315, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 172.467377, 357.0, 5.0, 357.0, 5.0, 88.0, 52.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 78.5, 242.0, 22.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 242.0, 22.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 289.0, 134.5, 289.0 ]
				}

			}
 ]
	}

}
