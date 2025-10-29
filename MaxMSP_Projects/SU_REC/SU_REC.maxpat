{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1238.0, 201.0, 1652.0, 1319.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1395.721884369850159, 559.893031775951385, 108.0, 24.0 ],
					"text" : "LOGS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1617.661240816116333, 585.561480224132538, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1617.661240816116333, 559.893031775951385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.548950612545013, 585.561480224132538, 309.727218985557556, 113.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-63",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 267.521369218826294, 50.0, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.769231081008911, 231.623932957649231, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 66.239316403865814, 172.649573385715485, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.239316403865814, 124.786325037479401, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.239316403865814, 148.717949211597443, 95.0, 22.0 ],
									"text" : "get current_take"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 66.239316403865814, 208.547009646892548, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict myPaths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 292.307694256305695, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 66.239316403865814, 100.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.239309108661701, 40.000006643356329, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999990108661677, 374.307669643356348, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 892.727240800857544, 553.636343836784363, 114.0, 22.0 ],
					"text" : "p dictRecTakePlus1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.333341836929321, 673.333353400230408, 58.66666841506958, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.818157434463501, 252.544750064611435, 118.803420007228851, 118.803420007228851 ],
					"style" : "redness",
					"uncheckedcolor" : [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"checkedcolor" : [ 1.0, 0.4, 0.3, 1.0 ],
					"id" : "obj-113",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.852345854043961, 405.596692860126495, 42.735043168067932, 42.735043168067932 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"checkedcolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}

					}
,
					"style" : "redness",
					"uncheckedcolor" : [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.168627450980392, 0.168627450980392, 1.0 ],
					"bgcolor2" : [ 1.0, 0.168627450980392, 0.168627450980392, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.168627450980392, 0.168627450980392, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 2,
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.272698402404785, 376.954532027244568, 341.818169593811035, 19.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_record"
						}

					}
,
					"text" : "Recording Stopped."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1212.0, 1319.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.82474684715271, 1215.463989973068237, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.546424627304077, 1546.391844749450684, 115.0, 22.0 ],
									"text" : "Recording Stopped."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.051572322845459, 1576.931307554244995, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.030957698822021, 1577.319681644439697, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.443363428115845, 1546.391844749450684, 460.0, 22.0 ],
									"text" : "INPUT ERROR. Accepts: 1 (starts recording) or 0 (stops recording). Please try again."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.263185977935791, 194.736849069595337, 163.0, 20.0 ],
									"text" : "LOGS Error otherwise",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.6 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.00001859664917, 194.526321887969971, 163.0, 20.0 ],
									"text" : "0: Stops Recording",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.6 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.461110830307007, 194.526321887969971, 163.0, 33.0 ],
									"text" : "1: Starts Recording\n    in given fullFilePath",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.6 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 233.684218883514404, 170.526321887969971, 555.223905086517334, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.443321704864502, 1734.020721912384033, 55.381620526313782, 40.0 ],
									"text" : "FILE\nPATH\n[message]",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-28",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.948481321334839, 1734.020721912384033, 55.381620526313782, 118.0 ],
									"text" : "REC\nTOGGLE\n[1 / 0]\n\n\n\n\n\n\n",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.226844310760498, 1734.020721912384033, 55.381620526313782, 40.0 ],
									"text" : "OUTPUT\nLOGS\n[message]",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.266307592391968, 1255.168819427490234, 123.42342334985733, 47.0 ],
									"text" : "Sned results\nbased on above Outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 981.443357467651367, 1646.391850709915161, 172.0, 22.0 ],
									"text" : "print REC_STATUS @popup 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.226844310760498, 1546.391844749450684, 109.0, 22.0 ],
									"text" : "Recording Started."
								}

							}
