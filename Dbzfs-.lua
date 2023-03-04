prefix = "/e " -- System NFT 345964 Prefix Changer


--[[
System NFT 345964 COMMANDS
=======================


-- DRAGON BALL Z FINAL STAND --
local emo = "#emo"
local cmd1 = "wish, pick a wish on top/htop"
local cmd2 = "grab, dragon throw/crush spin ; trash?/trash??? grab on Y"
local cmd3 = "respawn res, insta respawn"
local cmd4 = "glich, glich player or npc"
local cmd5 = "lns loopnoslow, looping noslow"
local cmd6 = "rsns, render stepped noslow"
local cmd7 = "egm, earth godmode"
local cmd8 = "antiwh awh, anti wormhole/queue world"
local cmd9 = "antitpua atpua notpua, tpua wont affect you takes some time to completely launch"
local cmd10 = "earth, teleports to earth"
local cmd11 = "namek, teleports to namek"
local cmd12 = "space, teleports to space"
local cmd13 = "future, teleports to future"
local cmd14 = "secret sw, teleports to secret world"
local cmd15 = "heaven, teleports to heaven"
local cmd16 = "zaros, teleports to zaros"
local cmd17 = "queue, teleports to queue"
local cmd18 = "antigrab ag antiglich, respawns you before someone glich you"
local cmd19 = "invis, makes you invisible"
local cmd20 = "hlvl hidelvl, hides your level"
local cmd21 = "hwings hidewings, hides wings"
local cmd22 = "hhalo hidehalo, hides halo"
local cmd23 = "kigm uniki, uni ki godmode (energy wave needed ; super death beam not important)"
local cmd24 = "sif stayinform, stay in form"
local cmd25 = "topr toprespawn, top respawn"
local cmd26 = "nimbus, gives free nimbus"
local cmd27 = "noshake noshaking, disable screen shaking"
local cmd28 = "lockon lock, lockon on N"
local cmd29 = "hr hardreset, hard reset"
local cmd30 = "wgm, Ranked/HTC Godmode"
local cmd31 = "hgm hairgm, Hairstyle Godmode"
local cmd32 = "sl1, slot 1"
local cmd33 = "sl2, slot 2"
local cmd34 = "sl3, slot 3"
local cmd35 = "abv antibv, anti body velocity (gliching)"
local cmd36 = "noff noforcefield, removes forcefield"
local cmd37 = "akb antikb, anti knockback, anti knockback"
local cmd38 = "anchor, anchor, enable anchor"
local cmd39 = "unanchor noanchor una noa, disable anchor"
local cmd40 = "destroytop dtop, removing top arena"
local cmd41 = "offlns nolns unlns, turn off loop noslow"
local cmd42 = "slot, manually change slot"
local cmd43 = "skybeam, on v "
local cmd44 = "noskybeam unskybeam offskybeam"
local cmd45 = "ff forcefield, adds forcefield"
local cmd46 = "nnr nonerfranked nonerf nn"
local cmd47 = "kaioken"
local cmd48 = "beerus"
local cmd49 = "snakeworl snake"
local cmd50 = "android androidcharge"
local cmd51 = "xbox xboxchat"
local cmd52 = "help1 hq1"
local cmd53 = "help2 hq2"
local cmd54 = "help3 hq3"
local cmd55 = "noteamdamage noteamdmg"
local cmd56 = "fixlittlejiren fixliljiren"
local cmd57 = "omni1 instantomni1, instantly transforms to ui/mui/god with nerfing ki"
local cmd58 = "omni2 instantomni2, instnatly transforms to ui/muigod with free power meter"
local cmd59 = "namekian regen1"
local cmd60 = "majin regen2"
local cmd61 = "expfreeze"
local cmd62 = "ts telespeed, button Q"
local cmd63 = "movespam ms"
local cmd64 = "offmovespam unmovespam offms unms"
local cmd65 = "sns, on stepped noslow"
local cmd66 = "unsns offsns nosns, off stepped noslow"
local cmd67 = "unrsns offrsns norsns"
local cmd68 = "kims kimovespam"
local cmd69 = "autosenzu"
local cmd70 = "offautosenzu"
local cmd71 = "bpew"
local cmd72 = "darkchat"
local cmd73 = "powerplus"
local cmd74 = "powerminus"
local cmd75 = "whis"
local cmd76 = "babaanim"
local cmd77 = "chromophobia"
local cmd78 = "saturation colorful"
local cmd79 = "charspeed"
local cmd80 = "kt name"
local cmd81 = "ktoff name"
local cmd82 = "stats name"
local cmd83 = "LAG"
local cmd84 = "genjutsu name"
local cmd85 = "dust"
local cmd86 = "offdust nodust undust"
local cmd87 = "nfd"
local cmd88 = "vanish"
local cmd89 = "unvanish novanish offvanish"
local cmd90 = "remove name"
local cmd91 = "gm godmode"
local cmd92 = "annoyms annoywavespam wavems wavemovespam"
]]--


if not game:IsLoaded() then
game.Loaded:Wait()
end
local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)


-- UNIVERSAL --
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "System NFT 345964";
Text = "System NFT 345964 Activated";
Duration = 5;})






function esp()
backupesp1 = game:GetService("Players").LocalPlayer.NameDisplayDistance
backupesp2 = game:GetService("Players").LocalPlayer.HealthDisplayDistance
    local Holder = Instance.new("Folder", game.CoreGui)
Holder.Name = "ESP"
local UpdateFuncs = {}
local Box = Instance.new("BoxHandleAdornment")
Box.Name = "nilBox"
Box.Size = Vector3.new(4, 7, 4)
Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Box.Transparency = 0.7
Box.ZIndex = 0
Box.AlwaysOnTop = true
Box.Visible = true
local NameTag = Instance.new("BillboardGui")
NameTag.Name = "nilNameTag"
NameTag.Enabled = false
NameTag.Size = UDim2.new(0, 200, 0, 50)
NameTag.AlwaysOnTop = true
NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
local Tag = Instance.new("TextLabel", NameTag)
Tag.Name = "Tag"
Tag.BackgroundTransparency = 1
Tag.Position = UDim2.new(0, -50, 0, 0)
Tag.Size = UDim2.new(0, 300, 0, 20)
Tag.TextSize = 20
Tag.TextColor3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Tag.TextStrokeColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
Tag.TextStrokeTransparency = 0.4
Tag.Text = "nil"
Tag.Font = Enum.Font.SourceSansBold
Tag.TextScaled = false
local LoadCharacter = function(v)
    repeat wait() until v.Character ~= nil
    v.Character:WaitForChild("Humanoid")
    local vHolder = Holder:FindFirstChild(v.Name)
    vHolder:ClearAllChildren()
    local b = Box:Clone()
    b.Name = v.Name .. "Box"
    b.Adornee = v.Character
    b.Parent = vHolder
    local t = NameTag:Clone()
    t.Name = v.Name .. "NameTag"
    t.Enabled = true
    t.Parent = vHolder
    t.Adornee = v.Character:WaitForChild("Head", 5)
    if not t.Adornee then
        return UnloadCharacter(v)
    end
    t.Tag.Text = v.Name
    b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
    t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
    local UpdateNameTag = function()
        if not pcall(function()
            --v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
            local maxh = math.floor(v.Character.Humanoid.MaxHealth)
            local h = math.floor(v.Character.Humanoid.Health)
            t.Tag.Text = v.Name .. "\n" .. ((maxh ~= 0 and tostring(math.floor((h / maxh) * 100))) or "0") .. "%  " .. tostring(h) .. "/" .. tostring(maxh)
        end) then
            UpdateFuncs[v] = nil
        end
    end
    UpdateNameTag()
    UpdateFuncs[v] = UpdateNameTag
end
local UnloadCharacter = function(v)
    local vHolder = Holder:FindFirstChild(v.Name)
    if vHolder and (vHolder:FindFirstChild(v.Name .. "Box") ~= nil or vHolder:FindFirstChild(v.Name .. "NameTag") ~= nil) then
        vHolder:ClearAllChildren()
    end
end
local LoadPlayer = function(v)
    local vHolder = Instance.new("Folder", Holder)
    vHolder.Name = v.Name
    v.CharacterAdded:Connect(function()
        pcall(LoadCharacter, v)
    end)
    v.CharacterRemoving:Connect(function()
        pcall(UnloadCharacter, v)
    end)
    LoadCharacter(v)
end
local UnloadPlayer = function(v)
    UnloadCharacter(v)
    local vHolder = Holder:FindFirstChild(v.Name)
    if vHolder then
        vHolder:Destroy()
    end
end
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    spawn(function() pcall(LoadPlayer, v) end)
end
game:GetService("Players").PlayerAdded:Connect(function(v)
    pcall(LoadPlayer, v)
end)
game:GetService("Players").PlayerRemoving:Connect(function(v)
    pcall(UnloadPlayer, v)
end)
game.ItemChanged:Connect(function(i, v)
    if i:IsA("Player") and v == "TeamColor" then
        if Holder:FindFirstChild(i.Name) then
            UnloadCharacter(i)
            wait()
            LoadCharacter(i)
        end
    elseif i:IsA("Humanoid") and i.Parent then
        local p = game:GetService("Players"):GetPlayerFromCharacter(i.Parent)
        if p and Holder:FindFirstChild(p.Name) then
            UpdateFuncs[p]()
        end
    end
end)
game:GetService("Players").LocalPlayer.NameDisplayDistance = 0
game:GetService("Players").LocalPlayer.HealthDisplayDistance = 0
end
function esp2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "ESP Enabled";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."esp") or cht:match(prefix.."onesp") then
                esp2()
                esp()
        end
end)


function offesp()
game:GetService("CoreGui").ESP:Destroy()
game:GetService("Players").LocalPlayer.NameDisplayDistance = backupesp1
game:GetService("Players").LocalPlayer.HealthDisplayDistance = backupesp2
end
function offesp2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "ESP Disabled";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."unesp") or cht:match(prefix.."offesp") or cht:match(prefix.."noesp") then
                offesp2()
                offesp()
        end
end)


function rj()
game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
end
function rjn()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Rejoining...";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."rj") or cht:match(prefix.."rejoin") then
                rjn()
                rj()
        end
end)


function serverhop()
  local x = {}
    for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
        if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
            x[#x + 1] = v.id
        end
    end
    if #x > 0 then
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    end
end
function serverhop2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Server Hopping...";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."shop") or cht:match(prefix.."serverhop") or cht:match(prefix.."changeserver") then
                serverhop2()
                serverhop()
        end
end)


function estp()
getgenv().AutoTeleport = true
getgenv().DontTeleportTheSameNumber = true --If you set this true it won't teleport to the server if it has the same number of players as your current server
getgenv().CopytoClipboard = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/rapnz/scripts/master/AmnesiaEmptyServerFinder.lua"))()
end
function emptysrw()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Teleporting On Emptiest Server...";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."estp") or cht:match(prefix.."emptyservertp") or cht:match(prefix.."emptyserver") or cht:match(prefix.."emptysrw") then
                emptysrw()
                estp()
        end
end)


