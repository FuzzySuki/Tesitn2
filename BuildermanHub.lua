-- General

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Builderman Hub", "DarkTheme")

-- Tabs

local mainTab = Window:NewTab("Main")
local PlayerTab = Window:NewTab("Player")
local AnimationTab = Window:NewTab("Animation")
local GamesTab = Window:NewTab("Games")
local ScriptTab = Window:NewTab("Script")
local SettingsTab = Window:NewTab("Settings")
local PremiumTab = Window:NewTab("Premium")
local InfoTab = Window:NewTab("Info")
local DevTab = Window:NewTab("Developers")

-- Main Sections

local mainSection = mainTab:NewSection("Main")
local MovementSection = PlayerTab:NewSection("Movement")
local AnimationSection = AnimationTab:NewSection("Animation's")
local ScriptsSection = ScriptTab:NewSection("Scripts")
local TaxibossSection = GamesTab:NewSection("Taxi Boss")
local BuildaboatSection = GamesTab:NewSection("Build a Boat")
local BloxfruitSection = GamesTab:NewSection("Blox Fruit")
local ForgottenmemoriesSection = GamesTab:NewSection("Forgotten Memories")
local RefinerycavesSection = GamesTab:NewSection("Refinery Caves")
local BoogaSection = GamesTab:NewSection("Booga Booga Reborn 2019")
local RonSection = GamesTab:NewSection("Rise of Nation")
local SettingsSection = SettingsTab:NewSection("Settings")
local PremiumSection = PremiumTab:NewSection("                        Prmeium Info")
local InfoSection = InfoTab:NewSection("                        HERE IS ALL INFO")
local DevSection = DevTab:NewSection("                        BuildermanHub Developers")

-- Player tab Scripts

mainSection:NewButton("Fling", "Fling Players", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FuzzySuki/Scripts/main/Flingscript.lua.obfuscated.lua',true))()
end)

mainSection:NewButton("ESP", "Easy ESP To Use", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua',true))()
end)

mainSection:NewButton("Aimbot", "Easy Aimbot to use", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Exunys/Aimbot-Script/main/Aimbot%20Script%20(Without%20FOV).lua',true))()
end)

mainSection:NewButton("Silent Aim (Right Shift)", "Easy Silent Aim to use", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FuzzySuki/silentiam/main/silentaim.lua"))()
end)

mainSection:NewButton("Autoclicker", "Click V to Active Autoclicker", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FuzzySuki/Scripts/main/autoclicker.lua.obfuscated.lua',true))()
end)

MovementSection:NewButton("Fly", "If you want to close fly gui reset your character", function()
    loadstring(game:HttpGet("https://github.com/FuzzySuki/Scripts/blob/main/fly.lua.obfuscated.lua"))()
end)

MovementSection:NewButton("Clicktp", "Click Teleport", function()
    loadstring(game:HttpGet("https://github.com/FuzzySuki/Scripts/blob/main/clicktp.lua.obfuscated.lua"))()
end)

MovementSection:NewButton("Spin", "Spinner", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FuzzySuki/Spinn/main/Test.lua"))()
end)

MovementSection:NewSlider("Walkspeed", "Use walkspeed to be flash", 200, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MovementSection:NewSlider("Jumppower", "Use JumpPower to be Bunny", 200, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

-- Animation tab Scripts

AnimationSection:NewButton("Back/front/inf Flip/jump", "Z - Frontflip / X - Backflip / C - Inf Jump", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FuzzySuki/Buildermanfunnyscripts/main/Funny%20Scripts.txt"))()
end)

AnimationSection:NewButton("Animation Pack (Buggy)", "Easy Animation Pack to use", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FuzzySuki/Hallo/main/animation.lua"))()
end)

AnimationSection:NewButton("Dab Animation", "Easy Dab Animation", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FuzzySuki/dabanim/main/dabanimation.lua"))()
end)

-- Misc tab Scripts --

ScriptsSection:NewButton("Infinite Yield", "Admin Commands", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FuzzySuki/Infyield/main/Infinite%20Yield.lua"))()
end)

ScriptsSection:NewButton("OPFinality", "OPFinality", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/!%20%5BFE%5D%20OPFinality%20Gui%20%5BBEST%5D.lua"))()
end)

-- Games tab Scripts

BuildaboatSection:NewButton("Boat Hub", "Build a boat Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua"))()
end)

BloxfruitSection:NewButton("GUI + Autofarm", "Easy Blox Fruit Script with Autofarm", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
end)

ForgottenmemoriesSection:NewButton("Easy Hub", "Easy Forgotten Memories Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GMWJKIHGJIWNHIOWNHIUJHYW536363/Reapers-Hub/reaperrr/Free%20Script.lua"))()
end)

TaxibossSection:NewButton("Auto Farm", "Easy Auto farm Halloween Update", function()
    _G.Autofarm = true

    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/halloween%20taxi", true))()
end)

TaxibossSection:NewButton("Auto Spin Halloween", "Made by Pollo#0797", function()
_G.autospin = true
while _G.autospin do
game:GetService("ReplicatedStorage").SpinWheel:InvokeServer()
wait(1)
end
end)

RefinerycavesSection:NewButton("Slow Dupe Money", "Very slow dupe money script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FuzzySuki/RefineryCavesScript/main/Refinery%20Caves%20MONEY%20DUPE%20SLOW%20BUT%20WORKS.txt"))()
end)

BoogaSection:NewButton("Pumpkin ESP", "Show's all pumpkins in world & void", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/FuzzySuki/Booga23/main/boogabooga.lua")()
end)

BoogaSection:NewButton("Builderman Hub GUI", "Booga Fucker", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/FuzzySuki/boogaa/main/Booga.lua.obfuscated.lua")()
end)

RonSection:NewButton("Rise of nation Gui", "Nation Fucker", function()
    loadstring(game:HttpGet"https://github.com/FuzzySuki/Scripts/blob/main/RON.lua.obfuscated.lua")()
end)

-- Settings tab Scripts

SettingsSection:NewKeybind("To Show/Hide Gui press", "Here you can Hide GUI", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end)

--Info Text Sectoions

InfoSection:NewLabel("GUI made by Suki#3035")
InfoSection:NewLabel("Scripts made by Suki#3035")
InfoSection:NewLabel("If you find some bug in script/hub report it in discord")
InfoSection:NewLabel("Discord: https://discord.gg/kzBHTecSba")

--Developers Text Sectoions
DevSection:NewLabel("Suki#3035 (Main Developer/Creator)")
DevSection:NewLabel("Rear#1353 (Main Developer)")
DevSection:NewLabel("VBN#9499 (Senior Developer)")

-- Premium

PremiumSection:NewLabel("--------------------------------------------")
PremiumSection:NewLabel("How to get premium?")
PremiumSection:NewLabel("Dm Suki#3035 to buy")
PremiumSection:NewLabel("Premium Cost 3$")
PremiumSection:NewLabel("Payments: GiftCards,Robux,Discord Nitro")

--professional way

getfenv().Loadstring = 'pastebin'
getfenv().KickMessage = "Please Check if you write the key right (Wrong Key)"

if getfenv().Key == "vuypRFGBVU708fyvof67y" then
loadstring(Game:HttpGet(getfenv().Loadstring))()
else
game:GetService("Players").LocalPlayer:Kick("Please Check if you write the key right (Wrong Key)")
end