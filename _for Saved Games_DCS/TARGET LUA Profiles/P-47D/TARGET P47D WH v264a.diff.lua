local diff = {
	["axisDiffs"] = {
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2012cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER2",
				},
			},
			["name"] = "Zoom View",
		},
		["a3005cd3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Throttle (analog)",
		},
		["a3008cd3"] = {
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
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Engine (selected) RPM / Propeller Pitch - axis",
		},
		["a3011cd3"] = {
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
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Boost (analog)",
		},
		["a3012cd8"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Fuel Booster Pump Rheostat (analog)",
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
			["name"] = "Kneeboard ON/OFF",
		},
		["d1591pnilu1592cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "COMM Push to talk (call radio menu)",
		},
		["d3003pnilunilcd22vd0.1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Rockets Release SINGLE",
		},
		["d3003pnilunilcd22vd0.2vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Rockets Release AUTO",
		},
		["d3003pnilunilcd22vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Rockets Release OFF",
		},
		["d3003pnilunilcd30vd1vpnilvunil"] = {
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
		["d3004pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "Gun Safety Switch Cover (toggle)",
		},
		["d3004pnilunilcd22vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Rockets Set Instant",
		},
		["d3004pnilunilcd22vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Rockets Set Delay",
		},
		["d3006pnilunilcd14vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Gun Safety (toggle)",
		},
		["d3006pnilunilcd23vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Radio Lights Dimmer - BRIGHT pos.",
		},
		["d3006pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Radio Lights Dimmer - DIM pos.",
		},
		["d3007pnilunilcd22vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Rockets Salvo DUAL",
		},
		["d3007pnilunilcd22vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Rockets Salvo SINGLE",
		},
		["d3008pnilu3008cd14vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Jettison Left Wing Hardpoint",
		},
		["d3009pnilu3009cd14vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Jettison Right Wing Hardpoint",
		},
		["d3009pnilunilcd6vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
				[2] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Gunsight fixed ring blank lever",
		},
		["d3012pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
				[2] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Left Wing Bomb Arming Switch Cover (toggle)",
		},
		["d3014pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Left Wing Bomb Arming (toggle)",
		},
		["d3014pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Wing Position Lights (cycle selection)",
		},
		["d3015pnilu3015cd2vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[2] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Canopy Electrical Switch CLOSE",
		},
		["d3015pnilu3015cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
				[2] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Canopy Electrical Switch OPEN",
		},
		["d3015pnilu3015cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
				[2] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Water Injection Button",
		},
		["d3015pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Wing Position Lights OFF",
		},
		["d3016pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Right Wing Bomb Arming Switch Cover (toggle)",
		},
		["d3016pnilunilcd3vd1vpnilvunil"] = {
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
			["name"] = "Water Injection Button Lock (toggle)",
		},
		["d3017pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Tail Position Light (cycle selection)",
		},
		["d3018pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "Right Wing Bomb Arming (toggle)",
		},
		["d3018pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Tail Position Light OFF",
		},
		["d3019pnilunilcd2vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Canopy CLOSE",
		},
		["d3019pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Canopy OPEN",
		},
		["d3020pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Belly Bomb Arming Switch Cover (toggle)",
		},
		["d3020pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Landing Light (cycle selection)",
		},
		["d3021pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Landing Light OFF",
		},
		["d3022pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Belly Bomb Arming (toggle)",
		},
		["d3023pnilunilcd8vd0.2vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Cockpit Lighting OFF",
		},
		["d3023pnilunilcd8vd0.3vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Cockpit Lighting ON",
		},
		["d3024pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Generator OFF",
		},
		["d3024pnilunilcd8vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Generator ON",
		},
		["d3025pnilu3025cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Operate Fuel Priming Pump",
		},
		["d3026pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Pitot Heater OFF",
		},
		["d3026pnilunilcd8vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Pitot Heater ON",
		},
		["d3028pnilunilcd3vd0.3vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Magneto Switch BOTH",
		},
		["d3028pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Oil Dilution OFF",
		},
		["d3028pnilunilcd8vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Oil Dilution ON",
		},
		["d3030pnilu3030cd8vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "L.G. / Fl. Level Test Switch FUEL LEVEL",
		},
		["d3030pnilu3030cd8vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "L.G. / Fl. Level Test Switch LANDING GEAR",
		},
		["d3030pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Propeller Control AUTO / FIXED toggle",
		},
		["d3031pnilu3031cd8vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Oxy. / Turbo Test Switch TURBINE OVERSPEED",
		},
		["d3031pnilu3031cd8vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Oxy. / Turbo Test Switch OXYGEN PRESSURE",
		},
		["d3032pnilu3032cd3vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Cowl Flaps CLOSE",
		},
		["d3032pnilu3032cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Cowl Flaps OPEN",
		},
		["d3032pnilunilcd8vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Battery ON",
		},
		["d3035pnilu3035cd8vd1vpnilvu0"] = {
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
			["name"] = "Recognition Lights Keying Button",
		},
		["d3036pnilunilcd2vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Compressibility Recovery Flaps Switch Cover CLOSE",
		},
		["d3036pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Compressibility Recovery Flaps Switch Cover OPEN",
		},
		["d3037pnilunilcd14vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Weapon Ready Switch Cover OFF",
		},
		["d3037pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Weapon Ready Switch Cover ON",
		},
		["d3037pnilunilcd3vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Interconnect Pitch Lever to Throttle FREE",
		},
		["d3038pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Weapon Ready Switch Cover (toggle)",
		},
		["d3039pnilunilcd14vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Weapon Ready Switch OFF",
		},
		["d3039pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Weapon Ready Switch ON",
		},
		["d3039pnilunilcd2vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
				[2] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Compressibility Recovery Flaps UP",
		},
		["d3039pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
				[2] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Compressibility Recovery Flaps DOWN",
		},
		["d3039pnilunilcd3vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Interconnect Boost Lever to Throttle FREE",
		},
		["d3040pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Weapon Ready Switch toggle",
		},
		["d3041pnilunilcd14vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Rocket Selector OFF",
		},
		["d3041pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Rocket Selector ON",
		},
		["d3041pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Red Recognition Light Mode OFF",
		},
		["d3041pnilunilcd8vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Red Recognition Light Mode STEADY",
		},
		["d3042pnilunilcd2vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Tail Wheel Lock FREE",
		},
		["d3042pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Tail Wheel Lock LOCKED",
		},
		["d3043pnilu3043cd3vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "Intercooler Shutter CLOSE",
		},
		["d3043pnilu3043cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "Intercooler Shutter OPEN",
		},
		["d3044pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Green Recognition Light Mode OFF",
		},
		["d3044pnilunilcd8vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Green Recognition Light Mode STEADY",
		},
		["d3046pnilu3046cd3vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Oil Cooler Shutter CLOSE",
		},
		["d3046pnilu3046cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Oil Cooler Shutter OPEN",
		},
		["d3047pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Amber Recognition Light Mode OFF",
		},
		["d3047pnilunilcd8vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Amber Recognition Light Mode STEADY",
		},
		["d3048pnilunilcd3vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Main Fuel Selector Valve (next selection)",
		},
		["d3053pnilunilcd3vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "External Tanks Fuel Selector Valve (cycle selection)",
		},
		["d3086pnilunilcd8vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN31",
					},
				},
			},
			["name"] = "Propeller Governor Circuit Breaker RESET",
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
			["name"] = "Wheel brake Both",
		},
		["d84pnilu85cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Fire Machineguns",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
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
			["name"] = "Wheel brake Left",
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
			["name"] = "Wheel brake Right",
		},
		["dnilp3002unilcd2vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN_POV1_UR",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[3] = {
					["key"] = "JOY_BTN_POV1_DR",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Trim Aileron Right",
		},
		["dnilp3002unilcd2vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[2] = {
					["key"] = "JOY_BTN_POV1_UL",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
				[3] = {
					["key"] = "JOY_BTN_POV1_DL",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Trim Aileron Left",
		},
		["dnilp3005unilcd2vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Trim Elevator Up",
		},
		["dnilp3005unilcd2vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "JOY_BTN30",
					},
				},
			},
			["name"] = "Trim Elevator Down",
		},
		["dnilp3008unilcd2vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Trim Rudder Left",
		},
		["dnilp3008unilcd2vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Trim Rudder Right",
		},
		["dnilp3016unilcd23vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Radio Volume DECREASE",
		},
		["dnilp3016unilcd23vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Radio Volume INCREASE",
		},
		["dnilp3023unilcd3vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN30",
						[2] = "JOY_BTN32",
					},
				},
			},
			["name"] = "Primer Lock (toggle)",
		},
	},
}
return diff