function chatspy()
enabled = true --chat "/spy" to toggle!
spyOnMyself = false --if true will check your messages too
public = false --if true will chat the logs publicly (fun, risky)
publicItalics = true --if true will use /me to stand out
privateProperties = { --customize private logs
    Color = Color3.fromRGB(0,255,255);
    Font = Enum.Font.SourceSansBold;
    TextSize = 18;
}
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (getgenv().chatSpyInstance or 0) + 1
getgenv().chatSpyInstance = instance
local function onChatted(p,msg)
    if getgenv().chatSpyInstance == instance then
        if p==player and msg:lower():sub(1,4)=="/spy" then
            enabled = not enabled
            wait(0.3)
            privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
            StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
        elseif enabled and (spyOnMyself==true or p~=player) then
            msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
            local hidden = true
            local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
                if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
                    hidden = false
                end
            end)
            wait(1)
            conn:Disconnect()
            if hidden and enabled then
                if public then
                    saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
                else
                    privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
                    StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
                end
            end
        end
    end
end
for _,p in ipairs(Players:GetPlayers()) do
    p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
    p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)
privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
if not player.PlayerGui:FindFirstChild("Chat") then wait(3) end
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
local players = game:GetService("Players");
local repStorage = game:GetService("ReplicatedStorage");
setreadonly(string, false)
string.startswith = function(self, stuff)
   local found = self:find("^" .. stuff) ~= nil;
   return found;
end;
local say = function(...)
   repStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(..., "All");
end;
end
function chatspy2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Chat Whisper Spy Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."cs") then
                chatspy2()
                chatspy()
        end
end)


function ctp()
getgenv().ClickTP = true
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(znj)
if znj == "v" and getgenv().ClickTP == true then
if mouse.Target then
hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
end
end
end)
end
function ctp2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Click TP (V) Enabled";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."ctp") or cht:match(prefix.."clicktp") then
                ctp2()
                ctp()
        end
end)


function unctp()
getgenv().ClickTP = false
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(znj)
if znj == "v" and getgenv().ClickTP == true then
if mouse.Target then
hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
end
end
end)
end
function unctp2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Click TP (V) Disabled";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."unctp") or cht:match(prefix.."unclicktp") or cht:match(prefix.."offctp") or cht:match(prefix.."offclicktp") or cht:match(prefix.."noctp") or cht:match(prefix.."noclicktp") then
                unctp2()
                unctp()
        end
end)


function iy()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end
function iyadmin()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Infinite Yield Admin Commands Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."iy") or cht:match(prefix.."infyield") or cht:match(prefix.."infiniteyield") then
                iyadmin()
                iy()
        end
end)


function reviz()
loadstring(game:HttpGet('https://pastebin.com/raw/Caniwq2N'))()
end
function revizadmin()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Reviz Admin Commands Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."reviz") or cht:match(prefix.."revizadmin") then
                revizadmin()
                reviz()
        end
end)


-- oMEGA OBBY PARKOUR --
if game.PlaceId == (8003084678) -- oMega Obby PARKOUR
then
    
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "System NFT 345964";
Text = "Game: oMega Obby Parkour";
Duration = 5;})


function obbyautoprestige()
local auto_prestige = true
if auto_prestige then
getgenv().autoprestige = true
local Plr = game:GetService("Players").LocalPlayer
function tp(plr, endpos)
    plr.character.HumanoidRootPart.CFrame = CFrame.new(endpos)
end
local Pos = Vector3.new(996, 106, 1012)
    while getgenv().autoprestige do
        tp(Plr, Pos)
        wait(0.01)
    end
else
if not auto_prestige then
getgenv().autoprestige = false
    game_()
end
end
end
function obbyautoprestige2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Auto-Prestige Farm Enabled";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."autoprestige") or cht:match(prefix.."ap") then
                obbyautoprestige2()
                obbyautoprestige()
        end
end)


function obbyautostages()
local start_stage = 1 --stage you want to start
local end_stage = 525 --stage you want to end
local wait_time = 0.1 --longer wait time will reduce missing chance
local todo = game:GetService("Workspace").Stages:GetChildren()
local Plr = game:GetService("Players").LocalPlayer


function tp(plr, endpos)
    plr.character.HumanoidRootPart.CFrame = CFrame.new(endpos)
end


for j = start_stage, end_stage, 1 do
for i,v in pairs(todo) do
        if todo[i].name == tostring(j) then
            local todo_2 = todo[i]:GetChildren()
            for t,v in pairs(todo_2) do
                if todo_2[t].name == "Spawn" then
                    local Pos = todo_2[t].Position
                    tp(Plr, Pos)
                    wait(wait_time)
                    break
                end
            end
        end
    end
end
end
function obbyautostages2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Auto-Stage Farm Enabled";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."autostage") or cht:match(prefix.."as") then
                obbyautostages2()
                obbyautostages()
        end
end)


end


-- YIN YANG NINJA ASSASSIN --
if game.PlaceId == (823323202) -- Ninja Assassin
then


game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "System NFT 345964";
Text = "Game: YinYang Ninja Assassin";
Duration = 5;})


function ninjagp()
        local mt = getrawmetatable(game);
        setreadonly(mt, false);
        local oldindex = mt.__index;
        mt.__index = function(instance, index)
            if tostring(instance) == "x2NinjutsuPass" or tostring(instance) == "x2ReputationPass" or 
                tostring(instance) == "VipPass" or tostring(instance) == "PizzaPass" or 
                tostring(instance)== "RainbowPass" or tostring(instance) == "NameChangePass" or 
                tostring(instance)== "FunnySwordPass" or tostring(instance) == "FunnyThrowPass" then
                if tostring(index) == "Value" then return true end;
            end;
            if tostring(instance) == "x2NinjutsuTime" or tostring(instance) == "x2ReputationTime" then
                if tostring(index) == "Value" then return math.huge; end;
            end;
            return oldindex(instance, index);
        end;
setreadonly(mt, true);
end
function ninjagp2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Gamepasses Unlocked / Credit to Creepz";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."gp") or cht:match(prefix.."gamepass") then
                ninjagp2()
                ninjagp()
        end
end)


function yinyangautofarm()
    YinYangAutoFarm = true
game:GetService("RunService").Stepped:connect(function()
    if YinYangAutoFarm == true then
for i=1, 10 do
v = math.random (7, 10)
game.ReplicatedStorage.RemoteEvent.AddPowerEvent:FireServer("FromTraining", v)
end
end
end)
end
function yinyangautofarm2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "AutoFarm Enabled";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."autofarm") or cht:match(prefix.."af") then
                yinyangautofarm2()
                yinyangautofarm()
        end
end)


function unyinyangautofarm()
YinYangAutoFarm = false
end
function unyinyangautofarm2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "AutoFarm Disabled";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."unautofarm") or cht:match(prefix.."unaf") or cht:match(prefix.."offautofarm") or cht:match(prefix.."offaf") or cht:match(prefix.."noautofarm") or cht:match(prefix.."noaf") then
                unyinyangautofarm2()
                unyinyangautofarm()
        end
end)


end










-- ELEMENTAL BATTLE GROUNDS --
if game.PlaceId == (566399244) -- standard 40-
or game.PlaceId == (2569625809) -- standard 40+
or game.PlaceId == (570158081) -- light
or game.PlaceId == (537600204) -- fire
or game.PlaceId == (520568240) -- water
or game.PlaceId == (554955560) -- grass
or game.PlaceId == (1243615612) -- survival
or game.PlaceId == (575456646) -- sans
or game.PlaceId == (1713986112) -- tournament
then


game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "System NFT 345964";
Text = "Game: Elemental Battle Grounds";
Duration = 5;})






function ebgworlds()
loadstring(game:HttpGet(('https://pastebin.com/raw/C39cfVy1'),true))()
end
function ebgworlds2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "World Gui Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."worlds") or cht:match(prefix.."world") or cht:match(prefix.."dimension") or cht:match(prefix.."dimensions") then
                ebgworlds2()
                ebgworlds()
        end
end)


function lootesp()
function CreateESPPart(BodyPart,color)
local ESPPartparent = BodyPart
local Box = Instance.new("BoxHandleAdornment")
Box.Size = BodyPart.Size + Vector3.new(0.5, 0.5, 0.5)
Box.Name = "ESPPart"
Box.Adornee = ESPPartparent
Box.Color3 = color
Box.AlwaysOnTop = true
Box.ZIndex = 5
Box.Parent = BodyPart
end
game:GetService("RunService").Stepped:connect(function()
for i,v in pairs(game.Workspace[".Ignore"][".ServerEffects"]:GetChildren()) do
if v.Name == "Shard" then
CreateESPPart(v, Color3.fromRGB(255,255,0))
end
end
end)


game:GetService("RunService").Stepped:connect(function()
for i,v in pairs(game.Workspace[".Ignore"][".ServerEffects"]:GetChildren()) do
if v.Name == "Diamond" then
CreateESPPart(v, Color3.fromRGB(0,255,255))
end
end
end)
end
function lootesp2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Loot ESP Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."lootesp") then
                lootesp2()
                lootesp()
        end
end)


function infroom()
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
local Player = game.Players.LocalPlayer
local Mouse = Player:GetMouse()
if key == "b" then
local args = {[1] = "Time",[2] = "Genesis Ray",[3] = Mouse.Hit.Position}game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer(unpack(args))
wait(0.1)
local args = {[1] = "Time",[2] = "Genesis Ray",[3] = {["charge"] = 999999999999,["lv"] = Vector3.new(0,0,0)}}game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer(unpack(args))
end end)
end
function infroom2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Time Room (B) Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."genesis") or cht:match(prefix.."room") then
                infroom2()
                infroom()
        end
end)


function angelfling()
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
local Player = game.Players.LocalPlayer
local Mouse = Player:GetMouse()
if key == "f" then
local args = {[1] = "Angel",[2] = "Divine Arrow"}game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer(unpack(args))
wait(0.1)
local args = {[1] = "Angel",[2] = "Divine Arrow",[3] = {["mouse"] = Mouse.Hit.Position,["charge"] = 1000}}game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer(unpack(args))
end end)
end
function angelfling2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Angel Fling (F) Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."arrow") or cht:match(prefix.."angelfling") or cht:match(prefix.."arrowfling") then
                angelfling2()
                angelfling()
        end
end)


function lightningtp()
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
local Player = game.Players.LocalPlayer
local Mouse = Player:GetMouse()
if key == "c" then
local args = {[1] = "Storm",[2] = "Lightning Flash"}game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer(unpack(args))
wait(0.1)
local args = {[1] = "Storm",[2] = "Lightning Flash",[3] = {["End"] = Mouse.Hit.Position,["Origin"] = game.Players.LocalPlayer.Character.Humanoid.Torso.Position}}game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer(unpack(args))
end end)
end
function lightningtp2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Lightning TP (c) Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."ctplightning") or cht:match(prefix.."lightningtp") or cht:match(prefix.."lightning") then
                lightningtp2()
                lightningtp()
        end
end)


end










-- PET SIMULATOR X --
if game.PlaceId == (6284583030) -- pet simulator x
or game.PlaceId == (7722306047) -- trading plaza
then


game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "System NFT 345964";
Text = "Game: Pet Simulator X";
Duration = 5;})






