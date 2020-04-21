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
		"rect" : [ 34.0, 85.0, 1479.0, 929.0 ],
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
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.45885968208313, 538.365792751312256, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1990.45885968208313, 538.365792751312256, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1949.95885968208313, 538.365792751312256, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2092.288963317871094, 566.833328723907471, 396.0, 48.0 ],
					"presentation_linecount" : 3,
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
					"patching_rect" : [ 2148.725096940994263, 635.67748498916626, 107.0, 36.0 ],
					"presentation_linecount" : 2,
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
					"patching_rect" : [ 2031.725096940994263, 635.67748498916626, 107.0, 36.0 ],
					"presentation_linecount" : 2,
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
					"patching_rect" : [ 1913.288963317871094, 635.67748498916626, 107.0, 36.0 ],
					"presentation_linecount" : 2,
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
					"patching_rect" : [ 1796.288963317871094, 635.67748498916626, 107.0, 36.0 ],
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
					"patching_rect" : [ 2075.134201288223267, 705.51081371307373, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2075.134201288223267, 737.51081371307373, 32.0, 22.0 ],
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
					"patching_rect" : [ 2021.134201288223267, 705.51081371307373, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2021.134201288223267, 737.51081371307373, 32.0, 22.0 ],
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
					"patching_rect" : [ 1966.705629587173462, 705.51081371307373, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1966.705629587173462, 737.51081371307373, 32.0, 22.0 ],
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
					"patching_rect" : [ 1909.288963317871094, 705.51081371307373, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1909.288963317871094, 737.51081371307373, 32.0, 22.0 ],
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
					"patching_rect" : [ 1866.95885968208313, 935.365792751312256, 150.0, 62.0 ],
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
					"patching_rect" : [ 1440.0, 301.0, 385.0, 34.0 ],
					"text" : "Each user has it's controls and values combined in a formatted OSC string which is then sent to all sockets"
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
					"patching_rect" : [ 214.134201288223267, 209.833328723907471, 24.0, 24.0 ]
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
					"patching_rect" : [ 160.134201288223267, 209.833328723907471, 24.0, 24.0 ]
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
					"patching_rect" : [ 105.705629587173462, 209.833328723907471, 24.0, 24.0 ]
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
					"patching_rect" : [ 48.288963317871094, 209.833328723907471, 24.0, 24.0 ]
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
					"patching_rect" : [ 254.621216058731079, 209.833328723907471, 396.0, 48.0 ],
					"text" : "This gate system is a basic \"filter/firewall\" example. Enabling a gate enables remote control from a user. This is needed in order to avoid network feedback in case of network loops."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.085487127304077, 1326.106048107147217, 50.000000953674316, 20.0 ],
					"text" : "user ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.270552396774292, 1259.625528812408447, 54.090909957885742, 20.0 ],
					"text" : "value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.270552396774292, 1324.625528812408447, 59.090909957885742, 20.0 ],
					"text" : "controlID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1516.770552396774292, 1323.625528812408447, 29.5, 22.0 ],
					"text" : "#2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1501.270552396774292, 1291.625528812408447, 34.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1501.270552396774292, 1259.625528812408447, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.770552396774292, 1323.625528812408447, 29.5, 22.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1391.270552396774292, 1291.625528812408447, 34.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.033538579940796, 1326.106048107147217, 93.0, 22.0 ],
					"text" : "loadmess user4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1203.020552396774292, 1385.690464496612549, 223.0, 22.0 ],
					"text" : "combine / userID / controlID @triggers 3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1391.270552396774292, 1259.625528812408447, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1231.358214139938354, 1015.00215482711792, 50.000000953674316, 20.0 ],
					"text" : "user ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1565.543279409408569, 948.52163553237915, 54.090909957885742, 20.0 ],
					"text" : "value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.543279409408569, 1013.52163553237915, 59.090909957885742, 20.0 ],
					"text" : "controlID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.043279409408569, 1012.52163553237915, 29.5, 22.0 ],
					"text" : "#2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1513.543279409408569, 980.52163553237915, 34.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1513.543279409408569, 948.52163553237915, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.043279409408569, 1012.52163553237915, 29.5, 22.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1403.543279409408569, 980.52163553237915, 34.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.306265592575073, 1015.00215482711792, 93.0, 22.0 ],
					"text" : "loadmess user3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1215.293279409408569, 1074.586571216583252, 223.0, 22.0 ],
					"text" : "combine / userID / controlID @triggers 3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1403.543279409408569, 948.52163553237915, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.040031671524048, 710.391767978668213, 50.000000953674316, 20.0 ],
					"text" : "user ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.225096940994263, 643.911248683929443, 54.090909957885742, 20.0 ],
					"text" : "value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.225096940994263, 708.911248683929443, 59.090909957885742, 20.0 ],
					"text" : "controlID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1568.725096940994263, 707.911248683929443, 29.5, 22.0 ],
					"text" : "#2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1553.225096940994263, 675.911248683929443, 34.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.225096940994263, 643.911248683929443, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.725096940994263, 707.911248683929443, 29.5, 22.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1443.225096940994263, 675.911248683929443, 34.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.988083124160767, 710.391767978668213, 93.0, 22.0 ],
					"text" : "loadmess user2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1254.975096940994263, 769.976184368133545, 223.0, 22.0 ],
					"text" : "combine / userID / controlID @triggers 3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1443.225096940994263, 643.911248683929443, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.835500001907349, 1249.709606885910034, 86.0, 22.0 ],
					"text" : "OSC-route /#2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.835500001907349, 1249.709606885910034, 86.0, 22.0 ],
					"text" : "OSC-route /#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.835500001907349, 948.52163553237915, 86.0, 22.0 ],
					"text" : "OSC-route /#2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.835500001907349, 948.52163553237915, 86.0, 22.0 ],
					"text" : "OSC-route /#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.705629587173462, 639.794366359710693, 86.0, 22.0 ],
					"text" : "OSC-route /#2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.705629587173462, 639.794366359710693, 86.0, 22.0 ],
					"text" : "OSC-route /#1"
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
					"patching_rect" : [ 262.870132446289063, 1903.691816568374634, 48.0, 136.0 ],
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
					"patching_rect" : [ 262.870132446289063, 1772.051944732666016, 332.0, 116.0 ],
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
					"patching_rect" : [ 543.335512399673462, 1500.917399168014526, 90.0, 22.0 ],
					"text" : "send~ masterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.621216058731079, 1504.709606885910034, 88.0, 22.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 254.621216058731079, 1249.709606885910034, 885.636368751525879, 233.01298713684082 ],
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
					"patching_rect" : [ 543.500005642573115, 1191.002158641815186, 90.0, 22.0 ],
					"text" : "send~ masterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.621216058731079, 1194.794366359710693, 88.0, 22.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 254.621216058731079, 939.794366359710693, 885.636368751525879, 233.01298713684082 ],
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
					"patching_rect" : [ 543.500005642573115, 885.807353496551514, 90.0, 22.0 ],
					"text" : "send~ masterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.621216058731079, 894.794366359710693, 88.0, 22.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 254.621216058731079, 639.794366359710693, 885.636368751525879, 233.01298713684082 ],
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
					"patching_rect" : [ 121.695155739784241, 2243.600905656814575, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 147.695155739784241, 2273.600905656814575, 35.0, 22.0 ],
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
					"patching_rect" : [ 147.695155739784241, 2113.367139101028442, 48.0, 136.0 ],
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
					"patching_rect" : [ 176.695155739784241, 1719.224285364151001, 103.0, 22.0 ],
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
					"patching_rect" : [ 147.695155739784241, 1693.224285364151001, 101.0, 22.0 ],
					"text" : "receive~ masterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.500005642573115, 595.002158641815186, 90.0, 22.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Cama.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 261.621216058731079, 343.794366359710693, 885.636368751525879, 233.01298713684082 ],
					"varname" : "Cama",
					"viewvisibility" : 1
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
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.040031671524048, 430.158004283905029, 50.000000953674316, 20.0 ],
					"text" : "user ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.225096940994263, 363.67748498916626, 54.090909957885742, 20.0 ],
					"text" : "value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.225096940994263, 428.67748498916626, 59.090909957885742, 20.0 ],
					"text" : "controlID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1568.725096940994263, 427.67748498916626, 29.5, 22.0 ],
					"text" : "#2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1553.225096940994263, 395.67748498916626, 34.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.225096940994263, 363.67748498916626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.705629587173462, 343.794366359710693, 86.0, 22.0 ],
					"text" : "OSC-route /#2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1908.95885968208313, 802.365792751312256, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1908.95885968208313, 538.365792751312256, 29.5, 22.0 ],
					"text" : "join"
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
					"patching_rect" : [ 1908.95885968208313, 895.365792751312256, 108.0, 22.0 ],
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
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.705629587173462, 343.794366359710693, 86.0, 22.0 ],
					"text" : "OSC-route /#1"
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
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.725096940994263, 427.67748498916626, 29.5, 22.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1443.225096940994263, 395.67748498916626, 34.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.988083124160767, 430.158004283905029, 93.0, 22.0 ],
					"text" : "loadmess user1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1254.975096940994263, 489.742420673370361, 223.0, 22.0 ],
					"text" : "combine / userID / controlID @triggers 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 1908.95885968208313, 840.365792751312256, 111.0, 22.0 ],
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
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1443.225096940994263, 363.67748498916626, 50.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-28", 2 ]
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
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 1 ]
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-56", 0 ]
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
					"destination" : [ "obj-36", 3 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-78", 3 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-90", 0 ]
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
			"obj-23::obj-125" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-39::obj-159" : [ "Out[15]", "master", 0 ],
			"obj-2::obj-54" : [ "live.text[6]", "live.text", 0 ],
			"obj-23::obj-41" : [ "live.text[18]", "live.text[1]", 0 ],
			"obj-2::obj-155" : [ "live.drop", "live.drop", 0 ],
			"obj-28::obj-136" : [ "live.text[36]", "live.text[1]", 0 ],
			"obj-44::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-23::obj-147" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-46" : [ "live.gain~[6]", "live.gain~[4]", 0 ],
			"obj-39::obj-147" : [ "live.text[51]", "live.text[1]", 0 ],
			"obj-28::obj-54" : [ "live.text[35]", "live.text", 0 ],
			"obj-39::obj-149" : [ "live.text[45]", "live.text[1]", 0 ],
			"obj-2::obj-79" : [ "envLenght[1]", "TrigMetro", 0 ],
			"obj-28::obj-83" : [ "timestr[4]", "timestr", 0 ],
			"obj-23::obj-124" : [ "live.text[28]", "live.text", 0 ],
			"obj-39::obj-131" : [ "grainL[3]", "grainL", 0 ],
			"obj-28::obj-124" : [ "live.text[41]", "live.text", 0 ],
			"obj-44::obj-28" : [ "Size", "Size", 0 ],
			"obj-23::obj-155" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-39::obj-13" : [ "live.text[48]", "live.text", 0 ],
			"obj-28::obj-14" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-102" : [ "speed", "speed", 0 ],
			"obj-2::obj-130" : [ "envLenght", "envLenght", 0 ],
			"obj-23::obj-136" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-39::obj-116" : [ "pitch[3]", "pitch", 0 ],
			"obj-2::obj-147" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-28::obj-147" : [ "live.text[37]", "live.text[1]", 0 ],
			"obj-44::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-44::obj-63" : [ "Early", "Early", 0 ],
			"obj-23::obj-133" : [ "click[3]", "click", 0 ],
			"obj-39::obj-133" : [ "click[6]", "click", 0 ],
			"obj-28::obj-125" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-2::obj-136" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-39::obj-122" : [ "live.text[47]", "live.text", 0 ],
			"obj-28::obj-122" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-125" : [ "live.tab", "live.tab", 0 ],
			"obj-23::obj-54" : [ "live.text[21]", "live.text", 0 ],
			"obj-39::obj-155" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-28::obj-31" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-23::obj-130" : [ "envLenght[3]", "envLenght", 0 ],
			"obj-39::obj-123" : [ "live.text[43]", "live.text", 0 ],
			"obj-28::obj-116" : [ "pitch[2]", "pitch", 0 ],
			"obj-23::obj-131" : [ "grainL[1]", "grainL", 0 ],
			"obj-39::obj-125" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-44::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-44::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-23::obj-13" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-83" : [ "timestr", "timestr", 0 ],
			"obj-28::obj-148" : [ "live.text[40]", "live.text[1]", 0 ],
			"obj-23::obj-123" : [ "live.text[25]", "live.text", 0 ],
			"obj-13" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-2::obj-14" : [ "live.numbox", "live.numbox", 0 ],
			"obj-39::obj-102" : [ "speed[3]", "speed", 0 ],
			"obj-2::obj-123" : [ "live.text[11]", "live.text", 0 ],
			"obj-28::obj-143" : [ "live.text[38]", "live.text[1]", 0 ],
			"obj-23::obj-148" : [ "live.text[20]", "live.text[1]", 0 ],
			"obj-39::obj-83" : [ "timestr[6]", "timestr", 0 ],
			"obj-2::obj-122" : [ "live.text[8]", "live.text", 0 ],
			"obj-28::obj-159" : [ "Out[10]", "master", 0 ],
			"obj-23::obj-159" : [ "Out[7]", "master", 0 ],
			"obj-39::obj-143" : [ "live.text[42]", "live.text[1]", 0 ],
			"obj-28::obj-102" : [ "speed[2]", "speed", 0 ],
			"obj-2::obj-131" : [ "grainL", "grainL", 0 ],
			"obj-23::obj-79" : [ "envLenght[2]", "TrigMetro", 0 ],
			"obj-39::obj-124" : [ "live.text[44]", "live.text", 0 ],
			"obj-28::obj-133" : [ "click[5]", "click", 0 ],
			"obj-2::obj-13" : [ "live.text[13]", "live.text", 0 ],
			"obj-23::obj-122" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-116" : [ "pitch", "pitch", 0 ],
			"obj-28::obj-41" : [ "live.text[33]", "live.text[1]", 0 ],
			"obj-44::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-2::obj-31" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-23::obj-83" : [ "timestr[2]", "timestr", 0 ],
			"obj-2::obj-143" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-39::obj-14" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-149" : [ "live.text[12]", "live.text[1]", 0 ],
			"obj-28::obj-130" : [ "envLenght[4]", "envLenght", 0 ],
			"obj-39::obj-41" : [ "live.text[49]", "live.text[1]", 0 ],
			"obj-2::obj-124" : [ "live.text[17]", "live.text", 0 ],
			"obj-28::obj-123" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-41" : [ "live.text[14]", "live.text[1]", 0 ],
			"obj-23::obj-149" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-39::obj-136" : [ "live.text[46]", "live.text[1]", 0 ],
			"obj-28::obj-155" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-23::obj-102" : [ "speed[1]", "speed", 0 ],
			"obj-39::obj-79" : [ "envLenght[6]", "TrigMetro", 0 ],
			"obj-28::obj-131" : [ "grainL[2]", "grainL", 0 ],
			"obj-23::obj-31" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-39::obj-153" : [ "live.text[53]", "live.text[1]", 0 ],
			"obj-28::obj-13" : [ "live.text[31]", "live.text", 0 ],
			"obj-44::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-44::obj-66" : [ "Time", "Time", 0 ],
			"obj-2::obj-133" : [ "click", "click", 0 ],
			"obj-23::obj-143" : [ "live.text[22]", "live.text[1]", 0 ],
			"obj-39::obj-31" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-2::obj-159" : [ "Out[2]", "master", 0 ],
			"obj-23::obj-14" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-39::obj-148" : [ "live.text[50]", "live.text[1]", 0 ],
			"obj-2::obj-153" : [ "live.text[16]", "live.text[1]", 0 ],
			"obj-28::obj-149" : [ "live.text[30]", "live.text[1]", 0 ],
			"obj-23::obj-116" : [ "pitch[1]", "pitch", 0 ],
			"obj-39::obj-54" : [ "live.text[52]", "live.text", 0 ],
			"obj-28::obj-153" : [ "live.text[32]", "live.text[1]", 0 ],
			"obj-23::obj-153" : [ "live.text[24]", "live.text[1]", 0 ],
			"obj-39::obj-130" : [ "envLenght[7]", "envLenght", 0 ],
			"obj-2::obj-148" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-28::obj-79" : [ "envLenght[5]", "TrigMetro", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-23::obj-125" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-39::obj-159" : 				{
					"parameter_longname" : "Out[15]"
				}
