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
		"rect" : [ 889.0, 85.0, 709.0, 916.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 89.0, 169.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 67.0, 169.0, 20.0 ],
					"text" : "erase everything except audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 89.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 60.5, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 83.0, 61.0, 22.0 ],
					"text" : "cleartrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 119.5, 503.0, 35.0 ],
					"text" : "cleartrack combined, cleartrack user1, cleartrack user2, cleartrack user3, cleartrack melanal, cleartrack specCent, cleartrack mfccanal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 50.5, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 525.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.5, 3.0, 127.0, 20.0 ],
					"text" : "1: MUBU CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.5, 299.0, 93.0, 22.0 ],
					"text" : "r mergeanalysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 129.5, 262.5, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.25, 152.0, 63.0, 22.0 ],
									"text" : "s armread"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.75, 182.0, 85.0, 22.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 100.25, 100.0, 90.0, 22.0 ],
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 267.5, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.5, 244.5, 69.0, 22.0 ],
									"text" : "route count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "bang" ],
									"patching_rect" : [ 100.25, 129.0, 50.5, 22.0 ],
									"text" : "t b b l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.75, 182.0, 38.0, 22.0 ],
									"text" : "count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 238.5, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.25, 290.5, 131.0, 22.0 ],
									"text" : "readtrackappend audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.25, 318.5, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"depth" : 2,
									"id" : "obj-59",
									"items" : [ "agogo bells", ",", "agogo bells/agogo-bells__025_mezzo-forte_struck-singly.mp3", ",", "agogo bells/agogo-bells__phrase_mezzo-forte_rhythm.mp3", ",", "banana shaker", ",", "banana shaker/banana-shaker__long_forte_shaken.mp3", ",", "banana shaker/banana-shaker__phrase_mezzo-forte_rhythm.mp3", ",", "bass drum", ",", "bass drum/bass-drum__025_forte_bass-drum-mallet.mp3", ",", "bass drum/bass-drum__025_mezzo-forte_bass-drum-mallet.mp3", ",", "bass drum/bass-drum__025_mezzo-forte_rute.mp3", ",", "bass drum/bass-drum__05_mezzo-forte_rute.mp3", ",", "bass drum/bass-drum__15_mezzo-piano_rhythm.mp3", ",", "bass drum/bass-drum__15_pianissimo_rhythm.mp3", ",", "bass drum/bass-drum__1_fortissimo_struck-singly.mp3", ",", "bass drum/bass-drum__1_mezzo-forte_bass-drum-mallet.mp3", ",", "bass drum/bass-drum__1_mezzo-forte_flam.mp3", ",", "bass drum/bass-drum__1_mezzo-piano_flam.mp3", ",", "bass drum/bass-drum__1_mezzo-piano_struck-singly.mp3", ",", "bass drum/bass-drum__1_pianissimo_struck-singly.mp3", ",", "bass drum/bass-drum__long_crescendo_bass-drum-mallet.mp3", ",", "bass drum/bass-drum__phrase_forte_rute.mp3", ",", "bass drum/bass-drum__phrase_mezzo-forte_rute.mp3", ",", "bass drum/bass-drum__phrase_mezzo-forte_sticks.mp3", ",", "bass drum/bass-drum__phrase_mezzo-piano_rhythm.mp3", ",", "bass drum/bass-drum__phrase_mezzo-piano_rute.mp3", ",", "bell tree", ",", "bell tree/bell-tree__025_forte_struck-singly.mp3", ",", "bell tree/bell-tree__long_forte_glissando.mp3", ",", "bell tree/bell-tree__long_mezzo-forte_glissando.mp3", ",", "cabasa", ",", "cabasa/cabasa__025_mezzo-forte_effect.mp3", ",", "cabasa/cabasa__phrase_mezzo-forte_effect.mp3", ",", "castanets", ",", "castanets/castanets__025_mezzo-forte_struck-singly.mp3", ",", "castanets/castanets__long_mezzo-forte_roll.mp3", ",", "castanets/castanets__phrase_forte_rhythm.mp3", ",", "castanets/castanets__phrase_mezzo-forte_roll.mp3", ",", "Chinese cymbal", ",", "Chinese cymbal/Chinese-cymbal__05_forte_damped.mp3", ",", "Chinese cymbal/Chinese-cymbal__1_crescendo_roll.mp3", ",", "Chinese hand cymbals", ",", "Chinese hand cymbals/Chinese-hand-cymbals__15_forte_struck-together.mp3", ",", "Chinese hand cymbals/Chinese-hand-cymbals__1_mezzo-forte_struck-together.mp3", ",", "Chinese hand cymbals/Chinese-hand-cymbals__long_mezzo-forte_rhythm.mp3", ",", "Chinese hand cymbals/Chinese-hand-cymbals__very-long_mezzo-forte_rhythm.mp3", ",", "clash cymbals", ",", "clash cymbals/clash-cymbals__025_mezzo-forte_undamped.mp3", ",", "clash cymbals/clash-cymbals__05_forte_damped.mp3", ",", "clash cymbals/clash-cymbals__15_fortissimo_struck-together.mp3", ",", "clash cymbals/clash-cymbals__1_forte_damped.mp3", ",", "clash cymbals/clash-cymbals__1_piano_struck-together.mp3", ",", "clash cymbals/clash-cymbals__long_forte_undamped.mp3", ",", "clash cymbals/clash-cymbals__long_fortissimo_struck-together.mp3", ",", "cowbell", ",", "cowbell/cowbell__025_mezzo-forte_damped.mp3", ",", "cowbell/cowbell__1_forte_undamped.mp3", ",", "cowbell/cowbell__1_mezzo-forte_undamped.mp3", ",", "cowbell/cowbell__long_mezzo-forte_rhythm.mp3", ",", "djembe", ",", "djembe/djembe__05_forte_undamped.mp3", ",", "djembe/djembe__phrase_fortissimo_rhythm.mp3", ",", "djembe/djembe__phrase_mezzo-forte_rhythm.mp3", ",", "djundjun", ",", "djundjun/djundjun__05_mezzo-forte_medium-sticks.mp3", ",", "djundjun/djundjun__05_mezzo-forte_struck-singly.mp3", ",", "djundjun/djundjun__1_mezzo-forte_rhythm.mp3", ",", "djundjun/djundjun__phrase_mezzo-forte_rhythm.mp3", ",", "flexatone", ",", "flexatone/flexatone__05_forte_shaken.mp3", ",", "flexatone/flexatone__very-long_forte_effect.mp3", ",", "guiro", ",", "guiro/guiro__025_mezzo-forte_struck-singly.mp3", ",", "guiro/guiro__05_mezzo-forte_scraped.mp3", ",", "guiro/guiro__1_mezzo-forte_scraped.mp3", ",", "guiro/guiro__phrase_mezzo-forte_scraped.mp3", ",", "lemon shaker", ",", "lemon shaker/lemon-shaker__long_forte_shaken.mp3", ",", "lemon shaker/lemon-shaker__long_mezzo-forte_shaken.mp3", ",", "lemon shaker/lemon-shaker__phrase_mezzo-forte_rhythm.mp3", ",", "motor horn", ",", "motor horn/motor-horn__05_forte_squeezed.mp3", ",", "ratchet", ",", "ratchet/ratchet__025_forte_clean.mp3", ",", "ratchet/ratchet__long_forte_roll.mp3", ",", "sheeps toenails", ",", "sheeps toenails/sheeps-toenails__025_mezzo-forte_shaken.mp3", ",", "sheeps toenails/sheeps-toenails__very-long_mezzo-forte_shaken.mp3", ",", "sizzle cymbal", ",", "sizzle cymbal/sizzle-cymbal__long_mezzo-piano_sticks.mp3", ",", "sleigh bells", ",", "sleigh bells/sleigh-bells__05_mezzo-forte_shaken.mp3", ",", "sleigh bells/sleigh-bells__long_forte_shaken.mp3", ",", "sleigh bells/sleigh-bells__long_mezzo-forte_shaken.mp3", ",", "sleigh bells/sleigh-bells__very-long_mezzo-forte_shaken.mp3", ",", "snare drum", ",", "snare drum/snare-drum__025_forte_with-snares.mp3", ",", "snare drum/snare-drum__025_fortissimo_with-snares.mp3", ",", "snare drum/snare-drum__025_mezzo-forte_with-snares.mp3", ",", "snare drum/snare-drum__long_forte_roll.mp3", ",", "snare drum/snare-drum__long_mezzo-forte_rhythm.mp3", ",", "snare drum/snare-drum__long_mezzo-forte_roll.mp3", ",", "snare drum/snare-drum__phrase_cresc-decresc_rhythm.mp3", ",", "snare drum/snare-drum__phrase_crescendo_flam.mp3", ",", "snare drum/snare-drum__phrase_decrescendo_roll.mp3", ",", "snare drum/snare-drum__phrase_mezzo-forte_rhythm.mp3", ",", "snare drum/snare-drum__phrase_mezzo-forte_without-snares.mp3", ",", "snare drum/snare-drum__very-long_cresc-decresc_roll.mp3", ",", "spring coil", ",", "spring coil/spring-coil__05_mezzo-forte_struck-singly.mp3", ",", "spring coil/spring-coil__1_mezzo-forte_glissando.mp3", ",", "spring coil/spring-coil__1_mezzo-forte_struck-singly.mp3", ",", "spring coil/spring-coil__long_forte_glissando.mp3", ",", "spring coil/spring-coil__long_forte_struck-singly.mp3", ",", "squeaker", ",", "squeaker/squeaker__05_forte_squeezed.mp3", ",", "strawberry shaker", ",", "strawberry shaker/strawberry-shaker__long_forte_shaken.mp3", ",", "strawberry shaker/strawberry-shaker__phrase_mezzo-forte_rhythm.mp3", ",", "surdo", ",", "surdo/surdo__05_forte_damped.mp3", ",", "surdo/surdo__05_forte_undamped.mp3", ",", "surdo/surdo__15_forte_damped.mp3", ",", "surdo/surdo__phrase_forte_rhythm.mp3", ",", "suspended cymbal", ",", "suspended cymbal/suspended-cymbal__05_mezzo-forte_damped.mp3", ",", "suspended cymbal/suspended-cymbal__1_forte_scraped.mp3", ",", "suspended cymbal/suspended-cymbal__long_forte_vibe-mallet-undamped.mp3", ",", "suspended cymbal/suspended-cymbal__very-long_cresc-decresc_roll.mp3", ",", "swanee whistle", ",", "swanee whistle/swanee-whistle__05_forte_effect.mp3", ",", "swanee whistle/swanee-whistle__1_forte_effect.mp3", ",", "swanee whistle/swanee-whistle__very-long_forte_effect.mp3", ",", "tam-tam", ",", "tam-tam/tam-tam__long_forte_scraped.mp3", ",", "tam-tam/tam-tam__long_fortissimo_damped.mp3", ",", "tam-tam/tam-tam__long_mezzo-piano_undamped.mp3", ",", "tam-tam/tam-tam__phrase_mezzo-piano_rimshot.mp3", ",", "tambourine", ",", "tambourine/tambourine__025_forte_hand.mp3", ",", "tambourine/tambourine__025_fortissimo_hand.mp3", ",", "tambourine/tambourine__05_forte_hand.mp3", ",", "tambourine/tambourine__1_mezzo-piano_shaken.mp3", ",", "tambourine/tambourine__long_cresc-decresc_shaken.mp3", ",", "tambourine/tambourine__phrase_crescendo_hand.mp3", ",", "tambourine/tambourine__phrase_decrescendo_hand.mp3", ",", "tambourine/tambourine__phrase_forte_hand.mp3", ",", "tambourine/tambourine__phrase_mezzo-forte_body.mp3", ",", "tambourine/tambourine__phrase_mezzo-forte_hand.mp3", ",", "tambourine/tambourine__phrase_mezzo-piano_shaken.mp3", ",", "tenor drum", ",", "tenor drum/tenor-drum__phrase_forte_damped.mp3", ",", "tenor drum/tenor-drum__phrase_forte_undamped.mp3", ",", "Thai gong", ",", "Thai gong/Thai-gong__long_forte_damped.mp3", ",", "Thai gong/Thai-gong__long_forte_undamped.mp3", ",", "Thai gong/Thai-gong__long_fortissimo_undamped.mp3", ",", "tom-toms", ",", "tom-toms/tom-toms__05_mezzo-forte_struck-singly.mp3", ",", "tom-toms/tom-toms__phrase_forte_medium-sticks.mp3", ",", "train whistle", ",", "train whistle/train-whistle__025_forte_clean.mp3", ",", "train whistle/train-whistle__1_forte_effect.mp3", ",", "train whistle/train-whistle__long_forte_clean.mp3", ",", "triangle", ",", "triangle/triangle__long_decrescendo_roll.mp3", ",", "triangle/triangle__long_piano_struck-singly.mp3", ",", "triangle/triangle__phrase_mezzo-piano_damped.mp3", ",", "triangle/triangle__phrase_mezzo-piano_rhythm.mp3", ",", "triangle/triangle__very-long_mezzo-forte_roll.mp3", ",", "vibraslap", ",", "vibraslap/vibraslap__05_forte_damped.mp3", ",", "vibraslap/vibraslap__1_forte_damped.mp3", ",", "vibraslap/vibraslap__very-long_forte_undamped.mp3", ",", "washboard", ",", "washboard/washboard__025_forte_scraped.mp3", ",", "washboard/washboard__05_forte_scraped.mp3", ",", "washboard/washboard__phrase_forte_scraped.mp3", ",", "whip", ",", "whip/whip__025_forte_struck-together.mp3", ",", "whip/whip__025_fortissimo_struck-together.mp3", ",", "whip/whip__025_mezzo-forte_struck-together.mp3", ",", "whip/whip__phrase_forte_struck-together.mp3", ",", "wind chimes", ",", "wind chimes/wind-chimes__long_mezzo-piano_hand.mp3", ",", "woodblock", ",", "woodblock/woodblock__025_mezzo-forte_struck-singly.mp3", ",", "woodblock/woodblock__phrase_mezzo-piano_rhythm.mp3" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.5, 214.5, 100.0, 22.0 ],
									"prefix" : "GoogleDrive:/My Drive/NYU/4-Senior/Semester 2/Advanced-Max/final-proj/all-samples/percussion/"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 100.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.25, 400.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-90", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 162.0, 356.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 544.0, 381.0, 41.0, 22.0 ],
					"text" : "del 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 544.0, 350.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 405.0, 74.0, 22.0 ],
					"text" : "s updateknn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 766.0, 70.0, 22.0 ],
					"text" : "s clickplay2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 353.0, 740.5, 195.0, 22.0 ],
					"text" : "mubu.track mynewmubu combined"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 271.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 47.0, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 271.0, 103.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.5, 31.0, 159.0, 20.0 ],
					"text" : "read & append one audiofile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 271.0, 131.0, 22.0 ],
					"text" : "readtrackappend audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 72.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 31.0, 89.0, 20.0 ],
					"text" : "erase all tracks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.5, 241.5, 73.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 67.0, 131.0, 20.0 ],
					"text" : "read preset processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.5, 247.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 83.0, 129.0, 22.0 ],
					"text" : "read @track combined"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 277.0, 661.5, 73.0, 22.0 ],
					"text" : "route cursor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 740.5, 63.0, 22.0 ],
					"text" : "s clickplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 277.0, 715.0, 198.0, 22.0 ],
					"text" : "mubu.track mynewmubu everything"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 688.5, 104.0, 22.0 ],
					"text" : "prepend getindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 695.0, 78.0, 20.0 ],
					"text" : "imubu output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 780.0, 137.0, 20.0 ],
					"text" : "bang when read is done"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 780.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 715.0, 61.0, 22.0 ],
					"text" : "r armread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 137.0, 744.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 199.5, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 31.0, 95.0, 20.0 ],
					"text" : "save processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 197.5, 63.0, 22.0 ],
					"text" : "r viewopts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 137.0, 715.0, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 137.0, 688.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 137.0, 661.0, 129.0, 22.0 ],
					"text" : "route readtrackappend"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 661.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 99.5, 35.0, 22.0 ],
					"text" : "r join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 221.5, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 47.0, 143.0, 22.0 ],
					"text" : "writeall @track combined"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 334.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.5, 31.0, 145.0, 20.0 ],
					"text" : "load a folder of soundfiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 326.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 47.0, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 149.5, 87.0, 22.0 ],
					"text" : "r cursordisplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 173.5, 83.0, 22.0 ],
					"text" : "r playbackpos"
				}

			}
, 			{
				"box" : 				{
					"comment" : "to imubu",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 11.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.5, 125.5, 30.0, 22.0 ],
					"text" : "s clr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 125.5, 85.0, 22.0 ],
					"text" : "getnumbuffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 74.5, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 47.0, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 2,
					"autorefreshrate" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 15,
					"bufferchooser_visible" : 1,
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 0,
					"cursor_position" : -1.0,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 1.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 1,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 0,
					"externalfiles" : 1,
					"id" : "obj-1",
					"layout" : 0,
					"maxclass" : "imubu",
					"name" : "mynewmubu",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputselection" : 0,
					"outputtimeselection" : 0,
					"outputvalues" : 0,
					"patching_rect" : [ 59.0, 402.0, 448.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 120.0, 629.0, 313.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 30,
					"rangeruler_visible" : 1,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.800000011920929, 0.699999988079071, 0.699999988079071, 1.0 ],
					"region_visible" : 1,
					"resamplefiles" : 0,
					"split_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 1,
					"useplaceholders" : 1,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.854901960784314, 1.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 574.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 28.0, 642.0, 85.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 540.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 3.0, 650.0, 441.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
