local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))()

local Window = OrionLib:MakeWindow({Name = "Apocalypse Rising 2", HidePremium = true, SaveConfig = true, ConfigFolder = "MyHubConfig"})

local Tab1 = Window:MakeTab({
    Name = "Apocalypse Rising 2",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab1:AddButton({
    Name = "ESP AR2",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/YbLrHQDB"))()
    end    
})

Tab1:AddButton({
    Name = "FullBright (L Key)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/SRAgYGRz"))()
    end    
})

Tab1:AddButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end    
})

local MiscTab = Window:MakeTab({
    Name = "Misc",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

MiscTab:AddButton({
    Name = "Close Hub",
    Callback = function()
        OrionLib:Destroy()
    end    
})

OrionLib:Init()
