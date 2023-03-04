if not game:IsLoaded() then
game.Loaded:Wait()
end 

---retarded skidded whitelist:

--[[
function yes()
local ScreenGui = Instance.new("ScreenGui")
local yes = Instance.new("TextLabel")
 
 ScreenGui.Parent = game.CoreGui

yes.Parent = ScreenGui
yes.BackgroundColor3 = Color3.fromRGB(255,255,255)
yes.BackgroundTransparency = 1.000
yes.Position = UDim2.new(0.316831678, 0, 0.329956591, 0)
yes.Size = UDim2.new(0, 370, 0, 235)
yes.Font = Enum.Font.SciFi
yes.Text = "Thanks For Using My Script"
yes.TextColor3 = Color3.fromRGB(255, 255, 255)
yes.TextSize = 30.000
yes.TextWrapped = true
    wait(2)
    yes.Visible = false
end
function no()
local ScreenGui = Instance.new("ScreenGui")
local no = Instance.new("TextLabel")
 
 ScreenGui.Parent = game.CoreGui

no.Parent = ScreenGui
no.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
no.BackgroundTransparency = 1.000
no.Position = UDim2.new(0.316831678, 0, 0.329956591, 0)
no.Size = UDim2.new(0, 370, 0, 235)
no.Font = Enum.Font.SciFi
no.Text = "TheTraveler#5929, contact me if you're seeing this message"
no.TextColor3 = Color3.fromRGB(255,0,0)
no.TextSize = 30.000
no.TextWrapped = true
end

local plr = game.Players.LocalPlayer
if plr.Name == 'TheTraveler' or plr.Name == 'On11_Ch4nWoW' or plr.Name == 'Jackquqqq' or plr.Name == 'Jadekorea_1' or plr.Name == 'Jadekorea1' or plr.Name == 'x7Storen' or plr.Name == 'DonutLover1006' or plr.Name == 'EncounterBloxer' or plr.Name == 'FakeEncounterBloxer' or plr.Name == 'DukeEncounter' or plr.Name == 'UZUMAKOKJ' or plr.Name == 'GuardedCOD33' or plr.Name == 'AtomicTimeWarp' or plr.Name == 'marchoso_lovo900' or plr.Name == 'mehr_777' or plr.Name == 'vzqch' or plr.Name == 'mikssin' or plr.Name == 'iBlingxFiliqta' or plr.Name == 'NamekSenpai' or plr.Name == 'iGrandZenOh' or plr.Name == 'hauntersnaiped' or plr.Name == 'oscar_qy' then
   
    yes()
    
 -- blacklist 
       else
      no()
       game.Workspace.Live[plr.Name]:Destroy()
       
        
end 
local destruction = false
if plr.Name == 'TheTravelerMLGpro8' or plr.Name == 'Jackquqqq' or plr.Name == 'GuardedCOD33' or plr.Name == 'AtomicTimeWarp' or plr.Name == 'On11_Ch4nWoW' or plr.Name == 'mehr_777' or plr.Name == 'Jadekorea_1' or plr.Name == 'Jadekorea1' or plr.Name == 'vzqch' or plr.Name == 'marchoso_lovo900' or plr.Name == 'iBlingxFiliqta' or plr.Name == 'NamekSenpai' or plr.Name == 'iGrandZenOh' or plr.Name == 'hauntersnaiped' or plr.Name == 'oscar_qy' then
destruction = true
end
--]]

-- where did the fucking formatting go?

	game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3 ";
			Text = "Loading..";
		})
		wait(1)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "FS Cmds Loaded";
		})
	wait(1)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Type *cmds Or *commands To Get The Cmds";
		})

    

local cmd1 = "*freeze, press K while standing near someone to freeze him"
local cmd2 = "*dc or *dragoncrush, grab someone"
local cmd3 = "*respawn or *re, insta respawn (doesn't work for jirens, frieza, majins)"
local cmd4 = "*bonecrush or *bc use this to launch someone forever"
local cmd5 = "*noslow or *ns, gives you noslow"
local cmd6 = "*godmode or *gm, earth godmode"
local cmd7 = "*antiq, anti*qworld/wormhole"
local cmd8 = "'antitpua, tpua wont affect you, takes some time to completely launch"
local cmd9 = "*disableall, rejoins you to disable all cmds and effects"
local cmd10 = "*earth, teleports to earth"
local cmd11 = "*namek, teleports to namek"
local cmd12 = "*space, teleports to space"
local cmd13 = "*future, teleports to future"
local cmd14 = "*secret, teleports to secret world"
local cmd15 = "*heaven, teleports to heaven"
local cmd16 = "*zaros, teleports to zaros"
local cmd17 = "*queue, teleports to queue"
local cmd18 = "*antibug, most glitches and bugs wont work, press P if someone grabs you (NOT WORKING, being viewed and fixed as soon as possible)"
local cmd19 = "*beerus, loads beerus animation"
local cmd20 = "*invis, makes you invisible"
local cmd21 = "*shield, activates a shield for a moment"
local cmd22 = "*destruction (Only The Chosen Ones Are Able To Use This)"
local cmd23 = "*hidelvl, hides your level"
local cmd24 = "*rwings, removes wings (not perm)"
local cmd25 = "*rhalo, removes halo (not perm)"

