Config = {}

Config.Objects = {
    ["cone"] = {model = `prop_roadcone02a`, freeze = false},
    ["barrier"] = {model = `prop_barrier_work06a`, freeze = true},
    ["roadsign"] = {model = `prop_snow_sign_road_06g`, freeze = true},
    ["tent"] = {model = `prop_gazebo_03`, freeze = true},
    ["light"] = {model = `prop_worklight_03b`, freeze = true},
}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Locations = {
    ["duty"] = {
        [1] = vector3(111.42, -750.73, 242.15),
    },
    ["vehicle"] = {
        [1] = vector4(37.52, -709.89, 44.05, 168.88),
    },
    ["stash"] = {
        [1] = vector3(127.36, -729.32, 242.15),
    },
    ["trash"] = {
        [1] = vector3(118.46, -728.98, 242.15),
    },
    ["fingerprint"] = {
        [1] = vector3(123.46, -731.8, 242.15),
    },
    ["evidence"] = {
        [1] = vector3(122.79, -738.5, 242.15),
    },
    ["stations"] = {
        [1] = {label = "Police Station", coords = vector3(135.68, -749.13, 266.6)},
    },
}
