{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 75.0, 640.0, 506.0 ],
		"bgcolor" : [ 0.596078, 0.690196, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 75.0, 640.0, 506.0 ],
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
					"maxclass" : "inlet",
					"id" : "obj-22",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 83.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 152 176 255",
					"id" : "obj-1",
					"numinlets" : 4,
					"fontsize" : 14.0,
					"patching_rect" : [ 44.0, 326.0, 136.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(signal or float 0 - 1)",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 274.0, 176.0, 121.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonance:",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 405.0, 231.0, 131.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "emphasizes frequencies at or around the cutoff frequency",
					"linecount" : 2,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 405.0, 255.0, 201.0, 39.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "low-pass filter:",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 405.0, 132.0, 131.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a modifier module in the synthesis process which permits frequencies lower than a specified frequency (fc) to pass and removes or attenuates frequencies higher than this frequency.",
					"linecount" : 4,
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 405.0, 156.0, 333.0, 72.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 149.0, 126.0, 78.0, 27.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 120.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"spacing" : 2,
					"bubblesize" : 8,
					"id" : "obj-8",
					"margin" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 255.0, 40.0, 19.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-13", "flonum", "float", 0.5, 5, "obj-7", "flonum", "float", 120.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lores~ (1)",
					"id" : "obj-9",
					"textcolor" : [ 0.0, 0.07451, 0.647059, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 41.0, 36.0, 176.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"frgb" : [ 0.0, 0.07451, 0.647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low-pass filter with resonance",
					"id" : "obj-10",
					"fontface" : 2,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 43.0, 85.0, 226.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-11",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 215.0, 258.0, 38.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 121.0, 258.0, 90.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 254.0, 127.0, 48.0, 27.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS",
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 44.0, 298.0, 48.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.45",
					"id" : "obj-15",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 44.0, 234.0, 67.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~ 55",
					"id" : "obj-16",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 44.0, 124.0, 72.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~ 120 0.75",
					"id" : "obj-17",
					"numinlets" : 3,
					"fontsize" : 18.0,
					"patching_rect" : [ 44.0, 174.0, 229.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 157.0, 157.0, 67.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 52.0, 157.0, 39.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonance",
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 261.0, 157.0, 68.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 53.0, 201.0, 54.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 282.0, 82.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