, 							{
								"box" : 								{
									"comment" : "initiateRec: Outputs Logs (errors/status) [message]",
									"id" : "obj-23",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.226844310760498, 1677.319687604904175, 55.381620526313782, 55.381620526313782 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "initiateRec: Outputs 1 (start) 0 (stop) recording if all checks passed",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.04126501083374, 1677.319687604904175, 55.381620526313782, 55.381620526313782 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "initiateRec: Outputs \"open <file>\" command [message]",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.443321704864502, 1677.319687604904175, 55.381620526313782, 55.381620526313782 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-20",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.500067710876465, 844.210556507110596, 163.0, 100.0 ],
									"text" : "This node.script needs to be running for the process to work. \n\nClick \"script start\" above it debug tools doesn't show \"Process Running\"",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.6 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.266307592391968, 1231.168819427490234, 1155.0, 22.0 ],
									"text" : "________________________________________________________________________________________________________________________________________",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.41 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.356161594390869, 10.958903312683105, 1155.0, 22.0 ],
									"text" : "________________________________________________________________________________________________________________________________________",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.41 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.96760630607605, 476.623372077941895, 1155.0, 22.0 ],
									"text" : "________________________________________________________________________________________________________________________________________",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.41 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 435.051572322845459, 1483.11686897277832, 67.0, 22.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 343.266304731369019, 1435.064921379089355, 56.344046831130981, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 788.659840822219849, 1546.391844749450684, 263.0, 22.0 ],
									"text" : "File exists or corrupt. Check `fullFilePath` given."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 981.443357467651367, 1613.40215802192688, 169.0, 22.0 ],
									"text" : "print REC_ERROR @popup 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.266304731369019, 1394.805181503295898, 296.7393559217453, 35.0 ],
									"text" : "open wave /Users/dimitriosl/Downloads/r2-anechoic_s01r04.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 666.642925024032593, 1338.961026191711426, 35.714285373687744, 35.714285373687744 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 284.82474684715271, 1310.38959789276123, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.82474684715271, 1285.714273452758789, 359.401711523532867, 22.0 ],
									"text" : "open wave /Users/dimitriosl/Downloads/r2-anechoic_s01r04.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.96760630607605, 500.623372077941895, 167.0, 87.0 ],
									"text" : "Checks if file already exists \nand if file is of valid format\n\nOutputs `1 <file>` if  allOK\nOutputs `0` if file exists in path or other errors exist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.356161594390869, 34.958903312683105, 167.0, 33.0 ],
									"text" : "On BANG: \nGets fullFilePath dict value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 248.461110830307007, 333.766230583190918, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.850721120834351, 376.623373031616211, 41.0, 22.0 ],
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.565006971359253, 407.792203903198242, 417.0, 19.0 ],
									"text" : "~/Downloads/r2-anechoic_s01r04.wav",
									"textcolor" : [ 0.654901960784314, 0.450980392156863, 0.203921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.876695394515991, 274.025971412658691, 88.0, 22.0 ],
									"text" : "get fullFilePath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "initiateRec: 1: Starts Rec 0: Stops Rec [toggle]",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.876695394515991, 47.945201992988586, 66.0, 66.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 232.876695394515991, 298.701295852661133, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict myPaths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.201368093490601, 1036.363626480102539, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.850722074508667, 1032.467522621154785, 83.0, 22.0 ],
									"text" : "open wave $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.616955518722534, 1077.922067642211914, 289.34911984205246, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 235.474097967147827, 980.519471168518066, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-78",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "n4m.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 322.487084150314331, 542.857137680053711, 400.0, 220.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.474097967147827, 897.402588844299316, 348.800005197525024, 20.0 ],
									"text" : "1 /Users/dimitriosl/Downloads/r2-anechoic_s01r04.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.162409543991089, 787.012979507446289, 57.0, 22.0 ],
									"text" : "check $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 592.616951704025269, 785.714278221130371, 77.027021884918213, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.616951704025269, 810.389602661132812, 64.0, 22.0 ],
									"text" : "script start"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
									"color" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 239.370201826095581, 851.948043823242188, 344.9704230427742, 26.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"node_bin_path" : "",
										"npm_bin_path" : "",
										"watch" : 0
									}