function freegifts()
getgenv().FreeGifts = true
while getgenv().FreeGifts == true do wait()
local args = {[1] = {[1] = 1}} workspace.__THINGS.__REMOTES:FindFirstChild("redeem free gift"):InvokeServer(unpack(args))
local args = {[1] = {[1] = 2}} workspace.__THINGS.__REMOTES:FindFirstChild("redeem free gift"):InvokeServer(unpack(args))
local args = {[1] = {[1] = 3}} workspace.__THINGS.__REMOTES:FindFirstChild("redeem free gift"):InvokeServer(unpack(args))
local args = {[1] = {[1] = 4}} workspace.__THINGS.__REMOTES:FindFirstChild("redeem free gift"):InvokeServer(unpack(args))
local args = {[1] = {[1] = 5}} workspace.__THINGS.__REMOTES:FindFirstChild("redeem free gift"):InvokeServer(unpack(args))
local args = {[1] = {[1] = 6}} workspace.__THINGS.__REMOTES:FindFirstChild("redeem free gift"):InvokeServer(unpack(args))
local args = {[1] = {[1] = 7}} workspace.__THINGS.__REMOTES:FindFirstChild("redeem free gift"):InvokeServer(unpack(args))
local args = {[1] = {[1] = 8}} workspace.__THINGS.__REMOTES:FindFirstChild("redeem free gift"):InvokeServer(unpack(args))
local args = {[1] = {[1] = 9}} workspace.__THINGS.__REMOTES:FindFirstChild("redeem free gift"):InvokeServer(unpack(args))
local args = {[1] = {[1] = 10}} workspace.__THINGS.__REMOTES:FindFirstChild("redeem free gift"):InvokeServer(unpack(args))
local args = {[1] = {[1] = 11}} workspace.__THINGS.__REMOTES:FindFirstChild("redeem free gift"):InvokeServer(unpack(args))
local args = {[1] = {[1] = 12}} workspace.__THINGS.__REMOTES:FindFirstChild("redeem free gift"):InvokeServer(unpack(args))
end
end
function freegifts2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Auto Collect Free Gifts Activated.";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."cfg") or cht:match(prefix.."claimfreegifts") then
                freegifts2()
                freegifts()
        end
end)


function nofreegifts()
getgenv().FreeGifts = false
end
function nofreegifts2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Auto Collect Free Gifts Deactivated.";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."uncfg") or cht:match(prefix.."unclaimfreegifts") or cht:match(prefix.."offcfg") or cht:match(prefix.."offclaimfreegifts") or cht:match(prefix.."nocfg") or cht:match(prefix.."noclaimfreegifts") then
                nofreegifts2()
                nofreegifts()
        end
end)


function noegganim()
for i,v in pairs(getgc(true)) do
   if (typeof(v) == 'table' and rawget(v, 'OpenEgg')) then
       v.OpenEgg = function()
           return
       end
   end
end
end
function noegganim2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Egg Open Animation Disabled.";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."noegganim") or cht:match(prefix.."noegganimation") then
                noegganim2()
                noegganim()
        end
end)


function hbs()
for i,v in pairs(game:GetService("ReplicatedStorage").Game.Hoverboards:GetChildren()) do
    local modul = nil
    for k,e in pairs(v:GetChildren()) do
        if string.find(e.Name,"Data") then
            modul = e
        end
    end
    if modul ~= nil then
        local s = require(modul)
        s["speed"] = 3
    else
        warn("no module found lol")
    end
end
end
function hbs2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Now Every Hoverboard Have Max Speed.";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."hoverspeed") or cht:match(prefix.."hs") then
                hbs2()
                hbs()
        end
end)


function psx()
game:GetService("TeleportService"):Teleport(6284583030 , game.Players.LocalPlayer)
end
function psx2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Pet Simulator X Teleporting...";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."petsimulatorx") or cht:match(prefix.."petsimx") or cht:match(prefix.."psx") then
                psx2()
                psx()
        end
end)


function plaza()
game:GetService("TeleportService"):Teleport(7722306047 , game.Players.LocalPlayer)
end
function plaza2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Trading Plaza Teleporting...";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."tradingplaza") or cht:match(prefix.."plaza") then
                plaza2()
                plaza()
        end
end)


function gp()
local gmppath = require(game:GetService("ReplicatedStorage").Framework.Modules.Client["5 | Gamepasses"])
gmppath.Owns = function() return true end
local gmppath2 = require(game:GetService("ReplicatedStorage").Framework.Modules.Server["3 | Gamepasses"])
gmppath2.Owns = function() return true end
local gmppath3 = require (game:GetService("Players").LocalPlayer.PlayerGui.ExclusiveShop.Frame.Container.Gamepasses('Small Gamepasses'))
gmppath3.Owns = function() return true end
local gmppath4 = require (game:GetService("Players").LocalPlayer.PlayerGui.ExclusiveShop.Frame.Container.Gamepasses('Best Gamepasses'))
gmppath4.Owns = function() return true end
end
function gpfree()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Unlocked Gamepasses";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."gp") or cht:match(prefix.."gamepass") then
                gpfree()
                gp()
        end
end)


function magnet()
getgenv().Magnet = true -- true = script works / falsae = script not working / execute again after switching.
while getgenv().Magnet do wait()
    for i,v in pairs(game:GetService("Workspace")["__THINGS"].Lootbags:GetChildren()) do
    v.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    end
    for i,v in pairs(game:GetService("Workspace")["__THINGS"].Orbs:GetChildren()) do
    v.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    end
end
end
function magnetworking()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Magnet Enabled";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."magnet") then
                magnetworking()
                magnet()
        end
end)




function unmagnet()
getgenv().Magnet = false -- true = script works / falsae = script not working / execute again after switching.
end
function unmagnetworking()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Magnet Disabled";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."unmagnet") or cht:match(prefix.."nomagnet") or cht:match(prefix.."offmagnet") then
                unmagnetworking()
                unmagnet()
        end
end)










-- DRAGON BALL Z FINAL STAND --
elseif game.PlaceId == (536102540)
    or game.PlaceId == (882399924)
    or game.PlaceId == (478132461) 
    or game.PlaceId == (569994010) 
    or game.PlaceId == (2046990924) 
    or game.PlaceId == (3565304751) 
    or game.PlaceId == (2651456105) 
    or game.PlaceId == (3552157537) 
    or game.PlaceId == (2050207304) 
    or game.PlaceId == (535527772) 
    or game.PlaceId == (3552158750)
    or game.PlaceId == (3618359401)
    or game.PlaceId == (489979581)
    or game.PlaceId == (566006798)
    or game.PlaceId == (882375367)
then


game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "System NFT 345964";
Text = "Game: Dragon Ball Z Final Stand";
Duration = 5;})






function expfreeze()
game:service'RunService'.Heartbeat:connect(function()
    if game.Players.LocalPlayer.Name == game.Players.LocalPlayer.Name then -- Put your name in the ''
        if game:service'Workspace':findFirstChild'Live' and game:service'Workspace'.Live:findFirstChild(game:service'Players'.LocalPlayer.Name) and game:service'Players'.LocalPlayer.Character:findFirstChild'True' then
            game:service'Players'.LocalPlayer.Character:findFirstChild'True'.Parent=nil;
        end
    end
end)
end
function expfreeze2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Freezing DoubleEXP Or Heaven Timer.";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."expfreeze") then
                expfreeze2()
                expfreeze()
        end
end)


function liljiren()
while wait() do
pcall(function()
local plr = game.Players.LocalPlayer
game.Workspace.Live[plr.name]["Little Jiren"]["Handle"]["Jiren"]["Humanoid"]:Destroy()
end)
end
end
function liljiren2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Little Jiren Fixed.";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."fixliljiren") or cht:match(prefix.."fixlittlejiren") then
                liljiren2()
                liljiren()
        end
end)


function noteamdmg()
local plr = game.Players.LocalPlayer
game.Workspace.Live[plr.Name]["team damage"]:Destroy()
end
function noteamdmg2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Team Damage Allowed";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."noteamdmg") or cht:match(prefix.."noteamdamage") then
                noteamdmg2()
                noteamdmg()
        end
end)


function help1()
game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["help"])
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Ye"})
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(.3)
end
function help12()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Taking Heaven Quest 1";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."help1") or cht:match(prefix.."hq1") then
                help12()
                help1()
        end
end)


function help2()
game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["help2"])
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Ye"})
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(.3)
end
function help22()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Taking Heaven Quest 2";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."help2") or cht:match(prefix.."hq2") then
                help22()
                help2()
        end
end)


function help3()
game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["help3"])
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Ye"})
wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(.3)
end
function help32()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Taking Heaven Quest 3";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."help3") or cht:match(prefix.."hq3") then
                help32()
                help3()
        end
end)


function xbox()
game:GetService("ReplicatedStorage").Xbox:FireServer()
end
function xbox2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "xBox Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."xbox") or cht:match(prefix.."xboxchat") then
                xbox2()
                xbox()
        end
end)


function android()
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local Animate 
local Humanoid = player.Character:FindFirstChild('Humanoid')
mouse.KeyDown:Connect(function(Key) 
 if Key == "x" then
  local Animation = Instance.new("Animation", player.Character)
  Animation.AnimationId = "rbxassetid://1587748889"
  Animate = Humanoid:LoadAnimation(Animation)
  Animate:Play()
 end
end)
mouse.KeyUp:Connect(function(Key)
 if Key == "x" then
  Animate:Stop()
 end
end)
end
function android2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Android Charge Animation Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."android") or cht:match(prefix.."androidcharge") then
                android2()
                android()
        end
end)


function snakeworl()
player = game.Players.LocalPlayer while wait() do
if game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1") then
game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1").AnimationId = "rbxassetid://5302520609"
if game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim") then
game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim").AnimationId = "rbxassetid://5302520609"
end end end
end
function snakeworl2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Snakeworl Animation Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."snakeworl") or cht:match(prefix.."snake") then
                snakeworl2()
                snakeworl()
        end
end)


function beerus()
player = game.Players.LocalPlayer while wait() do
if game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1") then
game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1").AnimationId = "rbxassetid://1171558651"
if game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim") then
game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim").AnimationId = "rbxassetid://1171558651"
end end end
end
function beerus2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Beerus Animation Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."beerus") then
                beerus2()
                beerus()
        end
end)


function kaioken()
Character = game.Players.LocalPlayer
Players = game.Players.LocalPlayer.Character
Players.Humanoid:EquipTool(Character.Backpack["KKx4 Kamehameha"])
game.Players.LocalPlayer.Character["KKx4 Kamehameha"]:Activate()
wait()
game.Players.LocalPlayer.Character:WaitForChild("Blast"):Destroy()
wait(.3)
Players.Humanoid:EquipTool(Character.Backpack["Kamehameha"])
game.Players.LocalPlayer.Character["Kamehameha"]:Activate()
wait(.3)
game.Players.LocalPlayer.Character["Kamehameha"]:Deactivate()
end
function kkx4()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Kaioken Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."kaioken") then
                kkx4()
                kaioken()
        end
end)


function nonerfranked()
local plr = game.Players.LocalPlayer
game:GetService("Workspace").Live[plr.name].Boosts["Phys-Damage"]:Destroy()
game:GetService("Workspace").Live[plr.name].Boosts["Ki-Damage"]:Destroy()
game:GetService("Workspace").Live[plr.name].Boosts["Ki-Max"]:Destroy()
game:GetService("Workspace").Live[plr.name].Boosts["Phys-Resist"]:Destroy()
game:GetService("Workspace").Live[plr.name].Boosts["Health-Max"]:Destroy()
game:GetService("Workspace").Live[plr.name].Boosts["Speed"]:Destroy()
game:GetService("Workspace").Live[plr.name].Boosts["Ki-Resist"]:Destroy()
end
function nonerfranked2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Ranked Nerf Removed";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."nnr") or cht:match(prefix.."nonerfranked") or cht:match(prefix.."nonerf") or cht:match(prefix.."nn") then
                nonerfranked2()
                nonerfranked()
        end
end)


