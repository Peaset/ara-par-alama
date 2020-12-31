Config = {}

Config.DrawDistance       = 100.0 -- Change the distance before you can see the marker. Less is better performance.
Config.EnableBlips        = true  -- Set to false to disable blips.
Config.MarkerType         = 27    -- Change to -1 to disable marker.
Config.MarkerColor        = { r = 255, g = 0, b = 0 } -- Change the marker color.

Config.Locale             = 'en'  -- Change the language. Currently available (en or fr).
Config.CooldownMinutes    = 0   -- Minutes between chopping.

Config.CallCops           = true  -- Set to true if you want cops to be alerted when chopping is in progress
Config.CallCopsPercent    = 1     -- (min1) if 1 then cops will be called every time=100%, 2=50%, 3=33%, 4=25%, 5=20%.
Config.CopsRequired       = 0

Config.NPCEnable          = true  -- Set to false to disable NPC Ped at shop location.
Config.NPCHash			  = 68070371 --Hash of the npc ped. Change only if you know what you are doing.
Config.NPCShop	          = { x = 125.4746, y = 6644.416, z = 30.784, h = 20.0 } -- Location of the shop For the npc.

Config.GiveBlack          = false -- Wanna use Blackmoney?

-- Change the time it takes to open door then to break them.
-- Time in Seconde. 3000 = 1 seconde

Config.DoorOpenFrontLeftTime      = 3000
Config.DoorBrokenFrontLeftTime    = 3000
Config.DoorOpenFrontRightTime     = 3000
Config.DoorBrokenFrontRightTime   = 3000
Config.DoorOpenRearLeftTime       = 3000
Config.DoorBrokenRearLeftTime     = 3000
Config.DoorOpenRearRightTime      = 3000
Config.DoorBrokenRearRightTime    = 3000
Config.DoorOpenHoodTime           = 3000
Config.DoorBrokenHoodTime         = 3000
Config.DoorOpenTrunkTime          = 3000
Config.DoorBrokenTrunkTime        = 4000
Config.DeletingVehicleTime        = 5000

Config.Zones = {
    Chopshop = {coords = vector3(-518.830, -1718.03, 19.319 ), name = _U('map_blip'), color = 49, sprite = 225, radius = 100.0, Pos = { x = -512.830, y = -1718.03, z = 18.419 }, Size  = { x = 5.0, y = 5.0, z = 0.5 }, },
    Shop = {coords = vector3(125.4746, 6644.416, 30.784), name = _U('map_blip_shop'), color = 50, sprite = 120, radius = 25.0, Pos = {x = 125.4746, y = 6644.416, z = 30.784 }, Size  = { x = 2.0, y = 2.0, z = 1.0 }, },
}

Config.Items = {
    "battery",
    "lowradio",
    "stockrim",
    "airbag",
    "highradio",
    "highrim"
}

Config.Itemsprice = {
    battery = 300,
    lowradio = 200,
    highradio = 400,
    stockrim = 200,
    highrim = 400,
    airbag = 250
}