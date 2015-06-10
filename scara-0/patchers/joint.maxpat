{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 519.0, 209.0, 405.0, 392.0 ],
		"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"editing_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Courier",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 5.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
		"style" : "cassiel",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 160.0, 165.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1 #2 #2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 60.0, 230.0, 479.0, 20.0 ],
					"style" : "",
					"text" : "jit.gl.gridshape @shape cone @smooth_shading 1 @lighting_enable 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.0, 115.0, 169.0, 20.0 ],
					"style" : "",
					"text" : "jit.phys.body @name #1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "gl_color",
					"id" : "obj-4",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 190.0, 255.0, 20.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "cassiel",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.486435, 0.462784, 0.5, 1.0 ],
						"color2" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontname" : [ "Courier" ],
					"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "foo-style",
				"default" : 				{
					"fontname" : [ "Courier" ],
					"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"elementcolor" : [ 0.836576, 0.903148, 0.643029, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sky-blue",
				"default" : 				{
					"bgcolor" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"selectioncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"fontname" : [ "Courier" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.792189, 0.848618, 0.854853, 1.0 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
 ]
	}

}