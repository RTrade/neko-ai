
if game.PlaceId == 6839658013 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-355.6297, 383.437683, 17.6561031, -0.99110955, -4.69867665e-08, -0.133048356, -5.42349952e-08, 1, 5.08540978e-08, 0.133048356, 5.76178572e-08, -0.99110955)
wait(10)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-355.991, 383.535, 13.8414)
wait(10)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-355.991, 383.535, 13.8414)
end

if game.PlaceId == 6840269184 then
wait(10)
local args = {
    [1] = "Vote",
    [2] = "2"
}

game:GetService("ReplicatedStorage").Others.Game:FireServer(unpack(args))
wait(10)
local args = {
    [1] = "Vote",
    [2] = "StartNow"
}

game:GetService("ReplicatedStorage").Others.Game:FireServer(unpack(args))
wait(10)
local args = {
    [1] = "Vote",
    [2] = "2"
}

game:GetService("ReplicatedStorage").Others.Game:FireServer(unpack(args))
wait(10)
local args = {
    [1] = "Vote",
    [2] = "StartNow"
}

game:GetService("ReplicatedStorage").Others.Game:FireServer(unpack(args))
wait(27)
local args = {
    [1] = "SkipWaveYes"
}

game:GetService("ReplicatedStorage").Others.Game:FireServer(unpack(args))
wait(27)
local args = {
    [1] = "SkipWaveYes"
}

game:GetService("ReplicatedStorage").Others.Game:FireServer(unpack(args))
wait(27)
local args = {
    [1] = "SkipWaveYes"
}

game:GetService("ReplicatedStorage").Others.Game:FireServer(unpack(args))
wait(27)
local args = {
    [1] = "SkipWaveYes"
}

game:GetService("ReplicatedStorage").Others.Game:FireServer(unpack(args))
wait(27)
local args = {
    [1] = "SkipWaveYes"
}

game:GetService("ReplicatedStorage").Others.Game:FireServer(unpack(args))
wait(27)
local args = {
    [1] = "SkipWaveYes"
}

game:GetService("ReplicatedStorage").Others.Game:FireServer(unpack(args))
wait(27)
local args = {
    [1] = "SkipWaveYes"
}

game:GetService("ReplicatedStorage").Others.Game:FireServer(unpack(args))
wait(29)
local args = {
    [1] = "SkipWaveYes"
}

game:GetService("ReplicatedStorage").Others.Game:FireServer(unpack(args))
wait(45)
game:GetService("TeleportService"):Teleport(6839658013)
end
if game.PlaceId == 11495830780 then
game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Puro hub",
    Text = "want to close gui press rightctrl",
})

wait(0.5)
game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Puro Script",
    Text = "hub is loading pls wait",
})
wait(1)
-- Library

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("AUTOFARM")

local b = w:CreateFolder("Main")
local c = w:CreateFolder("Credits")
local m = w:CreateFolder("mics")

-- Main



b:Toggle("Autofarm",function(bool)
    getgenv().Farm = bool
    
    task.spawn(function()
        while task.wait() do
            if Farm then
game:GetService("ReplicatedStorage").Remotes.DunkRequest:FireServer()
            end
        end
    end)
end)

b:Toggle("hatch one egg",function(bool)
    getgenv().hatchs = bool
    
    task.spawn(function()
        while task.wait() do
            if hatchs then
local args = {
    [1] = 1,
    [2] = {}
}

game:GetService("ReplicatedStorage").Remotes.BuyEgg:InvokeServer(unpack(args))
            end
        end
    end)
end)

b:Toggle("hatch two egg",function(bool)
    getgenv().hatchone = bool
    
    task.spawn(function()
        while task.wait() do
            if hatchone then
local args = {
    [1] = 2,
    [2] = {}
}

game:GetService("ReplicatedStorage").Remotes.BuyEgg:InvokeServer(unpack(args))
            end
        end
    end)
end)

b:Toggle("equip all pet",function(bool)
    getgenv().equip = bool
    
    task.spawn(function()
        while task.wait() do
            if Farm then
game:GetService("ReplicatedStorage").Remotes.EquipBestPets:InvokeServer()
            end
        end
    end)
end)

m:DestroyGui()


c:Label("UI : Wally UI V3",{
    TextSize = 20; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
})

c:Label("Made by : puro#4730",{
    TextSize = 15; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
})
end
if game.PlaceId == 11656036986 then
game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Puro hub",
    Text = "want to close gui press rightctrl",
})

wait(0.5)
game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Puro Script",
    Text = "hub is loading pls wait",
})
wait(1)
-- Library

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("AUTOFARM")

local b = w:CreateFolder("Main")
local c = w:CreateFolder("Credits")
local m = w:CreateFolder("mics")

-- Main



b:Toggle("Autofarm",function(bool)
    getgenv().Farm = bool
    
    task.spawn(function()
        while task.wait() do
            if Farm then
local args = {
    [1] = {
        [1] = "Release"
    }
}

game:GetService("ReplicatedStorage").Events.Game:FireServer(unpack(args))

            end
        end
    end)
end)

b:Toggle("Upgrade game Quality",function(bool)
    getgenv().GAMEQ = bool
    
    task.spawn(function()
        while task.wait() do
            if GAMEQ then
local args = {
    [1] = {
        [1] = "Buy",
        [2] = "Quality"
    }
}

game:GetService("ReplicatedStorage").Events.Upgrade:FireServer(unpack(args))
            end
        end
    end)
end)

