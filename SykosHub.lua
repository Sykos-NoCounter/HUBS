--//NOTIF
local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "Made By AcuraX",
    Text = "type /console on chat to view latest update!",
    Icon = "rbxthumb://type=Asset&id=10540547957&w=150&h=150",
    Duration = 10,
})

wait(2)
--//MAIN LIBRARY

local ezlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/debug420/Ez-Hub/master/Modules/EzLib.lua"))();
local KoruGUI = ezlib.create("Sykos Hub | [ RightShift ]");
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()

--//TABS

local MainTab = KoruGUI.newTab("Home");
local PSXTab = KoruGUI.newTab("Pet Simulator X");
local BLXFRUITTab = KoruGUI.newTab("Blox Fruit");
local BRKHVNTab = KoruGUI.newTab("Brookhaven");
local KLegacyTab = KoruGUI.newTab("King Legacy");
local NDSTab = KoruGUI.newTab("Narural Disaster");
local ArsenalTab = KoruGUI.newTab("Arsenal");
local MM2Tab = KoruGUI.newTab("MM2");
local ClickerSimTab = KoruGUI.newTab("Clicker Simulator");
local StrgstPunchTab = KoruGUI.newTab("Strongest Punch");
local NinjaLegendsTab = KoruGUI.newTab("Ninja Legends");
local MuscleLegendsTab = KoruGUI.newTab("Muscle Legends");
local JailBreakTab = KoruGUI.newTab("Jailbreak");
local LOSTab = KoruGUI.newTab("Legends Of Speed");
local PhantomForcesTab = KoruGUI.newTab("Phantom Forces");
local MiningSim2Tab = KoruGUI.newTab("Mining Sim 2");

--//HOME
MainTab.newDiv();

MainTab.newButton("Subscribe AcuraX Youtube", function()
    local notif = Notification.new("success", "Success", "Successfully Copied On Clipboard")
    notif:deleteTimeout(3)
    setclipboard("https://youtube.com/channel/UCmHgRCKUMLsybdLNlc10dZg");
end)

MainTab.newButton("Follow Sky Tiktok", function()
    local notif = Notification.new("success", "Success", "Successfully Copied On Clipboard")
    notif:deleteTimeout(3)
    setclipboard("https://www.tiktok.com/@ugh_skyyy?_t=8UKaHtSPxRq&_r=1");
end)

MainTab.newTitle("Created By: AcuraX & Sky");

MainTab.newDiv();

--//PSX
PSXTab.newDiv();

PSXTab.newButton("Saza Hub", function()
    _G.Color = Color3.fromRGB(255, 255, 255)
loadstring(game:HttpGet"https://rawscripts.net/raw/SAZA-HUB_496")();
end)

PSXTab.newButton("Project Meow", function()
    loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")();
end)

PSXTab.newButton("BlackTrap", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))();
end)

PSXTab.newButton("EzPets (PC Only)", function()
    local old
old = hookfunction(game.HttpGet, function(...)
   local args = {...}
   local url = args[2]
   if url:match('ezhub.club') and url:match('verifykey') then
       return '154784769'
   end  
   return old(...)
end)

hookfunction(os.time, function()
   return 1
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua", true))();
end)

PSXTab.newButton("BkPets", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))();
end)

PSXTab.newButton("DinoHub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/psx'))();
end)

PSXTab.newButton("Hoho Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))();
end)

PSXTab.newButton("ShinyTool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/ShinyTool_Key/main/Loader.lua"))();
end)

PSXTab.newButton("DeltaPSX", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lxnnydev/Delta-PSX/main/loader.lua"))();
end)

PSXTab.newButton("Void Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Wind596/VoidHub/main/WiningDediy", true))();
end)

PSXTab.newButton("ThunderZ Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/Script"))();
end)

PSXTab.newButton("B Genesis", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/raw-scriptpastebin/raw/main/B_Genesis'))();
end)

PSXTab.newButton("ManaHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Mana42138/Manahub-Script-Hyper-804-was-here.lua/main/Hyper-is-still-here.lua"))();
end)

PSXTab.newDiv();
--//BLOXFRUIT
BLXFRUITTab.newDiv();

BLXFRUITTab.newButton("HOHO Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))();
end)

BLXFRUITTab.newButton("BlackTrap (KEY: TEST_KEY)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jmRUdL17"))();
end)

BLXFRUITTab.newButton("Saza Hub", function()
    _G.Color = Color3.fromRGB(255, 255, 255)
loadstring(game:HttpGet"https://rawscripts.net/raw/SAZA-HUB_496")();
end)

BLXFRUITTab.newButton("Ripper Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/BFMobile.lua'))();
end)

BLXFRUITTab.newButton("Zerex Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sasaff94/Zerex-HUB-Mode-Kaitan/main/README.md"))();
end)

