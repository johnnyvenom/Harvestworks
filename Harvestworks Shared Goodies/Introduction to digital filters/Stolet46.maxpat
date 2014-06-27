{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 50.0, 1248.0, 674.0 ],
		"bgcolor" : [ 0.596078, 0.690196, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 50.0, 1248.0, 674.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Trebuchet MS",
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
					"id" : "obj-36",
					"numinlets" : 0,
					"patching_rect" : [ 25.0, 117.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-20",
					"id" : "obj-35",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 565.0, 117.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 152 176 255",
					"id" : "obj-1",
					"numinlets" : 4,
					"fontsize" : 14.0,
					"patching_rect" : [ 43.0, 648.0, 136.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "band-reject stop: a modifier module in the synthesis process which removes or attenuates frequencies within a specified bandwidth and permits frequencies outside of this bandwidth to pass unaltered.",
					"linecount" : 3,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 699.0, 591.0, 518.0, 55.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "low-pass filter: a modifier module in the synthesis process which permits frequencies lower than a specified frequency (fc) to pass and removes or attenuates frequencies higher than this frequency.",
					"linecount" : 3,
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 699.0, 429.0, 518.0, 55.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "high-pass filter: a modifier module in the synthesis process which permits frequencies higher than a specified frequency (fc) to pass and removes or attenuates frequencies lower than this frequency.",
					"linecount" : 3,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 699.0, 482.0, 518.0, 55.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center frequency: the frequency around which the passband of a filter is symmetrically disposed.",
					"linecount" : 2,
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 699.0, 301.0, 518.0, 39.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "General Definitions:",
					"id" : "obj-6",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 699.0, 237.0, 190.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bandwidth: the band of frequencies comprised of all frequencies between a defined upper frequency and a defined lower frequency.",
					"linecount" : 2,
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 699.0, 339.0, 518.0, 39.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "band-pass filter: a modifier module in the synthesis process which permits frequencies within a specified bandwidth to pass and removes or attenuates frequencies outside of this bandwidth.",
					"linecount" : 3,
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 699.0, 536.0, 518.0, 55.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slope: refers to the acuteness or steepness of how a filter attenuates frequencies above (in the case of a low-pass filter) or below (in the case of a high-pass filter) the cut-off frequency.",
					"linecount" : 3,
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 699.0, 376.0, 518.0, 55.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "response curve: a graphic depiction of how a filter, synthesis module, or other electronic device responds to a signal input to it.",
					"linecount" : 2,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 699.0, 264.0, 518.0, 39.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The biquad~ (or cascade~) object does the actual filtering, based on the coefficients that filtergraph~ calculates and sends to it in a list.",
					"linecount" : 2,
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 699.0, 190.0, 517.0, 39.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The visual represesentation of the filtergraph~ object shows the frequency response of the filter. The frequency response is essentially the amount that the filter will amplify or attenuate the frequencies present in an audio signal.",
					"linecount" : 3,
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 699.0, 135.0, 521.0, 55.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The horizontal axis of the filtergraph~ object's display represents frequency (which can be displayed on either a linear or logarithmic scale), while its vertical axis represents amplitude (also displayable on either a linear or logarithmic scale).",
					"linecount" : 4,
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 699.0, 64.0, 517.0, 72.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The filtergraph~ object is a display and a graphical user interface for a variety of filters implemented using the biquad~ object (the actual filter).",
					"linecount" : 2,
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 699.0, 25.0, 516.0, 39.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<--- current cutoff/center frequency",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 266.0, 314.0, 309.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 189.0, 316.0, 75.0, 23.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 74.0, 384.0, 37.0, 23.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 124.0, 119.0, 150.0, 23.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"fontname" : "Trebuchet MS",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 187.0, 443.0, 38.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-20",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 92.0, 443.0, 90.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"id" : "obj-21",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 37.0, 415.0, 56.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~ 220",
					"id" : "obj-22",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 37.0, 308.0, 82.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"id" : "obj-23",
					"numinlets" : 6,
					"fontsize" : 18.0,
					"patching_rect" : [ 37.0, 347.0, 455.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q or S",
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 525.0, 140.0, 45.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 516.0, 116.0, 47.0, 23.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS",
					"maximum" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-26",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"patching_rect" : [ 37.0, 484.0, 47.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 460.0, 116.0, 47.0, 23.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"minimum" : -30.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS",
					"maximum" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 404.0, 116.0, 52.0, 23.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"domain" : [ 0.0, 22050.0 ],
					"id" : "obj-29",
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"numinlets" : 8,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"patching_rect" : [ 124.0, 161.0, 411.0, 139.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"autoout" : 1,
					"nfilters" : 1,
					"setfilter" : [ 0, 2, 1, 0, 0, 98.248138, 0.684178, 2.0, 0.0, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff",
					"id" : "obj-30",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 413.0, 140.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 470.0, 140.0, 32.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can change the filter parameters by clicking and dragging on the filtergraph~ objects display. By default, horizontal mouse dragging is mapped to cutoff frequency, and vertical mouse movement is mapped to gain (if gainmode is enabled). If the cursor is located directly over the edge of a filter band, however, the band rectangle is highlighted, indicating that clicking and dragging will map x-axis movement to adjust filter bandwidth instead of cutoff frequency.",
					"linecount" : 7,
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 39.0, 525.0, 494.0, 120.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filtergraph~ (2)",
					"id" : "obj-33",
					"textcolor" : [ 0.0, 0.07451, 0.647059, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 25.0, 21.0, 263.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"frgb" : [ 0.0, 0.07451, 0.647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filtergraph~ displays filter response curves and generates coefficients for the biquad~ object",
					"id" : "obj-34",
					"fontface" : 2,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 25.0, 69.0, 634.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.0, 147.0, 133.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 474.0, 46.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 478.0, 46.5, 478.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