,
									"text" : "node.script fileChecker.js",
									"textfile" : 									{
										"filename" : "fileChecker.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}
,
									"textjustification" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 779.408123970031738, 1440.157143287360668, 1090.943363428115845, 1440.157143287360668 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 511.296171426773071, 261.0, 765.647917916998267, 261.0, 765.647917916998267, 1461.642874113284051, 510.530957698822021, 1461.642874113284051 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1090.943363428115845, 1664.901729262433946, 683.726844310760498, 1664.901729262433946 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 510.530957698822021, 1627.368973957374692, 545.646939173340797, 1627.368973957374692, 545.646939173340797, 1536.391844749450684, 561.046424627304077, 1536.391844749450684 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 561.046424627304077, 1659.663113731890917, 683.726844310760498, 1659.663113731890917 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 517.701368093490601, 1124.252205371856689, 634.726458370685577, 1124.252205371856689 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 602.116951704025269, 843.587631957225312, 248.870201826095581, 843.587631957225312 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-55", 0 ],
									"watchpoint_flags" : 1,
									"watchpoint_id" : 2
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 168.350722074508667, 1121.852205336093903, 634.726458370685577, 1121.852205336093903 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 271.974097967147827, 1019.087637983580862, 517.701368093490601, 1019.087637983580862 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 244.974097967147827, 1016.730972741117512, 168.350722074508667, 1016.730972741117512 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"midpoints" : [ 248.870201826095581, 881.067347654692639, 574.774103164672852, 881.067347654692639 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 248.870201826095581, 888.045743648281132, 244.974097967147827, 888.045743648281132 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 574.840624868869781, 844.609532803995535, 326.277115837670863, 844.609532803995535, 326.277115837670863, 551.849869042634964, 331.987084150314331, 551.849869042634964 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-77", 0 ],
									"watchpoint_flags" : 1,
									"watchpoint_id" : 1
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"midpoints" : [ 321.32474684715271, 1362.710221420973539, 630.505660653114319, 1362.710221420973539 ],
									"order" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 321.32474684715271, 1370.099425087217242, 352.766304731369019, 1370.099425087217242 ],
									"order" : 1,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 798.159840822219849, 1653.67068450525403, 683.726844310760498, 1653.67068450525403 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 444.551572322845459, 1514.581968486309052, 683.726844310760498, 1514.581968486309052 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 681.818157434463501, 375.454532027244568, 118.803420007228851, 22.0 ],
					"text" : "p initiateRecording"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 244.563914954662323, 616.166744589805603, 123.076924324035645, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 909.090876579284668, 226.15517869591713, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.272698402404785, 252.518814116716385, 341.818169593811035, 118.855291903018951 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 828.181788563728333, 226.15517869591713, 78.25, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict myPaths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 813.999968886375427, 553.636343836784363, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-60",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1248.181773543357849, 240.700632721185684, 50.0, 137.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -30 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.272684097290039, 384.336991220712662, 85.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.90904438495636, 521.609713584184647, 108.0, 24.0 ],
					"text" : "Total Time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1458.181766033172607, 191.609725385904312, 141.0, 24.0 ],
					"text" : "Last Slice",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.454498767852783, 191.609725385904312, 141.0, 24.0 ],
					"text" : "Active Slice",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 22.0,
					"gradient" : 1,
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.181766033172607, 217.064269930124283, 153.254441797733307, 33.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}

					}
,
					"text" : "0",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987563, 0.264688, 0.104265, 1.0 ],
					"bgcolor2" : [ 0.987563, 0.264688, 0.104265, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
					"bgfillcolor_color1" : [ 0.987563, 0.264688, 0.104265, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 22.0,
					"gradient" : 1,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.90904438495636, 217.064269930124283, 156.588346183300018, 33.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}

					}
,
					"text" : "0",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.12156862745098, 0.12156862745098, 1.0 ],
					"cantchange" : 1,
					"fontface" : 0,
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1300.90904438495636, 479.791533261537552, 108.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.90904438495636, 252.518814116716385, 311.0, 113.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.12156862745098, 0.12156862745098, 1.0 ],
					"cantchange" : 1,
					"fontface" : 0,
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1502.727218985557556, 479.791533261537552, 108.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.482352941176471, 0.117647058823529, 0.37 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.098039215686275, 0.482352941176471, 0.117647058823529, 0.37 ],
					"bgfillcolor_color1" : [ 0.098039215686275, 0.482352941176471, 0.117647058823529, 0.37 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.818127036094666, 444.33698907494545, 79.881658852100372, 22.0 ],
					"text" : "start_timer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137147130865, 0.17213710084121, 0.172137112999252, 1.0 ],
					"bgfillcolor_color1" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.90904438495636, 444.33698907494545, 229.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_lcd_frame"
						}

					}
