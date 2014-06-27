{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 195.0, 107.0, 379.0, 251.0 ],
		"bglocked" : 0,
		"defrect" : [ 195.0, 107.0, 379.0, 251.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
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
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 148.0, 111.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-1",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 198.0, 99.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"numoutlets" : 1,
					"patching_rect" : [ 148.0, 32.0, 27.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gizmo~",
					"numoutlets" : 2,
					"patching_rect" : [ 38.0, 144.0, 99.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-5",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"numoutlets" : 3,
					"patching_rect" : [ 38.0, 32.0, 99.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-6",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "right inlet (float) is for transposition factor",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 31.0, 120.0, 33.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 139.0, 127.5, 139.0 ]
				}

			}
 ]
	}

}