local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
	if cht:match("*commands") or cht:match("*cmds") then
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Press F9 To View The Cmds";
		})
		print(cmd1)
		print(cmd2)
		print(cmd3)
		print(cmd4)
		print(cmd5)
		print(cmd6)
		print(cmd7)
		print(cmd8)
		print(cmd9)
		print(cmd10)
		print(cmd11)
		print(cmd12)
		print(cmd13)
		print(cmd14)
		print(cmd15)
		print(cmd16)
		print(cmd17)
		print(cmd18)
		print(cmd19)
		print(cmd20)
		print(cmd21)
		print(cmd22)
		print(cmd23)
		print(cmd24)
		print(cmd25)
	end
end)


function freeze()
	-- Press K To Freeze 
	-- Skidded By TheTraveler
	local plr = game:GetService("Players").LocalPlayer
	local mouse = plr:GetMouse()
	local place = game.PlaceId
	Character = game.Players.LocalPlayer
	Players = game.Players.LocalPlayer.Character
	MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


	mouse.KeyDown:connect(function(key)

		if key == "k" then
			Players.Humanoid:EquipTool(Character.Backpack["Dragon Crush"])
			Players["Dragon Crush"]:Activate()
			game.Workspace.Live[Character.Name]["Dragon Crush"].Activator["Flip"]:Destroy()
			wait()

		end
	end)
	mouse.KeyDown:connect(function(key)

		if key == "k" then
			local place = game.PlaceId
			wait(0.5)
			game:GetService("TeleportService"):Teleport(place)
		end
	end)

end
function freeze2()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "345964-cmdsv3";
		Text = "Freeze Activated, Press K To Use";
	})
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
	if cht:match("*freeze") then
		freeze2()
		freeze()
	end
end)
function dc()
	local plr = game.Players.LocalPlayer
	game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["Flip"]:Destroy()
	game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["Throw"]:Destroy()
	game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["Blocked"]:Destroy()
	game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["HitDown"]:Destroy()
	game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["BoneBreak"]:Destroy()
end
function dc2()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "345964-cmdsv3";
		Text = "DragonCrush Grab Activated";
	})
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
	if cht:match("*dc") or cht:match("*dragoncrush") then
		dc2()
		dc()
	end
end)

function respawn()
	-- Script generated by SimpleSpy - credits to exx#9394

	local args = {
		[1] = workspace.FriendlyNPCs:FindFirstChild("Hair Stylist")
	}

	game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
	-- Script generated by SimpleSpy - credits to exx#9394
	wait(.3)
	local args = {
		[1] = {
			[1] = "Yes"
		}
	}

	game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
	wait(.3)
	-- Script generated by SimpleSpy - credits to exx#9394

	local args = {
		[1] = "woah"
	}

	game:GetService("Players").LocalPlayer.Backpack.HairScript.RemoteEvent:FireServer(unpack(args))
end
function respawn2()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "345964-cmdsv3";
		Text = "Respawning..";
	})
end

local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
	if cht:match("*respawn") or cht:match("*re") then
		respawn2()
		respawn()
	end
end)
function bonecrush()
	local lplr = game.Players.LocalPlayer
	lplr.Character["Bone Crush"].Activator.Crash:Destroy()
end

function bonecrush2()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "345964-cmdsv3";
		Text = "BoneCrush Glitch Activated";
	})
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
	if cht:match("*bonecrush") or cht:match("*bc") then
		bonecrush2()
		bonecrush()
	end
end)

function noslow()
    while wait() do
y = game.Players.LocalPlayer.Character
for i,v in pairs(y:GetChildren()) do
if v.Name == "Justice Combination" then
x = y:WaitForChild("Action")
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
if v.Name == "Block" and v.Value == true then
v.Value = false end end end

end
function noslow2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Noslow Activated";
		})
