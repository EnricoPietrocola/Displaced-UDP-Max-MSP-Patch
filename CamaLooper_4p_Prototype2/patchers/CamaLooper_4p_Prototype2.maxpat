{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 85.0, 1482.0, 913.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Cama.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 261.621216058731079, 342.461037158966064, 885.636368751525879, 233.01298713684082 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.240257263183594, 67.543381571769714, 885.636368751525879, 233.01298713684082 ],
					"varname" : "Cama[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.383100032806396, 1874.468281745910645, 50.0, 50.0 ],
					"text" : "/userID/rStart 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 42,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1910.649333000183105, 1901.55842399597168, 811.0, 586.0 ],
					"presentation" : 1,
					"presentation_linecount" : 42,
					"presentation_rect" : [ 1008.33439826965332, 88.170992374420166, 813.0, 586.0 ],
					"text" : "With this application, 4 performers can play operations on a loop of audio cooperatively and realtime. \nEach performer must use one of the four instances of the Granulator Synthetizer, the others will be used remotely.\n\n\nCONTROLS\n\nfeed : load a sample (you can load a sample with drag and drop in the big rectangle in the center as well)\n\nmetro : activates metronome that triggers newgrain\n\n<number> : ms for the metronome\n\nnewgrain : triggers a new random behaviour (random settings, what is randomize is decided with the buttons on top, when theyr'e yellow they                randomize the value they represent\n\ngrainL : maximum length for random newgrain\n\nspeed : play speed for the looper\n\npitch : pitch of the looper\n\ntimestr : enable time stretching algorithms (without this pitch and speed work differently)\n\nrandom : triggers new random values\n\nnewGrain : when enabled every time newgrain is triggered a new portion of the sample is read\n\nrPitch : when enabled every time newgrain is triggered a new pitch is set\n\nrSpeed : when enabled every time newgrain is triggered a new speed is set\n\nmode : when enabled every time newgrain is triggered a random time stretch algorithm is set\n\nrStart : when enabled every time newgrain is triggered a new start value for the sample is set\n\nrGrain : when enabled every time newgrain is triggered a new length for the sample is set\n\n<mouse drag on waveform> : select what part of sample to loop\n\nwhite slider on top : select start point for loop\n\nwhite slider on bottom : select end point for loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.602835178375244, 1835.114709377288818, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.642866849899292, 1738.506477355957031, 50.000000953674316, 20.0 ],
					"text" : "user ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.590918302536011, 1738.506477355957031, 93.0, 22.0 ],
					"text" : "loadmess user4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 917.577932119369507, 1798.090893745422363, 223.0, 22.0 ],
					"text" : "combine / userID / controlID @triggers 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1121.577932119369507, 1760.114709377288818, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.615821361541748, 1455.272721290588379, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.655853033065796, 1358.664489269256592, 50.000000953674316, 20.0 ],
					"text" : "user ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.603904485702515, 1358.664489269256592, 93.0, 22.0 ],
					"text" : "loadmess user3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 920.590918302536011, 1418.248905658721924, 223.0, 22.0 ],
					"text" : "combine / userID / controlID @triggers 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1124.590918302536011, 1380.272721290588379, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.363639831542969, 1069.082256317138672, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.403671503067017, 972.474024295806885, 50.000000953674316, 20.0 ],
					"text" : "user ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.351722955703735, 972.474024295806885, 93.0, 22.0 ],
					"text" : "loadmess user2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 921.338736772537231, 1032.058440685272217, 223.0, 22.0 ],
					"text" : "combine / userID / controlID @triggers 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1125.338736772537231, 994.082256317138672, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.376626014709473, 695.40259838104248, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.416657686233521, 598.794366359710693, 50.000000953674316, 20.0 ],
					"text" : "user ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.364709138870239, 598.794366359710693, 93.0, 22.0 ],
					"text" : "loadmess user1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 924.351722955703735, 658.378782749176025, 223.0, 22.0 ],
					"text" : "combine / userID / controlID @triggers 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1128.351722955703735, 620.40259838104248, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.974316716194153, 13.0, 191.025638580322266, 20.0 ],
					"text" : "© enricopietrocola@gmail.com"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.255520820617676, 13.0, 257.692301273345947, 48.0 ],
					"text" : "In this example only StartLoop and EndLoop points (the two sliders upon an below track view are syncronized"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.705629587173462, 151.833328723907471, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.621216058731079, 213.0, 354.0, 48.0 ],
					"text" : "Based on which instance of the synth you are to use, you should enable all other gates and leave the one corresponding to yours disabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2295.622301578521729, 1273.677498817443848, 396.0, 48.0 ],
					"text" : "This is the same gate as the receiving one, but it's inverted to filter out feedback from remote to remote. Its values are synced with the input receiving one."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.058435201644897, 1342.521655082702637, 107.0, 36.0 ],
					"text" : "if $i1 == 0 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.058435201644897, 1342.521655082702637, 107.0, 36.0 ],
					"text" : "if $i1 == 0 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2116.622301578521729, 1342.521655082702637, 107.0, 36.0 ],
					"text" : "if $i1 == 0 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1999.622301578521729, 1342.521655082702637, 107.0, 36.0 ],
					"text" : "if $i1 == 0 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2278.467539548873901, 1412.354983806610107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2278.467539548873901, 1444.354983806610107, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2224.467539548873901, 1412.354983806610107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2224.467539548873901, 1444.354983806610107, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2170.038967847824097, 1412.354983806610107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2170.038967847824097, 1444.354983806610107, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2112.622301578521729, 1412.354983806610107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2112.622301578521729, 1444.354983806610107, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.292197942733765, 1642.209962844848633, 150.0, 62.0 ],
					"text" : "Note that, differently from the basic example, here we have 4 sockets, since we have 4 users"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.038963317871094, 620.40259838104248, 385.0, 34.0 ],
					"text" : "Each user has its controls and values combined in a formatted OSC string which is then sent to all sockets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.134201288223267, 209.833328723907471, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.445889711380005, 832.13202428817749, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.134201288223267, 241.833328723907471, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.134201288223267, 209.833328723907471, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.445889711380005, 586.677481174468994, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.134201288223267, 241.833328723907471, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.705629587173462, 209.833328723907471, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.445889711380005, 334.989174365997314, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.705629587173462, 241.833328723907471, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.288963317871094, 209.833328723907471, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.445889711380005, 88.170992374420166, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.288963317871094, 241.833328723907471, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.621216058731079, 155.833328723907471, 396.0, 48.0 ],
					"text" : "This gate system is a basic \"filter/firewall\" example. Enabling a gate enables remote control from a user. This is needed in order to avoid network feedback in case of network loops."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.203469276428223, 2100.358492612838745, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 336.203469276428223, 1968.718620777130127, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.939400434494019, 1748.042951822280884, 90.0, 22.0 ],
					"text" : "send~ masterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.621216058731079, 1748.042951822280884, 88.0, 22.0 ],
					"text" : "send~ masterL"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Cama.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 254.621216058731079, 1493.042951822280884, 885.636368751525879, 233.01298713684082 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.4696946144104, 807.328672647476196, 885.636368751525879, 233.01298713684082 ],
					"varname" : "Cama[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.437227169672724, 1371.461041450500488, 90.0, 22.0 ],
					"text" : "send~ masterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.954549551010132, 1371.461041450500488, 88.0, 22.0 ],
					"text" : "send~ masterL"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Cama.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 257.954549551010132, 1116.461041450500488, 885.636368751525879, 233.01298713684082 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.4696946144104, 561.915592193603516, 885.636368751525879, 233.01298713684082 ],
					"varname" : "Cama[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.437227169672724, 976.266232013702393, 90.0, 22.0 ],
					"text" : "send~ masterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.954549551010132, 981.461037158966064, 88.0, 22.0 ],
					"text" : "send~ masterL"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Cama.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 257.954549551010132, 726.461037158966064, 885.636368751525879, 233.01298713684082 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.240257263183594, 313.989174365997314, 885.636368751525879, 233.01298713684082 ],
					"varname" : "Cama[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.028492569923401, 2440.267581701278687, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 221.028492569923401, 2470.267581701278687, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.028492569923401, 2310.033815145492554, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 250.028492569923401, 1915.890961408615112, 103.0, 22.0 ],
					"text" : "receive~ masterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 221.028492569923401, 1889.890961408615112, 101.0, 22.0 ],
					"text" : "receive~ masterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.939400434494019, 591.106054782867432, 90.0, 22.0 ],
					"text" : "send~ masterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.621216058731079, 598.794366359710693, 88.0, 22.0 ],
					"text" : "send~ masterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.288963317871094, 13.0, 388.0, 48.0 ],
					"text" : "This patch shows an example use of OSC through a Virtual Local Area Network created with ZeroTier One with a bpatcher.\nI am going to leave all networking outside for demonstration purposes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2112.292197942733765, 1509.209962844848633, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 903.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 171.190476190476204, 203.0, 22.0 ],
									"text" : "udpsend 10.147.19.2 12777 CNMAT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 107.301587301587304, 203.0, 22.0 ],
									"text" : "udpsend 10.147.19.1 12777 CNMAT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.841269841269877, 203.0, 22.0 ],
									"text" : "udpsend 10.147.19.4 12777 CNMAT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 233.253968253968253, 203.0, 22.0 ],
									"text" : "udpsend 10.147.19.3 12777 CNMAT"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 3,
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2112.292197942733765, 1602.209962844848633, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sockets_CNMAT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 41.288963317871094, 120.05195426940918, 213.0, 22.0 ],
					"text" : "OSC-route /user1 /user2 /user3 /user4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 2112.292197942733765, 1547.209962844848633, 111.0, 22.0 ],
					"text" : "OpenSoundControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.288963317871094, 86.05195426940918, 104.0, 22.0 ],
					"text" : "udpreceive 12777"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 3 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 3,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-13", 1 ]
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
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 3 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 3 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 3 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-39::obj-54" : [ "live.text[52]", "live.text", 0 ],
			"obj-28::obj-136" : [ "live.text[36]", "live.text[1]", 0 ],
			"obj-23::obj-159" : [ "Out[5]", "volume", 0 ],
			"obj-39::obj-123" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-130" : [ "envLenght", "envLenght", 0 ],
			"obj-1::obj-79" : [ "envLenght[1]", "TrigMetro", 0 ],
			"obj-1::obj-116" : [ "pitch", "pitch", 0 ],
			"obj-28::obj-54" : [ "live.text[35]", "live.text", 0 ],
			"obj-23::obj-54" : [ "live.text[21]", "live.text", 0 ],
			"obj-39::obj-122" : [ "live.text[47]", "live.text", 0 ],
			"obj-28::obj-79" : [ "envLenght[5]", "TrigMetro", 0 ],
			"obj-44::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-1::obj-14" : [ "live.numbox", "live.numbox", 0 ],
			"obj-23::obj-149" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-39::obj-79" : [ "envLenght[6]", "TrigMetro", 0 ],
			"obj-44::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-28::obj-102" : [ "speed[2]", "speed", 0 ],
			"obj-23::obj-143" : [ "live.text[22]", "live.text[1]", 0 ],
			"obj-28::obj-123" : [ "live.text[39]", "live.text", 0 ],
			"obj-13" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-23::obj-116" : [ "pitch[1]", "pitch", 0 ],
			"obj-1::obj-159" : [ "Out[2]", "volume", 0 ],
			"obj-39::obj-159" : [ "Out[3]", "volume", 0 ],
			"obj-28::obj-124" : [ "live.text[41]", "live.text", 0 ],
			"obj-23::obj-79" : [ "envLenght[2]", "TrigMetro", 0 ],
			"obj-39::obj-155" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-28::obj-148" : [ "live.text[40]", "live.text[1]", 0 ],
			"obj-23::obj-123" : [ "live.text[25]", "live.text", 0 ],
			"obj-39::obj-130" : [ "envLenght[7]", "envLenght", 0 ],
			"obj-28::obj-143" : [ "live.text[38]", "live.text[1]", 0 ],
			"obj-1::obj-83" : [ "timestr", "timestr", 0 ],
			"obj-23::obj-133" : [ "click[3]", "click", 0 ],
			"obj-39::obj-131" : [ "grainL[3]", "grainL", 0 ],
			"obj-44::obj-63" : [ "Early", "Early", 0 ],
			"obj-28::obj-31" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-23::obj-130" : [ "envLenght[3]", "envLenght", 0 ],
			"obj-44::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-1::obj-123" : [ "live.text[11]", "live.text", 0 ],
			"obj-28::obj-116" : [ "pitch[2]", "pitch", 0 ],
			"obj-23::obj-83" : [ "timestr[2]", "timestr", 0 ],
			"obj-39::obj-116" : [ "pitch[3]", "pitch", 0 ],
			"obj-1::obj-13" : [ "live.text[13]", "live.text", 0 ],
			"obj-39::obj-143" : [ "live.text[42]", "live.text[1]", 0 ],
			"obj-1::obj-131" : [ "grainL", "grainL", 0 ],
			"obj-28::obj-153" : [ "live.text[32]", "live.text[1]", 0 ],
			"obj-23::obj-147" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-39::obj-148" : [ "live.text[50]", "live.text[1]", 0 ],
			"obj-1::obj-122" : [ "live.text[8]", "live.text", 0 ],
			"obj-28::obj-41" : [ "live.text[33]", "live.text[1]", 0 ],
			"obj-23::obj-41" : [ "live.text[18]", "live.text[1]", 0 ],
			"obj-39::obj-149" : [ "live.text[45]", "live.text[1]", 0 ],
			"obj-28::obj-130" : [ "envLenght[4]", "envLenght", 0 ],
			"obj-44::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-23::obj-131" : [ "grainL[1]", "grainL", 0 ],
			"obj-39::obj-133" : [ "click[6]", "click", 0 ],
			"obj-44::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-1::obj-54" : [ "live.text[6]", "live.text", 0 ],
			"obj-28::obj-159" : [ "Out[4]", "volume", 0 ],
			"obj-1::obj-41" : [ "live.text[14]", "live.text[1]", 0 ],
			"obj-23::obj-13" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-124" : [ "live.text[17]", "live.text", 0 ],
			"obj-39::obj-13" : [ "live.text[48]", "live.text", 0 ],
			"obj-39::obj-41" : [ "live.text[49]", "live.text[1]", 0 ],
			"obj-1::obj-149" : [ "live.text[12]", "live.text[1]", 0 ],
			"obj-28::obj-13" : [ "live.text[31]", "live.text", 0 ],
			"obj-23::obj-102" : [ "speed[1]", "speed", 0 ],
			"obj-39::obj-153" : [ "live.text[53]", "live.text[1]", 0 ],
			"obj-28::obj-14" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-155" : [ "live.drop", "live.drop", 0 ],
			"obj-23::obj-125" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-39::obj-124" : [ "live.text[44]", "live.text", 0 ],
			"obj-28::obj-155" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-23::obj-31" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-39::obj-125" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-44::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-28::obj-125" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-1::obj-31" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-23::obj-122" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-147" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-28::obj-147" : [ "live.text[37]", "live.text[1]", 0 ],
			"obj-46" : [ "live.gain~[6]", "live.gain~[4]", 0 ],
			"obj-23::obj-136" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-1::obj-143" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-39::obj-83" : [ "timestr[6]", "timestr", 0 ],
			"obj-28::obj-122" : [ "live.text[34]", "live.text", 0 ],
			"obj-23::obj-124" : [ "live.text[28]", "live.text", 0 ],
			"obj-39::obj-102" : [ "speed[3]", "speed", 0 ],
			"obj-1::obj-153" : [ "live.text[16]", "live.text[1]", 0 ],
			"obj-28::obj-149" : [ "live.text[30]", "live.text[1]", 0 ],
			"obj-23::obj-14" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-39::obj-147" : [ "live.text[51]", "live.text[1]", 0 ],
			"obj-44::obj-28" : [ "Size", "Size", 0 ],
			"obj-1::obj-133" : [ "click", "click", 0 ],
			"obj-28::obj-131" : [ "grainL[2]", "grainL", 0 ],
			"obj-23::obj-155" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-39::obj-136" : [ "live.text[46]", "live.text[1]", 0 ],
			"obj-1::obj-148" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-28::obj-83" : [ "timestr[4]", "timestr", 0 ],
			"obj-1::obj-102" : [ "speed", "speed", 0 ],
			"obj-23::obj-153" : [ "live.text[24]", "live.text[1]", 0 ],
			"obj-39::obj-31" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-44::obj-66" : [ "Time", "Time", 0 ],
			"obj-28::obj-133" : [ "click[5]", "click", 0 ],
			"obj-1::obj-125" : [ "live.tab", "live.tab", 0 ],
			"obj-23::obj-148" : [ "live.text[20]", "live.text[1]", 0 ],
			"obj-39::obj-14" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-136" : [ "live.text[4]", "live.text[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-39::obj-54" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-28::obj-136" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-23::obj-159" : 				{
					"parameter_longname" : "Out[5]"
				}