function skybeam()
    getgenv().Laser = true
    local plr = game.Players.LocalPlayer
        local mouse = game.Players.LocalPlayer:GetMouse()
        mouse.KeyDown:connect(function(k)
        if k == "v" and getgenv().Laser == true then
        game.Players.LocalPlayer.Character.Blast.Weld:destroy()
        wait()
        game.Players.LocalPlayer.Character.Blast.Anchored = false
    end
        end)
end
function skybeam2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Sky Beam Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."skybeam") then
                skybeam2()
                skybeam()
        end
end)


function noskybeam()
getgenv().Laser = false
end
function noskybeam2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Sky Beam Deactivated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."noskybeam") or cht:match(prefix.."unskybeam") or cht:match(prefix.."offskybeam") then
                noskybeam2()
                noskybeam()
        end
end)


function wish()
if game.PlaceId == (535527772) then
game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Zenoh-sama"])
task.wait(0.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
end
if game.PlaceId == (3552158750) then
game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Other Zenoh-sama"])
task.wait(0.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
end
end
function wish2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Pick A Wish";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."wish") then
                wish2()
                wish()
        end
end)


function toparena()
game.Workspace["Arena"]:Destroy()
while wait() do
pcall(function()
game.Workspace["Epic"]:Destroy()
end)
end
end
function toparenano()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Destroying TOP Arena...";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."destroytop") or cht:match(prefix.."dtop") then
                toparenano()
                toparena()
        end
end)


function anchor()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
    end
function anchor2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Anchored";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."anchor") then
                anchor2()
                anchor()
        end
end)


function unanchor()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    end
function unanchor2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Unanchored";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."unanchor") or cht:match(prefix.."noanchor") or cht:match(prefix.."una") or cht:match(prefix.."noa") then
                unanchor2()
                unanchor()
        end
end)


function kb()
local plr = game.Players.LocalPlayer
while wait() do
    pcall(function()
        game:GetService("Workspace").Live[plr.Name].Head.KnockBacked:Destroy()
    end)
end
end
function kb2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Anti Knockback Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."akb") or cht:match(prefix.."antikb") then
                kb2()
                kb()
        end
end)


function unforcefield()
getgenv().Forcefield = true
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
if getgenv().Forcefield == true then
while getgenv().Forcefield do wait()
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == "ForceField" then
v:Destroy()
end end end end
end
function unforcefield2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Forcefield Toggled Off";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."noff") or cht:match(prefix.."noforcefield") then
                unforcefield2()
                unforcefield()
        end
end)


function forcefield()
getgenv().Forcefield = false
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
if getgenv().Forcefield == true then
while getgenv().Forcefield do wait()
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == "ForceField" then
v:Destroy()
end end end end
end
function forcefield2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Forcefield Toggled On";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."ff") or cht:match(prefix.."forcefield") then
                forcefield2()
                forcefield()
        end
end)


function abv()
game:GetService("RunService").Stepped:Connect(function()        
        if v.Name:find("KnockBacked") then
            v:Destroy()
        end
        if v.Name == "BodyVelocity" and v.Parent:IsA("MeshPart") then
            v:Destroy()
        end
    end)
end
function abv2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Anti Glich Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."abv") or cht:match(prefix.."antibv") then
                abv2()
                abv()
        end
end)


function manualslotchange()
game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"])
task.wait(0.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
task.wait(0.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
end
function slotchange()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Pick A Slot Manually";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."slot") then
                slotchange()
                manualslotchange()
        end
end)


function slot1()
game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"])
task.wait(0.65)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
task.wait(0.65)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
task.wait(0.65)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Slot1"})
task.wait(0.65)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
end
function slot11()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Slot 1";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."sl1") then
                slot11()
                slot1()
        end
end)


function slot2()
game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"])
task.wait(0.65)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
task.wait(0.65)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
task.wait(0.65)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Slot2"})
task.wait(0.65)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
end
function slot21()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Slot 2";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."sl2") then
                slot21()
                slot2()
        end
end)


function slot3()
game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"])
task.wait(0.65)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
task.wait(0.65)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
task.wait(0.65)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Slot3"})
task.wait(0.65)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
end
function slot31()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Slot 3";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."sl3") then
                slot31()
                slot3()
        end
end)


function hgm()
local plr = game.Players.LocalPlayer
game.Workspace.Live[plr.name].Parent = game.Workspace.Effects
wait()
game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Hair Stylist"])
wait(0.30)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
game:GetService("RunService").RenderStepped:connect(function()
game:GetService("Players").LocalPlayer.PlayerGui.Setup.Enabled = false
end)
end
function hgm2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Hairstyle Godmode";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."hgm") or cht:match(prefix.."hairgm") then
                hgm2()
                hgm()
        end
end)


function wgm()
local plr = game.Players.LocalPlayer
game.Workspace.Live[plr.Name].Stats["Ki-Resist"]:Destroy()
game.Workspace.Live[plr.Name].Stats["Phys-Resist"]:Destroy()
end
function wgm2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Ranked / HTC Godmode";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."wgm") then
                wgm2()
                wgm()
        end
end)


function hardreset()
    game.Players.LocalPlayer.Character:BreakJoints()
end
function hardreset2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Hard Reseted";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."hr") or cht:match(prefix.."hardreset") then
                hardreset2()
                hardreset()
        end
end)


function lockon()
    AimingAt = "LowerTorso"
local plrs = game:GetService("Players")
local presskeytoaim = true; local aimkey = "n"
local raycast = false
local espupdatetime = 5; autoesp = false
local lockaim = true; local lockangle = 5
local Gui = Instance.new("ScreenGui")
local Move = Instance.new("Frame")
local Main = Instance.new("Frame")
local st1 = Instance.new("TextLabel")
local st1_2 = Instance.new("TextLabel")
local st1_3 = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local plrsforaim = {}
local lplr = game:GetService("Players").LocalPlayer
Move.Draggable = true
Gui.ResetOnSpawn = false
Gui.Name = "Chat"
Gui.DisplayOrder = 999
Gui.Parent = plrs.LocalPlayer.PlayerGui
f = {}
local cam = game.Workspace.CurrentCamera
local mouse = lplr:GetMouse()
local switch = false
local key = "k"
local aimatpart = nil
mouse.KeyDown:Connect(function(a)
        if a == "t" then
                print("worked1")
                f.addesp()
        elseif a == "u" then
                if raycast == true then
                        raycast = false
                else
                        raycast = true
                end
        elseif a == "l" then
                if autoesp == false then
                        autoesp = true
                else
                        autoesp = false
                end
        end
        if a == "j" then
                if mouse.Target then
                        mouse.Target:Destroy()
                end
        end
        if a == key then
                if switch == false then
                        switch = true
                else
                        switch = false
                        if aimatpart ~= nil then
                                aimatpart = nil
                        end
                end
        elseif a == teambasedswitch then
                if TeamBased == true then
                        TeamBased = false
                        teambasedstatus.Text = tostring(TeamBased)
                else
                        TeamBased = true
                        teambasedstatus.Text = tostring(TeamBased)
                end
        elseif a == aimkey then
                if not aimatpart then
                        local maxangle = math.rad(20)
                        for i, plr in pairs(plrs:GetChildren()) do
                                if plr.Name ~= lplr.Name and plr.Character and plr.Character[AimingAt] and plr.Character.Humanoid and plr.Character.Humanoid.Health > 1 then
                                        if TeamBased == true then
                                                if plr.Team.Name ~= lplr.Team.Name then
                                                        local an = checkfov(plr.Character[AimingAt])
                                                        if an < maxangle then
                                                                maxangle = an
                                                                aimatpart = plr.Character[AimingAt]
                                                        end
                                                end
                                        else
                                                local an = checkfov(plr.Character[AimingAt])
                                                        if an < maxangle then
                                                                maxangle = an
                                                                aimatpart = plr.Character[AimingAt]
                                                        end
                                                        print(plr)
                                        end
                                        plr.Character.Humanoid.Died:Connect(function()
                                                if aimatpart.Parent == plr.Character or aimatpart == nil then
                                                        aimatpart = nil
                                                end
                                        end)
                                end
                        end
                else
                        aimatpart = nil
                end
        end
end)
function getfovxyz (p0, p1, deg)
        local x1, y1, z1 = p0:ToOrientation()
        local cf = CFrame.new(p0.p, p1.p)
        local x2, y2, z2 = cf:ToOrientation()
        --local d = math.deg
        if deg then
                --return Vector3.new(d(x1-x2), d(y1-y2), d(z1-z2))
        else
                return Vector3.new((x1-x2), (y1-y2), (z1-z2))
        end
end
function getaimbotplrs()
        plrsforaim = {}
        for i, plr in pairs(plrs:GetChildren()) do
                if plr.Character and plr.Character.Humanoid and plr.Character.Humanoid.Health > 0 and plr.Name ~= lplr.Name and plr.Character[AimingAt] then
                        
                        if TeamBased == true then
                                if plr.Team.Name ~= lplr.Team.Name then
                                        local cf = CFrame.new(game.Workspace.CurrentCamera.CFrame.p, plr.Character[AimingAt].CFrame.p)
                                        local r = Ray.new(cf, cf.LookVector * 10000)
                                        local ign = {}
                                        for i, v in pairs(plrs.LocalPlayer.Character:GetChildren()) do
                                                if v:IsA("BasePart") then
                                                        table.insert(ign , v)
                                                end
                                        end
                                        local obj = game.Workspace:FindPartOnRayWithIgnoreList(r, ign)
                                        if obj.Parent == plr.Character and obj.Parent ~= lplr.Character then
                                                table.insert(plrsforaim, obj)
                                        end
                                end
                        else
                                local cf = CFrame.new(game.Workspace.CurrentCamera.CFrame.p, plr.Character.Head.CFrame.p)
                                local r = Ray.new(cf, cf.LookVector * 10000)
                                local ign = {}
                                for i, v in pairs(plrs.LocalPlayer.Character:GetChildren()) do
                                        if v:IsA("BasePart") then
                                                table.insert(ign , v)
                                        end
                                end
                                local obj = game.Workspace:FindPartOnRayWithIgnoreList(r, ign)
                                if obj.Parent == plr.Character and obj.Parent ~= lplr.Character then
                                        table.insert(plrsforaim, obj)
                                end
                        end
                        
                        
                end
        end
end
function aimat(part)
        cam.CFrame = CFrame.new(cam.CFrame.p, part.CFrame.p)
end
function checkfov (part)
        local fov = getfovxyz(game.Workspace.CurrentCamera.CFrame, part.CFrame)
        local angle = math.abs(fov.X) + math.abs(fov.Y)
        return angle
end
game:GetService("RunService").RenderStepped:Connect(function()
        if aimatpart then
                aimat(aimatpart)
                if aimatpart.Parent == plrs.LocalPlayer.Character then
                        aimatpart = nil
                end
        end
                if raycast == true and switch == false and not aimatpart then
                        getaimbotplrs()
                        aimatpart = nil
                        local maxangle = 999
                        for i, v in ipairs(plrsforaim) do
                                if v.Parent ~= lplr.Character then
                                        local an = checkfov(v)
                                        if an < maxangle and v ~= lplr.Character[AimingAt] then
                                                maxangle = an
                                                aimatpart = v
                                                print(v:GetFullName())
                                                v.Parent.Humanoid.Died:connect(function()
                                                        aimatpart = nil
                                                end)
                                        end
                                end
                        end
                
        end
end)
delay(0, function()
        while wait(espupdatetime) do
                if autoesp == true then
                        pcall(function()
                        f.addesp()
                        end)
                end
        end
end)
warn("loaded")
end
function lockon2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Lock On (N) Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."lockon") or cht:match(prefix.."lock") then
                lockon2()
                lockon()
        end
