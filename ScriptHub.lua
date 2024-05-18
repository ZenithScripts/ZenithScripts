local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()
local Window = OrionLib:MakeWindow({Name = "Script Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "ScriptHubConfig"})

-- Função para carregar e executar scripts
local function executeScript(scriptUrl)
    local scriptContent = game:HttpGet(scriptUrl)
    loadstring(scriptContent)()
end

-- Adicionando aba e seções
local MainTab = Window:MakeTab({Name = "Main", Icon = "rbxassetid://4483345998", PremiumOnly = false})
MainTab:AddSection({Name = "AR2 e PF"})

-- Adicionando botões para scripts
MainTab:AddButton({
    Name = "ApocalypseRising2",
    Callback = function()
        executeScript("https://pastebin.com/raw/YbLrHQDB")
    end
})

MainTab:AddButton({
    Name = "PhantomForces",
    Callback = function()
        executeScript("https://raw.githubusercontent.com/dysyfsd/My/main/PhantomForces.lua")
    end
})

OrionLib:Init()