,
				"obj-39::obj-123" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-28::obj-54" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-23::obj-54" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-39::obj-122" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-28::obj-79" : 				{
					"parameter_longname" : "envLenght[5]"
				}
,
				"obj-23::obj-149" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-39::obj-79" : 				{
					"parameter_longname" : "envLenght[6]"
				}
,
				"obj-28::obj-102" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-23::obj-143" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-28::obj-123" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-23::obj-116" : 				{
					"parameter_longname" : "pitch[1]"
				}
,
				"obj-39::obj-159" : 				{
					"parameter_longname" : "Out[3]"
				}
,
				"obj-28::obj-124" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-23::obj-79" : 				{
					"parameter_longname" : "envLenght[2]"
				}
,
				"obj-39::obj-155" : 				{
					"parameter_longname" : "live.drop[3]"
				}
,
				"obj-28::obj-148" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-23::obj-123" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-39::obj-130" : 				{
					"parameter_longname" : "envLenght[7]"
				}
,
				"obj-28::obj-143" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-23::obj-133" : 				{
					"parameter_longname" : "click[3]"
				}
,
				"obj-39::obj-131" : 				{
					"parameter_longname" : "grainL[3]"
				}
,
				"obj-28::obj-31" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-23::obj-130" : 				{
					"parameter_longname" : "envLenght[3]"
				}