,
				"obj-23::obj-41" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-28::obj-136" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-23::obj-147" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-39::obj-147" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-28::obj-54" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-39::obj-149" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-28::obj-83" : 				{
					"parameter_longname" : "timestr[4]"
				}
,
				"obj-23::obj-124" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-39::obj-131" : 				{
					"parameter_longname" : "grainL[3]"
				}
,
				"obj-28::obj-124" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-23::obj-155" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-39::obj-13" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-28::obj-14" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-23::obj-136" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-39::obj-116" : 				{
					"parameter_longname" : "pitch[3]"
				}
,
				"obj-28::obj-147" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-23::obj-133" : 				{
					"parameter_longname" : "click[3]"
				}
,
				"obj-39::obj-133" : 				{
					"parameter_longname" : "click[6]"
				}
,
				"obj-28::obj-125" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-39::obj-122" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-28::obj-122" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-23::obj-54" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-39::obj-155" : 				{
					"parameter_longname" : "live.drop[3]"
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
				"obj-39::obj-123" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-28::obj-116" : 				{
					"parameter_longname" : "pitch[2]"
				}
,
				"obj-23::obj-131" : 				{
					"parameter_longname" : "grainL[1]"
				}
,
				"obj-39::obj-125" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-23::obj-13" : 				{
					"parameter_longname" : "live.text[19]"
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
				"obj-39::obj-102" : 				{
					"parameter_longname" : "speed[3]"
				}
