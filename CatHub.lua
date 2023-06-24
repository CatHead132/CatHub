
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Cat Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "CatHub_Config"})
local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "home",
	PremiumOnly = false
})
Tab:AddSlider({
	Name = "Walk Speed",
	Min = 16,
	Max = 496,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 16,
	ValueName = "",
	Callback = function(s)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	end    
})
Tab:AddSlider({
	Name = "Jump Power",
	Min = 50,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 50,
	ValueName = "",
	Callback = function(j)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = j
	end    
})
Tab:AddButton({
	Name = "Kill Local Player",
	Callback = function()
      		game.Players.LocalPlayer.character.Humanoid.Health = 0
  	end    
})
Tab:AddButton({
	Name = "Destroy Ui",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "signal-high",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Infinite Yiff",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})
Tab:AddButton({
	Name = "Brookheaven",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
        loadstring(game:HttpGet("https://icehub.cf/IceHubLoader"))() 
  	end    
})
Tab:AddButton({
	Name = "Strung mın simulitir",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Destiny/main/loader.lua",true))()
  	end    
})
Tab:AddButton({
	Name = "Blox fruitz",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
        loadstring(game:HttpGet(("loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()"), true))()
  	end    
})
Tab:AddButton({
	Name = "Arsenal",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
       loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
  	end    
})
Tab:AddButton({
	Name = "Fling Things And People",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
	loadstring(game:HttpGet("https://gabescripts.com/access.lua"))()
  	end    
})
Tab:AddButton({
	Name = "Raise a floppa 2",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
       loadstring(game:HttpGet("https://raw.githubusercontent.com/tip52/Leo-hub/main/loader.lua"))()
  	end    
})
Tab:AddButton({
	Name = "Eaclipse",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
       getgenv().mainKey = "nil"
	local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
  	end    
})
Tab:AddButton({
	Name = "JailBreak",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
       pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kw6m/Subbers-scripts/main/jailbreak", true))()
      end)
  	end    
})
Tab:AddButton({
	Name = "KAT",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
       loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Knife-Ability-Test/main/Gui'))()
  	end    
})
Tab:AddButton({
	Name = "Driving Empire",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
       loadstring(game:HttpGet("https://raw.githubusercontent.com/GodXNation/GodXNation/main/midnight%20racing%20hubV2%20fixed", true))()
  	end    
})
Tab:AddButton({
	Name = "Bedwars",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
       loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})
Tab:AddButton({
	Name = "Owl Hub",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
       loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/OwlHub.txt"))()
  	end    
})
Tab:AddButton({
	Name = "Control",
	Callback = function()
        OrionLib:MakeNotification({
	Name = "Executing",
	Content = "It may not take a while",
	Image = "info",
	Time = 5
})
       loadstring(game:HttpGet('https://raw.githubusercontent.com/voidy434343/Control-shit/main/Control%20(1).txt'))() 
  	end    
})
local Tab = Window:MakeTab({
	Name = "Creator",
	Icon = "info",
	PremiumOnly = false
})
Tab:AddParagraph("Creator","Discord")
Tab:AddParagraph("cathead132","")
