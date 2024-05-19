local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()
local Window = OrionLib:MakeWindow({Name = "Script Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "ScriptHubConfig"})

-- Função para carregar e executar scripts
local function executeScript(scriptUrl)
    local scriptContent = game:HttpGet(scriptUrl)
    loadstring()()
end

-- Adicionando aba e seções
local MainTab = Window:MakeTab({Name = "PhantomForces", Icon = "rbxassetid://4483345998", PremiumOnly = false})
MainTab:AddSection({Name = "Cuzinho hoje ?"})

-- Adicionando botões para scripts
MainTab:AddButton({
    Name = "Phantom Forces,
    Callback = function()
        executeScript("https://raw.githubusercontent.com/dysyfsd/My/main/PhantomForces.lua")
    end
})

-- Adicionando aba e seções
local MainTab = Window:MakeTab({Name = "CounterBlox", Icon = "rbxassetid://4483345998", PremiumOnly = false})
MainTab:AddSection({Name = "Cuzinho Hoje?"})

-- Adicionando botões para scripts
MainTab:AddButton({
    Name = "Counter Blox",
    Callback = function()
        executeScript("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua")
    end
})

-- Adicionando aba e seções
local MainTab = Window:MakeTab({Name = "Apocalypse Rising 2", Icon = "rbxassetid://4483345998", PremiumOnly = false})
MainTab:AddSection({Name = "Cuzinho Hoje?"})

-- Adicionando botões para scripts
MainTab:AddButton({
    Name = "Apocalypse Rising 2",
    Callback = function()
        executeScript("https://pastebin.com/raw/YbLrHQDB")
    end
})

OrionLib:Init()
