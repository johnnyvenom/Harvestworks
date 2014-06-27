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
					"maxclass" : "newobj",
					"text" : "pong~ 1. 0. 1.",
					"id" : "obj-1",
					"numinlets" : 3,
					"fontsize" : 14.0,
					"patching_rect" : [ 146.0, 84.0, 96.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-2",
					"numinlets" : 0,
					"patching_rect" : [ 254.0, 32.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "pointer max"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 146.0, 144.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : "constrained ptr sig"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-4",
					"numinlets" : 0,
					"patching_rect" : [ 146.0, 32.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "pointer signal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "phase pointer sig in MS for play~",
					"linecount" : 2,
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 56.0, 28.0, 84.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current buffer end point in MS",
					"linecount" : 2,
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 286.0, 30.0, 100.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 263.0, 73.0, 232.5, 73.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
