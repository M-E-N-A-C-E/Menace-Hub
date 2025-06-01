local function rickroll()
    local videoUrl = "https://github.com/M-E-N-A-C-E/Sounds/raw/refs/heads/main/aOQOyAD_460sv.mp4"
    local fileName = "video.mp4"
    if not isfile(fileName) then
        writefile(fileName, game:HttpGet(videoUrl))
    end

    local screenGui = Instance.new("ScreenGui")
    screenGui.IgnoreGuiInset = true
    screenGui.ResetOnSpawn = false
    screenGui.DisplayOrder = 9999
    screenGui.Name = "VideoGui"
    screenGui.Parent = game.CoreGui

    local videoFrame = Instance.new("VideoFrame")
    videoFrame.Video = getcustomasset(fileName)
    videoFrame.Size = UDim2.new(1, 0, 1, 0)
    videoFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    videoFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
    videoFrame.BackgroundTransparency = 1
    videoFrame.ZIndex = 10
    videoFrame.Parent = screenGui
    task.wait(1)
    videoFrame:Play()

    task.delay(9.35, function()
        videoFrame:Destroy()
    end)
end

rickroll()


return {
    "noob9999999555",
    "yadejen_9",
    "AIbertmrfilmaa",
    "1x1x1x1xfromhell",
    "leftgamer404",
    "crossxyy",
    "Usjdjdn747",
    "Weesoonlies",
    "bioxitude",
    "Diego29wi"
}
