{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 132.0, 80.0, 649.0, 681.0 ],
		"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 132.0, 80.0, 649.0, 681.0 ],
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
					"text" : "Args: Gain CF Q",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 16.0, 464.0, 131.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"id" : "obj-2",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 232.0, 146.0, 53.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random variation in CF",
					"linecount" : 3,
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 482.0, 334.0, 69.0, 55.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random amount of basic CF sweep",
					"linecount" : 5,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 260.0, 299.0, 65.0, 87.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"id" : "obj-5",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 151.0, 339.0, 27.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 1.5 100. 20.",
					"id" : "obj-6",
					"numinlets" : 4,
					"fontsize" : 14.0,
					"patching_rect" : [ 0.0, 436.0, 148.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 549.0, 258.0, 53.0, 23.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 300.",
					"id" : "obj-8",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 411.0, 400.0, 53.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-9",
					"interval" : 20.0,
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 411.0, 511.0, 67.0, 23.0 ],
					"numoutlets" : 2,
					"sig" : 0.0,
					"outlettype" : [ "signal", "float" ],
					"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 400",
					"id" : "obj-10",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 411.0, 434.0, 79.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-11",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 411.0, 464.0, 44.0, 23.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 300.",
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 411.0, 364.0, 51.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 411.0, 335.0, 65.0, 23.0 ],
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
					"text" : "snapshot~ 400",
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 411.0, 301.0, 103.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 500.",
					"id" : "obj-15",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 324.0, 395.0, 54.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 500.",
					"id" : "obj-16",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 324.0, 363.0, 51.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 253.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 324.0, 334.0, 65.0, 23.0 ],
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
					"text" : "snapshot~",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 324.0, 300.0, 82.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 324.0, 251.0, 56.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 156.0, 47.0, 94.0, 23.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 100.",
					"id" : "obj-22",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 151.0, 303.0, 60.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1000.",
					"id" : "obj-23",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 151.0, 262.0, 69.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 1.5 100. 20.",
					"id" : "obj-24",
					"numinlets" : 4,
					"fontsize" : 14.0,
					"patching_rect" : [ 0.0, 405.0, 148.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-25",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 148.0, 136.0, 40.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route cycle adsr",
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 295.0, 76.0, 123.0, 23.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 148.0, 165.0, 39.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"id" : "obj-28",
					"numinlets" : 5,
					"fontsize" : 14.0,
					"patching_rect" : [ 232.0, 216.0, 93.0, 23.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 232.0, 77.0, 61.0, 23.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-30",
					"numinlets" : 0,
					"patching_rect" : [ 295.0, 22.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Other Messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-31",
					"numinlets" : 0,
					"patching_rect" : [ 156.0, 21.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Input packed midi note messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 555.0, 22.0, 22.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-33",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 143.0, 522.0, 27.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 156.0, 76.0, 67.0, 23.0 ],
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
					"text" : "cycle~",
					"id" : "obj-35",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 148.0, 215.0, 54.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Only update pitch info on a noteon message",
					"linecount" : 4,
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 44.0, 118.0, 100.0, 71.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use note hz as base CF",
					"linecount" : 2,
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 46.0, 305.0, 100.0, 39.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adjust time between changes ->",
					"linecount" : 3,
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 448.0, 223.0, 96.0, 55.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 423.0, 480.5, 423.0 ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 290.0, 504.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 289.0, 420.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 244.0, 9.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [ 160.5, 380.0, 95.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 160.5, 433.0, 95.5, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 9.5, 487.0, 152.5, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 127.0, 157.5, 127.0 ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 204.0, 157.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 252.0, 160.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 398.0, 160.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 497.0, 224.0, 497.0, 224.0, 334.0, 168.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 107.0, 178.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 193.0, 225.0, 193.0, 225.0, 298.0, 201.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 426.0, 254.0, 426.0, 254.0, 257.0, 210.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 209.0, 260.0, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 199.0, 394.5, 199.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 295.5, 333.5, 295.5 ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
