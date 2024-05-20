local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Scripts Hubs", HidePremium = false, SaveConfig = true, ConfigFolder = "MyHubConfig"})

local Tab1 = Window:MakeTab({
    Name = "Phantom Forces",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Tab2 = Window:MakeTab({
    Name = "Apocalypse Rising 2",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Tab3 = Window:MakeTab({
    Name = "Counter Blox",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab1:AddButton({
    Name = "Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dysyfsd/My/main/ScriptHub.lua"))()
    end    
})

Tab1:AddButton({
    Name = "FullBright Aperta o L",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/XbYsXH87"))()
    end    
})

Tab2:AddButton({
    Name = "ESP",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/YbLrHQDB"))()
    end    
})

Tab2:AddButton({
    Name = "FullBright Aperte o L",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/YbLrHQDB"))()
    end    
})

Tab3:AddButton({
    Name = "Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()
    end    
})

OrionLib:Init()
