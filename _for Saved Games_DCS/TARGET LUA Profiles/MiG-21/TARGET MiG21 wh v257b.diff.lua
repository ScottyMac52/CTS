local diff = {
	["axisDiffs"] = {
		["a2004cdnil"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
							[2] = 0.02,
							[3] = 0.05,
							[4] = 0.08,
							[5] = 0.18,
							[6] = 0.33,
							[7] = 0.47,
							[8] = 0.62,
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
		["a73cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0.5,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_Y",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
						[3] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Wheel Brakes Lever",
			["removed"] = {
				[1] = {
					["key"] = "JOY_SLIDER2",
				},
			},
		},
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
			["name"] = "Kneeboard On/Off",
		},
		["d20pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Unlock view (stop padlock)",
		},
		["d3003pnilunilcd61vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Kneeboard mark current position",
		},
		["d3016pnilu3016cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "START ENGINE",
		},
		["d3017pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
				[2] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Engine Emergency Air Start On/Off",
		},
		["d3020pnilunilcd27vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Pitot Tube Heating On/Off",
		},
		["d3040pnilu3040cd47vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "SORC",
		},
		["d3046pnilu3046cd55vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "Intercomm menu",
		},
		["d3050pnilunilcd24vd0.1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ARK channel 1",
		},
		["d3050pnilunilcd24vd0.2vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ARK channel 2",
		},
		["d3050pnilunilcd24vd0.3vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ARK channel 3",
		},
		["d3050pnilunilcd24vd0.4vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ARK channel 4",
		},
		["d3050pnilunilcd24vd0.5vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ARK channel 5",
		},
		["d3050pnilunilcd24vd0.6vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ARK channel 6",
		},
		["d3050pnilunilcd24vd0.7vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ARK channel 7",
		},
		["d3050pnilunilcd24vd0.8vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ARK channel 8",
		},
		["d3050pnilunilcd24vd0.9vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "ARK channel 9",
		},
		["d3056pnilunilcd25vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[2] = {
					["key"] = "JOY_BTN26",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "NPP - RSBN/ARK mode",
		},
		["d3066pnilu3066cd8vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "SAU - Stabilize",
		},
		["d3067pnilu3067cd8vd1vpnilvu0"] = {
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
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "SAU cancel current mode",
		},
		["d3068pnilu3068cd8vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "SAU - Recovery",
		},
		["d3070pnilu3070cd8vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "SAU Landing - Command",
		},
		["d3071pnilu3071cd8vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "SAU Landing - Auto",
		},
		["d3072pnilu3072cd8vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "SAU Cancel Landing Mode",
		},
		["d3084pnilu3084cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "SPO-10 Test",
		},
		["d3085pnilunilcd37vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "SPO-10 Day/Night lights",
		},
		["d3098pnilu3098cd40vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Radar ECM protection panel - Continues",
		},
		["d3099pnilu3099cd40vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Radar ECM protection panel - Temporary",
		},
		["d3100pnilu3100cd40vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Radar ECM protection panel - Passive",
		},
		["d3101pnilu3101cd40vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Radar ECM protection panel - Weather",
		},
		["d3102pnilu3102cd40vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
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
			},
			["name"] = "Radar ECM protection panel - IFF",
		},
		["d3103pnilu3103cd40vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Radar ECM protection panel - Low Speed Target",
		},
		["d3104pnilu3104cd40vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Radar ECM protection panel - Selftest",
		},
		["d3105pnilu3105cd40vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Radar ECM protection panel - Reset",
		},
		["d3111pnilu3111cd48vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "SPRD Drop / or ASO drop chaff flares",
		},
		["d3116pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
				[2] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Airbrakes On/Off",
		},
		["d3118pnilunilcd13vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Nosegear Brake On/Off",
		},
		["d3119pnilunilcd13vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Emergency Braking On/Off",
		},
		["d3120pnilunilcd14vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN26",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Gears Handle Lock engaged",
		},
		["d3120pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN25",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Gears Handle Lock released",
		},
		["d3121pnilunilcd14vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "Gears Down",
		},
		["d3121pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "Gears Up",
		},
		["d3124pnilunilcd15vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Flaps 0",
		},
		["d3125pnilunilcd15vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Flaps 25",
		},
		["d3126pnilunilcd15vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Flaps 45",
		},
		["d3130pnilu3130cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Drag Chute - Disconnect",
		},
		["d3132pnilu3132cd9vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Trim Pitch Down",
		},
		["d3154pnilunilcd43vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Canopy Emergency jettison",
		},
		["d3168pnilunilcd42vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Missiles - Rockets Launch On/Off",
		},
		["d3176pnilu3176cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Emergency Missile/Rocket Launch",
		},
		["d3178pnilu3178cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Drop Wing Fuel Pods",
		},
		["d3180pnilu3180cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Jettison Outer Pylons",
		},
		["d3182pnilu3182cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Jettison Inner Pylons",
		},
		["d3184pnilunilcd42vd0.5vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Weapon Mode - Neutral",
		},
		["d3185pnilu3185cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Gun reload - 1",
		},
		["d3186pnilu3186cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Gun reload - 2",
		},
		["d3187pnilu3187cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Gun reload - 3",
		},
		["d3190pnilu3190cd40vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Target Lock On",
		},
		["d3191pnilu3191cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Fire Gun",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["d3192pnilunilcd42vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Weapon Release Cover Close",
		},
		["d3193pnilu3193cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Weapon Release",
		},
		["d3196pnilu3196cd42vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Drop Center Fuel Pod",
		},
		["d3238pnilu3238cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Throttle Start/Stop Position Toggle",
		},
		["d3240pnilu3240cd9vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Trim Pitch Up",
		},
		["d3256pnilunilcd0vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Pilot torch light on-off",
		},
		["d3409pnilunilcd48vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "SPRD (or ASO), Drop Cover, Close",
		},
		["d3409pnilunilcd48vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "SPRD (or ASO), Drop Cover, Open",
		},
		["d357pnilu358cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Drop Countermeasures (ASO and SPS-141)",
		},
		["d637pnilu637cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "SAU - Hold Attitude",
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
			["name"] = "Wheel Brakes",
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
		["dnilp3204unilcd41vdnilvp0.01vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "TDC Range / Pipper Span -",
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
					["key"] = "JOY_BTN3",
				},
			},
		},
		["dnilp3704unilcd41vdnilvp0.01vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "TDC Range / Pipper Span +",
		},
	},
}
return diff