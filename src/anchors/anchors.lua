local FarstaBACastBars = {
    name = "FarstaBACastBars",          label = "Farsta Big Cast Bars",     width = 320, height = 120, scale = 1, moveable = true,  defaultPosition = { "TOP", 0, 0 },
}

function FarstaAddon:ExtendAnchorFrames()
    table.insert(ANCHOR_FRAMES, FarstaBACastBars)
end