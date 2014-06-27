{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 204.0, 131.0, 678.0, 665.0 ],
		"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 204.0, 131.0, 678.0, 665.0 ],
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
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 345.0, 131.0, 23.0 ],
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
					"numoutlets" : 1,
					"patching_rect" : [ 213.0, 153.0, 53.0, 23.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use note hz as base CF",
					"linecount" : 2,
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 291.0, 100.0, 39.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 1.5 100. 10.",
					"id" : "obj-4",
					"numinlets" : 4,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"patching_rect" : [ -8.0, 389.0, 148.0, 23.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"patching_rect" : [ 136.0, 47.0, 87.0, 23.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 100.",
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"patching_rect" : [ 139.0, 293.0, 60.0, 23.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1000.",
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"patching_rect" : [ 139.0, 262.0, 69.0, 23.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 1.5 100. 10.",
					"id" : "obj-8",
					"numinlets" : 4,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"patching_rect" : [ -8.0, 341.0, 148.0, 23.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-9",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 136.0, 40.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route cycle adsr",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 3,
					"patching_rect" : [ 283.0, 76.0, 123.0, 23.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 165.0, 39.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"id" : "obj-12",
					"numinlets" : 5,
					"fontsize" : 14.0,
					"numoutlets" : 4,
					"patching_rect" : [ 213.0, 215.0, 66.0, 23.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 213.0, 78.0, 61.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-14",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 283.0, 22.0, 21.0, 21.0 ],
					"outlettype" : [ "" ],
					"comment" : "Other Messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-15",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 21.0, 21.0, 21.0 ],
					"outlettype" : [ "" ],
					"comment" : "Input packed midi note messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 474.0, 22.0, 22.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-17",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 441.0, 27.0, 23.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 136.0, 76.0, 67.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 215.0, 54.0, 23.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Only update pitch info on a noteon message",
					"linecount" : 4,
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 118.0, 100.0, 71.0 ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 209.0, 234.25, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 193.0, 209.0, 193.0, 209.0, 289.0, 189.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 107.0, 166.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 398.0, 149.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 252.0, 148.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 204.0, 145.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 127.0, 145.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1.5, 423.0, 141.5, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 382.0, 87.5, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 332.0, 87.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 244.0, 1.5, 244.0 ]
				}

			}
 ]
	}

}