b:Toggle("Wifi Ampifier",function(bool)
    getgenv().WIFI = bool
    
    task.spawn(function()
        while task.wait() do
            if WIFI then
local args = {
    [1] = {
        [1] = "Buy",
        [2] = "Wifi"
    }
}

game:GetService("ReplicatedStorage").Events.Upgrade:FireServer(unpack(args))
            end
        end
    end)
end)

b:Toggle("Friend Knowledge",function(bool)
    getgenv().Friend = bool
    
    task.spawn(function()
        while task.wait() do
            if Friend then
local args = {
    [1] = {
        [1] = "Buy",
        [2] = "Knowledge"
    }
}

game:GetService("ReplicatedStorage").Events.Upgrade:FireServer(unpack(args))

            end
        end
    end)
end)

m:DestroyGui()


c:Label("UI : Wally UI V3",{
    TextSize = 20; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
})

c:Label("Made by : puro#4730",{
    TextSize = 15; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
})
end
if game.PlaceId == 1573317819 then
local Your_Key = puro_hub_is_best

-- Gets key --
local oldnc; 
oldnc = hookmetamethod(game, "__namecall", 
function(self, ...) 
    if self.Name == "Ping" and getnamecallmethod() == "InvokeServer" then 
        Your_Key = ...
    end 
    return oldnc(self, ...); 
end);
---------------------

while wait()do 
if Your_Key then -- Does nothing until it gets the key
    local a=game:GetService("Workspace")["delivery_bags"]:FindFirstChild("delivery_bag")
    if a then 
        local b=tostring(Your_Key)
        local c="CLAIM BAG"
        local d=a.Interact;
        d:FireServer(b,c)wait()
    end;
    for e,f in pairs(game:GetService("Workspace")["customer_houses"]:GetDescendants())do 
        if tostring(f.Name)=="customer_position"then local g=game:GetService("Workspace")[tostring(game.Players.LocalPlayer.Character)]:FindFirstChild("delivery_bag")
            if g then local b=tostring(Your_Key)local c=f.Position;local d=game:GetService("Workspace")[tostring(game.Players.LocalPlayer.Character)]["delivery_bag"]["complete_event"]d:FireServer(b,c)
            else break 
            end 
        end 
    end
end
end
end 
if game.PlaceId == 9544666096 then
-- Library

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Michael's Zombies")

local b = w:CreateFolder("Main")
local c = w:CreateFolder("Credits")
local m = w:CreateFolder("mics")

-- Main



b:Toggle("kill aura",function(bool)
    getgenv().kill = bool
    
    task.spawn(function()
        while task.wait() do
            if kill then
local LocalPlayer = game.Players.LocalPlayer

function is_within_distance(zombie, dist)
    if zombie:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        return (LocalPlayer.Character.HumanoidRootPart.Position - zombie.HumanoidRootPart.Position).Magnitude <= (dist or 30)
    end
    return false
end


task.wait(.1)
    for i,v in pairs(workspace.Ignore.Zombies:GetChildren()) do
        if v and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and is_within_distance(v, 80) then
            game:GetService("ReplicatedStorage").Framework.Remotes.KnifeHitbox:FireServer(v.Humanoid)
        end
end
            end
        end
    end)
end)


m:DestroyGui()


c:Label("UI : Wally UI V3",{
    TextSize = 20; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
})

c:Label("Made by : puro#4730",{
    TextSize = 15; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
})
end
if game.PlaceId == 9872472334 then
local WorkspacePlayers = game:GetService("Workspace").Game.Players;
local Players = game:GetService('Players');
local localplayer = Players.LocalPlayer;
-- semicolon but cool :sunglasses:

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/9Strew/roblox/main/proc/jans"))()
local Esp = loadstring(game:HttpGet("https://raw.githubusercontent.com/9Strew/roblox/main/proc/kiriotesp"))()
Esp.Enabled = false
Esp.Tracers = false
Esp.Boxes = false

local Window = Library:CreateWindow("❄️Evade", Vector2.new(500, 300), Enum.KeyCode.RightShift)
local Evade = Window:CreateTab("General")
local AutoFarms = Window:CreateTab("Farms")
local Gamee = Window:CreateTab("Game")
local Configs = Window:CreateTab("Settings")

local EvadeSector = Evade:CreateSector("Character", "left")
local Visuals = Evade:CreateSector("Visuals", "right")
local Credits = Evade:CreateSector("Credits", "left")
local Farms = AutoFarms:CreateSector("Farms", "left")
local FarmStats = AutoFarms:CreateSector("Stats", "right")

local Gamesec = Gamee:CreateSector("Utils", "right")
local World = Gamee:CreateSector("World", "left")

getgenv().Settings = {
    moneyfarm = false,
    afkfarm = false,
    NoCameraShake = false,
    Downedplayeresp = false,
    AutoRespawn = false,
    TicketFarm = false,
    Speed = 1450,
    Jump = 3,
    reviveTime = 3,
    DownedColor = Color3.fromRGB(255,0,0),
    PlayerColor = Color3.fromRGB(255,170,0),

    stats = {
        TicketFarm = {
            earned = nil,
            duration = 0
        },

        TokenFarm = {
            earned = nil,
            duration = 0
        }

    }
}


local WalkSpeed = EvadeSector:AddSlider("Speed", 1450, 1450, 12000, 100, function(Value)
    Settings.Speed = Value
end)


