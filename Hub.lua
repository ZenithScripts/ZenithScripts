local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))()

local Window = OrionLib:MakeWindow({Name = "", HidePremium = false, SaveConfig = true, ConfigFolder = "MyHubConfig"})

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

local Tab4 = Window:MakeTab({
    Name = "Arsenal",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab1:AddButton({
    Name = "Hub PF2 Antigo o mior",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dysyfsd/My/main/Hub2.lua"))()
    end    
})

Tab1:AddButton({
    Name = "Hub PF2 Novo",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dysyfsd/My/main/Roludao.lua"))()
    end    
})

Tab2:AddButton({
    Name = "ESP AR2",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/YbLrHQDB"))()
    end    
})

Tab2:AddButton({
    Name = "FullBight (L Key)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/SRAgYGRz"))()
    end    
})

Tab3:AddButton({
    Name = "Hub CB:RO",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()
    end    
})

Tab4:AddButton({
    Name = "HUB ARSENAL",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/wuhaz/arsenal/main/main.lua')))() 
    end    
})

OrionLib:Init()
