local diff = {
	["axisDiffs"] = {
		["a2004cdnil"] = {
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
					["key"] = "JOY_SLIDER2",
				},
			},
			["name"] = "Corrector",
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
		["a2087cdnil"] = {
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
			["name"] = "Flight Control Collective",
		},
	},
	["ffDiffs"] = {
		["shake"] = 0,
	},
	["keyDiffs"] = {
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
		["d1633pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "External Cargo Hook",
		},
		["d1634pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "External Cargo Autounhook Switch - ON/OFF",
		},
		["d1672pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Request Aircraft Control",
		},
		["d3001pnilu3001cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Autopilot Altitude Channel ON Button",
		},
		["d3001pnilunilcd59vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Cargo View",
		},
		["d3002pnilu3002cd15vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
						[3] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Doppler Navigator OFF Button",
		},
		["d3002pnilu3002cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Autopilot Roll/Pitch Channel ON Button",
		},
		["d3002pnilunilcd12vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Main Bomb Switch - OFF",
		},
		["d3002pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Main Bomb Switch - ON",
		},
		["d3003pnilu3003cd15vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
						[3] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Doppler Navigator ON Button",
		},
		["d3003pnilu3003cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Autopilot Heading Channel ON Button",
		},
		["d3003pnilunilcd43vd1vpnilvunil"] = {
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
		["d3004pnilu3004cd15vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Doppler Navigator Decrease Map Angle Button",
		},
		["d3004pnilu3004cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Autopilot Altitude Channel OFF Button",
		},
		["d3004pnilunilcd36vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
				[2] = {
					["key"] = "JOY_BTN20",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "SPU-7 Mode Switch - RADIO",
		},
		["d3004pnilunilcd36vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "SPU-7 Mode Switch - ICS",
		},
		["d3005pnilu3005cd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Emergency Release Switch",
		},
		["d3005pnilu3005cd15vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Doppler Navigator Increase Map Angle Button",
		},
		["d3005pnilu3005cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Autopilot Heading Channel OFF Button",
		},
		["d3006pnilu3006cd15vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Doppler Navigator Decrease Path Button",
		},
		["d3006pnilu3006cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Autopilot Altitude Control Switch - Up",
		},
		["d3006pnilunilcd12vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Cut Off Switch - OFF",
		},
		["d3006pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Cut Off Switch - ON",
		},
		["d3007pnilu3007cd15vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Doppler Navigator Increase Path Button",
		},
		["d3007pnilu3007cd16vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Autopilot Altitude Control Switch - Down",
		},
		["d3008pnilu3008cd15vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
						[3] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Doppler Navigator Decrease Deviation Button",
		},
		["d3009pnilu3009cd15vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
						[3] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Doppler Navigator Increase Deviation Button",
		},
		["d3012pnilunilcd12vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ESBR Heating Switch - OFF",
		},
		["d3012pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ESBR Heating Switch - ON",
		},
		["d3014pnilunilcd48vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "UV-26 Change Dispensing Board Switch - Left",
		},
		["d3014pnilunilcd48vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "UV-26 Change Dispensing Board Switch - Right",
		},
		["d3017pnilunilcd36vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "SPU-7 Radio Source Select Rotary - CCW/Left",
		},
		["d3017pnilunilcd36vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "SPU-7 Radio Source Select Rotary - CW/Right",
		},
		["d3018pnilunilcd9vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left Headlight Power Switch - LIGHT",
		},
		["d3019pnilunilcd9vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right Headlight Power Switch - LIGHT",
		},
		["d3020pnilu3020cd9vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left Headlight - Down",
		},
		["d3020pnilu3020cd9vd2vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left Headlight - Up",
		},
		["d3020pnilu3020cd9vd3vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[2] = {
					["key"] = "JOY_BTN_POV1_UL",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[3] = {
					["key"] = "JOY_BTN_POV1_DL",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left Headlight - Left",
		},
		["d3020pnilu3020cd9vd4vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[2] = {
					["key"] = "JOY_BTN_POV1_UR",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[3] = {
					["key"] = "JOY_BTN_POV1_DR",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left Headlight - Right",
		},
		["d3021pnilu3021cd9vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right Headlight - Down",
		},
		["d3021pnilu3021cd9vd2vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right Headlight - Up",
		},
		["d3021pnilu3021cd9vd3vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN_POV1_DL",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
				[3] = {
					["key"] = "JOY_BTN_POV1_UL",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right Headlight - Left",
		},
		["d3021pnilu3021cd9vd4vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN_POV1_UR",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
				[3] = {
					["key"] = "JOY_BTN_POV1_DR",
					["reformers"] = {
						[1] = "JOY_BTN31",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Right Headlight - Right",
		},
		["d3022pnilunilcd12vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Mode UPK/PKT/RS Switch - RS",
		},
		["d3022pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Mode UPK/PKT/RS Switch - UPK",
		},
		["d3027pnilunilcd12vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Weapon Safe/Armed Switch - OFF",
		},
		["d3027pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Weapon Safe/Armed Switch - ON",
		},
		["d3030pnilunilcd12vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "RS/GUV Selector Switch - OFF",
		},
		["d3030pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "RS/GUV Selector Switch - ON",
		},
		["d3031pnilu3031cd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[2] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "PUS Arming Button",
		},
		["d3054pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Weapon Safe/Armed Switch - ON/OFF",
		},
		["d3055pnilunilcd12vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[2] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Rocket Serie 8-16-4 Switch - Down",
		},
		["d3055pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[2] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Rocket Serie 8-16-4 Switch - Up",
		},
		["d3056pnilunilcd12vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Rocket Pylons 1-2-5-6/Auto/3-4 Switch - Down",
		},
		["d3056pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Rocket Pylons 1-2-5-6/Auto/3-4 Switch - Up",
		},
		["d3057pnilunilcd12vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Mode UPK/PKT/RS Switch - Down",
		},
		["d3057pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Mode UPK/PKT/RS Switch - Up",
		},
		["d3058pnilunilcd3vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
					["reformers"] = {
						[1] = "RAlt",
					},
				},
			},
			["name"] = "Left Throttle down (Idle-Medium-Auto-Full)",
		},
		["d3058pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "RAlt",
					},
				},
			},
			["name"] = "Left Throttle up (Idle-Medium-Auto-Full)",
		},
		["d3059pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "800 or 624/622+800 Switch - 800 / 624/622+800",
		},
		["d3059pnilunilcd3vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "Right Throttle down (Idle-Medium-Auto-Full)",
		},
		["d3059pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "Right Throttle up (Idle-Medium-Auto-Full)",
		},
		["d3060pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "800 or 624/622+800 Switch Cover - OPEN/CLOSE",
		},
		["d3061pnilunilcd12vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "GUV Mode Switch - Decrease",
		},
		["d3061pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "GUV Mode Switch - Increase",
		},
		["d3062pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Emergency Release Switch Cover - OPEN/CLOSE",
		},
		["d3063pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Emergency Explode Switch - ON/OFF",
		},
		["d3064pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Emergency Explode Switch Cover - OPEN/CLOSE",
		},
		["d3066pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Second Pilot Emergency Explode Switch Cover - OPEN/CLOSE",
		},
		["d3067pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Second Pilot Emergency Release Switch Cover - OPEN/CLOSE",
		},
		["d3068pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Second Pilot Emergency Explode Switch - ON/OFF",
		},
		["d3071pnilunilcd12vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Pylon Setup Selector Switch - CCW",
		},
		["d3071pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Pylon Setup Selector Switch - CW",
		},
		["d3073pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ESBR Power Switch - ON/OFF",
		},
		["d3074pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ESBR Position Selector - Rotate",
		},
		["d3075pnilu3075cd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Second Pilot Emergency Release Switch",
		},
		["d3079pnilunilcd12vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left PYROCARTRIDGE Switch - CW",
		},
		["d3079pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Left PYROCARTRIDGE Switch - CCW",
		},
		["d3080pnilunilcd12vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Right PYROCARTRIDGE Switch - CW",
		},
		["d3080pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Right PYROCARTRIDGE Switch - CCW",
		},
		["d3092pnilunilcd12vd0.1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "AI Gunner Burst Switch",
		},
		["d3092pnilunilcd12vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "AI Gunner ROE Iterate",
		},
		["d3093pnilunilcd12vd0.1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "AI Back Gunner Burst Switch",
		},
		["d3093pnilunilcd12vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "AI Back Gunner ROE Iterate",
		},
		["d364pnilu365cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "UV-26 Start Dispensing Button",
		},
		["d366pnilu367cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "UV-26 Stop Dispensing Button",
		},
		["d368pnilu369cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "UV-26 Number of Flare Sequences Button",
		},
		["d370pnilu371cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "UV-26 Delay Between Sequences Button",
		},
		["d372pnilu373cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "UV-26 Number of Flares in Sequence Button",
		},
		["d374pnilu375cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "UV-26 Reset Current Program Button",
		},
		["d377pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "UV-26 Flares Amount Switch - COUNTER/PROGRAMMING",
		},
		["d438pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Night Vision Goggles",
		},
		["d538pnilu297cdnilvdnilvpnilvunil"] = {
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
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Turn Off Autopilot Button",
		},
		["d596pnilu802cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "Start-up Engine Button",
		},
		["d600pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "RAlt",
					},
				},
				[2] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "RAlt",
					},
				},
			},
			["name"] = "Cut-off valve left engine",
		},
		["d601pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "RShift",
					},
				},
				[2] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "RShift",
					},
				},
			},
			["name"] = "Cut-off valve right engine",
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
			},
			["name"] = "Wheel Brake",
		},
		["d851pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
				[2] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Show controls indicator",
		},
		["d853pnilu853cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "Readjust Free Turbine RPM Switch - Increase",
		},
		["d854pnilu854cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Readjust Free Turbine RPM Switch - Decrease",
		},
		["d855pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Wheel Parking Brake",
		},
		["d856pnilu857cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "Collective brake - Assign altitude lever",
		},
		["d957pnilu958cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Trimmer Button",
		},
		["d97pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Trimmer - Reset",
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
		["dnilp3013unilcd16vdnilvp-0.5vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Autopilot Heading Adjustment Knob - CCW/Left",
		},
		["dnilp3013unilcd16vdnilvp0.5vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Autopilot Heading Adjustment Knob - CW/Right",
		},
		["dnilp3014unilcd16vdnilvp-0.5vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Autopilot Roll Adjustment Knob - CCW/Left",
		},
		["dnilp3014unilcd16vdnilvp0.5vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Autopilot Roll Adjustment Knob - CW/Right",
		},
		["dnilp3015unilcd16vdnilvp-0.5vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Autopilot Pitch Adjustment Knob - CCW/Left",
		},
		["dnilp3015unilcd16vdnilvp0.5vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Autopilot Pitch Adjustment Knob - CW/Right",
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
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
		},
	},
}
return diff