local JumpPower = EvadeSector:AddSlider("JumpPower", 3, 3, 20, 1, function(Value)
    Settings.Jump = Value
end)

--// because silder does not detect dotted values 

World:AddButton('Full Bright', function()
   	Game.Lighting.Brightness = 4
	Game.Lighting.FogEnd = 100000
	Game.Lighting.GlobalShadows = false
    Game.Lighting.ClockTime = 12
end)

World:AddToggle('No Camera Shake', false, function(State)
    Settings.NoCameraShake = State
end)

Gamesec:AddToggle('Fast Revive', false, function(State)
    if State then
        workspace.Game.Settings:SetAttribute("ReviveTime", 2.2)
    else
        workspace.Game.Settings:SetAttribute("ReviveTime", Settings.reviveTime)
    end
end)

EvadeSector:AddToggle('Auto Respawn', false, function(State)
    Settings.AutoRespawn = State
end)

EvadeSector:AddButton('Respawn',function()
    game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
end)

Farms:AddToggle('Gift Farm', false, function(State)
    Settings.TicketFarm = State
end)

Farms:AddToggle('Money Farm', false, function(State)
    Settings.moneyfarm = State
end)

Farms:AddToggle('Afk Farm', false, function(State)
    Settings.afkfarm = State
end)

Visuals:AddToggle('Enable Esp', false, function(State)
    Esp.Enabled = State
end)

Visuals:AddToggle('Bot Esp', false, function(State)
    Esp.NPCs = State
end)

Visuals:AddToggle('Gift Esp', false, function(State)
    Esp.TicketEsp = State
end)

Visuals:AddToggle('Downed Player Esp', false, function(State)
    Settings.Downedplayeresp = State
end)

Visuals:AddToggle('Boxes', false, function(State)
    Esp.Boxes = State
end)

Visuals:AddToggle('Tracers', false, function(State)
    Esp.Tracers = State
end)

Visuals:AddToggle('Players', false, function(State)
    Esp.Players = State
end)

Visuals:AddToggle('Distance', false, function(State)
    Esp.Distance = State
end)

Visuals:AddColorpicker("Player Color", Color3.fromRGB(255,170,0), function(Color)
    Settings.PlayerColor = Color
end)

Visuals:AddColorpicker("Downed Player Color", Color3.fromRGB(255,255,255), function(Color)
    Settings.DownedColor = Color
end)

Credits:AddLabel("Developed By protogen And puro")
Credits:AddLabel("UI Lib: Jans Lib")
Credits:AddLabel("ESP Lib: Kiriot")
Configs:CreateConfigSystem()

local TypeLabelC5 = FarmStats:AddLabel('Auto Farm Stats')
local DurationLabelC5 = FarmStats:AddLabel('Duration: 0')
local EarnedLabelC5 = FarmStats:AddLabel('Earned: 0')
local TicketsLabelC5 = FarmStats:AddLabel('Total Gift:'..localplayer:GetAttribute('Tickets'))

local FindAI = function()
    for _,v in pairs(WorkspacePlayers:GetChildren()) do
        if not Players:FindFirstChild(v.Name) then
            return v
        end
    end
end


local GetDownedPlr = function()
    for i,v in pairs(WorkspacePlayers:GetChildren()) do
        if v:GetAttribute("Downed") then
            return v
        end
    end
end

--Shitty Auto farm 🥶💀🤡💀🤡💀🤡
local revive = function()
    local downedplr = GetDownedPlr()
    if downedplr ~= nil and downedplr:FindFirstChild('HumanoidRootPart') then
        task.spawn(function()
            while task.wait() do
                if localplayer.Character then
                    workspace.Game.Settings:SetAttribute("ReviveTime", 2.2)
                    localplayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(downedplr:FindFirstChild('HumanoidRootPart').Position.X, downedplr:FindFirstChild('HumanoidRootPart').Position.Y + 3, downedplr:FindFirstChild('HumanoidRootPart').Position.Z)
                    task.wait()
                    game:GetService("ReplicatedStorage").Events.Revive.RevivePlayer:FireServer(tostring(downedplr), false)
                    task.wait(4.5)
                    game:GetService("ReplicatedStorage").Events.Revive.RevivePlayer:FireServer(tostring(downedplr), true)
                    game:GetService("ReplicatedStorage").Events.Revive.RevivePlayer:FireServer(tostring(downedplr), true)
                    game:GetService("ReplicatedStorage").Events.Revive.RevivePlayer:FireServer(tostring(downedplr), true)
                    break
                end
            end
        end)
    end
end

--Kiriot
Esp:AddObjectListener(WorkspacePlayers, {
    Color =  Color3.fromRGB(255,0,0),
    Type = "Model",
    PrimaryPart = function(obj)
        local hrp = obj:FindFirstChild('HRP')
        while not hrp do
            wait()
            hrp = obj:FindFirstChild('HRP')
        end
        return hrp
    end,
    Validator = function(obj)
        return not game.Players:GetPlayerFromCharacter(obj)
    end,
    CustomName = function(obj)
        return '[AI] '..obj.Name
    end,
    IsEnabled = "NPCs",
})

Esp:AddObjectListener(game:GetService("Workspace").Game.Effects.Tickets, {
    CustomName = "Gift",
    Color = Color3.fromRGB(41,180,255),
    IsEnabled = "TicketEsp"
})