BLXFRUITTab.newButton("Foxy Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/x2foxy/FoxyHubFreescript/main/Freescript"))();
end)

BLXFRUITTab.newButton("Mink x Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Beammodz/Minkx/main/Hub/Main/Lua/FreeScript/Mobile"))();
end)

BLXFRUITTab.newButton("Lunar Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Cve-Hub/LUNARHUBnewUI/main/Protected%20(14).lua'))();
end)

BLXFRUITTab.newButton("Euphoria | 1981", function()
    loadstring(game:HttpGet("https://github.com/HazeNx/shimbo/raw/main/euphoria.lua"))();
end)

BLXFRUITTab.newButton("MetaWare", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/x2FIWz/SCRIPT/main/MOBILE/METAWARE.lua'))();
end)

BLXFRUITTab.newButton("String Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StringV2/StringHub/main/BF.txt", true))();
end)

BLXFRUITTab.newButton("ATR Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/ATR",true))();
end)

BLXFRUITTab.newButton("Skyler Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TUPERX/SKYXHUB/MAIN/SKYLERXHUB/BFLOL/README.md"))();
end)

BLXFRUITTab.newButton("Project Meow", function()
    loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")();
end)

BLXFRUITTab.newButton("AutoFarm Bounty", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/chestfarm"))();
end)

BLXFRUITTab.newButton("B Genesis", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/raw-scriptpastebin/raw/main/B_Genesis'))();
end)

BLXFRUITTab.newDiv();

--//BROOKHAVEN
BRKHVNTab.newDiv();

BRKHVNTab.newButton("IceHub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))();
end)

BRKHVNTab.newButton("MetaB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NocturneMoDz/BROOKHAVEN-GUI-/main/METAB", true))();
end)

BRKHVNTab.newDiv();

--//KING LEGACY
KLegacyTab.newDiv();

KLegacyTab.newButton("Strike Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Strikehubv2z/StormSKz/main/All_in_one"))();
end)

KLegacyTab.newButton("ThunderZ Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/Script"))();
end)

KLegacyTab.newButton("Ripper Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/BFMobile.lua'))();
end)

KLegacyTab.newButton("HOHO Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))();
end)

KLegacyTab.newButton("Hyper X Hub", function()
    repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))();
end)

KLegacyTab.newButton("Mukuro Hub", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")();
end)

KLegacyTab.newButton("Scarface Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PainfulDestroyer/Roblox/main/King%20Legacy"))();
end)

KLegacyTab.newButton("B Genesis", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/raw-scriptpastebin/raw/main/B_Genesis'))();
end)

KLegacyTab.newDiv();

--//NARURAL DISASTER

NDSTab.newDiv();

NDSTab.newButton("AcuraX Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AcuraX049/obfuscatedScripts/main/NaturalDisaster"))();
end)

NDSTab.newButton("NDS OP Gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))();
end)

NDSTab.newButton("ghostplayer NDS Gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))();
end)

NDSTab.newButton("ImPatrick NDS Gui", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zqA6pCeh"))();
end)

NDSTab.newDiv();

--//ARSENAL
ArsenalTab.newDiv();

ArsenalTab.newButton("OwlHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

ArsenalTab.newButton("V.G Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))();
end)

ArsenalTab.newButton("DarkHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))();
end)

ArsenalTab.newButton("HOHO Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))();
end)

ArsenalTab.newButton("DexHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HonestlyDex/DexHub/main/Arsenal"))()
end)

ArsenalTab.newButton("Bolts Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Main"))();
end)

ArsenalTab.newButton("Arsenal Aim Assists", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/Paygammy/RBXAimAssistant/release/aim-assistant.lua')();
end)

ArsenalTab.newDiv();

--//MURDER MYSTERY 2
MM2Tab.newDiv();

MM2Tab.newButton("MM2 Admin Panel", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))();
end)

MM2Tab.newButton("MM2 Unlock All Gun", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/MJKTRjJ3"))();
end)

MM2Tab.newButton("Eclispe Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Doggo-cryto/EclipseMM2/master/Script", true))();
end)

MM2Tab.newButton("Vynixus MM2", function()
    loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)();
end)

MM2Tab.newButton("Xenny-Ware", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xennyy/Xenny-Ware/main/script.lua"))();
end)

MM2Tab.newDiv();

--//CLICKER SIMULATOR
ClickerSimTab.newDiv();

ClickerSimTab.newButton("ShinyTool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/ShinyTool_Key/main/Loader.lua"))();
end)

ClickerSimTab.newButton("Extreme Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))();
end)

ClickerSimTab.newButton("ZenHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))();
end)

ClickerSimTab.newButton("script.gg", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kederal/script.gg/main/loader.lua"))();
end)

ClickerSimTab.newButton("Mint Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/UnknownHub-V1/main/Loader.lua"))();
end)