end)


function shake()
game:GetService("RunService").Stepped:connect(function()
game.Workspace.Effects.Shake:Destroy()
end)
end
function shake2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Shaking Disabled";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."noshake") or cht:match(prefix.."noshaking") then
                shake2()
                shake()
        end
end)


function topr()
while wait() do
pcall(function()
game.Players.LocalPlayer.Character.SuperAction:Destroy()
end)
end
end
function topr2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "TOP Respawn Activated / NoClip Needed";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."topr") or cht:match(prefix.."toprespawn") then
                topr2()
                topr()
        end
end)


function nimbus()
lplr=game.Players.LocalPlayer;
char=lplr.Character;
part=Instance.new("Part",char);
function NimbusFunction(lol)
   part.Name = lol
end;
NimbusFunction('Nimbus');
end
function nimbus2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Nimbus Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."nimbus") then
                nimbus2()
                nimbus()
        end
end)


function grabbing()
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "y" then
 wait(0.1)
 local plr = game.Players.LocalPlayer
        game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["Flip"]:Destroy()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "y" then
 wait(0.1)
local plr = game.Players.LocalPlayer
        game.Workspace.Live[plr.Name]["Dragon Throw"].Activator["Flip"]:Destroy()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "y" then
 wait(0.1)
        game.Players.LocalPlayer.Character["Trash?"].Activator.Hit1:Destroy()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "y" then
 wait(0.1)
        game.Players.LocalPlayer.Character["Trash???"].Activator.Hit1:Destroy()
    end
end)
end
function grabbing2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Grab Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."grab") then
                grabbing2()
                grabbing()
        end
end)


function stayinform()
            if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("SaiyanAuraWeak") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.SaiyanAuraWeak:Destroy()
                end


                if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("MajinParticle") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.MajinParticle:Destroy()
                end


                if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Lightning2") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Lightning2:Destroy()
                end


                if game.Players.LocalPlayer.Character:FindFirstChild("SaiyanHair") then
                        game.Players.LocalPlayer.Character.SaiyanHair:Destroy()
                end


                if game.Players.LocalPlayer.Character.Head:FindFirstChild("Tatoo") then
                        game.Players.LocalPlayer.Character.Head.Tatoo:Destroy()
                end


                if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("MajinAura") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.MajinAura:Destroy()
                end
end
        function stayinform2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Stay In Form Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."sif") or cht:match(prefix.."stayinform") then
                stayinform2()
                stayinform()
        end
end)


function ag()
game:GetService("RunService").Stepped:Connect(function()
    local Lplr = game.Players.LocalPlayer
    local Char = Lplr.Character
    local race = Char.Race.Value 
    if Char:WaitForChild("MoveStart") then
        getgenv().oldcframe = Char.HumanoidRootPart.CFrame
        if game.PlaceId == 536102540 and race == "Android" or "Saiyan" or "Human" then
        getgenv().oldcframe = Char.HumanoidRootPart.CFrame
        Lplr.Backpack:WaitForChild("ServerTraits").ChatStart:FireServer(workspace.FriendlyNPCs:FindFirstChild("Hair Stylist"))
        Lplr.PlayerGui:WaitForChild("HUD").Bottom.ChatGui.Opt1.Changed:connect(function(changed)
            if changed == "Visible" then
                for i, x in pairs(getconnections(Lplr.PlayerGui.HUD.Bottom.ChatGui.Opt1.MouseButton1Click)) do
                    wait(0.2)
                    x.Fire()
                end
            end
        end)
        Lplr.PlayerGui:WaitForChild("Setup").Frame.Side.Visible = false
        Lplr.Backpack.HairScript.RemoteEvent:FireServer("woah")
    end
        else
            Char:BreakJoints()
        end
    end)
    if not Char:FindFirstChild("Block") then
        Char.HumanoidRootPart.CFrame = getgenv().oldcframe
    end
end
function ag2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Anti Glich Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."ag") or cht:match(prefix.."antiglich") or cht:match(prefix.."antigrab") then
                ag2()
                ag()
        end
end)


function respawn()
local race = game.Players.LocalPlayer.Character.Race.Value;
local Lplr = game.Players.LocalPlayer
local Char = Lplr.Character
if game.PlaceId == 536102540 then
    if race == "Android" or (race == "Saiyan") or (race == "Human") then
        getgenv().oldcframe = Char.HumanoidRootPart.CFrame
        Lplr.Backpack:WaitForChild("ServerTraits").ChatStart:FireServer(workspace.FriendlyNPCs:FindFirstChild("Hair Stylist"))
        Lplr.PlayerGui:WaitForChild("HUD").Bottom.ChatGui.Opt1.Changed:connect(function(changed)
            if changed == "Visible" then
                for i, x in pairs(getconnections(Lplr.PlayerGui.HUD.Bottom.ChatGui.Opt1.MouseButton1Click)) do
                    wait(.2)
                    x.Fire()
                end
            end
        end)
        Lplr.PlayerGui:WaitForChild("Setup").Frame.Side.Visible = false
        wait(0.9)
        Lplr.Backpack.HairScript.RemoteEvent:FireServer("woah")
    else
    Char:BreakJoints()
end
else
    Char:BreakJoints()
end
end
function respawn2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Respawning...";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."respawn") or cht:match(prefix.."res") then
                respawn2()
                respawn()
        end
end)


function glich()
        local plr = game.Players.LocalPlayer
        game:GetService("Workspace").Live[plr.Name].HumanoidRootPart.VanishParticle:Destroy()
end


function glich2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "System NFT 345964";
                Text = "Glitch Activated";
        })
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."glich") then
                glich2()
                glich()
        end
end)


function loopnoslow()
    getgenv().LoopNoSlow = true
    while getgenv().LoopNoSlow do
        wait()
Player = game.Players.LocalPlayer.Character
for i,v in pairs(Player:GetChildren()) do
if v.Name == "Justice Combination" then
x = Player:WaitForChild("Action")
if x then wait() x:Destroy() end end
if v.Name == "Action" then v:Destroy() end
if v.Name == "Attacking" then v:Destroy() end
if v.Name == "Using" then v:Destroy() end
if v.Name == "hyper" then v:Destroy() end
if v.Name == "Hyper" then v:Destroy() end
if v.Name == "heavy" then v:Destroy() end
if v.Name == "KiBlasted" then v:Destroy() end
if v.Name == "Tele" then v:Destroy() end
if v.Name == "tele" then v:Destroy() end
if v.Name == "Killed" then v:Destroy() end
if v.Name == "Slow" then v:Destroy() end
if v.Name == "MoveStart" then v:Destroy() end
if v.Name == "Look" then v:Destroy() end
if v.Name == "Activity" then v:Destroy() end
if v.Name == "Block" and v.Value == true then v.Value = false
end end end
end
function loopnoslow2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Loop Noslow Activated";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."loopnoslow") or cht:match(prefix.."lns") then
                loopnoslow2()
                loopnoslow()
        end
end)


function unloopnoslow()
getgenv().LoopNoSlow = false
end
function unloopnoslow2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Loop Noslow Deactivated";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."offlns") or cht:match(prefix.."unlns") or cht:match(prefix.."nolns") then
                unloopnoslow2()
                unloopnoslow()
        end
end)


function rsnoslow()
SwitchRenderSteppedNs = true
game:GetService("RunService").RenderStepped:Connect(function()
if SwitchRenderSteppedNs == true then
Player = game.Players.LocalPlayer.Character
for i,v in pairs(Player:GetChildren()) do
if v.Name == "Justice Combination" then
x = Player:WaitForChild("Action")
if x then wait() x:Destroy() end end
if v.Name == "Action" then v:Destroy() end
if v.Name == "Attacking" then v:Destroy() end
if v.Name == "Using" then v:Destroy() end
if v.Name == "hyper" then v:Destroy() end
if v.Name == "Hyper" then v:Destroy() end
if v.Name == "heavy" then v:Destroy() end
if v.Name == "KiBlasted" then v:Destroy() end
if v.Name == "Tele" then v:Destroy() end
if v.Name == "tele" then v:Destroy() end
if v.Name == "Killed" then v:Destroy() end
if v.Name == "Slow" then v:Destroy() end
if v.Name == "MoveStart" then v:Destroy() end
if v.Name == "Look" then v:Destroy() end
if v.Name == "Activity" then v:Destroy() end
if v.Name == "Block" and v.Value == true then v.Value = false
end end end end)
end
function rsnoslow2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Renderstepped Noslow Activated";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."rsns") then
                rsnoslow2()
                rsnoslow()
        end
end)


function offrendersteppedns()
SwitchRenderSteppedNs = false
end
function offrendersteppedns2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "RenderStepped Noslow Deactivated.";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."unrsns") or cht:match(prefix.."offrsns") or cht:match(prefix.."norsns") then
offrendersteppedns2()
offrendersteppedns()
end
end)


function kigm()
Character = game.Players.LocalPlayer
Players = game.Players.LocalPlayer.Character
Players.Humanoid:EquipTool(Character.Backpack["Energy Wave"])
game.Players.LocalPlayer.Character["Energy Wave"]:Activate()
wait()
game.Players.LocalPlayer.Character:WaitForChild("Blast").Mesh:Destroy()
game.Players.LocalPlayer.Character["Energy Wave"]:Deactivate()
wait(.3)
Players.Humanoid:EquipTool(Character.Backpack["Super Death Beam"])
game.Players.LocalPlayer.Character["Super Death Beam"]:Activate()
wait(.3)
game.Players.LocalPlayer.Character["Super Death Beam"]:Deactivate()
end
function kigm2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Uni Ki Godmode Activated";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."kigm") or cht:match(prefix.."uniki") then
                kigm2()
                kigm()
        end
end)


function egm()
if game.PlaceId ~= 536102540 then
        return
end
game:GetService("RunService").Stepped:Connect(function()
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,game.Workspace.Touchy.Part, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,game.Workspace.Touchy.Part, 1)
    if game.Players.LocalPlayer.PlayerGui:FindFirstChild("Popup") then
        game.Players.LocalPlayer.PlayerGui:FindFirstChild("Popup"):Destroy()
    end
end)
end
function egm2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Earth Godmode Activated";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."egm") then
                egm2()
                egm()
        end
end)
function antiwh()
    game.Workspace["Wormhole"].TouchInterest:Destroy()
end


function antiwh2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Anti-Wormhole Activated";
                })
end


Player.Chatted:connect(function(cht)
        if cht:match(prefix.."antiwh") or cht:match(prefix.."awh") then
                antiwh2()
                antiwh()
        end
end)


function antitpua()
game:GetService("RunService").RenderStepped:Connect(function()
game.Workspace["Model"]:Destroy()
end)
end


function antitpua2()
                     game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Anti-Tpua Activated";
                })
end


Player.Chatted:connect(function(cht)
        if cht:match(prefix.."antitpua") or cht:match(prefix.."atpua") or cht:match(prefix.."notpua") then
            antitpua2()
            antitpua()
        end
end)


-- earth
function earth()
    game:GetService("TeleportService"):Teleport(536102540)
end
function earth2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Teleporting To Earth...";
                })
end
-- namek
function namek()
    game:GetService("TeleportService"):Teleport(882399924)
end
function namek2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Teleporting To Namek";
                })
end
-- space
function space()
    game:GetService("TeleportService"):Teleport(478132461)