end
Player.Chatted:connect(function(cht)
	if cht:match("*noslow") or cht:match("*ns") then
		noslow2()
		noslow()
	end
end)

function godmode()
    game:GetService("RunService").Stepped:Connect(function()
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Workspace.Touchy.Part, 0)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Workspace.Touchy.Part, 1)
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("Popup") then
game.Players.LocalPlayer.PlayerGui.Popup:Remove()
end end)
end

function godmode2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Godmode Activated";
		})
end
Player.Chatted:connect(function(cht)
	if cht:match("*godmode") or cht:match("*gm") then
		godmode2()
		godmode()
	end
end)
function antiq()
    game.Workspace["Wormhole"].TouchInterest:Destroy()
end

function antiq2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Anti-Wormhole Activated";
		})
end

Player.Chatted:connect(function(cht)
	if cht:match("*antiq") then
		antiq2()
		antiq()
	end
end)
function disable()
    local place = game.PlaceId
			
			game:GetService("TeleportService"):Teleport(place)
end
function disable2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Disabling All...";
		})
		end

Player.Chatted:connect(function(cht)
	if cht:match("*disableall") then
	    disable2()
		wait(1)
		disable()
	end
end)
function antitpua()
    while wait() do
pcall(function()
game.Workspace["Model"]:Destroy()
end)
end
end

function antitpua2()
     		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Anti-Tpua Activated";
		})
end

Player.Chatted:connect(function(cht)
	if cht:match("*antitpua") then
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
			Title = "345964-cmdsv3";
			Text = "Teleporting To Earth...";
		})
		wait(2)
end
-- namek
function namek()
    game:GetService("TeleportService"):Teleport(882399924)
end
function namek2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Teleporting To Namek";
		})
		wait(2)
end
-- space
function space()
    game:GetService("TeleportService"):Teleport(478132461)
end
function space2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Teleporting To Space...";
		})
		wait(2)
end
-- future
function future()
    game:GetService("TeleportService"):Teleport(569994010)
end
function future2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Teleporting To Future...";
		})
		wait(2)
end
-- secret
function secret()
    game:GetService("TeleportService"):Teleport(2046990924)
end
function secret2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Teleporting To Secret World...";
		})
		wait(2)
end
-- otherworld
function heaven()
     game:GetService("TeleportService"):Teleport(3552157537)
    
end
function heaven2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Teleporting To Heaven...";
		})
		wait(2)
end
-- zaros
function zaros()
     game:GetService("TeleportService"):Teleport(2651456105)
end
function zaros2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Teleporting To Zaros...";
		})
		wait(2)
end
-- queue
function queue()
    game:GetService("TeleportService"):Teleport(3565304751)
    
end
function queue2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Teleporting To Queue...";
		})
		wait(2)
end


Player.Chatted:connect(function(cht)
	if cht:match("*earth") then
	    earth2()
	    earth()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("*namek") then
	    namek2()
	    namek()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("*space") then
	    space2()
	    space()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("*future") then
	    future2()
	    future()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("*secret") then
	    secret2()
	    secret()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("*heaven") then
	    heaven2()
	    heaven()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("*zaros") then
	    zaros2()
	    zaros()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("*queue") then
	    queue2()
	    queue()
	end
end)

function glitcht()
game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Anti-Bug Activated, (-gm recommended)";
		})
game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Press P For Insta-Respawn";
		})
end

function glitch1()
local plr = game.Players.LocalPlayer
while wait() do
    pcall(function()
        game:GetService("Workspace").Live[plr.Name].LowerTorso.KnockBacked:Destroy()
        game:GetService("Workspace").Live[plr.Name].LowerTorso.BodyVelocity:Destroy()
        game:GetService("Workspace").Live[plr.Name].LowerTorso.BodyVelocity:Destroy()

    end)
end
end 




function respawnx()

end

Player.Chatted:connect(function(cht)
	if cht:match("'antibug") then
	game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "NOT WORKING, will be fixed soon";
		})

	end
end)
function beerus1()
    
player = game.Players.LocalPlayer while wait() do
if game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1") then
game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1").AnimationId = "rbxassetid://1171558651"
if game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim") then
game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim").AnimationId = "rbxassetid://1171558651"
end end end

end
function beerus2()
    local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local Animate 
local Humanoid = player.Character:FindFirstChild('Humanoid')
mouse.KeyDown:Connect(function(Key) 
 if Key == "w" then
  local Animation = Instance.new("Animation", player.Character)
  Animation.AnimationId = "rbxassetid://1171558651"
  Animate = Humanoid:LoadAnimation(Animation)
  Animate:Play()
end
end)

