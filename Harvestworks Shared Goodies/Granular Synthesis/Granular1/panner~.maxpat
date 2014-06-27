{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 55.0, 400.0, 326.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 55.0, 400.0, 326.0 ],
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
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 115.0, 110.0, 37.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 189.0, 54.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float #1",
					"id" : "obj-2",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 153.0, 81.0, 45.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-3",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 174.0, 162.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-4",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 91.0, 160.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr sqrt(1.0-$f1)",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 153.0, 110.0, 95.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr sqrt($f1)",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 250.0, 110.0, 75.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-7",
					"numinlets" : 0,
					"patching_rect" : [ 153.0, 54.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "right channel fact (0-1)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 174.0, 209.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : "output right signal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 211.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : "output left signal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-10",
					"numinlets" : 0,
					"patching_rect" : [ 91.0, 54.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "input signal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Simple dyanmic panning unit. RP",
					"linecount" : 2,
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 261.0, 57.0, 100.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input signal",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 62.0, 31.0, 63.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan position L (0) to R (1)",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 151.0, 31.0, 142.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 100.0, 124.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 148.0, 108.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.5, 75.0, 162.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.0, 138.0, 183.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 137.0, 191.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 101.0, 259.5, 101.0 ]
				}

			}
 ]
	}

}
