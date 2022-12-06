local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ScriptHub By Quinn", "DarkTheme")

--Main
local Main = Window:NewTab("Autofarm")
local MainSection = Tab:NewSection("Main")


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



--LOCAL PLAYER
local PLAYER = Window:NewTab("PLAYER")
local PLAYERSection = PLAYER:NewSection("PLAYER")

PLAYER:NewSlider("WalkSpeed", "Speed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PLAYER:NewSlider("Jump power", "Jump high", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)


PLAYERSection:NewButton("Admin Menu/Infinity Yield", "Gives You Admin Powers", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source%27))()
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
