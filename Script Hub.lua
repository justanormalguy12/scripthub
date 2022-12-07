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

    ArsenalSection:NewButton("Silent Aim", "ButtonInfo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bQtfYNgh"))()
end)

local Settings = Window:NewTab("Settings")
local SettingsSection = Settings:NewSection("Settings")

for theme, color in pairs(themes) do
    SettingsSection:NewColorPicker(theme, "Change your "..theme, color, function(color3)
        Library:ChangeColor(theme, color3)
    end)
end

SettingsSection:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