--Tysm CJStylesOrg
Esp.Overrides.GetColor = function(char)
   local GetPlrFromChar = Esp:GetPlrFromChar(char)
   if GetPlrFromChar then
       if Settings.Downedplayeresp and GetPlrFromChar.Character:GetAttribute("Downed") then
           return Settings.DownedColor
       end
   end
   return Settings.PlayerColor
end

local old
old = hookmetamethod(game,"__namecall",newcclosure(function(self,...)
    local Args = {...}
    local method = getnamecallmethod()
    if tostring(self) == 'Communicator' and method == "InvokeServer" and Args[1] == "update" then
        return Settings.Speed, Settings.Jump 
    end
    return old(self,...)
end))

local formatNumber = (function(value) -- //Credits: https://devforum.roblox.com/t/formatting-a-currency-label-to-include-commas/413670/3
	value = tostring(value)
	return value:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end)

function Format(Int) -- // Credits: https://devforum.roblox.com/t/converting-secs-to-hsec/146352
	return string.format("%02i", Int)
end

function convertToHMS(Seconds)
	local Minutes = (Seconds - Seconds%60)/60
	Seconds = Seconds - Minutes*60
	local Hours = (Minutes - Minutes%60)/60
	Minutes = Minutes - Hours*60
	return Format(Hours).."H "..Format(Minutes).."M "..Format(Seconds)..'S'
end

task.spawn(function()
    while task.wait(1) do
        if Settings.TicketFarm then
            Settings.stats.TicketFarm.duration += 1
        end
        if Settings.moneyfarm then
            Settings.stats.TokenFarm.duration += 1
        end 
    end
end)

local gettickets = localplayer:GetAttribute('Tickets')
local GetTokens = localplayer:GetAttribute('Tokens')

localplayer:GetAttributeChangedSignal('Tickets'):Connect(function()
    local tickets = tostring(gettickets - localplayer:GetAttribute('Tickets'))
    local cleanvalue = string.split(tickets, "-")
    Settings.stats.TicketFarm.earned = cleanvalue[2]
end)

localplayer:GetAttributeChangedSignal('Tokens'):Connect(function()
    local tokens = tostring(GetTokens - localplayer:GetAttribute('Tokens'))
    local cleanvalue = string.split(tokens, "-")
    print(cleanvalue[2])
    Settings.stats.TokenFarm.earned = cleanvalue[2]
end)

localplayer:GetAttributeChangedSignal('Tokens'):Connect(function()
    local tokens = tostring(GetTokens - localplayer:GetAttribute('Tokens'))
    local cleanvalue = string.split(tokens, "-")
    print(cleanvalue[2])
    Settings.stats.TokenFarm.earned = cleanvalue[2]
end)

task.spawn(function()
    while task.wait() do
        if Settings.TicketFarm then
            TypeLabelC5:Set('Gift farm')
            DurationLabelC5:Set('Duration:'..convertToHMS(Settings.stats.TicketFarm.duration))
            EarnedLabelC5:Set('Earned:'.. formatNumber(Settings.stats.TicketFarm.earned))
            TicketsLabelC5:Set('Total Gift: '..localplayer:GetAttribute('Tickets'))

            if game.Players.LocalPlayer:GetAttribute('InMenu') ~= true and localplayer:GetAttribute('Dead') ~= true then
                for i,v in pairs(game:GetService("Workspace").Game.Effects.Tickets:GetChildren()) do
                    localplayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:WaitForChild('HumanoidRootPart').Position)
                end
            else
                task.wait(2)
                game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
            end
            if localplayer.Character and localplayer.Character:GetAttribute("Downed") then
                game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
                task.wait(2)
            end
        end
    end
end)


task.spawn(function()
    while task.wait() do
        if Settings.AutoRespawn then
             if localplayer.Character and localplayer.Character:GetAttribute("Downed") then
                game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
             end
        end

        if Settings.NoCameraShake then
            localplayer.PlayerScripts.CameraShake.Value = CFrame.new(0,0,0) * CFrame.new(0,0,0)
        end
        if Settings.moneyfarm then
            TypeLabelC5:Set('Money Farm')
            DurationLabelC5:Set('Duration:'..convertToHMS(Settings.stats.TokenFarm.duration))
            EarnedLabelC5:Set('Earned:'.. formatNumber(Settings.stats.TokenFarm.earned))
            TicketsLabelC5:Set('Total Tokens: '..formatNumber(localplayer:GetAttribute('Tokens')))
            
            if localplayer:GetAttribute("InMenu") and localplayer:GetAttribute("Dead") ~= true then
                game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
            end
            if localplayer.Character and localplayer.Character:GetAttribute("Downed") then
                game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
                task.wait(3)
            else
                revive()
                task.wait(1)
            end

        end
        if Settings.moneyfarm == false and Settings.afkfarm and localplayer.Character:FindFirstChild('HumanoidRootPart') ~= nil then
            localplayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(6007, 7005, 8005)
        end
    end
end)

--Infinite yield's Anti afk
local GC = getconnections or get_signal_cons
	if GC then
		for i,v in pairs(GC(localplayer.Idled)) do
			if v["Disable"] then
				v["Disable"](v)
			elseif v["Disconnect"] then
				v["Disconnect"](v)
			end
		end
	else
		localplayer.Idled:Connect(function()
			local VirtualUser = game:GetService("VirtualUser")
			VirtualUser:CaptureController()
			VirtualUser:ClickButton2(Vector2.new())
		end)
	end
