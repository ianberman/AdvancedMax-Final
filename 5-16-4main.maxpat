{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1100.0, 885.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.5, 63.0, 59.0, 20.0 ],
					"text" : "open me!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.5, 40.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.5, 68.0, 33.0, 22.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 673.5, 12.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 524.0, 79.0, 1086.0, 891.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 4.0, 359.0, 33.0 ],
									"text" : "To download the mubu library go to :\nhttps://forumnet.ircam.fr/product/mubu-en/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 311.0, 419.0, 87.0 ],
									"text" : "Alternaively, I could scrap the whole knn classification system because it's not a particularly \"smart\" form of machine learning, and look into ml* library,  external processing in java, python, tenserflow (js), etc....\n\nThis will likely be where I take the project next, realistically speaking. But this patch works great for a proof of what the mubu library can accomplish alone."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 958.0, 96.0, 58.0, 20.0 ],
									"text" : "(see this)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "" ],
									"patching_rect" : [ 951.0, 113.0, 107.0, 22.0 ],
									"text" : "mubu.usual.onseg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 18,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 43.0, 419.0, 261.0 ],
									"text" : "NEXT STEPS:\nCurrently this algorithm is limited by its somewhat \"monophonic\" nature. Although I have 5 instances of mubu.concat~ doing playback, I've been thinking a lot about ways to preprocess training audio and split it into various bands.\n\nOne example could look like this: an automatic percussion detector which creates a slice on every incoming transient. These sections are sent to a specific analysis of bark bands (rather than mel) and other ircamdescriptors geared towards percussion recognition. For more on this see \nhttps://github.com/SMC-INESC/drumtranscription_maxmsp\n\nFor melodic sounds I could split it into several incoming bands and run analysis on each one.. eg one for bass, mids, his.\n\nThen, percussion and melodic sounds split into 3 bands would each have their own mubu.concat~ and play back severely different versions of the incoming audio, rather than 5 nearest neighbors all clustered together.\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 4.0, 412.0, 33.0 ],
									"text" : "Much of the success of this algorithm will be dependent on the training data compiled into one folder and the audio it's compared to!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 20,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 558.0, 503.0, 275.0 ],
									"text" : "3: RESYNTHESIS\n--This abstraction contains a few sections. The first is a simple adc and resynthesis enable and gain. I use an application called Loopback to route system audio directly into max using the adc, however you can also drag in a sound file or use a microphone.\n\n--Effectively what this does is compare a realtime pipo~ analysis of incoming audio with the stored mubu.process analysis created above. It finds the 5 \"nearest neighbors\" (most similar lists of data) and sends the index of that list to mubu.concat~\n\n--Make sure you select the same descriptors as above in the resynthesis descriptors section.\n\n--The Weights control section lets you adjust the weights for the mel, mfcc, speccentroid, and the 3 user selected ircamdescriptors during knn classification. The initial values are set based on the number of bands of mel (24) and mfcc (12) so they all add up to 1.\n\n--The current k-nearest-neighbor multislider displays the nearest list in the mubu which matches the list coming from the input audio.\n\n--The concatinative playback section lets the user adjust playback options for mubu.concat~ relative to the length of the slice (a couple ms) or in absolute (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 22,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 255.0, 503.0, 301.0 ],
									"text" : "2: ANALYSIS\n--This abstraction contains 3 preset analyses and 3 user-selectable analyses. Mubu.process uses the pipo modules included in the mubu package. I've included an easy opener for pipo in the abstraction for those unfamiliar.\n\n--The presets calculate a 24 band mel analysis, 12 band mel frequency cepstral coefficient analysis, and spectral centroid analysis. The spectral centroid analysis uses the pipo binding for ircam's ircamdescriptor~ external (also included in the mubu package).\n\n--the 3 user selectable analyses calculate the selected ircam descriptor from the available 48. I have them initialized to noisiness, loudness, and spectral skew.\nIMPORTANT: make sure to select the same descriptors in step 3.\n\n--The \"perform analysis\" button activates the mubu.process analysis and displays each one in their respective mubu track.\nIMPORTANT: This may take a few moments to finish. Click on one of the mubu tracks, and when the analysis is done, it will switch to view it.\n\n--The \"merge into knn\" button sends a message to the mubu telling it to merge all of the tracks into one master track called \"combined.\" This is important because it is the same format of list we send to mubu.knn for classification. When it is done, it sends an update message to mubu.knn to generate the classification trees."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 43.0, 503.0, 208.0 ],
									"text" : "1: MUBU CONTROLS\n--This abstraction loads an audio file, or folder full of audio files, into the mubu by appending each file after the previous one. They all end up in one mubu track called \"audio\".\nIMPORTANT: It may take a very long time to load large folders but it usually doesn't crash.\n\n--the \"writeall @track combined\" message saves the data generated during step 2 (which ends up in the \"combined\" track) to the disk. \nIMPORTANT: you must put .mubu at the end of the filename when saving.\n\n--the \"read @track combined\" reads a previously staved analysis file created using the above method to the mubu.track \"combined\"\n\n--the \"cleartrack\" message deletes everything except the audio.\n\n--the \"clearall\" message deletes everything."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 821.5, 85.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p instructions"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "5-16-1resynthesis.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 12.0, 464.5, 1013.0, 374.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "5-16-3analysis.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 673.5, 200.5, 357.0, 258.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 768.0, 122.0, 542.0, 312.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 248.0, 174.0, 20.0 ],
									"text" : "lookup & display first knn result"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 132.0, 243.0, 33.0 ],
									"text" : "predefined analysis track called \"combined\" activated when merge button is clicked"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 18.0, 286.0, 20.0 ],
									"text" : "predefined audio track for easy loading of soundfiles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 222.0, 117.0, 22.0 ],
									"text" : "s displayknn2-return"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 152.0, 77.0, 22.0 ],
									"text" : "getmatrix $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 124.0, 79.0, 22.0 ],
									"text" : "r displayknn2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 47.0, 181.0, 468.0, 35.0 ],
									"text" : "mubu.track mynewmubu combined @predef 1 @maxsize 10000s @info gui \"interface matrix, colormode fgcolor, fgcolor black\" @timetagged 1 @matrixcols 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 40.0, 42.0, 410.0, 35.0 ],
									"text" : "mubu.track mynewmubu audio @predef 1 @samplerate audio @info gui \"interface wave\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 805.5, 146.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p predefined-tracks"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "5-16-1join.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 12.0, 10.0, 656.0, 448.5 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "5-16-1join.maxpat",
				"bootpath" : "/Volumes/GoogleDrive/My Drive/NYU/4-Senior/Semester 2/Advanced-Max/final-proj",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "5-16-3analysis.maxpat",
				"bootpath" : "/Volumes/GoogleDrive/My Drive/NYU/4-Senior/Semester 2/Advanced-Max/final-proj",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "5-16-1resynthesis.maxpat",
				"bootpath" : "/Volumes/GoogleDrive/My Drive/NYU/4-Senior/Semester 2/Advanced-Max/final-proj",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.usual.onseg.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MuBu For Max/patchers",
				"patcherrelativepath" : "../../../../../../../../Users/speculativename/Documents/Max 8/Packages/MuBu For Max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.knn.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.concat~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
