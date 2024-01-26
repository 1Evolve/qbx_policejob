return {
    useTarget = false,
    polyDebug = false,

    maxSpikes = 5,
    handcuffItems = 'handcuffs',
    policeHelicopter = 'polmav',

    securityCameras = {		
        [1] = {coords = vec4(-705.56, -910.06, 19.22, 128.06), label = 'LTD Gasoline - Palomino Ave. - CAM#1', isOnline = true},
        [2] = {coords = vec4(-709.68, -904.32, 19.22, 217.14), label = 'LTD Gasoline - Palomino Ave. - CAM#2', isOnline = true},
        [3] = {coords = vec4(25.3, -1348.74, 30.61, 323.97), label = '24/7 Supermarket - Innocence Blvd. - CAM#1', isOnline = true},
        [4] = {coords = vec4(24.73, -1339.22, 29.5, 230.85), label = '24/7 Supermarket - Innocence Blvd. - CAM#2', isOnline = true},
        [5] = {coords = vec4(-44.03, -1755.59, 29.42, 73.14), label = 'LTD Gasoline - Davis Ave. - CAM#1', isOnline = true},
        [6] = {coords = vec4(-43.51, -1748.54, 29.42, 191.3), label = 'LTD Gasoline - Davis Ave. - CAM#2', isOnline = true},
        [7] = {coords = vec4(1164.53, -318.49, 69.2, 137.95), label = 'LTD Gasoline - Mirror Park Blvd. - CAM#1', isOnline = true},
        [8] = {coords = vec4(1159.01, -314.28, 70.16, 270.02), label = 'LTD Gasoline - Mirror Park Blvd. - CAM#2', isOnline = true},
        [9] = {coords = vec4(373.35, 324.8, 104.28, 304.56), label = '24/7 Supermarket - Clinton Ave - CAM#1', isOnline = true},
        [10] = {coords = vec4(374.73, 333.56, 103.57, 237.05), label = '24/7 Supermarket - Clinton Ave - CAM#2', isOnline = true},
        [11] = {coords = vec4(-1822.13, 797.21, 138.09, 148.2), label = 'LTD Gasoline - Banham Canyon Dr - CAM#1', isOnline = true},
        [12] = {coords = vec4(-1829.47, 798.39, 139.06, 279.29), label = 'LTD Gasoline - Banham Canyon Dr - CAM#2', isOnline = true},
        [13] = {coords = vec4(2558.66, 381.68, 109.61, 38.24), label = '24/7 Supermarket - Palomino Freeway - CAM#1', isOnline = true},
        [14] = {coords = vec4(2548.84, 381.47, 108.62, 306.72), label = '24/7 Supermarket - Palomino Freeway - CAM#2', isOnline = true},
        [15] = {coords = vec4(2679.54, 3279.92, 55.24, 7.13), label = '24/7 Supermarket - Señora Freeway - CAM#1', isOnline = true},
        [16] = {coords = vec4(2670.84, 3283.76, 55.24, 286.51), label = '24/7 Supermarket - Señora Freeway - CAM#2', isOnline = true},
        [17] = {coords = vec4(1961.99, 3739.47, 33.3, 324.05), label = '24/7 Supermarket - Niland Ave. - CAM#1', isOnline = true},
        [18] = {coords = vec4(1955.83, 3747.15, 32.34, 264.63), label = '24/7 Supermarket - Niland Ave. - CAM#2', isOnline = true},
        [19] = {coords = vec4(547.66, 2672.59, 43.1, 145.74), label = '24/7 Supermarket - Route 68 - CAM#1', isOnline = true},
        [20] = {coords = vec4(549.86, 2663.17, 42.16, 63.52), label = '24/7 Supermarket - Route 68 - CAM#2', isOnline = true},
        [21] = {coords = vec4(1727.86, 6413.83, 36.11, 273.22), label = '24/7 Supermarket - Señora Freeway, Mount Chillad - CAM#1', isOnline = true},
        [22] = {coords = vec4(1731.48, 6422.8, 35.04, 216.13), label = '24/7 Supermarket - Señora Freeway, Mount Chillad - CAM#2', isOnline = true},
        [23] = {coords = vec4(1700.31, 4919.98, 43.04, 355.21), label = 'LTD Gasoline - Grapeseed Main St. - CAM#1', isOnline = true},
        [24] = {coords = vec4(1708.18, 4920.85, 42.92, 107.31), label = 'LTD Gasoline - Grapeseed Main St. - CAM#2', isOnline = true},
        [25] = {coords = vec4(-3240.74, 1000.85, 13.81, 13.08), label = '24/7 Supermarket - Barbareno Rd. - CAM#1', isOnline = true},
        [26] = {coords = vec4(-3250.61, 1000.88, 12.83, 338.69), label = '24/7 Supermarket - Barbareno Rd. - CAM#2', isOnline = true},
        [27] = {coords = vec4(-3037.9, 585.53, 8.98, 19.77), label = '24/7 Supermarket - Ineseno Rd. - CAM#1', isOnline = true},
        [28] = {coords = vec4(-3047.05, 582.29, 7.91, 334.48), label = '24/7 Supermarket - Ineseno Rd. - CAM#2', isOnline = true},
        [29] = {coords = vec4(-1224.27, -910.5, 12.33, 4.01), label = 'Rob\'s Liquors - San Andreas Ave. - CAM#1', isOnline = true},
        [30] = {coords = vec4(-1483.59, -380.14, 40.16, 97.62), label = 'Rob\'s Liquors - Prosperity St. - CAM#1', isOnline = true},
        [31] = {coords = vec4(1132.99, -979.13, 46.42, 243.55), label = 'Rob\'s Liquors - El Rancho Blvd. - CAM#1', isOnline = true},
        [32] = {coords = vec4(1169.24, 2711.03, 38.16, 139.69), label = 'Rob\'s Liquors - Route 68 - CAM#1', isOnline = true},
        [33] = {coords = vec4(-2966.33, 387.04, 15.04, 51.27), label = 'Rob\'s Liquors - Autopista de Great Ocean - CAM#1', isOnline = true},
        [34] = {coords = vec4(309.26, -281.71, 54.16, 188.21), label = 'Fleeca Bank - Meteor St. - CAM#1', isOnline = true},
        [35] = {coords = vec4(144.87, -1043.29, 29.37, 213.52), label = 'Fleeca Bank - Vespucci Blvd. - CAM#1', isOnline = true},
        [36] = {coords = vec4(-355.77, -52.6, 49.03, 213.52), label = 'Fleeca Bank - Hawick Ave. - CAM#1 ', isOnline = true},
        [37] = {coords = vec4(-1214.21, -335.97, 37.78, 256.58), label = 'Fleeca Bank - Del Perro Blvd. - CAM#1', isOnline = true},
        [38] = {coords = vec4(-2958.78, 478.97, 15.7, 294.3), label = 'Fleeca Bank - Great Ocean Hwy. - CAM#1', isOnline = true},
        [39] = {coords = vec4(1178.77, 2710.82, 38.09, 55.74), label = 'Fleeca Bank - Route 68 - CAM#1', isOnline = true},
        [40] = {coords = vec4(265.72, 213.44, 111.15, 97.76), label = 'Pacific Bank - CAM#1', isOnline = true},
        [41] = {coords = vec4(233.0, 221.46, 106.29, 193.4), label = 'Pacific Bank - CAM#2', isOnline = true},
        [42] = {coords = vec4(240.29, 230.29, 106.28, 120.92), label = 'Pacific Bank - CAM#3', isOnline = true},
        [43] = {coords = vec4(-103.92, 6467.74, 31.63, 111.51), label = 'Paleto Bank - CAM#1', isOnline = true},
        [44] = {coords = vec4(-627.89, -239.76, 38.06, 354.4), label = 'Vangelico Jewelery - CAM#1', isOnline = true},
        [45] = {coords = vec4(-627.09, -230.15, 38.06, 187.17), label = 'Vangelico Jewelery - CAM#2', isOnline = true},
        [46] = {coords = vec4(-620.23, -224.39, 38.06, 138.98), label = 'Vangelico Jewelery - CAM#3', isOnline = true},
        [47] = {coords = vec4(-622.57, -235.57, 38.06, 53.63), label = 'Vangelico Jewelery - CAM#4', isOnline = false},
    },

    authorizedVehicles = {
        [0] = { -- Grade 0
            police = 'Police Car 1',
            police2 = 'Police Car 2',
            police3 = 'Police Car 3',
            police4 = 'Police Car 4',
            policeb = 'Police Car 5',
            policet = 'Police Car 6',
            sheriff = 'Sheriff Car 1',
            sheriff2 = 'Sheriff Car 2',
        },
        [1] = { -- Grade 1
            police = 'Police Car 1',
            police2 = 'Police Car 2',
            police3 = 'Police Car 3',
            police4 = 'Police Car 4',
            policeb = 'Police Car 5',
            policet = 'Police Car 6',
            sheriff = 'Sheriff Car 1',
            sheriff2 = 'Sheriff Car 2',
    
        },
        [2] = { -- Grade 2
            police = 'Police Car 1',
            police2 = 'Police Car 2',
            police3 = 'Police Car 3',
            police4 = 'Police Car 4',
            policeb = 'Police Car 5',
            policet = 'Police Car 6',
            sheriff = 'Sheriff Car 1',
            sheriff2 = 'Sheriff Car 2',
        },
        [3] = { -- Grade 3
            police = 'Police Car 1',
            police2 = 'Police Car 2',
            police3 = 'Police Car 3',
            police4 = 'Police Car 4',
            policeb = 'Police Car 5',
            policet = 'Police Car 6',
            sheriff = 'Sheriff Car 1',
            sheriff2 = 'Sheriff Car 2',
        },
        [4] = { -- Grade 4
            police = 'Police Car 1',
            police2 = 'Police Car 2',
            police3 = 'Police Car 3',
            police4 = 'Police Car 4',
            policeb = 'Police Car 5',
            policet = 'Police Car 6',
            sheriff = 'Sheriff Car 1',
            sheriff2 = 'Sheriff Car 2',
        },
    },

    whitelistedVehicles = {},

    ammoLabels = {
        AMMO_PISTOL = '9x19mm parabellum bullet',
        AMMO_SMG = '9x19mm parabellum bullet',
        AMMO_RIFLE = '7.62x39mm bullet',
        AMMO_MG = '7.92x57mm mauser bullet',
        AMMO_SHOTGUN = '12-gauge bullet',
        AMMO_SNIPER = 'Large caliber bullet',
    },

    radars = {
        -- Radars will fine the driver if the vehicle is over the defined speed limit
        -- Regardless of the speed, If the vehicle is flagged it sends a notification to the police
        -- It is disable by default, change to true to enable!
        enableRadars = false,
        useMPH = true, -- If true, it uses the imperial system. If false, it uses the metric system.
        locations = {
            {coords = vec4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0), speedlimit = 35},
            {coords = vec4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0), speedlimit = 50},
            {coords = vec4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0), speedlimit = 65},
            {coords = vec4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0), speedlimit = 65},
            {coords = vec4(2136.65234375, -591.81469726563, 94.272926330566, 318.0), speedlimit = 65},
            {coords = vec4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0), speedlimit = 65},
            {coords = vec4(406.89505004883, -969.06286621094, 29.436267852783, 33.0), speedlimit = 35},
            {coords = vec4(657.315, -218.819, 44.06, 320.0), speedlimit = 65},
            {coords = vec4(2118.287, 6040.027, 50.928, 172.0), speedlimit = 65},
            {coords = vec4(-106.304, -1127.5530, 30.778, 230.0), speedlimit = 35},
            {coords = vec4(-823.3688, -1146.980, 8.0, 300.0), speedlimit = 35},
        },
    },

    carItems = {
        {name = 'heavyarmor', amount = 2, info = {}, type = 'item', slot = 1},
        {name = 'empty_evidence_bag', amount = 10, info = {}, type = 'item', slot = 2},
        {name = 'police_stormram', amount = 1, info = {}, type = 'item', slot = 3},
    },

    vehicleSettings = {
        car1 = { --- Model name
            extras = {
                [1] = true, -- on/off
                [2] = true,
                [3] = true,
                [4] = true,
                [5] = true,
                [6] = true,
                [7] = true,
                [8] = true,
                [9] = true,
                [10] = true,
                [11] = true,
                [12] = true,
                [13] = true,
            },
            livery = 1,
        },
        car2 = {
            extras = {
                [1] = true,
                [2] = true,
                [3] = true,
                [4] = true,
                [5] = true,
                [6] = true,
                [7] = true,
                [8] = true,
                [9] = true,
                [10] = true,
                [11] = true,
                [12] = true,
                [13] = true,
            },
            livery = 1,
        },
    },
}