ClickerSimTab.newButton("Project Lightning", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/Bvseplvte/2bdb6591ac79d65f41e8dc60e3fe7bfb/raw/68ef5b30c051782d1b014094046776de0caf7b54/dfdsfdsf"))();
end)

ClickerSimTab.newDiv();

--//STRONGEST PUNCH
StrgstPunchTab.newDiv();

StrgstPunchTab.newButton("Extreme Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))();
end)

StrgstPunchTab.newButton("Strongest Punch Simulator OP GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Henry887/Strongest-Punch-Simulator-GUI/main/gui.lua", true))();
end)

StrgstPunchTab.newButton("Shit Boy Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Solx69/Shit-Boy-Hub-Main/main/Master.lua'))();
end)

StrgstPunchTab.newButton("Strongest Punch Auto Farm", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/baY2DSjD"))();
end)

StrgstPunchTab.newButton("ManaHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Mana42138/Manahub-Script-Hyper-804-was-here.lua/main/Hyper-is-still-here.lua"))();
end)

StrgstPunchTab.newDiv();

--//NINJA LEGENDS
NinjaLegendsTab.newDiv();

NinjaLegendsTab.newButton("Strike Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))();
end)

NinjaLegendsTab.newButton("Requiem Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/requiem"))();
end)
NinjaLegendsTab.newButton("ReaperX", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HydraVirgo/ninjalegendsfreegui/main/obfusc", true))();
end)

NinjaLegendsTab.newButton("BlackTrap", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))();
end)

NinjaLegendsTab.newButton("Proxima Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))();
end)

NinjaLegendsTab.newButton("Extreme Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))();
end)

NinjaLegendsTab.newButton("ManaHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Mana42138/Manahub-Script-Hyper-804-was-here.lua/main/Hyper-is-still-here.lua"))();
end)

NinjaLegendsTab.newDiv();

--//MUSCLE LEGENDS
MuscleLegendsTab.newDiv();

MuscleLegendsTab.newButton("Muscle Legends", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))();
end)

MuscleLegendsTab.newButton("Muscle Legends V2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOOF-sys/Roblox-Shit/main/MuscleLegends.lua"))();
end)

MuscleLegendsTab.newButton("NoobSploit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/noobhosting/noobscript/main/MuscleLegends.lua'))();
end)

MuscleLegendsTab.newDiv();
--//JAILBREAK
JailBreakTab.newDiv();

JailBreakTab.newButton("DiamondHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/JailBreak"))();
end)

JailBreakTab.newButton("Evo V2", function()
    loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))();
end)

JailBreakTab.newButton("Vynixius Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Jailbreak"))();
end)

JailBreakTab.newButton("DarkHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))();
end)

JailBreakTab.newButton("JailMonkey", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))();
end)

JailBreakTab.newButton("Jailbreak", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
end)

JailBreakTab.newButton("Solaris Hub V2", function()
    loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))();
end)

JailBreakTab.newDiv();
--//LEGENDS OF SPEED
LOSTab.newDiv();

LOSTab.newButton("IceHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))();
end)

LOSTab.newButton("Uciha Hub", function()
    loadstring(Game:HttpGet("https://pastebin.com/raw/QehXVy4m"))();
end)

LOSTab.newButton("ManaHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Mana42138/Manahub-Script-Hyper-804-was-here.lua/main/Hyper-is-still-here.lua"))();
end)

LOSTab.newButton("V.G Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))();
end)

LOSTab.newDiv();
--//PHANTOM FORCES
PhantomForcesTab.newDiv();

PhantomForcesTab.newButton("Strawhook", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua", true))();
end)

PhantomForcesTab.newButton("Unfair Hub", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))();
end)

PhantomForcesTab.newButton("Aim Assistant", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/Paygammy/RBXAimAssistant/release/aim-assistant.lua')();
end)

PhantomForcesTab.newButton("DarkHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))();
end)

PhantomForcesTab.newButton("Solaris Hub V2", function()
    loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))();
end)

PhantomForcesTab.newDiv();
--//MINING SIMULATOR 2
MiningSim2Tab.newDiv();

MiningSim2Tab.newButton("MS2 Rewrite", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/miningsim2/main/rewrite.lua')();
end)

MiningSim2Tab.newButton("Saza Software", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-DonateMe-3327"))()SZInjected(SZLoader)();
end)

MiningSim2Tab.newButton("Kelp", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))();
end)

MiningSim2Tab.newButton("Auto Farm Ticket", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/X5AXvQbB"))();
end)

MiningSim2Tab.newButton("Mining Sim2 OP GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zxrby/okoko/main/Protected%20(5).lua",true))();
end)

MiningSim2Tab.newDiv();
--//END SCRIPT
KoruGUI.openTab(MainTab);
--//UPDATES

print("---------------[[ UPDATES ]]---------------")
print("[+] Added: Mining Simulator 2")
print("[-] Version: 0.0.1")
print("-------------------------------------------") 
