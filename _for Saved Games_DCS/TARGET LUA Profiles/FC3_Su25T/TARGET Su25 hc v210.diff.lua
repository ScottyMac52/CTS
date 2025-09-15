local diff = {
	["axisDiffs"] = {
		["a2003cdnil"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.22,
						},
						["deadzone"] = 0.15,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Rudder",
		},
		["a2004cdnil"] = {
			["changed"] = {
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
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Thrust",
		},
		["a2012cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RX",
				},
				[2] = {
					["key"] = "JOY_RX",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Zoom View",
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
					["key"] = "JOY_SLIDER1",
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
		["a2041cdnil"] = {
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
			["name"] = "Target Box Size / Funnel target wing span / Gunpod Elevation",
		},
		["anilcdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER1",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_RY",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "!Dummy Entry",
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
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[3] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN32",
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
		["d110pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "(6) Longitudinal Missile Aiming Mode",
		},
		["d111pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "(7) Air-To-Ground Mode",
		},
		["d112pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "(8) Gunsight Reticle Switch",
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
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[3] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN32",
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
		["d144pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN31",
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
				},
				[2] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Target Unlock",
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
					["key"] = "JOY_BTN15",
				},
				[2] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Countermeasures Release",
		},
		["d178pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Jettison Fuel Tanks",
		},
		["d179pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN21",
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
		["d247pnilunilcdnilvd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN21",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[3] = {
					["key"] = "JOY_BTN21",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[4] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Raise ASP-17 Glass",
		},
		["d247pnilunilcdnilvd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN22",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[3] = {
					["key"] = "JOY_BTN22",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[4] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Lower ASP-17 Glass",
		},
		["d262pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Gunpod Elevation Decrease Stepping",
		},
		["d263pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Gunpod Elevation Increase Stepping",
		},
		["d280pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
				[2] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Cut Of Burst select",
		},
		["d281pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Ripple Quantity Select",
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
					["key"] = "JOY_BTN2",
				},
				[2] = {
					["key"] = "JOY_BTN2",
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
		["d392pnilunilcdnilvdnilvpnilvunil"] = {
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
				[3] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[4] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[5] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Laser Designator On/Off",
		},
		["d438pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Toggle goggles",
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
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[3] = {
					["key"] = "JOY_BTN29",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Wheel Brake On",
		},
		["d76pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Dragging Chute",
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
		["d79pnilu80cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "Fuel Dump",
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
		["dnilp412u414cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
				[2] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Gunpod Elevation Increase",
		},
		["dnilp413u414cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
				[2] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Gunpod Elevation Decrease",
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