end
function space2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Teleporting To Space...";
                })
end
-- future
function future()
    game:GetService("TeleportService"):Teleport(569994010)
end
function future2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Teleporting To Future...";
                })
end
-- secret
function secret()
    game:GetService("TeleportService"):Teleport(2046990924)
end
function secret2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Teleporting To Secret World...";
                })
end
-- otherworld
function heaven()
     game:GetService("TeleportService"):Teleport(3552157537)
    
end
function heaven2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Teleporting To Heaven...";
                })
end
-- zaros
function zaros()
     game:GetService("TeleportService"):Teleport(2651456105)
end
function zaros2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Teleporting To Zaros...";
                })
end
-- queue
function queue()
    game:GetService("TeleportService"):Teleport(3565304751)
end
function queue2()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Teleporting To Queue...";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."earth") then
            earth2()
            earth()
        end
end)
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."namek") then
            namek2()
            namek()
        end
end)
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."space") then
            space2()
            space()
        end
end)
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."future") then
            future2()
            future()
        end
end)
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."secret") or cht:match(prefix.."sw") then
            secret2()
            secret()
        end
end)
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."heaven") then
            heaven2()
            heaven()
        end
end)
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."zaros") then
            zaros2()
            zaros()
        end
end)
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."queue") then
            queue2()
            queue()
        end
end)


function invis()
local Player = game.Players.LocalPlayer
local function CheckRig()
                if Player.Character then
                        local Humanoid = Player.Character:WaitForChild('Humanoid')
                        if Humanoid.RigType == Enum.HumanoidRigType.R15 then
                                return 'R15'
                        else
                                return 'R6'
                        end
                end
        end
        local AirTP = true
        local Character = Player.Character
        local StoredCF = Character.PrimaryPart.CFrame
        if AirTP then
                local Part = Instance.new('Part', workspace)
                Part.Size = Vector3.new(5, 0, 5)
                Part.Anchored = true
                Part.CFrame = CFrame.new(Vector3.new(9999, 9999, 9999))
                Character.PrimaryPart.CFrame = Part.CFrame * CFrame.new(0, 3, 0)
                spawn(function()
                        wait(3)
                        Part:Destroy()
                end)
        end
        if CheckRig() == 'R6' then
                local Clone = Character.HumanoidRootPart:Clone()
                Character.HumanoidRootPart:Destroy()
                Clone.Parent = Character
        else
                local Clone = Character.LowerTorso.Root:Clone()
                Character.LowerTorso.Root:Destroy()
                Clone.Parent = Character.LowerTorso
        end
        if AirTP then
                wait(1)
                Character.PrimaryPart.CFrame = StoredCF
        end
end


function invis1()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Use res or hr, to become visible";
                })
end


Player.Chatted:connect(function(cht)
        if cht:match(prefix.."invis") then
invis1()
invis()
end
end)


function hidelvl()
game:service'RunService'.RenderStepped:connect(function()
    pcall(function()
       for i,v in next, game:service'Players'.LocalPlayer.Character:children() do
            if (string.find(tostring(v.Name):lower(), 'lvl.')) then 
              v:Destroy()
          end
       end
   end)
end)
end


function hidelvl1()
     game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System Spinjitzumaster";
                        Text = "Hiding LVL And Prestige";
                })
end


Player.Chatted:connect(function(cht)
        if cht:match(prefix.."hlvl") or cht:match(prefix.."hidelvl") then
hidelvl1()
hidelvl()
end
end)
function wings()
    while wait() do
                pcall(function()
                    game.Players.LocalPlayer.Character:FindFirstChild('RebirthWings').Handle:Destroy()
                end)
    end
end
function hidewingsx()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Hiding Wings";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."hwings") or cht:match(prefix.."hidewings") then
hidewingsx()
wings()
end
end)


function halo()
    while wait() do
        pcall(function()
        game.Players.LocalPlayer.Character:FindFirstChild('RealHalo').Handle:Destroy()
        end)
    end
 end
function halox()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Hiding Halo";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."hhalo") or cht:match(prefix.."hidehalo") then
halox()
halo()
end
end)


function INSTANT()
game:GetService("ReplicatedStorage").ResetChar:FireServer()
game.Players.LocalPlayer.Backpack.ServerTraits.Use:InvokeServer(game.Players.LocalPlayer.Character.Ki.Value);
Player = game.Players.LocalPlayer.Character
for i,v in pairs(Player:GetChildren()) do
if v.Name == "Justice Combination" then
x = Player:WaitForChild("Action")
if x then wait() x:Destroy() end end
if v.Name == "Action" then v:Destroy() end
if v.Name == "Attacking" then v:Destroy() end
if v.Name == "Using" then v:Destroy() end
if v.Name == "hyper" then v:Destroy() end
if v.Name == "Hyper" then v:Destroy() end
if v.Name == "heavy" then v:Destroy() end
if v.Name == "KiBlasted" then v:Destroy() end
if v.Name == "Tele" then v:Destroy() end
if v.Name == "tele" then v:Destroy() end
if v.Name == "Killed" then v:Destroy() end
if v.Name == "Slow" then v:Destroy() end
if v.Name == "MoveStart" then v:Destroy() end
if v.Name == "Look" then v:Destroy() end
if v.Name == "Activity" then v:Destroy() end
if v.Name == "Block" and v.Value == true then v.Value = false
end end
wait(.1)
game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
end
function INSTANT2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Transforming";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."omni1") or cht:match(prefix.."instantomni1") then
INSTANT2()
INSTANT()
end
end)


function instanttwo1()
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
game:GetService("ReplicatedStorage").ResetChar:FireServer()
wait(.2)
Player = game.Players.LocalPlayer.Character
for i,v in pairs(Player:GetChildren()) do
if v.Name == "Justice Combination" then
x = Player:WaitForChild("Action")
if x then wait() x:Destroy() end end
if v.Name == "Action" then v:Destroy() end
if v.Name == "Attacking" then v:Destroy() end
if v.Name == "Using" then v:Destroy() end
if v.Name == "hyper" then v:Destroy() end
if v.Name == "Hyper" then v:Destroy() end
if v.Name == "heavy" then v:Destroy() end
if v.Name == "KiBlasted" then v:Destroy() end
if v.Name == "Tele" then v:Destroy() end
if v.Name == "tele" then v:Destroy() end
if v.Name == "Killed" then v:Destroy() end
if v.Name == "Slow" then v:Destroy() end
if v.Name == "MoveStart" then v:Destroy() end
if v.Name == "Look" then v:Destroy() end
if v.Name == "Activity" then v:Destroy() end
if v.Name == "Block" and v.Value == true then v.Value = false
end end
wait()
game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("h")
wait()
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
end
function instanttwo2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Transforming";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."omni2") or cht:match(prefix.."instantomni2") then
instanttwo2()
instanttwo1()
end
end)


function namekregen()
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local Animate 
local Humanoid = player.Character:FindFirstChild('Humanoid')
mouse.KeyDown:Connect(function(Key) 
 if Key == "g" then
  local Animation = Instance.new("Animation", player.Character)
  Animation.AnimationId = "rbxassetid://989279906"
  Animate = Humanoid:LoadAnimation(Animation)
  Animate:Play()
 end
end)
end
function namekregen2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Namekian Regen On G.";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."regen1") then
namekregen2()
namekregen()
end
end)


function dusty()
getgenv().Dusty = true
game.RunService.Stepped:connect(function()
if getgenv().Dusty == true then
local A_1 = "average"
local A_2 = CFrame.new(-696.695679, 291.290009, -5554.28467, 0.359417617, 0.41572988, -0.83545661, -0, 0.895282269, 0.445499539, 0.933176875, -0.160120383, 0.321780175)
local Event = game.Players.LocalPlayer.Backpack.ServerTraits.Vanish
Event:FireServer(A_1, A_2)
end
end)
end
function dusty2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Dust Enabled. (CAN'T DO MOVES!)";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."dust") then
dusty2()
dusty()
end
end)


function nodusty()
getgenv().Dusty = false
end
function nodusty2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Dust Disabled.";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."undust") or cht:match(prefix.."offdust") or cht:match(prefix.."nodust") then
nodusty2()
nodusty()
end
end)


function majinregen()
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local Animate 
local Humanoid = player.Character:FindFirstChild('Humanoid')
mouse.KeyDown:Connect(function(Key) 
 if Key == "h" then
  local Animation = Instance.new("Animation", player.Character)
  Animation.AnimationId = "rbxassetid://830211338"
  Animate = Humanoid:LoadAnimation(Animation)
  Animate:Play()
  wait()
  game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["Explosive Wave"])
  game.Players.LocalPlayer.Character["Explosive Wave"]:Activate()
 end
end)
end
function majinregen2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Majin Regen On H.";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."majin") or cht:match(prefix.."regen2") then
majinregen2()
majinregen()
end
end)


Player.Chatted:Connect(function(cht)
if cht:match(prefix.."ts") or cht:match(prefix.."telespeed") then
local split = cht:split(" ")
local speed = split[2]


    game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = ("Tele Speed of "..speed);
})
down = false
velocity = Instance.new("BodyVelocity")
velocity.maxForce = Vector3.new(10000000, 0, 10000000)
gyro           = Instance.new("BodyGyro")
gyro.maxTorque = Vector3.new(10000000, 0, 10000000)
local hum = game.Players.LocalPlayer.Character.Humanoid
function onButton1Down(mouse)
down = true
velocity.Parent = game.Players.LocalPlayer.Character.UpperTorso
velocity.velocity = (hum.MoveDirection) * speed
gyro.Parent = game.Players.LocalPlayer.Character.UpperTorso
while down do
if not down then break end
velocity.velocity = (hum.MoveDirection) * speed
local refpos = gyro.Parent.Position + (gyro.Parent.Position - workspace.CurrentCamera.CoordinateFrame.p).unit * 5
gyro.cframe = CFrame.new(gyro.Parent.Position, Vector3.new(refpos.x, gyro.Parent.Position.y, refpos.z))
wait(0.1)
end
end
function onButton1Up(mouse)
velocity.Parent = nil
gyro.Parent = nil
down = false
end
function onSelected(mouse)
mouse.KeyDown:connect(function(k) if k:lower()=="q"then onButton1Down(mouse)end end)
mouse.KeyUp:connect(function(k) if k:lower()=="q"then onButton1Up(mouse)end end)
end
onSelected(game.Players.LocalPlayer:GetMouse())


end
end)


function movespam()
getgenv().MoveSpam = true


Move1 = "TS Molotov"
Move2 = "Anger Rush"
Move3 = "Flash Skewer"
Move4 = "Neo Wolf Fang Fist"
Move5 = "Meteor Crash"
Move6 = "Mach Kick"
Move7 = "Wolf Fang Fist"
Move8 = "Deadly Dance"
Move9 = "God Slicer"
Move10 = "Sweep Kick"
Move12 = ""
Move13 = ""
Move14 = ""
Move15 = ""


while getgenv().MoveSpam do
wait()
for i, v in pairs(game.Players.LocalPlayer.Backpack:children()) do
if v.Name == Move1 or v.Name == Move2 or  v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or v.Name == Move6 or v.Name == Move7 or v.Name == Move8 or v.Name == Move9 or v.Name == Move10 or v.Name == Move11 or v.Name == Move12 or v.Name == Move13 or v.Name == Move14 or v.Name == Move15 then
v.Parent = game.Players.LocalPlayer.Character
v:Activate()
wait(0.1)
v:Deactivate()
v.Parent = game.Players.LocalPlayer.Backpack
end
end
end
end
function movespam2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Move Spam Activated.";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."movespam") or cht:match(prefix.."ms") then
movespam2()
movespam()
end
end)