,
					"text" : "stop_timer",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgcolor2" : [ 0.298039215686275, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.945098039215686, 0.376470588235294, 0.376470588235294, 1.0 ],
					"bgfillcolor_color1" : [ 0.298039215686275, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.181766033172607, 367.064264565706253, 152.662725806236267, 31.0 ],
					"text" : "STOP chrip",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgcolor2" : [ 0.298039215686275, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.227450980392157, 0.925490196078431, 0.682352941176471, 1.0 ],
					"bgfillcolor_color1" : [ 0.298039215686275, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.90904438495636, 367.064264565706253, 156.588346183300018, 31.0 ],
					"text" : "START chrip",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.211764705882353, 0.03921568627451, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "", "", "", "", "", "", "", "dictionary" ],
					"patching_rect" : [ 1299.999953508377075, 399.791536122560501, 310.825213193893433, 42.0 ],
					"text" : "chirpy.maxpat",
					"textjustification" : 1,
					"varname" : "chirpy[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"maximum" : 9,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1616.36357855796814, 291.609721809625626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1616.36357855796814, 255.246086746454239, 71.0, 33.0 ],
					"text" : "Preset\nSelection",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1502.727218985557556, 521.609713584184647, 108.0, 24.0 ],
					"text" : "Slice Time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.727235794067383, 429.090893745422363, 49.849982082843781, 15.0 ],
					"text" : "Rec #"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.999967098236084, 429.090893745422363, 76.0, 15.0 ],
					"text" : "Choose filename:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.818152785301208, 429.090893745422363, 76.0, 15.0 ],
					"text" : "Choose Dir:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 174.80315887928009, 511.023649156093597, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.952765345573425, 351.968522608280182, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "OUT MON",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.727243661880493, 441.818166017532349, 104.807695806026459, 23.961539328098297 ],
					"text" : "~/Downloads/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.727235794067383, 442.727256894111633, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.909057974815369, 441.818166017532349, 104.807695806026459, 23.961539328098297 ],
					"text" : "r2-anechoic_s01r"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 159.0, 832.0, 1029.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.887484014034271, 952.238771915435791, 75.0, 22.0 ],
									"text" : "putLeading0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.327568054199219, 1160.447719693183899, 104.0, 22.0 ],
									"text" : "set fullFilePath $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 287.313422560691833, 1196.268613934516907, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict myPaths"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.32 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.32 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
									"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.32 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 7.0,
									"gradient" : 1,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.341473460197449, 852.439044713973999, 84.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}

									}
,
									"text" : "current_take 5",
									"textcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.32 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.32 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
									"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.32 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 7.0,
									"gradient" : 1,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.172394931316376, 852.31709361076355, 84.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}

									}
,
									"text" : "filename r2-anechoic_s01r",
									"textcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.32 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.32 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
									"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.32 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 7.0,
									"gradient" : 1,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.439025640487671, 857.31709361076355, 83.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}

									}