,
				"obj-28::obj-116" : 				{
					"parameter_longname" : "pitch[2]"
				}
,
				"obj-23::obj-83" : 				{
					"parameter_longname" : "timestr[2]"
				}
,
				"obj-39::obj-116" : 				{
					"parameter_longname" : "pitch[3]"
				}
,
				"obj-39::obj-143" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-28::obj-153" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-23::obj-147" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-39::obj-148" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-28::obj-41" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-23::obj-41" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-39::obj-149" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-28::obj-130" : 				{
					"parameter_longname" : "envLenght[4]"
				}
,
				"obj-23::obj-131" : 				{
					"parameter_longname" : "grainL[1]"
				}
,
				"obj-39::obj-133" : 				{
					"parameter_longname" : "click[6]"
				}
,
				"obj-28::obj-159" : 				{
					"parameter_longname" : "Out[4]"
				}
,
				"obj-23::obj-13" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-39::obj-13" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-39::obj-41" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-28::obj-13" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-23::obj-102" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-39::obj-153" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-28::obj-14" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-23::obj-125" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-39::obj-124" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-28::obj-155" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-23::obj-31" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-39::obj-125" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-28::obj-125" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-23::obj-122" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-28::obj-147" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-23::obj-136" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-39::obj-83" : 				{
					"parameter_longname" : "timestr[6]"
				}
,
				"obj-28::obj-122" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-23::obj-124" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-39::obj-102" : 				{
					"parameter_longname" : "speed[3]"
				}
,
				"obj-28::obj-149" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-23::obj-14" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-39::obj-147" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-28::obj-131" : 				{
					"parameter_longname" : "grainL[2]"
				}
,
				"obj-23::obj-155" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-39::obj-136" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-28::obj-83" : 				{
					"parameter_longname" : "timestr[4]"
				}
,
				"obj-23::obj-153" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-39::obj-31" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-28::obj-133" : 				{
					"parameter_longname" : "click[5]"
				}
,
				"obj-23::obj-148" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-39::obj-14" : 				{
					"parameter_longname" : "live.numbox[3]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Cama.maxpat",
				"bootpath" : "D:/ForkSourceFolder/Repo-Displaced-UDP-MacroGranular-Synth/CamaLooper_4p_Prototype2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "D:/ForkSourceFolder/Repo-Displaced-UDP-MacroGranular-Synth/CamaLooper_4p_Prototype2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OpenSoundControl.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
