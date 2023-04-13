local createdBlips = {}

-- Loop through each blip in the configuration and create it
for i, blipData in ipairs(Config.Blips) do
    -- Check if the blip has already been created
    if not createdBlips[blipData.id] then
        local blip = AddBlipForCoord(blipData.coords.x, blipData.coords.y, blipData.coords.z)
        SetBlipSprite(blip, blipData.sprite)
        SetBlipDisplay(blip, blipData.display)
        SetBlipScale(blip, blipData.scale)
        SetBlipColour(blip, blipData.color)
        SetBlipAlpha(blip, blipData.alpha)
        SetBlipAsShortRange(blip, blipData.shortRange)

        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(blipData.name)
        EndTextCommandSetBlipName(blip)

        -- Mark the blip as created
        createdBlips[blipData.id] = true

        -- Create the radius blip if radius is specified in config
        if blipData.radius then
            local radiusBlip = AddBlipForRadius(blipData.coords.x, blipData.coords.y, blipData.coords.z, blipData.radius)
            SetBlipColour(radiusBlip, blipData.radiusBlipColor)
            SetBlipAlpha(radiusBlip, blipData.radiusBlipAlpha)
            createdBlips[blipData.id .. "_radius"] = radiusBlip
        end
    end
end