function kimovespam()
getgenv().KiMoveSpam = true


Move1 = "Super Volley"
Move2 = "Finish Breaker"
Move3 = "Unreleting Volley"
Move4 = "Justice Flash"
Move5 = "Explosive Grip"
Move6 = "Hellzone Grenade"
Move7 = "Blaster Meteor"
Move8 = "Chain Destructo Disk"
Move9 = "Pressure Gauge"


while getgenv().KiMoveSpam do
wait()
for i, v in pairs(game.Players.LocalPlayer.Backpack:children()) do
if v.Name == Move1 or v.Name == Move2 or  v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or v.Name == Move6 or v.Name == Move7 or v.Name == Move8 or v.Name == Move9 or v.Name == Move10 or v.Name == Move11 or v.Name == Move12 or v.Name == Move13 or v.Name == Move14 or v.Name == Move15 then
v.Parent = game.Players.LocalPlayer.Character
v:Activate()
wait(0.1)
v:Deactivate()
v.Parent = game.Players.LocalPlayer.Backpack
end
end
end
end
function kimovespam2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Ki Move Spam Activated.";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."kims") or cht:match(prefix.."kimovespam") then
kimovespam2()
kimovespam()
end
end)


function wavespam()
getgenv().WaveSpam = true


Move1 = "Kamehameha"
Move2 = "Galick Gun"
Move3 = "Light Grenade"
Move4 = "Final Flash"
Move5 = "Heat Dome Attack"
Move6 = "Final Kame"
Move7 = "Final Shine"
Move8 = "Broly Kamehameha"
Move9 = "Buu Blaster"
Move10 = "Dark Beam"
Move12 = "KKx4 Kamehameha"
Move13 = "One-Hand Kamehameha"
Move14 = "Flame Kamehameha"
Move15 = "Giant Storm"


while getgenv().WaveSpam do
wait()
for i, v in pairs(game.Players.LocalPlayer.Backpack:children()) do
if v.Name == Move1 or v.Name == Move2 or  v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or v.Name == Move6 or v.Name == Move7 or v.Name == Move8 or v.Name == Move9 or v.Name == Move10 or v.Name == Move11 or v.Name == Move12 or v.Name == Move13 or v.Name == Move14 or v.Name == Move15 then
v.Parent = game.Players.LocalPlayer.Character
v:Activate()
wait(0.1)
v:Deactivate()
v.Parent = game.Players.LocalPlayer.Backpack
end
end
end
end
function wavespam2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Wave Move Spam Activated.";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."annoyms") or cht:match(prefix.."annoymovespam") or cht:match(prefix.."wavems") or cht:match(prefix.."wavemovespam") then
wavespam2()
wavespam()
end
end)


function offmovespam()
getgenv().MoveSpam = false
wait(.1)
getgenv().KiMoveSpam = false
wait(.1)
getgenv().WaveSpam = false
end
function offmovespam2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Move Spam Deactivated.";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."offmovespam") or cht:match(prefix.."offms")  or cht:match(prefix.."unmovespam")  or cht:match(prefix.."unms") then
offmovespam2()
offmovespam()
end
end)


function steppedns()
        getgenv().SNS = true
        game.RunService.Stepped:connect(function()
                if getgenv().SNS == true then
                    for i,p in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if p:IsA('BodyVelocity') and p.Name~="Flying" then
                            p:Destroy()
                        end
                    end
                    for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "Action" or v.Name == "Attacking" or v.Name == "Using" or v.Name == "hyper" or v.Name == "Hyper" or v.Name == "KiBlasted" or v.Name == "Tele" or v.Name == "tele" or v.Name == "Killed"
                        or v.Name == "Slow" or v.Name == "MoveStart" or v.Name == "KnockBacked" or v.Name == "Dodging" or v.Name == "zDASZzxc" or v.Name == "evasive" or v.Name == "BStun" or v.Name == "Ki Blasting"
                        or v.Name == "NotHardBack" or v.Name == "Velocity" then
                        v:Destroy()
                    end
                    if v.Name == "Block" and v.Value == true then
                        v.Value = false
                    end
                end
            end
        end)
    end
function steppedns2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Stepped Noslow Activated.";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."sns") then
steppedns2()
steppedns()
end
end)


function offsteppedns()
getgenv().SNS = false
end
function offsteppedns2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Stepped Noslow Deactivated.";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."unsns") or cht:match(prefix.."offsns") or cht:match(prefix.."nosns") then
offsteppedns2()
offsteppedns()
end
end)


function autosenzu()
AutoSenzu = true
while AutoSenzu == true do wait()
game.Players.LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer(true)
end
end
function autosenzu2()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "System NFT 345964";
        Text = "Auto Senzu Enabled";
    })
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."autosenzu") then
autosenzu2()
autosenzu()
end
end)


function offautosenzu()
AutoSenzu = false
end
function offautosenzu2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "Auto Senzu Disabled";
})
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."offautosenzu") then
offautosenzu2()
offautosenzu()
end
end)


function bypassexplosivewave()
    game:GetService("RunService").Stepped:Connect(
        function()
            game.Workspace.ExplosiveWave:Destroy()
            local Detection = {"ExplosiveWave"}


            for i, v in pairs(game.Workspace:GetChildren()) do
                if table.find(Detection, v.Name) then
                    wait()
                    Client.Character:FindFirstChild("Humanoid"):EquipTool(Client.Backpack["Flash Strike"])
                    Client.Character["Flash Strike"]:Activate()
                    Client.Character["Flash Strike"]:Deactivate()
                    wait(.2)
                    if Client.Character["Flash Strike"] then
                        Client.Character["Flash Strike"].Parent = Client.Backpack
                    end
                end
            end
        end
    )
end
function bypassexplosivewave2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "Explosive Wave Bypasser Enabled";
})
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."bpew") then
bypassexplosivewave2()
bypassexplosivewave()
end
end)


function darkchat()
lplr=game.Players.LocalPlayer;
char=lplr.Character;
part=Instance.new("Folder",char);
function DarkThemeFunction(dark)
   part.Name = dark
end;
DarkThemeFunction('DarkTheme');
end
function darkchat2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "Dark Theme Chat Enabled";
})
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."darkchat") then
darkchat2()
darkchat()
end
end)


function increase()
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
end
function increase2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "Power Increased";
})
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."powerplus") then
increase2()
increase()
end
end)


function decrease()
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
end
function decrease2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "Power Decreased";
})
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."powerminus") then
decrease2()
decrease()
end
end)


function babaanim()
player = game.Players.LocalPlayer while wait() do
if game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1") then
game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1").AnimationId = "rbxassetid://1088881665"
if game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim") then
game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim").AnimationId = "rbxassetid://1088881665"
end end end
end
function babaanim2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "Baba Slot Changer Animation";
})
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."babaanim") then
babaanim2()
babaanim()
end
end)


function whis()
player = game.Players.LocalPlayer while wait() do
if game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1") then
game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1").AnimationId = "rbxassetid://1040582223"
if game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim") then
game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim").AnimationId = "rbxassetid://1040582223"
end end end
end
function whis2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "Whis Animation";
})
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."whis") then
whis2()
whis()
end
end)


function chromophobia()
game.Lighting.ColorCorrection.Saturation = -1
end
function chromophobia2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "Fear of colors? No worries.";
})
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."chromophobia") then
chromophobia2()
chromophobia()
end
end)


function vanish()
getgenv().Vanish = true
while getgenv().Vanish and game:GetService("RunService").Heartbeat:Wait() do
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Vanish:FireServer()
end
end
function vanish2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "Auto Vanish Enabled.";
})
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."vanish") then
vanish2()
vanish()
end
end)


function offvanish()
getgenv().Vanish = false
end
function offvanish2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "Auto Vanish Disabled.";
})
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."unvanish") or cht:match(prefix.."offvanish") or cht:match(prefix.."novanish") then
offvanish2()
offvanish()
end
end)


function noflykidrain()
local metatable = getrawmetatable(game)
        local namecall = metatable.__namecall 
        setreadonly(metatable,false)
        metatable.__namecall = newcclosure(function(self,...)
            local method = getnamecallmethod()
                if method == "FireServer" and self.Name == "Super" then 
                    return nil
                end 
            return namecall(self,...)
        end)
    end
function noflykidrain2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "No Flying Ki Drain Activated.";
})
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."nfd") then
noflykidrain2()
noflykidrain()
end
end)


function emotionaldamage()
game.Lighting.ColorCorrection.Saturation = -1
if game.Workspace.Live[game.Players.LocalPlayer.Name].Animate.idle:FindFirstChild("Animation1") then
game.Workspace.Live[game.Players.LocalPlayer.Name].Animate.idle:FindFirstChild("Animation1").AnimationId = "rbxassetid://5302520609"
if game.Workspace.Live[game.Players.LocalPlayer.Name].Animate.walk:FindFirstChild("RunAnim") then
game.Workspace.Live[game.Players.LocalPlayer.Name].Animate.walk:FindFirstChild("RunAnim").AnimationId = "rbxassetid://5302520609"
end end
end
function emotionaldamage2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "Awww... D:";
})
end
Player.Chatted:connect(function(cht)
if cht:match("#emo") then
emotionaldamage2()
emotionaldamage()
end
end)


function LAGGING()
repeat wait() until game:IsLoaded()
        getgenv().NS = true
        game.RunService.Stepped:connect(function()
                if getgenv().NS == true then
                    for i,p in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if p:IsA('BodyVelocity') and p.Name~="Flying" then
                            p:Destroy()
                        end
                    end
                    for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "Action" or v.Name == "Attacking" or v.Name == "Using" or v.Name == "hyper" or v.Name == "Hyper" or v.Name == "KiBlasted" or v.Name == "Tele" or v.Name == "tele" or v.Name == "Killed"
                        or v.Name == "Slow" or v.Name == "MoveStart" or v.Name == "KnockBacked" or v.Name == "Dodging" or v.Name == "zDASZzxc" or v.Name == "evasive" or v.Name == "BStun" or v.Name == "Ki Blasting"
                        or v.Name == "NotHardBack" or v.Name == "Velocity" then
                        v:Destroy()
                    end
                    if v.Name == "Block" and v.Value == true then
                        v.Value = false
                    end
                end
            end
        end)
                game:GetService("ReplicatedStorage").ResetChar:FireServer()
                game.Players.LocalPlayer.Backpack.ServerTraits.Use:InvokeServer(game.Players.LocalPlayer.Character.Ki.Value)
                task.wait(0.1)
                game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
                while true do
                        for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:FindFirstChild("Ki") then
                                        v.Parent = game.Players.LocalPlayer.Character
                                        task.wait()
                                        v:Activate()
                                        v:Deactivate()
                                        v.Parent = game.Players.LocalPlayer.Backpack
                                end
                        end
                        if game.Players.LocalPlayer.Character.Ki.Value < game.Players.LocalPlayer.Character.Ki.MaxValue * 0.1 then
                            local x = {}
                            for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
                                if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
                                    x[#x + 1] = v.id
                                    end
                            end
                            if #x > 0 then
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
            end
                end
        end
end
function LAGGING2()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = "Lagging goes weee...";
})
end
Player.Chatted:connect(function(cht)
if cht:match(prefix.."LAG") then
LAGGING2()
LAGGING()
end
end)


