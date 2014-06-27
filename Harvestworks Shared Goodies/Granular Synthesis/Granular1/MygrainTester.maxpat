{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 96.0, 44.0, 692.0, 544.0 ],
		"bglocked" : 0,
		"defrect" : [ 96.0, 44.0, 692.0, 544.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"text" : "Set fixed grain ptr here ->",
					"linecount" : 2,
					"patching_rect" : [ 29.0, 323.0, 72.0, 31.0 ],
					"fontname" : "Geneva",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 286.0, 16.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send buffsize",
					"patching_rect" : [ 604.0, 214.0, 70.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r buffsize",
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 101.0, 52.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value buffsize",
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 214.0, 71.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 531.0, 193.0, 111.0, 19.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ wave",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 531.0, 167.0, 105.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 8,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 292.0, 287.0, 35.0, 19.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 88.0, 20.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 108.0, 18.0, 144.0 ],
					"orientation" : 2,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 226.0, 334.0, 52.0, 19.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 89.0, 20.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 109.0, 18.0, 144.0 ],
					"orientation" : 2,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 393.0, 335.0, 52.0, 19.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace IsThatYou.aiff",
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 119.0, 105.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 87.0, 26.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-16",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 88.0, 20.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 89.0, 20.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-18",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 565.0, 62.0, 50.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 90.0, 16.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2.\\,$f1)",
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 310.0, 93.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 107.0, 18.0, 144.0 ],
					"orientation" : 2,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 108.0, 18.0, 144.0 ],
					"orientation" : 2,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 1001.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 108.0, 18.0, 144.0 ],
					"min" : -64.0,
					"orientation" : 2,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 129.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 88.0, 111.0, 59.0, 19.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 108.0, 141.0, 59.0, 19.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 128.0, 165.0, 59.0, 19.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 207.0, 58.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-28",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo 3",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 88.0, 186.0, 59.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-29",
					"numinlets" : 3,
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 \\, $2 $3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 228.0, 80.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 781 781",
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 257.0, 99.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-31",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 113.0, 333.0, 86.0, 19.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0 1",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 113.0, 311.0, 42.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-33",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 12.8",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 292.0, 258.0, 91.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-34",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 120.0, 41.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-35",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wndfn bellfn.aiff",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 530.0, 240.0, 119.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wave",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 530.0, 143.0, 69.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 381.0, 32.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-38",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 362.0, 65.0, 17.0 ],
					"fontname" : "Geneva",
					"id" : "obj-39",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"linecount" : 2,
					"patching_rect" : [ 195.0, 413.0, 29.0, 31.0 ],
					"fontname" : "Geneva",
					"id" : "obj-40",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 503.0, 334.0, 52.0, 19.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 449.0, 334.0, 52.0, 19.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 292.0, 334.0, 54.0, 19.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click here for moving grain ptr ->",
					"linecount" : 2,
					"patching_rect" : [ 17.0, 251.0, 94.0, 31.0 ],
					"fontname" : "Geneva",
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mygrain~ wave wndfn",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 167.0, 383.0, 108.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-45",
					"numinlets" : 6,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rand offset %",
					"patching_rect" : [ 210.0, 62.0, 71.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch shift amt",
					"patching_rect" : [ 288.0, 62.0, 75.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "n octaves",
					"patching_rect" : [ 328.0, 288.0, 53.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rand pitch %",
					"patching_rect" : [ 368.0, 62.0, 63.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain freq",
					"patching_rect" : [ 433.0, 62.0, 52.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max grain dur",
					"patching_rect" : [ 488.0, 62.0, 71.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click 0 for rewind.",
					"patching_rect" : [ 19.0, 287.0, 100.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Granular Synth Test Patch. RP",
					"patching_rect" : [ 64.0, 62.0, 139.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOTE: If this crashes MSP, check \"Scheduler in audio interrupt\" in the DSP window. Try also lower SR and/or larger buffers. RP",
					"linecount" : 2,
					"patching_rect" : [ 303.0, 404.0, 305.0, 31.0 ],
					"fontname" : "Geneva",
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 210.0, 613.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 82.0, 590.5, 82.0 ]
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
					"source" : [ "obj-7", 6 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 614.214294, 189.0, 540.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 165.0, 540.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 590.5, 137.0, 539.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 137.0, 539.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 82.0, 512.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 82.0, 457.0, 82.0 ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 82.0, 401.0, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 82.0, 300.0, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-45", 5 ],
					"hidden" : 0,
					"midpoints" : [ 512.5, 376.0, 265.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-45", 4 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 373.0, 247.699997, 373.0 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 82.0, 234.0, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-45", 3 ],
					"hidden" : 0,
					"midpoints" : [ 402.5, 370.0, 229.899994, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [ 265.5, 408.0, 214.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 365.0, 212.100006, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 102.5, 404.0, 204.5, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 404.0, 204.5, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 176.5, 409.0, 204.5, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 354.0, 194.300003, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 356.0, 176.5, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 135.0, 183.0, 135.0, 183.0, 162.0, 137.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 129.0, 218.0, 129.0, 218.0, 277.0, 129.0, 277.0 ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 308.0, 122.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 248.0, 122.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 134.0, 117.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 82.0, 94.0, 82.0 ]
				}

			}
 ]
	}

}