,
									"text" : "rec_dir ~/Downloads/",
									"textcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.320652484893799, 1143.902466297149658, 411.834330081939697, 22.0 ],
									"text" : "~/Downloads/r2-anechoic_s01r05.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 818.902458548545837, 18.292683362960815, 150.0, 20.0 ],
									"text" : "BANG to read dict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.902458548545837, 41.463415622711182, 96.559234380722046, 96.559234380722046 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.740074157714844, 1143.902466297149658, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.275817632675171, 93.103440523147583, 126.206887900829315, 18.0 ],
									"text" : "bang on patch load",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.69 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.034455955028534, 93.103440523147583, 126.206887900829315, 18.0 ],
									"text" : "bang on patch load",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.69 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.93102502822876, 93.103440523147583, 126.206887900829315, 18.0 ],
									"text" : "bang on patch load",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.69 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.258614331483841, 39.931031882762909, 126.206887900829315, 18.0 ],
									"text" : "user passes values",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.69 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-119",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.008375883102417, 1089.634172320365906, 119.310336649417877, 29.0 ],
									"text" : "combines values into a singular string",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.69 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.448233127593994, 792.413738787174225, 97.241372644901276, 18.0 ],
									"text" : "gets values of dict",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.69 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.103443264961243, 419.172386705875397, 126.206887900829315, 18.0 ],
									"text" : "updates dict myPaths",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.69 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.206874191761017, 419.172386705875397, 126.206887900829315, 18.0 ],
									"text" : "updates dict myPaths",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.69 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.517201244831085, 419.172386705875397, 126.206887900829315, 18.0 ],
									"text" : "updates dict myPaths",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.69 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-113",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.482734322547913, 577.129756271839142, 126.206887900829315, 29.0 ],
									"text" : "automatically passes values down",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.69 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.275817632675171, 139.090904116630554, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 648.275817632675171, 113.103440523147583, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 393.793076455593109, 113.103440523147583, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 141.379300653934479, 113.103440523147583, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 231.724122047424316, 691.72409051656723, 38.509316563606262, 38.509316563606262 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 264.827568054199219, 654.482713758945465, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 544.137893736362457, 395.862041831016541, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 291.724117934703827, 395.172386705875397, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 36.551721632480621, 395.172386705875397, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.827568054199219, 517.930998980998993, 88.198757290840149, 88.198757290840149 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.827568054199219, 630.344784379005432, 45.0, 22.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.422999620437622, 1068.902464509010315, 46.583850681781769, 46.583850681781769 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.496180295944214, 1001.829292178153992, 117.391303718090057, 22.0 ],
									"text" : "\"05\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.886420011520386, 1001.829292178153992, 117.391303718090057, 22.0 ],
									"text" : "r2-anechoic_s01r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.487817525863647, 863.414654731750488, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.743910551071167, 863.414654731750488, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.597564697265625, 863.414654731750488, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.740074157714844, 1001.829292178153992, 117.391303718090057, 22.0 ],
									"text" : "~/Downloads/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.862033605575562, 792.413738787174225, 95.0, 22.0 ],
									"text" : "get current_take"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.689631819725037, 792.413738787174225, 74.0, 22.0 ],
									"text" : "get filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.862058281898499, 792.413738787174225, 65.0, 22.0 ],
									"text" : "get rec_dir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 515.853670835494995, 820.731726884841919, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict myPaths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 340.243910551071167, 820.731726884841919, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict myPaths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 156.097564697265625, 820.731726884841919, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict myPaths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.137893736362457, 370.34480220079422, 111.0, 22.0 ],
									"text" : "set current_take $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 585.517201244831085, 395.862041831016541, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict myPaths",
									"varname" : "dict[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 326.206874191761017, 395.172386705875397, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict myPaths",
									"varname" : "dict[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.724117934703827, 371.034457325935364, 90.0, 22.0 ],
									"text" : "set filename $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1040.243927240371704, 53.658537864685059, 29.5, 22.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1061.585391163825989, 29.268293380737305, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.551721632480621, 370.34480220079422, 81.0, 22.0 ],
									"text" : "set rec_dir $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 73.103443264961243, 395.172386705875397, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict myPaths",
									"varname" : "dict[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1240.243932008743286, 53.658537864685059, 83.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 627.976184487342834, 624.40475594997406, 100.0, 22.0 ],
									"restore" : [ 										{
											"rec_dir" : "~/Downloads/",
											"current_take" : 5,
											"filename" : "r2-anechoic_s01r",
											"fullFilePath" : "~/Downloads/r2-anechoic_s01r05.wav"
										}
 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr myPaths",
									"varname" : "myPaths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1040.243927240371704, 96.951221823692322, 41.071428179740906, 41.071428179740906 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1083.536611199378967, 121.341466307640076, 274.689653754234314, 125.535311937332153 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1104.268319010734558, 29.268293380737305, 254.0, 22.0 ],
									"text" : "parse rec_dir: ~/ current_take: 1 filename: test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1083.536611199378967, 96.951221823692322, 179.166664958000183, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict myPaths",
									"varname" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.999994516372681, 193.103435039520264, 41.0, 22.0 ],
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 37.241376757621765, 157.241368532180786, 62.0, 22.0 ],
									"text" : "trigger b s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "~/file/to/dir/",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.241376757621765, 40.689652383327484, 94.310347616672516, 94.310347616672516 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.551721632480621, 232.41377717256546, 233.207054376602173, 22.0 ],
									"text" : "~/Downloads/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.999950647354126, 219.999984920024872, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.448238611221313, 219.999984920024872, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 543.448238611221313, 188.275849163532257, 195.0, 22.0 ],
									"text" : "if ($i1 < 10) then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.448238611221313, 149.655162155628204, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.740074157714844, 1253.0, 150.0, 150.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "recording (int)",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.448238611221313, 41.379307508468628, 94.0, 94.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 291.034462809562683, 157.241368532180786, 62.0, 22.0 ],
									"text" : "trigger b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.724117934703827, 233.103432297706604, 227.329191327095032, 22.0 ],
									"text" : "r2-anechoic_s01r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.793080568313599, 193.103435039520264, 41.0, 22.0 ],
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "filename (str)",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.034462809562683, 41.379307508468628, 94.0, 94.0 ],
									"varname" : "filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.740074157714844, 1089.634172320365906, 370.80745142698288, 22.0 ],
									"text" : "combine rec_dir/ filename current_take . wav @triggers 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 553.637893736362457, 466.502681363373995, 274.327568054199219, 466.502681363373995 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 274.327568054199219, 684.04952934384346, 241.224122047424316, 684.04952934384346 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 241.224122047424316, 782.434826189419255, 165.362058281898499, 782.434826189419255 ],
									"order" : 2,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 241.224122047424316, 769.549053743015975, 350.189631819725037, 769.549053743015975 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 241.224122047424316, 762.68487946386449, 525.362033605575562, 762.68487946386449 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 2,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 180.240074157714844, 1134.16855985741131, 741.654982566833496, 1134.16855985741131 ],
									"order" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 552.948238611221313, 306.076772391796112, 553.637893736362457, 306.076772391796112 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 828.402458548545837, 686.082301780115813, 241.224122047424316, 686.082301780115813 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 729.499950647354126, 336.927323677344248, 553.637893736362457, 336.927323677344248 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 1,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"midpoints" : [ 364.386420011520386, 1079.095456053968519, 268.191937014460564, 1079.095456053968519 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 2 ],
									"midpoints" : [ 539.996180295944214, 1079.815130104776472, 356.143799871206284, 1079.815130104776472 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 122.922999620437622, 1120.102918783202767, 165.808219052152708, 1120.102918783202767, 165.808219052152708, 1080.218602001667023, 180.240074157714844, 1080.218602001667023 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 1049.743927240371704, 148.063891112804413, 1081.211564234225079, 148.063891112804413, 1081.211564234225079, 95.04741927748546, 1093.036611199378967, 95.04741927748546 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 1281.743932008743286, 86.456748843193054, 1093.036611199378967, 86.456748843193054 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 46.051721632480621, 486.647747172042727, 274.327568054199219, 486.647747172042727 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 301.224117934703827, 455.854146727826446, 274.327568054199219, 455.854146727826446 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 812.727243661880493, 499.090891242027283, 95.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "p setFullFilePath",
					"varname" : "setFileName"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-132",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 537.007902503013611, 347.244112908840179, 50.0, 137.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-131",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 481.889789342880249, 347.244112908840179, 50.0, 137.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-130",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 431.49608588218689, 347.244112908840179, 50.0, 137.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-129",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.10238242149353, 347.244112908840179, 50.0, 137.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-128",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.496080577373505, 347.244112908840179, 50.0, 137.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-127",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 281.102377116680145, 347.244112908840179, 50.0, 137.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.913401365280151, 588.976409196853638, 71.5, 22.0 ],
					"text" : "sfrecord~ 6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 518.897665321826935, 245.669304370880127, 68.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "pre", "post" ],
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.897665321826935, 271.65355771780014, 78.0, 23.0 ],
					"text" : "metering $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.314986109733582, 194.488199293613434, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.866161406040192, 192.125994443893433, 108.0, 25.0 ],
					"text" : "turn on audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.866156101226807, 170.078749179840088, 101.5625, 20.0 ],
					"text" : "ezadc~ / ezdac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 320.472457945346832, 192.125994443893433, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 270.866156101226807, 192.125994443893433, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 270.078754484653473, 258.267730236053467, 95.0, 22.0 ],
					"text" : "adc~ 1 1 1 1 1 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 1467.681766033172607, 392.452458217274398, 1382.456256806850433, 392.452458217274398 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1627.161240816116333, 618.573243739549071, 1310.048950612545013, 618.573243739549071 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 729.352345854043961, 536.917987511027604, 902.227240800857544, 536.917987511027604 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 729.352345854043961, 561.415727945510298, 697.205269210506231, 561.415727945510298, 697.205269210506231, 562.001977985724807, 302.413401365280151, 562.001977985724807 ],
					"order" : 2,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 729.352345854043961, 543.98119748570025, 823.499968886375427, 543.98119748570025 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 902.227240800857544, 582.944582569412887, 1092.469369718339294, 582.944582569412887, 1092.469369718339294, 416.798907611053437, 1042.227235794067383, 416.798907611053437 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 290.602377116680145, 539.168358743190765, 302.413401365280151, 539.168358743190765 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 290.602377116680145, 494.711619853973389, 239.48986679315567, 494.711619853973389, 239.48986679315567, 322.252485329750925, 187.452765345573425, 322.252485329750925 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 340.996080577373505, 539.168358743190765, 312.913401365280151, 539.168358743190765 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 340.996080577373505, 494.711619853973389, 243.722531809005886, 494.711619853973389, 243.722531809005886, 322.204326086677611, 187.452765345573425, 322.204326086677611 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 2 ],
					"midpoints" : [ 390.60238242149353, 539.168358743190765, 323.413401365280151, 539.168358743190765 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 390.60238242149353, 494.711619853973389, 248.468895417638123, 494.711619853973389, 248.468895417638123, 323.333392785396427, 187.452765345573425, 323.333392785396427 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 3 ],
					"midpoints" : [ 440.99608588218689, 539.168358743190765, 333.913401365280151, 539.168358743190765 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 440.99608588218689, 494.711619853973389, 252.744368649553508, 494.711619853973389, 252.744368649553508, 324.227014295756817, 187.452765345573425, 324.227014295756817 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 4 ],
					"midpoints" : [ 491.389789342880249, 536.76451250910759, 344.413401365280151, 536.76451250910759 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 491.389789342880249, 494.711619853973389, 257.206304642837495, 494.711619853973389, 257.206304642837495, 322.78758803056553, 187.452765345573425, 322.78758803056553 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 5 ],
					"midpoints" : [ 546.507902503013611, 536.76451250910759, 354.913401365280151, 536.76451250910759 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 546.507902503013611, 494.711619853973389, 233.352664000354707, 494.711619853973389, 233.352664000354707, 322.985576029866934, 187.452765345573425, 322.985576029866934 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 528.397665321826935, 321.320994853973389, 290.602377116680145, 321.320994853973389 ],
					"order" : 5,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 528.397665321826935, 321.320994853973389, 340.996080577373505, 321.320994853973389 ],
					"order" : 4,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 528.397665321826935, 321.320994853973389, 390.60238242149353, 321.320994853973389 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 528.397665321826935, 321.320994853973389, 440.99608588218689, 321.320994853973389 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 528.397665321826935, 321.320994853973389, 491.389789342880249, 321.320994853973389 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 528.397665321826935, 321.320994853973389, 546.507902503013611, 321.320994853973389 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 279.578754484653473, 328.179020687239245, 290.602377116680145, 328.179020687239245 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 294.778754484653462, 332.975445126183331, 340.996080577373505, 332.975445126183331 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 309.97875448465345, 333.411142256110907, 390.60238242149353, 333.411142256110907 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 325.178754484653496, 333.471238411962986, 440.99608588218689, 333.471238411962986 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 340.378754484653484, 335.02622644463554, 491.389789342880249, 335.02622644463554 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 355.578754484653473, 336.209369512973353, 546.507902503013611, 336.209369512973353 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"midpoints" : [ 1310.40904438495636, 406.733556332299486, 1329.752980475779623, 406.733556332299486, 1329.752980475779623, 392.399649390950799, 1528.36886340379715, 392.399649390950799 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 1541.318127036094666, 411.646370387636125, 1515.607067171018571, 411.646370387636125, 1515.607067171018571, 412.41398052405566, 1455.412560105323792, 412.41398052405566 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"midpoints" : [ 1625.86357855796814, 322.135480606229976, 1601.325166702270508, 322.135480606229976 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"midpoints" : [ 930.409057974815369, 484.806650131940842, 847.560576995213864, 484.806650131940842 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 2 ],
					"midpoints" : [ 1042.227235794067383, 488.485299241729081, 872.893910328547122, 488.485299241729081 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 822.227243661880493, 484.806650131940842, 822.227243661880493, 484.806650131940842 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"order" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 187.452765345573425, 505.919215659610927, 184.30315887928009, 505.919215659610927 ],
					"order" : 1,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 837.681788563728333, 258.374364775139838, 816.772698402404785, 258.374364775139838 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 918.590876579284668, 258.979890600312501, 901.192131148651242, 258.979890600312501, 901.192131148651242, 230.440995894605294, 837.681788563728333, 230.440995894605294 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1601.325166702270508, 388.296960095409304, 1281.06284412369132, 388.296960095409304, 1281.06284412369132, 540.0, 1281.036774342879653, 540.0, 1281.036774342879653, 592.646222162526101, 1310.048950612545013, 592.646222162526101 ],
					"source" : [ "obj-5", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1382.456256806850433, 446.857817691285163, 1512.227218985557556, 446.857817691285163 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1564.847015053033829, 432.991509010083973, 1580.712714071152732, 432.991509010083973, 1580.712714071152732, 258.710722741903737, 1310.40904438495636, 258.710722741903737 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1345.978105157613754, 420.616748733678833, 1310.40904438495636, 420.616748733678833 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 1491.890711754560471, 425.146655074320734, 1602.182342879939824, 425.146655074320734, 1602.182342879939824, 237.423832505941391, 1595.705294798593968, 237.423832505941391, 1595.705294798593968, 225.869839357212186, 1601.936207830905914, 225.869839357212186 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1455.412560105323792, 433.579178170766681, 1319.753072649473324, 433.579178170766681, 1319.753072649473324, 257.861980134621263, 1447.997390568256378, 257.861980134621263 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1309.499953508377075, 451.716219335794449, 1311.817874604836106, 451.716219335794449, 1311.817874604836106, 227.636404502671212, 1257.681773543357849, 227.636404502671212 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1257.681773543357849, 394.345056812046096, 1233.272684097290039, 394.345056812046096 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1257.681773543357849, 394.863356900517829, 1216.772684097290039, 394.863356900517829 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 838.499968886375427, 681.706623160978779, 1282.275212283246219, 681.706623160978779, 1282.275212283246219, 577.180586450267583, 1281.801696930779144, 577.180586450267583, 1281.801696930779144, 385.930192287778482, 1310.40904438495636, 385.930192287778482 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 823.499968886375427, 686.606444932986051, 1288.064781071152538, 686.606444932986051, 1288.064781071152538, 584.781765064224601, 1287.182307480601594, 584.781765064224601, 1287.182307480601594, 386.265343923587352, 1541.318127036094666, 386.265343923587352 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 791.121577441692352, 391.760513742687181, 1139.59086799621582, 391.760513742687181 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 741.219867438077927, 401.525612443685532, 729.352345854043961, 401.525612443685532 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 691.318157434463501, 556.809218337759376, 302.413401365280151, 556.809218337759376 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1627.161240816116333, 591.969718461623415, 1310.048950612545013, 591.969718461623415 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-111" : [ "live.menu", "live.menu", 0 ],
			"obj-127" : [ "live.gain~[7]", "1", 0 ],
			"obj-128" : [ "live.gain~[8]", "2", 0 ],
			"obj-129" : [ "live.gain~[9]", "3", 0 ],
			"obj-130" : [ "live.gain~[10]", "4", 0 ],
			"obj-131" : [ "live.gain~[11]", "5", 0 ],
			"obj-132" : [ "live.gain~[12]", "6", 0 ],
			"obj-287" : [ "live.gain~", "OUT MON", 0 ],
			"obj-5::obj-23::obj-55" : [ "live.gain~[6]", "live.gain~[6]", 0 ],
			"obj-60" : [ "live.gain~[13]", "6", 0 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "chirp_1000_log_2000_fade_48kHz_padded.wav",
				"bootpath" : "~/Desktop/untitled folder",
				"patcherrelativepath" : "../../../../Desktop/untitled folder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "chirp_2000_log_1000_fade_48kHz_padded.wav",
				"bootpath" : "~/Desktop/untitled folder",
				"patcherrelativepath" : "../../../../Desktop/untitled folder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "chirpy.maxpat",
				"bootpath" : "~/Documents/MaxMSP Projects/MaxMSP_Projects/SU_REC/helper",
				"patcherrelativepath" : "./helper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "datetime.maxpat",
				"bootpath" : "~/Documents/MaxMSP Projects/MaxMSP_Projects/SU_REC/helper",
				"patcherrelativepath" : "./helper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayedEvent.maxpat",
				"bootpath" : "~/Documents/MaxMSP Projects/MaxMSP_Projects/SU_REC/helper",
				"patcherrelativepath" : "./helper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fileChecker.js",
				"bootpath" : "~/Documents/MaxMSP Projects/MaxMSP_Projects/SU_REC/js",
				"patcherrelativepath" : "./js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "greenRedLight.maxpat",
				"bootpath" : "~/Documents/MaxMSP Projects/MaxMSP_Projects/SU_REC/helper",
				"patcherrelativepath" : "./helper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "putLeading0.maxpat",
				"bootpath" : "~/Documents/MaxMSP Projects/MaxMSP_Projects/SU_REC/helper",
				"patcherrelativepath" : "./helper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "smartCounter.maxpat",
				"bootpath" : "~/Documents/MaxMSP Projects/MaxMSP_Projects/SU_REC/helper",
				"patcherrelativepath" : "./helper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smartEnumerate.maxpat",
				"bootpath" : "~/Documents/MaxMSP Projects/MaxMSP_Projects/SU_REC/helper",
				"patcherrelativepath" : "./helper",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