game.Players.LocalPlayer.Chatted:Connect(function(message)
    local split = message:split(" ")
    local xname = split[2]
    if split[1] == prefix.."genjutsu" then
        name = nil
        for _, v in pairs(game.Workspace.Live:GetChildren()) do
            if v.Name:lower():match(xname) then
                name = v.Name
            end
        end
        for _, v in pairs(game.Players:GetChildren()) do
            if v.DisplayName:lower():match(xname) then
                name = v.Name
            end
        end
        if not name then
            return
        end
        local Lplr = game.Players.LocalPlayer
        local Char = Lplr.Character
        getgenv().oldcframe = Char.HumanoidRootPart.CFrame
        Char.PowerOutput:Destroy()
        Char.HumanoidRootPart.CFrame = CFrame.new(1000000, 100000, 1000000)
        wait(0.2)
        Char.LowerTorso.Root:Destroy()
        wait(0.2)
        Char.HumanoidRootPart.CFrame = getgenv().oldcframe
        wait(0.1)
        Lplr.Backpack["Dragon Crush"].Parent = Char
        game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(.8, Enum.EasingStyle.Sine),{CFrame = game:GetService("Players")[name].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,2)}):Play()
        game.Workspace.CurrentCamera.CFrame = game:GetService("Players")[name].Character.HumanoidRootPart.CFrame
        Char["Dragon Crush"].Activator["Flip"]:Destroy()
        wait(1.1)
        Char["Dragon Crush"]:Activate()
        Lplr.Backpack:WaitForChild("ServerTraits").ChatStart:FireServer(workspace.FriendlyNPCs:FindFirstChild("Hair Stylist"))
        Lplr.PlayerGui:WaitForChild("HUD").Bottom.ChatGui.Opt1.Changed:connect(function(changed)
            if changed == "Visible" then
                for i, x in pairs(getconnections(Lplr.PlayerGui.HUD.Bottom.ChatGui.Opt1.MouseButton1Click)) do
                    wait(.2)
                    x.Fire()
                end
            end
        end)
        Lplr.PlayerGui:WaitForChild("Setup").Frame.Side.Visible = false
        wait(.9)
        Lplr.Backpack.HairScript.RemoteEvent:FireServer("woah")
    end
end)
game:GetService("Players").LocalPlayer:GetMouse().KeyDown:Connect(function(key)
    if key == "k" and not void then
        void = true
        game.Players.LocalPlayer.Character.PowerOutput:Destroy()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  game:GetService("Players")[name].Character.HumanoidRootPart.CFrame
    elseif key == "k" and void then
        void = false
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getgenv().oldcframe
    end
end)
game:GetService("RunService").RenderStepped:Connect(function()
    if not game.Players.LocalPlayer.Character:FindFirstChild("Block") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getgenv().oldcframe
    end
end)


Player.Chatted:Connect(function(cht)
if cht:match(prefix.."saturation") or cht:match(prefix.."colorful") then
local split = cht:split(" ")
local Saturation = split[2]
    game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "System NFT 345964";
    Text = ("Saturation of "..Saturation);
})
game.Lighting.ColorCorrection.Saturation = Saturation
end
end)


Player.Chatted:Connect(function(cht)
if cht:match(prefix.."charspeed") then
local split = cht:split(" ")
charspeed = {split[2]}
while wait() do
function setSpeed(walkspeedSet)
local plr = game:GetService"Players".LocalPlayer
local serverTraits = plr.Backpack:WaitForChild'ServerTraits'
for i,v in next, getconnections(serverTraits.Input.OnClientEvent) do
   local speed = ((walkspeedSet))
   v:Fire({speed})
   break
end 
end 
setSpeed(charspeed[1])
end
end
end)


game.Players.LocalPlayer.Chatted:Connect(function(message)
        local split = message:split(" ")
        local xname = split[2]
        if split[1] == prefix.."stats" then
        name = nil
                for _, v in pairs(game.Workspace.Live:GetChildren()) do
                        if v.Name:lower():match(xname) then
                                name = v.Name
                        end
                end
                for _, v in pairs(game.Players:GetChildren()) do
                        if v.DisplayName:lower():match(xname) then
                                name = v.Name
                        end
                end
                if not name then
                        return
                end
                if game.Players:FindFirstChild(name) then
                        path = game.Players[name].Character
                else
                        path = game.Workspace.Live[name]
                end
print("--------------------------------------------------------")
print("Stats of ",name)
print("Race =",game.Workspace.Live[name].Race.Value)
print ("Health Max =",game.Workspace.Live[name].Stats["Health-Max"].Value)
print ("Ki Max =",game.Workspace.Live[name].Stats["Ki-Max"].Value)
print ("Phys damage =",game.Workspace.Live[name].Stats["Phys-Damage"].Value)
print ("Ki damage =",game.Workspace.Live[name].Stats["Ki-Damage"].Value)
print ("Phys Resistance =",game.Workspace.Live[name].Stats["Phys-Resist"].Value)
print ("Ki Resistance =",game.Workspace.Live[name].Stats["Ki-Resist"].Value)
print ("Speed =",game.Workspace.Live[name].Stats["Speed"].Value)
print("Prestige =",game.Workspace.Live[name].Prestige.Value)
for i,v in next, game.Workspace.Live[name]:children() do
if (string.find(tostring(v.Name):lower(), 'lvl.')) then print(v)
end end
if game.Workspace.Live[name]:FindFirstChild("RebirthWings") then print("Extra = Rebirth")
print("--------------------------------------------------------")
elseif game.Workspace.Live[name]:FindFirstChild("RealHalo") then print("Extra = Heaven")
print("--------------------------------------------------------")
else print("Extra = Pure")
print("--------------------------------------------------------")
end
end
end)


local tracking = Instance.new("ScreenGui")
local layer_1 = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local layer_2 = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")


tracking.Name = "tracking"
tracking.Parent = game:GetService("CoreGui")


layer_1.Name = "layer_1"
layer_1.Parent = tracking
layer_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
layer_1.BackgroundTransparency = 1.000
layer_1.Position = UDim2.new(-0.2, 0, 0.642, 0)
layer_1.Size = UDim2.new(0, 196, 0, 71)
layer_1.Image = "http://www.roblox.com/asset/?id=8194916816"


UICorner.Parent = layer_1


TextLabel.Parent = layer_1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0416027866, 0, 0.226376384, 0)
TextLabel.Size = UDim2.new(0, 178, 0, 36)
TextLabel.Font = Enum.Font.Fantasy
TextLabel.Text = "Tracking: playername"
TextLabel.TextColor3 = Color3.fromRGB(222, 222, 240)
TextLabel.TextSize = 15.000
TextLabel.TextWrapped = true


layer_2.Name = "layer_2"
layer_2.Parent = layer_1
layer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
layer_2.BackgroundTransparency = 1.000
layer_2.Position = UDim2.new(0, 0, -0.006198077, 0)
layer_2.Size = UDim2.new(0, 196, 0, 71)
layer_2.ZIndex = 0
layer_2.Image = "http://www.roblox.com/asset/?id=8194916816"


UICorner_2.Parent = layer_2


shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = layer_1
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)


umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow.Size = UDim2.new(1, 10, 1, 10)
umbraShadow.ZIndex = 0
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)


penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
penumbraShadow.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow.ZIndex = 0
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)


ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
ambientShadow.Size = UDim2.new(1, 10, 1, 10)
ambientShadow.ZIndex = 0
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)
function notify(text)
        spawn(function()
                TextLabel.Text = text
                layer_1:TweenPosition(UDim2.new(0.028, 0, 0.642, 0), "Out", "Sine", 1, true)
                task.wait(2)
                layer_1:TweenPosition(UDim2.new(-0.2, 0, 0.642, 0), "Out", "Sine", 1, true)
        end)
end


game.Players.LocalPlayer.Chatted:Connect(function(message)
        local split = message:split(" ")
        local xname = split[2]
        if split[1] == prefix.."kt" then
        name = nil
                for _, v in pairs(game.Workspace.Live:GetChildren()) do
                        if v.Name:lower():match(xname) then
                                name = v.Name
                        end
                end
                for _, v in pairs(game.Players:GetChildren()) do
                        if v.DisplayName:lower():match(xname) then
                                name = v.Name
                        end
                end
                if not name then
                        notify("Player Not Found")
                        return
                end
                if game.Players:FindFirstChild(name) then
                        path = game.Players[name].Character
                else
                        path = game.Workspace.Live[name]
                end
                notify("Tracking: " .. name)
                while name and task.wait() do
                        for _, c in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                if c:FindFirstChild("Ki") and c:FindFirstChild("Mesh") then
                                        c.CFrame = path.HumanoidRootPart.CFrame
                                end
                        end
                        for _, v in pairs(game.Workspace:GetChildren()) do
                                if v:FindFirstChild("Ki") and v:FindFirstChild("Mesh") then
                                        v.CFrame = path.HumanoidRootPart.CFrame
                                end
                        end
                end
        end
Player.Chatted:Connect(function(cht)
if cht:match(prefix.."ktoff") or cht:match(prefix.."kitrackoff") then
                name = nil
                notify("Stopped Tracking")
        end
end)
end)


game.Players.LocalPlayer.Chatted:Connect(function(message)
        local split = message:split(" ")
        local xname = split[2]
        if split[1] == prefix.."remove" then
        name = nil
                for _, v in pairs(game.Workspace.Live:GetChildren()) do
                        if v.Name:lower():match(xname) then
                                name = v.Name
                        end
                end
                for _, v in pairs(game.Players:GetChildren()) do
                        if v.DisplayName:lower():match(xname) then
                                name = v.Name
                        end
                end
        for i, v in pairs(game.Workspace.Live:GetDescendants()) do
                if v.Name:find(name) then
                        v:Destroy();
                end;
        end;
end;
end);


function unigod()
getgenv().UniGodMode = true


repeat
    task.wait()
until game:IsLoaded()
repeat
    task.wait()
until game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character:WaitForChild("Prestige")
task.wait(1)
function uni_god()
    char = game.Players.LocalPlayer.Character
    bp = game.Players.LocalPlayer.Backpack
    game.Players.LocalPlayer.Character:WaitForChild("Prestige")
    task.wait(0.5)
    local aas = bp:FindFirstChild("Afterimage Strike")
    if not aas then return print("unsuccessful") end;
    aas.Parent = char
    pcall(function()
        char.PrimaryPart:FindFirstChild("VanishParticle"):Destroy()
    end);
    repeat
        task.wait()
        aas.Targeter:FireServer(char)
        aas:Activate()
    until char:FindFirstChild("i")
    aas:Deactivate()
end;
getgenv().uni_god_hookfunc = false
if not uni_god_hookfunc then
    getgenv().uni_god_hookfunc = true
    old = hookmetamethod(game,'__namecall',function(self,...)
        nc = getnamecallmethod()
        args = {...}
            if nc == "FireServer" and self.Name == "Input" then
                if args[1][1] == "blockoff" or args[1][1] == "blockon" then
                    return nil
                end;
            end;
        return old(self,...)
    end);
end;


if UniGodMode then
    uni_god()
    uni_char_added = game.Players.LocalPlayer.CharacterAdded:connect(uni_god)
end;
end
function unigod2()
game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "System NFT 345964";
                        Text = "Uni Godmode (Afterimage Strike Needed)";
                })
end
Player.Chatted:connect(function(cht)
        if cht:match(prefix.."gm") or cht:match(prefix.."godmode") then
unigod()
unigod2()
end
end)


end