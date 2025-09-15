local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.02,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Y",
				},
			},
			["name"] = "Pitch",
		},
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2004cdnil"] = {
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a2005cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
							[2] = 0.06,
							[3] = 0.12,
							[4] = 0.2,
							[5] = 0.31,
							[6] = 0.42,
							[7] = 0.53,
							[8] = 0.64,
							[9] = 0.76,
							[10] = 0.88,
							[11] = 1,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Thrust Left",
		},
		["a2006cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
							[2] = 0.06,
							[3] = 0.12,
							[4] = 0.2,
							[5] = 0.31,
							[6] = 0.42,
							[7] = 0.53,
							[8] = 0.64,
							[9] = 0.76,
							[10] = 0.88,
							[11] = 1,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Thrust Right",
		},
		["a2012cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_SLIDER2",
				},
			},
			["name"] = "Zoom View",
		},
		["a2028cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_SLIDER2",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Radar Vertical",
		},
		["a2033cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.15,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "TDC Slew Horizontal",
		},
		["a2034cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.15,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "TDC Slew Vertical",
		},
	},
	["keyDiffs"] = {
		["d100pnilu1627cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
				[2] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Target Lock",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
		},
		["d101pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
				[2] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[3] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Weapon Change",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
		},
		["d106pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "(2) Beyond Visual Range Mode",
		},
		["d108pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "(4) Close Air Combat Bore Mode",
		},
		["d1093pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "Fuel Quantity Selector",
		},
		["d1097pnilu1097cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Fuel Quantity Test",
		},
		["d113pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[3] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[4] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Cannon",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
		},
		["d136pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
				[2] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "ECM",
		},
		["d143pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Unlock TWS Target",
		},
		["d144pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[2] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Audible Warning Reset",
		},
		["d147pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
				[2] = {
					["key"] = "JOY_BTN27",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Airbrake On",
		},
		["d148pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
				[2] = {
					["key"] = "JOY_BTN28",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Airbrake Off",
		},
		["d155pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Refueling Boom",
		},
		["d1560pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Rearming and Refueling Window",
		},
		["d156pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "HUD Color",
		},
		["d1587pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Kneeboard ON/OFF",
		},
		["d1629pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Elapsed Time Clock Start/Stop/Reset",
		},
		["d1635pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Radar - Return To Search/NDTWS",
		},
		["d175pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Navigation lights",
		},
		["d176pnilu536cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
				[2] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Countermeasures Release",
		},
		["d177pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Zoom normal",
		},
		["d179pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN20",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[3] = {
					["key"] = "JOY_BTN22",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[4] = {
					["key"] = "JOY_BTN23",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Communication menu",
		},
		["d262pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
				[2] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Predicted Target Range Decrease",
		},
		["d263pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
				[2] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Predicted Target Range Increase",
		},
		["d285pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Radar RWS/TWS Mode Select",
		},
		["d286pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "RWR/SPO Mode Select",
		},
		["d3003pnilunilcd100vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Kneeboard current position mark point",
		},
		["d300pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Illumination Cockpit",
		},
		["d301pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "CAS Roll",
		},
		["d302pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "CAS Yaw",
		},
		["d303pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "CAS Pitch",
		},
		["d311pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Engine Left Start",
		},
		["d312pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Engine Right Start",
		},
		["d313pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Engine Left Stop",
		},
		["d314pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Engine Right Stop",
		},
		["d315pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Electric Power Switch",
		},
		["d328pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Gear Light Near/Far/Off",
		},
		["d349pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Launch Permission Override",
		},
		["d357pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Countermeasures Flares Dispense",
		},
		["d358pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Countermeasures Chaff Dispense",
		},
		["d389pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Autopilot - Altitude Hold",
		},
		["d394pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Radar Pulse Repeat Frequency Select",
		},
		["d408pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
				[3] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Autopilot Disengage",
		},
		["d562pnilu562cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
						[3] = "JOY_BTN32",
					},
				},
				[3] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
				[4] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
				[5] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[6] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[7] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Nose Gear Maneuvering Range",
		},
		["d606pnilu606cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
						[3] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Nose Wheel Steering",
		},
		["d62pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Autopilot - Attitude Hold",
		},
		["d71pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Canopy Open/Close",
		},
		["d73pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Airbrake",
		},
		["d74pnilu75cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "Wheel Brake On",
		},
		["d77pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Countermeasures Continuously Dispense",
		},
		["d78pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Smoke",
		},
		["d81pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Salvo Mode",
		},
		["d84pnilu85cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
				[2] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Weapon Fire",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["d86pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[3] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Radar On/Off",
		},
		["d92pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Target Designator To Center",
		},
		["d957pnilu958cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "T/O Trim",
		},
		["d961pnilu962cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Wheel Brake Left On/Off",
		},
		["d963pnilu964cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Wheel Brake Right On/Off",
		},
		["dnilp139u230cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Scan Zone Left",
		},
		["dnilp140u230cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Scan Zone Right",
		},
		["dnilp141u230cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Scan Zone Up",
		},
		["dnilp142u230cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Scan Zone Down",
		},
		["dnilp210u214cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UR",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "View Up Right slow",
		},
		["dnilp211u214cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DR",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "View Down Right slow",
		},
		["dnilp212u214cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DL",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "View Down Left slow",
		},
		["dnilp213u214cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UL",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "View Up Left slow",
		},
		["dnilp32u214cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "View Left slow",
		},
		["dnilp33u214cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "View Right slow",
		},
		["dnilp35u214cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "View Down slow",
		},
		["dnilp36unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "View Center",
		},
		["dnilp93u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Trim: Left Wing Down",
		},
		["dnilp94u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Trim: Right Wing Down",
		},
		["dnilp95u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Trim: Nose Up",
		},
		["dnilp96u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Trim: Nose Down",
		},
		["dnilp98u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Trim: Rudder Left",
		},
		["dnilp99u215cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Trim: Rudder Right",
		},
	},
}
return diff