,
				"obj-28::obj-143" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-23::obj-148" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-39::obj-83" : 				{
					"parameter_longname" : "timestr[6]"
				}
,
				"obj-28::obj-159" : 				{
					"parameter_longname" : "Out[10]"
				}
,
				"obj-23::obj-159" : 				{
					"parameter_longname" : "Out[7]"
				}
,
				"obj-39::obj-143" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-28::obj-102" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-23::obj-79" : 				{
					"parameter_longname" : "envLenght[2]"
				}
,
				"obj-39::obj-124" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-28::obj-133" : 				{
					"parameter_longname" : "click[5]"
				}
,
				"obj-23::obj-122" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-28::obj-41" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-23::obj-83" : 				{
					"parameter_longname" : "timestr[2]"
				}
,
				"obj-39::obj-14" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-28::obj-130" : 				{
					"parameter_longname" : "envLenght[4]"
				}
,
				"obj-39::obj-41" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-28::obj-123" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-23::obj-149" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-39::obj-136" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-28::obj-155" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-23::obj-102" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-39::obj-79" : 				{
					"parameter_longname" : "envLenght[6]"
				}
,
				"obj-28::obj-131" : 				{
					"parameter_longname" : "grainL[2]"
				}
,
				"obj-23::obj-31" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-39::obj-153" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-28::obj-13" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-23::obj-143" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-39::obj-31" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-23::obj-14" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-39::obj-148" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-28::obj-149" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-23::obj-116" : 				{
					"parameter_longname" : "pitch[1]"
				}
,
				"obj-39::obj-54" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-28::obj-153" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-23::obj-153" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-39::obj-130" : 				{
					"parameter_longname" : "envLenght[7]"
				}
,
				"obj-28::obj-79" : 				{
					"parameter_longname" : "envLenght[5]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Cama.maxpat",
				"bootpath" : "D:/ForkSourceFolder/Repo-Displaced-UDP-MacroGranular-Synth/CamaLooper_8p_Prototype_v0.1/CamaLooper_8p_Prototype1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
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
		"autosave" : 0
	}

}