end
if game.PlaceId == 11195100561 then
do
    if not game:IsLoaded() then 
        game.Loaded:Wait()
    end

    if not syn or not protectgui then
        getgenv().protectgui = function() end
    end

    local SilentAimSettings = {
        Enabled = false,
        
        ClassName = "Universal Silent Aim - Averiias, Stefanuk12, xaxa",
        ToggleKey = "RightAlt",
        
        TeamCheck = false,
        VisibleCheck = false, 
        TargetPart = "HumanoidRootPart",
        SilentAimMethod = "Raycast",
        
        FOVRadius = 130,
        FOVVisible = false,
        ShowSilentAimTarget = false, 
        
        MouseHitPrediction = false,
        MouseHitPredictionAmount = 0.165,
        HitChance = 100
    }

    -- variables
    getgenv().SilentAimSettings = Settings
    local MainFileName = "UniversalSilentAim"
    local SelectedFile, FileToSave = "", ""

    local Camera = workspace.CurrentCamera
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local GuiService = game:GetService("GuiService")
    local UserInputService = game:GetService("UserInputService")
    local HttpService = game:GetService("HttpService")

    local LocalPlayer = Players.LocalPlayer
    local Mouse = LocalPlayer:GetMouse()

    local GetChildren = game.GetChildren
    local GetPlayers = Players.GetPlayers
    local WorldToScreen = Camera.WorldToScreenPoint
    local WorldToViewportPoint = Camera.WorldToViewportPoint
    local GetPartsObscuringTarget = Camera.GetPartsObscuringTarget
    local FindFirstChild = game.FindFirstChild
    local RenderStepped = RunService.RenderStepped
    local GuiInset = GuiService.GetGuiInset
    local GetMouseLocation = UserInputService.GetMouseLocation

    local resume = coroutine.resume 
    local create = coroutine.create

    local ValidTargetParts = {"Head", "HumanoidRootPart"}
    local PredictionAmount = 0.165

    local mouse_box = Drawing.new("Square")
    mouse_box.Visible = true 
    mouse_box.ZIndex = 999 
    mouse_box.Color = Color3.fromRGB(54, 57, 241)
    mouse_box.Thickness = 20 
    mouse_box.Size = Vector2.new(20, 20)
    mouse_box.Filled = true 

    local fov_circle = Drawing.new("Circle")
    fov_circle.Thickness = 1
    fov_circle.NumSides = 100
    fov_circle.Radius = 180
    fov_circle.Filled = false
    fov_circle.Visible = false
    fov_circle.ZIndex = 999
    fov_circle.Transparency = 1
    fov_circle.Color = Color3.fromRGB(54, 57, 241)

    local ExpectedArguments = {
        FindPartOnRayWithIgnoreList = {
            ArgCountRequired = 3,
            Args = {
                "Instance", "Ray", "table", "boolean", "boolean"
            }
        },
        FindPartOnRayWithWhitelist = {
            ArgCountRequired = 3,
            Args = {
                "Instance", "Ray", "table", "boolean"
            }
        },
        FindPartOnRay = {
            ArgCountRequired = 2,
            Args = {
                "Instance", "Ray", "Instance", "boolean", "boolean"
            }
        },
        Raycast = {
            ArgCountRequired = 3,
            Args = {
                "Instance", "Vector3", "Vector3", "RaycastParams"
            }
        }
    }

    function CalculateChance(Percentage)
        -- // Floor the percentage
        Percentage = math.floor(Percentage)

        -- // Get the chance
        local chance = math.floor(Random.new().NextNumber(Random.new(), 0, 1) * 100) / 100

        -- // Return
        return chance <= Percentage / 100
    end


    --[[file handling]] do 
        if not isfolder(MainFileName) then 
            makefolder(MainFileName);
        end
        
        if not isfolder(string.format("%s/%s", MainFileName, tostring(game.PlaceId))) then 
            makefolder(string.format("%s/%s", MainFileName, tostring(game.PlaceId)))
        end
    end

    local Files = listfiles(string.format("%s/%s", "UniversalSilentAim", tostring(game.PlaceId)))

    -- functions
    local function GetFiles() -- credits to the linoria lib for this function, listfiles returns the files full path and its annoying
        local out = {}
        for i = 1, #Files do
            local file = Files[i]
            if file:sub(-4) == '.lua' then
                -- i hate this but it has to be done ...

                local pos = file:find('.lua', 1, true)
                local start = pos

                local char = file:sub(pos, pos)
                while char ~= '/' and char ~= '\\' and char ~= '' do
                    pos = pos - 1
                    char = file:sub(pos, pos)
                end

                if char == '/' or char == '\\' then
                    table.insert(out, file:sub(pos + 1, start - 1))
                end
            end
        end
        
        return out
    end

    local function UpdateFile(FileName)
        assert(FileName or FileName == "string", "oopsies");
        writefile(string.format("%s/%s/%s.lua", MainFileName, tostring(game.PlaceId), FileName), HttpService:JSONEncode(SilentAimSettings))
    end

    local function LoadFile(FileName)
        assert(FileName or FileName == "string", "oopsies");
        
        local File = string.format("%s/%s/%s.lua", MainFileName, tostring(game.PlaceId), FileName)
        local ConfigData = HttpService:JSONDecode(readfile(File))
        for Index, Value in next, ConfigData do
            SilentAimSettings[Index] = Value
        end
    end

    local function getPositionOnScreen(Vector)
        local Vec3, OnScreen = WorldToScreen(Camera, Vector)
        return Vector2.new(Vec3.X, Vec3.Y), OnScreen
    end

    local function ValidateArguments(Args, RayMethod)
        local Matches = 0
        if #Args < RayMethod.ArgCountRequired then
            return false
        end
        for Pos, Argument in next, Args do
            if typeof(Argument) == RayMethod.Args[Pos] then
                Matches = Matches + 1
            end
        end
        return Matches >= RayMethod.ArgCountRequired
    end

    local function getDirection(Origin, Position)
        return (Position - Origin).Unit * 1000
    end

    local function getMousePosition()
        return GetMouseLocation(UserInputService)
    end

    local function IsPlayerVisible(Player)
        local PlayerCharacter = Player
        local LocalPlayerCharacter = LocalPlayer.Character
        
        if not (PlayerCharacter or LocalPlayerCharacter) then return end 
        
        local PlayerRoot = FindFirstChild(PlayerCharacter, Options.TargetPart.Value) or FindFirstChild(PlayerCharacter, "HumanoidRootPart")
        
        if not PlayerRoot then return end
        
        local CastPoints, IgnoreList = {PlayerRoot.Position, LocalPlayerCharacter, PlayerCharacter}, {LocalPlayerCharacter, PlayerCharacter}
        local ObscuringObjects = #GetPartsObscuringTarget(Camera, CastPoints, IgnoreList)
        
        return ((ObscuringObjects == 0 and true) or (ObscuringObjects > 0 and false))
    end

    local function getClosestPlayer()
        if not Options.TargetPart.Value then return end
        local Closest
        local DistanceToMouse
        for _, Player in next, workspace:GetChildren() do
            if Player == LocalPlayer.Character then continue end
            if not Player:IsA("Model") then continue end
            local Character = Player
            -- if Toggles.TeamCheck.Value and Player.Team == LocalPlayer.Team then continue end
            
            if Toggles.VisibleCheck.Value and not IsPlayerVisible(Player) then continue end

            local HumanoidRootPart = FindFirstChild(Character, "HumanoidRootPart")
            local Humanoid = FindFirstChild(Character, "Humanoid")
            if not HumanoidRootPart or not Humanoid or Humanoid and Humanoid.Health <= 0 then continue end

            local ScreenPosition, OnScreen = getPositionOnScreen(HumanoidRootPart.Position)
            if not OnScreen then continue end

            local Distance = (getMousePosition() - ScreenPosition).Magnitude
            if Distance <= (DistanceToMouse or Options.Radius.Value or 2000) then
                Closest = ((Options.TargetPart.Value == "Random" and Character[ValidTargetParts[math.random(1, #ValidTargetParts)]]) or Character[Options.TargetPart.Value])
                DistanceToMouse = Distance
            end
        end
        return Closest
    end

    -- ui creating & handling
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xaxaxaxaxaxaxaxaxa/Libraries/main/UI's/Linoria/Source.lua"))()
    Library:SetWatermark("RUNNING FROM THE INTERNET SCRIPT")

    local Window = Library:CreateWindow("Universal Silent Aim, by puro and protogen")
    local GeneralTab = Window:AddTab("General")
    local MainBOX = GeneralTab:AddLeftTabbox("Main") do
        local Main = MainBOX:AddTab("Main")
        
        Main:AddToggle("aim_Enabled", {Text = "Enabled"}):AddKeyPicker("aim_Enabled_KeyPicker", {Default = "RightAlt", SyncToggleState = true, Mode = "Toggle", Text = "Enabled", NoUI = false});
        Options.aim_Enabled_KeyPicker:OnClick(function()
            SilentAimSettings.Enabled = not SilentAimSettings.Enabled
            
            Toggles.aim_Enabled.Value = SilentAimSettings.Enabled
            Toggles.aim_Enabled:SetValue(SilentAimSettings.Enabled)
            
            mouse_box.Visible = SilentAimSettings.Enabled
        end)
        
        Main:AddToggle("VisibleCheck", {Text = "Visible Check", Default = SilentAimSettings.VisibleCheck}):OnChanged(function()
            SilentAimSettings.VisibleCheck = Toggles.VisibleCheck.Value
        end)
        Main:AddDropdown("TargetPart", {Text = "Target Part", Default = SilentAimSettings.TargetPart, Values = {"HumanoidRootPart", "Random"}}):OnChanged(function()
            SilentAimSettings.TargetPart = Options.TargetPart.Value
        end)
        Main:AddDropdown("Method", {Text = "Silent Aim Method", Default = SilentAimSettings.SilentAimMethod, Values = {
            "Raycast"
        }}):OnChanged(function() 
            SilentAimSettings.SilentAimMethod = Options.Method.Value 
        end)
        Main:AddSlider('HitChance', {
            Text = 'Hit chance',
            Default = 100,
            Min = 0,
            Max = 100,
            Rounding = 1,
        
            Compact = false,
        })
        Options.HitChance:OnChanged(function()
            SilentAimSettings.HitChance = Options.HitChance.Value
        end)
    end

    local MiscellaneousBOX = GeneralTab:AddLeftTabbox("Miscellaneous")
    local FieldOfViewBOX = GeneralTab:AddLeftTabbox("Field Of View") do
        local Main = FieldOfViewBOX:AddTab("Visuals")
        
        Main:AddToggle("Visible", {Text = "Show FOV Circle"}):AddColorPicker("Color", {Default = Color3.fromRGB(54, 57, 241)}):OnChanged(function()
            fov_circle.Visible = Toggles.Visible.Value
            SilentAimSettings.FOVVisible = Toggles.Visible.Value
        end)
        Main:AddSlider("Radius", {Text = "FOV Circle Radius", Min = 0, Max = 360, Default = 130, Rounding = 0}):OnChanged(function()
            fov_circle.Radius = Options.Radius.Value
            SilentAimSettings.FOVRadius = Options.Radius.Value
        end)
        Main:AddToggle("MousePosition", {Text = "Show Silent Aim Target"}):AddColorPicker("MouseVisualizeColor", {Default = Color3.fromRGB(54, 57, 241)}):OnChanged(function()
            mouse_box.Visible = Toggles.MousePosition.Value 
            SilentAimSettings.ShowSilentAimTarget = Toggles.MousePosition.Value 
        end)
        local PredictionTab = MiscellaneousBOX:AddTab("Prediction")
        PredictionTab:AddToggle("Prediction", {Text = "Mouse.Hit/Target Prediction"}):OnChanged(function()
            SilentAimSettings.MouseHitPrediction = Toggles.Prediction.Value
        end)
        PredictionTab:AddSlider("Amount", {Text = "Prediction Amount", Min = 0.165, Max = 1, Default = 0.165, Rounding = 3}):OnChanged(function()
            PredictionAmount = Options.Amount.Value
            SilentAimSettings.MouseHitPredictionAmount = Options.Amount.Value
        end)
    end

    local CreateConfigurationBOX = GeneralTab:AddRightTabbox("Create Configuration") do 
        local Main = CreateConfigurationBOX:AddTab("Create Configuration")
        
        Main:AddInput("CreateConfigTextBox", {Default = "", Numeric = false, Finished = false, Text = "Create Configuration to Create", Tooltip = "Creates a configuration file containing settings you can save and load", Placeholder = "File Name here"}):OnChanged(function()
            if Options.CreateConfigTextBox.Value and string.len(Options.CreateConfigTextBox.Value) ~= "" then 
                FileToSave = Options.CreateConfigTextBox.Value
            end
        end)
        
        Main:AddButton("Create Configuration File", function()
            if FileToSave ~= "" or FileToSave ~= nil then 
                UpdateFile(FileToSave)
            end
        end)
    end

    local SaveConfigurationBOX = GeneralTab:AddRightTabbox("Save Configuration") do 
        local Main = SaveConfigurationBOX:AddTab("Save Configuration")
        Main:AddDropdown("SaveConfigurationDropdown", {Values = GetFiles(), Text = "Choose Configuration to Save"})
        Main:AddButton("Save Configuration", function()
            if Options.SaveConfigurationDropdown.Value then 
                UpdateFile(Options.SaveConfigurationDropdown.Value)
            end
        end)
    end

    local LoadConfigurationBOX = GeneralTab:AddRightTabbox("Load Configuration") do 
        local Main = LoadConfigurationBOX:AddTab("Load Configuration")
        
        Main:AddDropdown("LoadConfigurationDropdown", {Values = GetFiles(), Text = "Choose Configuration to Load"})
        Main:AddButton("Load Configuration", function()
            if table.find(GetFiles(), Options.LoadConfigurationDropdown.Value) then
                LoadFile(Options.LoadConfigurationDropdown.Value)
                
                Toggles.VisibleCheck:SetValue(SilentAimSettings.VisibleCheck)
                Options.TargetPart:SetValue(SilentAimSettings.TargetPart)
                Options.Method:SetValue(SilentAimSettings.SilentAimMethod)
                Toggles.Visible:SetValue(SilentAimSettings.FOVVisible)
                Options.Radius:SetValue(SilentAimSettings.FOVRadius)
                Toggles.MousePosition:SetValue(SilentAimSettings.ShowSilentAimTarget)
                Toggles.Prediction:SetValue(SilentAimSettings.MouseHitPrediction)
                Options.Amount:SetValue(SilentAimSettings.MouseHitPredictionAmount)
                Options.HitChance:SetValue(SilentAimSettings.HitChance)
            end
        end)
    end

    resume(create(function()
        RenderStepped:Connect(function()
            if Toggles.MousePosition.Value and Toggles.aim_Enabled.Value then
                if getClosestPlayer() then 
                    local Root = getClosestPlayer().Parent.PrimaryPart or getClosestPlayer()
                    local RootToViewportPoint, IsOnScreen = WorldToViewportPoint(Camera, Root.Position);
                    -- using PrimaryPart instead because if your Target Part is "Random" it will flicker the square between the Target's Head and HumanoidRootPart (its annoying)
                    
                    mouse_box.Visible = IsOnScreen
                    mouse_box.Position = Vector2.new(RootToViewportPoint.X, RootToViewportPoint.Y)
                else 
                    mouse_box.Visible = false 
                    mouse_box.Position = Vector2.new()
                end
            end
            
            if Toggles.Visible.Value then 
                fov_circle.Visible = Toggles.Visible.Value
                fov_circle.Color = Options.Color.Value
                fov_circle.Position = getMousePosition()
            end
        end)
    end))

    -- hooks
    local oldNamecall
    oldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(...)
        local Method = getnamecallmethod()
        local Arguments = {...}
        local self = Arguments[1]
        local chance = CalculateChance(SilentAimSettings.HitChance)
        if Toggles.aim_Enabled.Value and self == workspace and not checkcaller() and chance == true then
            if Method == "FindPartOnRayWithIgnoreList" and Options.Method.Value == Method then
                if ValidateArguments(Arguments, ExpectedArguments.FindPartOnRayWithIgnoreList) then
                    local A_Ray = Arguments[2]

                    local HitPart = getClosestPlayer()
                    if HitPart then
                        local Origin = A_Ray.Origin
                        local Direction = getDirection(Origin, HitPart.Position)
                        Arguments[2] = Ray.new(Origin, Direction)

                        return oldNamecall(unpack(Arguments))
                    end
                end
            elseif Method == "FindPartOnRayWithWhitelist" and Options.Method.Value == Method then
                if ValidateArguments(Arguments, ExpectedArguments.FindPartOnRayWithWhitelist) then
                    local A_Ray = Arguments[2]

                    local HitPart = getClosestPlayer()
                    if HitPart then
                        local Origin = A_Ray.Origin
                        local Direction = getDirection(Origin, HitPart.Position)
                        Arguments[2] = Ray.new(Origin, Direction)

                        return oldNamecall(unpack(Arguments))
                    end
                end
            elseif (Method == "FindPartOnRay" or Method == "findPartOnRay") and Options.Method.Value:lower() == Method:lower() then
                if ValidateArguments(Arguments, ExpectedArguments.FindPartOnRay) then
                    local A_Ray = Arguments[2]

                    local HitPart = getClosestPlayer()
                    if HitPart then
                        local Origin = A_Ray.Origin
                        local Direction = getDirection(Origin, HitPart.Position)
                        Arguments[2] = Ray.new(Origin, Direction)

                        return oldNamecall(unpack(Arguments))
                    end
                end
            elseif Method == "Raycast" and Options.Method.Value == Method then
                if ValidateArguments(Arguments, ExpectedArguments.Raycast) then
                    local A_Origin = Arguments[2]

                    local HitPart = getClosestPlayer()
                    if HitPart then
                        Arguments[3] = getDirection(A_Origin, HitPart.Position)

                        return oldNamecall(unpack(Arguments))
                    end
                end
            end
        end
        return oldNamecall(...)
    end))

    local oldIndex = nil 
    oldIndex = hookmetamethod(game, "__index", newcclosure(function(self, Index)
        if self == Mouse and not checkcaller() and Toggles.aim_Enabled.Value and Options.Method.Value == "Mouse.Hit/Target" and getClosestPlayer() then
            local HitPart = getClosestPlayer()
            
            if Index == "Target" or Index == "target" then 
                return HitPart
            elseif Index == "Hit" or Index == "hit" then 
                return ((Toggles.Prediction.Value and (HitPart.CFrame + (HitPart.Velocity * PredictionAmount))) or (not Toggles.Prediction.Value and HitPart.CFrame))
            elseif Index == "X" or Index == "x" then 
                return self.X 
            elseif Index == "Y" or Index == "y" then 
                return self.Y 
            elseif Index == "UnitRay" then 
                return Ray.new(self.Origin, (self.Hit - self.Origin).Unit)
            end
        end

        return oldIndex(self, Index)
    end))
end

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

for i,v in next, game.ReplicatedStorage.Modules.Tools:GetChildren() do
    for i,v in next, v:GetChildren() do
        if require(v).UseTime then
            require(v).UseTime = 0
        end
    end
end

RunService.RenderStepped:Connect(function(deltaTime)
    if not game:GetService("Workspace").Multiplayer:FindFirstChildWhichIsA("Folder") then return end
    for i,v in next, game:GetService("Workspace").Multiplayer:FindFirstChildWhichIsA("Folder").Settings.DiceSpawns:GetChildren() do
        if v:FindFirstChild("DiceHitbox") and (LocalPlayer.Character.HumanoidRootPart.Position - v.DiceHitbox.Position).Magnitude < 20 then
    
            for i2,v2 in next, LocalPlayer.Character:GetChildren() do
                if v2:IsA("BasePart") then
                    firetouchinterest(v2, v.DiceHitbox, 0)
                    firetouchinterest(v2, v.DiceHitbox, 1)
                end
            end
    
        end
    end
end)
end
if game.PlaceId == 6569830174 then
local LeftRight = 'Right'
local RS = game:GetService('RunService')
local VUM = game:GetService('VirtualInputManager')

local GameGui = game.Players.LocalPlayer.PlayerGui:FindFirstChild('GameGui') or game.Players.LocalPlayer.PlayerGui:WaitForChild('GameGui')

repeat wait() until GameGui
while true do
    pcall(function()
        for i,v in pairs(game.Players.LocalPlayer.PlayerGui.GameGui['Notes' .. LeftRight].Notes:GetChildren()) do
            if v:IsA('Frame') then
                local Needed = nil
                if Needed == nil then
                    for _,note in pairs(v:GetChildren()) do
                        if note.Name ~= 'Note' then
                            Needed = note
                            break
                        end
                    end
                end
                for _,note in pairs(v:GetChildren()) do
                    if note ~= Needed and (note.AbsolutePosition-Needed.AbsolutePosition).magnitude < 15 then
                        VUM:SendKeyEvent(true, tostring(Needed), false, game)
                        repeat RS.Heartbeat:Wait() until note.Parent ~= v
                        VUM:SendKeyEvent(false, tostring(Needed), false, game)
                    end
                end
            end
        end
    end)
    RS.Heartbeat:Wait()
end
end