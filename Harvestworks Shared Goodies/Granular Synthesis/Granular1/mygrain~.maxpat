{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 34.0, 59.0, 678.0, 556.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 59.0, 678.0, 556.0 ],
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
					"text" : "/ 4.",
					"id" : "obj-1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 463.0, 88.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p RandOffset",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 215.0, 173.0, 65.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 39.0, 55.0, 400.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 39.0, 55.0, 400.0, 326.0 ],
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
									"text" : "* 1.",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 190.0, 185.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 223.0, 162.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value buffsize",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 223.0, 139.0, 71.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 190.0, 107.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-5",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 211.0, 33.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 190.0, 64.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 200.",
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 190.0, 85.0, 38.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 48.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 236.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : "Rand Offset Amount in MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"numinlets" : 0,
									"patching_rect" : [ 190.0, 44.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Random Offset Pct"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max +/- 50%",
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 233.0, 87.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 132.0, 232.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 182.0, 207.5, 182.0 ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 205.0, 90.5, 205.0 ]
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
									"source" : [ "obj-8", 0 ],
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
					"maxclass" : "inlet",
					"id" : "obj-3",
					"numinlets" : 0,
					"patching_rect" : [ 215.0, 63.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Random Offset Pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan4~ 0.1 0.65 0.35 0.9",
					"id" : "obj-4",
					"numinlets" : 4,
					"fontsize" : 9.0,
					"patching_rect" : [ 275.0, 436.0, 127.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 383.0, 461.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p RandPitch",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 383.0, 175.0, 60.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 40.0, 400.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 400.0, 326.0 ],
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
									"text" : "+~ 1.",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 160.0, 136.0, 38.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 160.0, 113.0, 33.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 232.0, 52.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 232.0, 73.0, 38.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 160.0, 79.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 163.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : "Rand Pitch Factor"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 232.0, 32.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Rand Pitch Pct"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 104.0, 183.5, 104.0 ]
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
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "inlet",
					"id" : "obj-7",
					"numinlets" : 0,
					"patching_rect" : [ 383.0, 61.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Pitch Rand Pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p GrainFactor",
					"id" : "obj-8",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 485.0, 178.0, 69.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 40.0, 451.0, 476.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 451.0, 476.0 ],
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
									"text" : "t b f",
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 130.0, 155.0, 50.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 213.0, 49.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 < $f2 then $f1 else $f2",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 33.0, 183.0, 142.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1000.",
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 68.0, 111.0, 46.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 98.0, 87.0, 50.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 98.0, 50.0, 82.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 1.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1000.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 68.0, 130.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 97.0, 230.0, 50.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 97.0, 205.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 1.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"id" : "obj-10",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 66.0, 267.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 33.0, 296.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 19.0, 158.0, 68.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grain duration in ms",
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 134.0, 206.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Actual grain dur will be the smaller of the specified duration and 1/grain freq.",
									"linecount" : 3,
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 189.0, 164.0, 135.0, 38.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude factor for phasor (>= 1)",
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 72.0, 296.0, 172.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 319.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-17",
									"numinlets" : 0,
									"patching_rect" : [ 213.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Max Grain Dur in Ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-18",
									"numinlets" : 0,
									"patching_rect" : [ 98.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Grain Hz"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Grain Hz",
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 33.0, 31.0, 60.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max Grain Dur in Ms",
									"id" : "obj-20",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 236.0, 29.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 176.0, 165.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 149.0, 139.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 202.0, 106.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 129.0, 85.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 264.0, 83.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 107.5, 107.0, 77.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 258.0, 75.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 238.0, 75.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 289.0, 42.5, 289.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 178.0, 42.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 178.0, 42.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 152.0, 28.5, 152.0 ]
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
					"text" : "grrr~ wave wndfn 0.75",
					"id" : "obj-9",
					"numinlets" : 7,
					"fontsize" : 9.0,
					"patching_rect" : [ 461.0, 391.0, 115.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grrr~ wave wndfn 0.5",
					"id" : "obj-10",
					"numinlets" : 7,
					"fontsize" : 9.0,
					"patching_rect" : [ 334.0, 391.0, 109.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grrr~ wave wndfn 0.25",
					"id" : "obj-11",
					"numinlets" : 7,
					"fontsize" : 9.0,
					"patching_rect" : [ 204.0, 391.0, 115.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grrr~ wave wndfn 0",
					"id" : "obj-12",
					"numinlets" : 7,
					"fontsize" : 9.0,
					"patching_rect" : [ 88.0, 391.0, 105.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 112.0, 173.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#3",
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 113.0, 197.0, 21.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 311.0, 84.0, 59.0, 17.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 145.0, 273.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"id" : "obj-17",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 145.0, 249.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000.",
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 145.0, 229.0, 35.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-19",
					"numinlets" : 0,
					"patching_rect" : [ 549.0, 61.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Grain Dur in Ms"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-20",
					"numinlets" : 0,
					"patching_rect" : [ 463.0, 61.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Grain Freq"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 549.0, 80.0, 74.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : 1.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 463.0, 114.0, 82.0, 17.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1000.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 485.0, 201.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Frequency",
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 436.0, 43.0, 80.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max Grain Dur in ms",
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 546.0, 45.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 24.0, 77.0, 76.0, 17.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 88.0, 141.0, 72.0, 17.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"id" : "obj-28",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 88.0, 230.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 461.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-30",
					"numinlets" : 0,
					"patching_rect" : [ 311.0, 62.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Grain Pitch Factor"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-31",
					"numinlets" : 0,
					"patching_rect" : [ 24.0, 55.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Grain Start Point"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain start point in ms",
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 24.0, 40.0, 110.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch factor",
					"id" : "obj-33",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 298.0, 43.0, 62.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain frequency",
					"linecount" : 2,
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 34.0, 139.0, 51.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain period in ms",
					"linecount" : 3,
					"id" : "obj-35",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 100.0, 254.0, 41.0, 38.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude factor for phasor (>= 1)",
					"linecount" : 2,
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 525.0, 201.0, 89.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Granular Synthesizer with independent controls for start point, rand offset %, pitch factor, rand pitch %, grain freq, and grain duration. RP",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 11.0, 24.0, 647.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rand Pitch %",
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 362.0, 43.0, 70.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rand Offset %",
					"id" : "obj-39",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 189.0, 43.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-9", 6 ],
					"hidden" : 0,
					"midpoints" : [ 494.5, 334.0, 566.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 5 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 341.0, 550.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 174.0, 544.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 4 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 352.0, 534.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 3 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 362.0, 518.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 370.0, 502.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 134.0, 494.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 377.0, 486.5, 377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 383.0, 470.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-10", 6 ],
					"hidden" : 0,
					"midpoints" : [ 494.5, 334.0, 433.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 5 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 341.0, 418.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 4 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 352.0, 403.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [ 470.5, 428.0, 392.5, 428.0 ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 3 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 362.0, 388.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 370.0, 373.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 377.0, 358.5, 377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 416.0, 356.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 383.0, 343.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 416.0, 320.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-11", 6 ],
					"hidden" : 0,
					"midpoints" : [ 494.5, 334.0, 309.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 5 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 341.0, 293.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 426.0, 284.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 4 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 352.0, 277.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 362.0, 261.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 370.0, 245.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 377.0, 229.5, 377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 383.0, 213.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 221.0, 181.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-12", 6 ],
					"hidden" : 0,
					"midpoints" : [ 494.5, 334.0, 183.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 5 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 341.0, 169.166672, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 4 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 352.0, 154.833328, 352.0 ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 221.0, 154.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 362.0, 140.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 370.0, 126.166664, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 377.0, 111.833336, 377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 134.0, 97.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
