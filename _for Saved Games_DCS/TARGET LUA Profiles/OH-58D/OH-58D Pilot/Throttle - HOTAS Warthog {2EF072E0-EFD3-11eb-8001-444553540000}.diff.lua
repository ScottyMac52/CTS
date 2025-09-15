local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Flight Control Cyclic Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Flight Control Cyclic Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Flight Control Pedals (Antitorque)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2087cdnil"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.15,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Flight Control Collective",
		},
		["a3001cd2"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 0.6,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_SLIDER1",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Throttle",
		},
		["a3013cd7"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = true,
						["saturationX"] = 0.6,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Overhead Panel, Flood Light Brightness Dial",
		},
	},
	["keyDiffs"] = {
		["d1587pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Kneeboard ON/OFF",
		},
		["d179pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Communication menu",
		},
		["d3001pnilu3001cd14vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN31",
				},
			},
			["name"] = "Multifunction Keyboard, Acknowledge/Recall Switch - ACKNOWLEDGE",
		},
		["d3001pnilu3001cd5vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Engine RPM Trim - DECREASE",
		},
		["d3002pnilu3002cd5vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Engine RPM Trim - INCREASE",
		},
		["d3003pnilu3003cd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "SCAS Panel, Pitch/Roll Engage Switch: ON <> OFF",
		},
		["d3003pnilu3003cd15vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "Sun Visor - ON/OFF",
		},
		["d3004pnilu3004cd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "SCAS Panel, Yaw Engage Switch: ON <> OFF",
		},
		["d3004pnilu3004cd15vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Night Vision Goggles - ON/OFF",
		},
		["d3005pnilu3005cd21vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Armament Control Panel, Master Switch: OFF <> STANDBY",
		},
		["d3005pnilu3005cd21vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "Armament Control Panel, Master Switch: ARMED <> STANDBY",
		},
		["d3005pnilu3005cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Throttle - Idle",
		},
		["d3006pnilu3006cd21vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Armament Control Panel, Gun Switch: SAFE <> ARMED",
		},
		["d3006pnilu3006cd21vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "Armament Control Panel, Gun Switch: RECOCK <> ARMED",
		},
		["d3006pnilu3006cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "CMWS Control Panel, Auto/Bypass Switch: AUTO <> BYPASS",
		},
		["d3007pnilu3007cd12vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
			["name"] = "SCAS Heading Hold Switch - DISENGAGE",
		},
		["d3008pnilu3008cd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
			["name"] = "SCAS Heading Hold Switch - ENGAGE",
		},
		["d3008pnilu3008cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "CMWS Control Panel, Arm/Safe Switch - ARM/SAFE",
		},
		["d3010pnilu3010cd7vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14_OFF",
				},
			},
			["name"] = "Overhead Panel, Position Lights Switch: OFF <> DIM",
		},
		["d3013pnilu3013cd21vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Missile Step",
		},
		["d3014pnilu3014cd18vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN31",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Go To Next Route Point",
		},
		["d3014pnilu3014cd7vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20_OFF",
				},
			},
			["name"] = "Overhead Panel, Flood Light Switch: OFF <> GREEN",
		},
		["d3015pnilu3015cd18vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Follow Flight Plan",
		},
		["d3016pnilu3016cd18vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Orbit Right",
		},
		["d3017pnilu3017cd18vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Orbit Left",
		},
		["d3027pnilu3027cd11vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "Pilot MFD, Display Mode - MAN/NVG",
		},
		["d3037pnilu3037cd7vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Searchlight Control Switch - RETRACT",
		},
		["d3038pnilu3038cd7vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Searchlight Control Switch - EXTEND",
		},
		["d3039pnilu3039cd7vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Searchlight Control Switch - LEFT",
		},
		["d3040pnilu3040cd7vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Searchlight Control Switch - RIGHT",
		},
		["d3046pnilu3046cd7vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Searchlight Switch - ON/OFF",
		},
		["d3059pnilu3059cd18vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Take Off",
		},
		["d3060pnilu3060cd18vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Land",
		},
		["d3065pnilu3065cd7vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "Overhead Panel, Flood Light Switch - WHITE/GREEN",
		},
		["d3067pnilu3067cd7vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Overhead Panel, Anti-Collision Lights Switch - ON/OFF",
		},
		["d3069pnilu3069cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Pilot Radio Channel Select Switch - FWD [CH UP]",
		},
		["d3070pnilu3070cd42vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Pilot Radio Channel Select Switch - AFT [CH DN]",
		},
		["d3071pnilu3071cd42vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Pilot Radio Channel Select Switch - LEFT [KYBD]",
		},
		["d3072pnilu3072cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "Pilot Radio Channel Select Switch - RIGHT [FREQ]",
		},
		["d3073pnilu3073cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Pilot Radio Select Switch - 1 [FM1]",
		},
		["d3074pnilu3074cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Pilot Radio Select Switch - 2 [UHF]",
		},
		["d3075pnilu3075cd42vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Pilot Radio Select Switch - 3 [VHF]",
		},
		["d3076pnilu3076cd42vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Pilot Radio Select Switch - 5 [FM2]",
		},
		["d3096pnilu3096cd14vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Multifunction Keyboard, Acknowledge/Recall Switch - RECALL",
		},
		["d309pnilu0cd50vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Automatic Startup Procedure",
		},
		["d3109pnilu3109cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Missile Activate (ATAS Only)",
		},
		["d310pnilu0cd50vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Automatic Shutdown Procedure",
		},
		["d3110pnilu3110cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "Optical Display Assembly - ON/OFF",
		},
		["d7pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "F1 Cockpit view",
		},
		["dnilp210u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UR",
				},
			},
		},
		["dnilp211u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DR",
				},
			},
		},
		["dnilp212u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DL",
				},
			},
		},
		["dnilp213u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UL",
				},
			},
		},
		["dnilp3009u3009cd12vdnilvp0.2vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
			["name"] = "SCAS Heading Hold Switch - TRIM LEFT",
		},
		["dnilp3010u3010cd12vdnilvp0.2vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
			["name"] = "SCAS Heading Hold Switch - TRIM RIGHT",
		},
		["dnilp32u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
		},
		["dnilp33u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
		},
		["dnilp34u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
		},
		["dnilp35u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
		},
		["dnilp39u289cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Zoom in slow",
		},
		["dnilp40u290cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Zoom out slow",
		},
		["dnilp840unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Night Vision Goggles Gain - INCREASE",
		},
		["dnilp841unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Night Vision Goggles Gain - DECREASE",
		},
	},
}
return diff