Config = {}

    Config.Blips = {
    {   
        id = 1, --Blip ID. This must be different to any other Blip to check if the blip is created. If you have 2 of these the same, Only the first one will show.
        name = "Airport", --Blip Name on map when selected.
        sprite = 96, --Sprite/Icon of the main Blip.
        color = 25, --Color of the main Blip.
        alpha = 255, --Alpha/Transparency of the main blip.
        scale = 1.0, --Scale of the main Blip.
        display = 4, --Priority over over blips --Will this blip be shown on top of other blips within the area --See https://docs.fivem.net/natives/?_0x9029B2F3DA924928 for more info.
        shortRange = true, --True to only display the blip as 'short range', false to display the blip from a longer distance.
        coords = vector3(-2721.51, 3270.08, 32.81), --Cordinates of the Blip/Radius Blip.
        radius = 100.0, -- Radius of the outer radius blip.
        radiusBlipColor = 2, -- Color of the outer radius blip.
        radiusBlipAlpha = 160, -- Alpha/Transparency of the outer radius blip.

    },
    {   
        id = 2,
        name = "Airport",
        sprite = 79,
        color = 3,
        alpha = 255,
        scale = 1.0,
        display = 4,
        shortRange = true,
        coords = vector3(-2574.56, 3190.7, 32.34),
        radius = 100.0, 
        radiusBlipColor = 3, 
        radiusBlipAlpha = 255, 

    },
    {   
        id = 3,
        name = "Airport",
        sprite = 293,
        color = 38,
        alpha = 255,
        scale = 1.0,
        display = 4,
        shortRange = true,
        coords = vector3(-2424.57, 3097.46, 32.35),
        radius = 100.0, 
        radiusBlipColor = 27, 
        radiusBlipAlpha = 180, 

    },
    {   
        id = 4,
        name = "Airport",
        sprite = 112,
        color = 81,
        alpha = 255,
        scale = 1.0,
        display = 4,
        shortRange = true,
        coords = vector3(-2274.52, 3011.46, 32.34),
        radius = 100.0,
        radiusBlipColor = 64, 
        radiusBlipAlpha = 255, 

    },
}