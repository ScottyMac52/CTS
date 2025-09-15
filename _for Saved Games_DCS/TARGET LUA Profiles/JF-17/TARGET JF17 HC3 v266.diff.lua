local diff = {
	["axisDiffs"] = {
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
					["key"] = "JOY_SLIDER2",
				},
			},
			["name"] = "Zoom View",
		},
		["a2033cdnil"] = {
			["added"] = {
				[1] = {
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
							[1] = 0,
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
		["a2131cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RX",
				},
			},
			["name"] = "T6_Axis: Antenna Elevation (Slide)",
		},
	},
	["keyDiffs"] = {
		["d10027pnilu10028cdnilvdnilvpnilvunil"] = {
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
		["d10050pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "S2_Left: INTC RWS/TWS/VS Switch/DGFT SA",
		},
		["d10051pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "S2_Right: INTC Change Azimth Range/DGFT HA",
		},
		["d10052pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "S2_Press: Unlock Target/DGFT BS Wide Narrow Switch",
		},
		["d10054pnilu10054cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "S4: Fire Main Gun",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["d10060pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "S7: AutoPilot Off",
		},
		["d10061pnilunilcdnilvdnilvpnilvunil"] = {
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
			["name"] = "S8: Change Weapons",
		},
		["d10070pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
				[2] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "T2_Press: AG Manual Mode/DGFT Missile Designator Control",
		},
		["d10083pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "T5_Press: Lock Target",
		},
		["d10129pnilu10130cd24vdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "T4_Forward: Radio Comm 1 (w/ VOIP)",
		},
		["d10131pnilu10132cd24vdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "T4_Backward: Radio Comm 2 (w/ VOIP)",
		},
		["d3003pnilunilcd100vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Kneeboard current position mark point",
		},
		["d3034pnilu3034cd35vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Yaw Trim Switch - Left",
		},
		["d3034pnilu3034cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Yaw Trim Switch - Right",
		},
		["d3046pnilunilcd35vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "FCS Reset Button",
		},
		["d3066pnilu3066cd33vd-1vpnilvu0"] = {
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
			["name"] = "AAR Switch - INT/OFF",
		},
		["d3066pnilu3066cd33vd1vpnilvu0"] = {
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
			["name"] = "AAR Switch - ALL/OFF",
		},
		["d3205pnilu3205cd46vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "UFCP Button L1",
		},
		["d3208pnilu3208cd46vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "UFCP Button MRK",
		},
		["d3214pnilu3214cd46vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "UFCP Button P.U",
		},
		["d3215pnilu3215cd46vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "UFCP Button HNS",
		},
		["d3239pnilu3239cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD U2",
		},
		["d3240pnilu3240cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD U3",
		},
		["d3241pnilu3241cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD U4",
		},
		["d3244pnilu3244cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD L1",
		},
		["d3245pnilu3245cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD L2",
		},
		["d3246pnilu3246cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD L3",
		},
		["d3247pnilu3247cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD L4",
		},
		["d3248pnilu3248cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD L5",
		},
		["d3249pnilu3249cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD L6",
		},
		["d3250pnilu3250cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD L7",
		},
		["d3251pnilu3251cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD L8",
		},
		["d3254pnilu3254cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD R3",
		},
		["d3255pnilu3255cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD R4",
		},
		["d3256pnilu3256cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD R5",
		},
		["d3257pnilu3257cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD R6",
		},
		["d3258pnilu3258cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD R7",
		},
		["d3259pnilu3259cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD R8",
		},
		["d3262pnilu3262cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left MFCD D1",
		},
		["d3305pnilu3305cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD U2",
		},
		["d3306pnilu3306cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD U3",
		},
		["d3307pnilu3307cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD U4",
		},
		["d3310pnilu3310cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD L1",
		},
		["d3311pnilu3311cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD L2",
		},
		["d3312pnilu3312cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD L3",
		},
		["d3313pnilu3313cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD L4",
		},
		["d3314pnilu3314cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD L5",
		},
		["d3315pnilu3315cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD L6",
		},
		["d3316pnilu3316cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD L7",
		},
		["d3317pnilu3317cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD L8",
		},
		["d3320pnilu3320cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD R3",
		},
		["d3321pnilu3321cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD R4",
		},
		["d3322pnilu3322cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD R5",
		},
		["d3323pnilu3323cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD R6",
		},
		["d3324pnilu3324cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD R7",
		},
		["d3325pnilu3325cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD R8",
		},
		["d3326pnilu3326cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right MFCD D1",
		},
		["d3449pnilu3449cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "Exterior Light Master Switch - NVG/Off",
		},
		["d3449pnilu3449cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "Exterior Light Master Switch - Normal/Off",
		},
		["d3452pnilu3452cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Navigation Light Switch - DIM/OFF",
		},
		["d3452pnilu3452cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Navigation Light Switch - BRIGHT/OFF",
		},
		["d3453pnilu3453cd4vd1vpnilvu-1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
				[2] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Navigation Light Switch - Flash/Steady",
		},
		["d3454pnilu3454cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Light Switch - TOW/OFF",
		},
		["d3454pnilu3454cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Light Switch - ANTI-COLLISION/OFF",
		},
		["d3465pnilu3465cd4vd1vpnilvu-1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
				[2] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "AAR Light Switch - On/Off",
		},
		["dnilp10025unilcd35vdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "Speed Brake On",
		},
		["dnilp10026unilcd35vdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Speed Brake Off",
		},
		["dnilp10056unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "S6_Up: Trim Nose Down",
		},
		["dnilp10057unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "S6_Down: Trim Nose Up",
		},
		["dnilp10058unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "S6_Left: Trim Roll Left",
		},
		["dnilp10059unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "S6_Right: Trim Roll Right",
		},
		["dnilp10092unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Sensor (WMD7/TV) Up / T6: Radar Ant Elev Up",
		},
		["dnilp10093unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Sensor (WMD7/TV) Down / T6: Radar Ant Elev Down",
		},
		["dnilp10094unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Sensor (WMD7/TV) Left / Gain Dec",
		},
		["dnilp10095unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Sensor (WMD7/TV) Right / Gain Inc",
		},
	},
}
return diff