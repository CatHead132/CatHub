--Made By Cat Head#2046
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Cat Hub | Made By Cat Head#2046", "DarkTheme")
local Tab = Window:NewTab("Local Player")
local Section = Tab:NewSection("Local Player")
Section:NewSlider("Walk Speed", "Change your walkspeed!", 500, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("Jump Power", "Change your Jump Power!", 500, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
Section:NewKeybind("Gui toggle", "Toggle key for the gui", Enum.KeyCode.LeftAlt, function()
	Library:ToggleUI()
end)
local Tab = Window:NewTab("Scripts")
local ScriptsSection = Tab:NewSection("Scripts")
ScriptsSection:NewButton("Inf yield", "Litirally admin", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
ScriptsSection:NewButton("Owl Hub", "A Script", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/OwlHub.txt"))()
end)
ScriptsSection:NewButton("Dex", "A Script", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()
end)
ScriptsSection:NewButton("Jailbreak", "A Script", function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kw6m/Subbers-scripts/main/jailbreak", true))()
      end)
end)
ScriptsSection:NewButton("Brookheaven", "A Script", function()
    loadstring(game:HttpGet("https://icehub.cf/IceHubLoader"))() 
end)
ScriptsSection:NewButton("KAT", "A Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Knife-Ability-Test/main/Gui'))()
end)
ScriptsSection:NewButton("Bedwars", "A Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
ScriptsSection:NewButton("Driving Empire", "A Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GodXNation/GodXNation/main/midnight%20racing%20hubV2%20fixed", true))()
end)
ScriptsSection:NewButton("Bloxburg", "A Script", function()
    loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\118\101\100\114\111\120\46\104\111\108\100\52\53\54\52\46\100\101\47\110\111\114\109\97\108\47\115\99\114\105\112\116\46\116\120\116"))()
end)
ScriptsSection:NewButton("Fling Things and people", "A Script", function()
    getgenv().Key = "0f595463355609bf2f3de566b2b54ab72988570b";
	loadstring(game:HttpGet("https://gabescripts.com/access.lua"))()
end)
ScriptsSection:NewButton("Raise a floppa 2", "A Script", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/tip52/Leo-hub/main/loader.lua"))()
end)
ScriptsSection:NewButton("Lag Server", "Possible to crash", function()
	select(2, pcall(loadstring, game:HttpGet("https://raw.githubusercontent.com/daily3014/scripts/master/lagger.lua")))()
end)
local Tab = Window:NewTab("Creator")
local creatorSection = Tab:NewSection("Creator")
creatorSection:NewLabel("Cat Head#2046")
creatorSection:NewLabel("only me bcs i dont have friends")
