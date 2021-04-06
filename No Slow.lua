-- Written by LegoHacks™️
-- Ghille is a retard: https://sperg.club/uploads/Ujq7edxbnYnkgUEc.png

local client = game:GetService("Players").LocalPlayer;
local runService = game:GetService("RunService");
local debuffs = { "Action", "Attacking", "Using", "heavy", "hyper", "Tele", "Slow", "Killed" };

local function onCharacterAdded(character)
    if (not character) then return end;

    character.ChildAdded:Connect(function(child)
        runService.RenderStepped:Wait();
        if (table.find(debuffs, child.Name)) then
            child:Destroy();
        end;
    end);
end;

onCharacterAdded(client.Character);
client.CharacterAdded:Connect(onCharacterAdded);

if (client.Character) then
    for i, v in next, client.Character:GetChildren() do
        if (table.find(debuffs, v.Name)) then
            runService.RenderStepped:Wait();
            v:Destroy();
        end;
    end;
end;