end

function beerus3()
game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Beerus Animation Loaded";
		})
end
Player.Chatted:connect(function(cht)
	if cht:match("*beerus") then
beerus3()
beerus2()
beerus1()
end
end)

function invis()
      local lplr = game.Players.LocalPlayer  
      Players = game.Players.LocalPlayer.Character
        Character = game.Players.LocalPlayer
        
        Players.Humanoid:EquipTool(Character.Backpack["Flash Strike"])
           Players["Flash Strike"]:Activate()
       lplr.Character["Flash Strike"].Activator.Animation:Destroy()
end

function invis1()
game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Use *re, to become visible";
		})
end

Player.Chatted:connect(function(cht)
	if cht:match("*invis") then
invis1()
invis()
end
end)



function shield()
 
      local lplr = game.Players.LocalPlayer  
      Players = game.Players.LocalPlayer.Character
        Character = game.Players.LocalPlayer
 
    Players.Humanoid:EquipTool(Character.Backpack["Energy Barrier"])
           Players["Energy Barrier"]:Activate()
wait(0.5)
            Players["Energy Barrier"]:Deactivate()
  
end

function shield1()
    game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Shield Activated";
		})
end
function shieldt()
        game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "FS Cmd";
			Text = "Press K to activate";
		})
    local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:connect(function(key)
if key == 'k' then
shield1()
shield()
end
end)
end
Player.Chatted:connect(function(cht)
	if cht:match("*shield") then
shieldt()
end
end)
function WARNING()

			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Use *dc, Grab Someone And Press K, use *disableall or press L to deactivate";
		})
wait(2)
				game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Absolute Chaos, which breaks every script, when you deactivate it it leaves the unfortunate one frozen";
		})
wait(2)
	game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Use GOD/ui for a better effect";
		})
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "WARNING";
			Text = "WARNING Only Use This If Its Really Needed WARNING";
		})
wait(1)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "WARNING";
			Text = "WARNING Abusing It Will Result In A Ban By Me WARNING";
		})
end
function DESTROY()
local destroy = true

Move1 = "Final Flash"
Move2 = "Light Grenade"
Move3 = "Big Bang Attack"
Move4 = "Burning Blast"
Move5 = "Buu Blast"
Move6 = "Final Kame"
Move7 = "Big Bang Kamehameha"
Move8 = "Final Shine"
Move9 = "Spirit Bomb"
Move10 = "Kamehameha"
Move11 = "Galick Gun"
Move12 = "Dark Beam"
Move13 = "Gigantic Breath"
Move14 = "Explosive Wave"
Move15 = "Super Explosive Wave"
Move16 = "Broly Kamehameha"
repeat
        game:GetService("RunService").RenderStepped:Wait()
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if
                v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or
                    v.Name == Move6 or
                    v.Name == Move7 or
                    v.Name == Move8 or
                    v.Name == Move9 or
                    v.Name == Move10 or
                    v.Name == Move11 or
                     v.Name == Move12 or
                      v.Name == Move13 or
                       v.Name == Move14 or
                        v.Name == Move15 or
                         v.Name == Move16
             then   
                v.Parent = game:GetService("Workspace").Live[game.Players.LocalPlayer.Name]
                wait()
                v:Activate()
                v:Deactivate()
                v.Parent = game.Players.LocalPlayer.Backpack
            end
        end
 
    until destroy == false
end

if destruction == true then
Player.Chatted:connect(function(cht)
	if cht:match("*destruction") then

 WARNING()
	    	local plr = game:GetService("Players").LocalPlayer
	local mouse = plr:GetMouse()
	     mouse.KeyDown:connect(function(key)
	   if key == "k" then
	DESTROY()
end
end) 
mouse.KeyDown:connect(function(key)
 if key == "l" then
     local place = game.PlaceId
	game:GetService("TeleportService"):Teleport(place)
end
end) 

end
end)
end
function hidelvl()
    game.Players.LocalPlayer.Character:FindFirstChildOfClass("Model"):Destroy()
end

function hidelvl1()
     game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "345964-cmdsv3";
			Text = "Hiding LVL";
		})
end

Player.Chatted:connect(function(cht)
	if cht:match("'hidelvl") then
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
			Title = "345964-cmdsv3";
			Text = "Wings Removed";
		})
end
Player.Chatted:connect(function(cht)
	if cht:match("*rwings") then
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
			Title = "345964-cmdsv3";
			Text = "Halo Removed";
		})
end
Player.Chatted:connect(function(cht)
	if cht:match("*rhalo") then
halox()
halo()
end
end)




