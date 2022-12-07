local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ScriptHub By Quinn", "DarkTheme")
--Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("Pet Simulator X", "Opens Pet Simulator X Autofarm ", function()
getgenv().key = "PROJECTWD-Hi1xmiTBtv0gpVAJse"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
---key from https://discord.gg/u7JNWQcgsU
end)
MainSection:NewButton("BLOX FRUITS", "BLOX FRUITS Autofarm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/V2-Beta"))()
end)
MainSection:NewButton("SHINDO LIFE", "SHINDO LIFE Autofarm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xiovr/Roblox/main/SL.lua"))()
end)
MainSection:NewButton("KING LEGACY", "KING LEGACY Autofarm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xlostpexz/dasdokasdias/Fps/Loading.lua"))()
end)
MainSection:NewButton("PROJECT SLAYERS", "PROJECT SLAYERS Autofarm", function()
repeat wait() until game:IsLoaded() loadstring(game:HttpGet("https://raw.githubusercontent.com/LioK251/RbScripts/main/lazyhub.lua"))()
end)
--LOCALPlayer
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Speed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
PlayerSection:NewSlider("Jump power", "Jump high", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
--Other
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")
OtherSection:NewButton("Troll Menu", "Trololololol", function()
loadstring(game:HttpGet("https://pastebin.com/raw/wDh1eTdX"))()
end)
OtherSection:NewButton("Chat Spoofer", "spoof ur chat", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ant-7802/--/main/straightmilk.lua'))()
end)
--Arsenal
local Arsenal = Window:NewTab("Arsenal")
local ArsenalSection = Arsenal:NewSection("Arsenal")
 
    ArsenalSection:NewButton("Aimbot", "Right Click to use", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/justanormalguy12/scripthub/main/Aimbot%20any%20game.lua'))()
    end)
    
    ArsenalSection:NewButton("Chams", "Chams", function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/justanormalguy12/scripthub/main/chamsglow_0x83.lua'))()
    end)
 ArsenalSection:NewButton("Line Esp", "Line Esp", function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/justanormalguy12/scripthub/main/Line%20Esp.lua'))()
    end)

    ArsenalSection:NewButton("Infinite jump", "Unlimited Jump", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/bruvzz/oldinfinitejump/main/script"))()
    end)

    ArsenalSection:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
       _G.chams = false
local Players = game:GetService("Players") -- variable to get the players in the game

script.Parent.MouseButton1Click:Connect(function()
	if _G.chams == false then
		_G.chams = true
		--- Chams
		function CreateGui(name,parent,face) -- function that creates the Chams
			local SurfaceGui = Instance.new("SurfaceGui",parent) --- Creates a SurfaceGui in the game
			SurfaceGui.Parent = parent
			SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			SurfaceGui.Face = Enum.NormalId[face]
			SurfaceGui.LightInfluence = 0
			SurfaceGui.ResetOnSpawn = false
			SurfaceGui.Name = name
			SurfaceGui.AlwaysOnTop = true
			local Frame = Instance.new("Frame",SurfaceGui)
			Frame.BackgroundColor3 = Color3.fromRGB(255, 19, 235) -- colour for the surfacgui
			Frame.Size = UDim2.new(1,0,1,0)
		end

		while wait(1) do
			for i,v in pairs (Players:GetPlayers()) do --- gets all the players in the game and loops through them
				if v ~= Players.LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and _G.chams and v.Character.Head:FindFirstChild("cham") == nil and v.TeamColor ~= Players.LocalPlayer.TeamColor then --- Checks to check if the player is appropiate to make a cham
					for i,v in pairs (v.Character:GetChildren()) do -- looping through every child in the character of the player
						if v:IsA("MeshPart") or v.Name == "Head" then -- checking if the child is a body part
							CreateGui("cham",v,"Back")
							CreateGui("cham",v,"Front")
							CreateGui("cham",v,"Top")
							CreateGui("cham",v,"Bottom")
							CreateGui("cham",v,"Right")
							CreateGui("cham",v,"Left")
						end
					end
               end
		end
    else
        _G.chams = false
    end
end)
