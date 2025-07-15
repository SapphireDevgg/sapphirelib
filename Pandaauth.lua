-- Gui principal
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local GetKey = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Login = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Copyright = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local MinimizeButton = Instance.new("TextButton")

-- Barra de título para drag e botões
local TitleBar = Instance.new("Frame")
local TitleLabel = Instance.new("TextLabel")

-- ScreenGui botão abrir
local OpenGui = Instance.new("ScreenGui")
local OpenCloseButton = Instance.new("ImageButton")

-- Propriedades do ScreenGui principal
ScreenGui.Name = "MainGui"
ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Frame principal
Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 29)
Frame.BackgroundTransparency = 0.01
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 442, 0, 252)

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Frame
DropShadowHolder.BackgroundTransparency = 1
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.5
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 0.7
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.7, 0)
Frame_2.Size = UDim2.new(0, 442, 0, 1)

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 29)
Frame_3.BackgroundTransparency = 0.5
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0679, 0, 0.1984, 0)
Frame_3.Size = UDim2.new(0, 384, 0, 47)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Frame_3

TextLabel.Parent = Frame_3
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 46, 0, 20)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Key"
TextLabel.TextColor3 = Color3.fromRGB(200, 200, 209)
TextLabel.TextSize = 14

TextBox.Parent = Frame_3
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.03125, 0, 0.187, 0)
TextBox.Size = UDim2.new(0, 372, 0, 41)
TextBox.Font = Enum.Font.Sarpanch
TextBox.PlaceholderText = "[ Powered by Sapphire ]"
TextBox.Text = "FREE_awfawf87awf8a7fafa"
TextBox.TextColor3 = Color3.fromRGB(200, 200, 209)
TextBox.TextSize = 15
TextBox.TextXAlignment = Enum.TextXAlignment.Left

GetKey.Name = "GetKey"
GetKey.Parent = Frame
GetKey.BackgroundColor3 = Color3.fromRGB(20, 20, 29)
GetKey.BackgroundTransparency = 0.5
GetKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.0679, 0, 0.4603, 0)
GetKey.Size = UDim2.new(0, 170, 0, 45)
GetKey.Font = Enum.Font.Ubuntu
GetKey.Text = "GetKey"
GetKey.TextColor3 = Color3.fromRGB(200, 200, 209)
GetKey.TextSize = 14

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = GetKey

Login.Name = "Login"
Login.Parent = Frame
Login.BackgroundColor3 = Color3.fromRGB(20, 20, 29)
Login.BackgroundTransparency = 0.5
Login.BorderColor3 = Color3.fromRGB(0, 0, 0)
Login.BorderSizePixel = 0
Login.Position = UDim2.new(0.552, 0, 0.4603, 0)
Login.Size = UDim2.new(0, 170, 0, 45)
Login.Font = Enum.Font.Ubuntu
Login.Text = "CheckKey"
Login.TextColor3 = Color3.fromRGB(200, 200, 209)
Login.TextSize = 14

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = Login

Copyright.Name = "Copyright"
Copyright.Parent = Frame
Copyright.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Copyright.BackgroundTransparency = 1
Copyright.BorderColor3 = Color3.fromRGB(0, 0, 0)
Copyright.BorderSizePixel = 0
Copyright.Position = UDim2.new(0.034, 0, 0.75, 0)
Copyright.Size = UDim2.new(0, 414, 0, 50)
Copyright.Font = Enum.Font.Code
Copyright.Text = "Made By Sapphire Team 2025 ©"
Copyright.TextColor3 = Color3.fromRGB(150, 150, 159)
Copyright.TextSize = 12
Copyright.TextWrapped = true
Copyright.TextXAlignment = Enum.TextXAlignment.Left
Copyright.TextYAlignment = Enum.TextYAlignment.Top

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Frame

-- Barra de título para drag e botões (mesma cor do frame)
TitleBar.Name = "TitleBar"
TitleBar.Parent = Frame
TitleBar.BackgroundColor3 = Color3.fromRGB(20, 20, 29)  -- mesma cor do Frame
TitleBar.BackgroundTransparency = 0.5                   -- igual Frame_3 para combinar
TitleBar.Size = UDim2.new(1, 0, 0, 30)
TitleBar.Position = UDim2.new(0, 0, 0, 0)

TitleLabel.Parent = TitleBar
TitleLabel.BackgroundTransparency = 1
TitleLabel.Size = UDim2.new(1, -60, 1, 0) -- espaço para botões
TitleLabel.Text = "Sapphire Hub | Key System"
TitleLabel.Font = Enum.Font.GothamMedium
TitleLabel.TextColor3 = Color3.fromRGB(200, 200, 209)
TitleLabel.TextSize = 15
TitleLabel.TextXAlignment = Enum.TextXAlignment.Left
TitleLabel.Position = UDim2.new(0, 10, 0, 0)

-- Botão Fechar (X)
CloseButton.Name = "CloseButton"
CloseButton.Parent = TitleBar
CloseButton.Text = "X"
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.TextSize = 16
CloseButton.TextColor3 = Color3.fromRGB(200, 200, 209) -- cor igual do texto
CloseButton.BackgroundColor3 = Color3.fromRGB(20, 20, 29) -- mesma cor do frame
CloseButton.Position = UDim2.new(1, -30, 0, 0)
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.BorderSizePixel = 0
CloseButton.ZIndex = 10

-- Botão Minimizar (-)
MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = TitleBar
MinimizeButton.Text = "-"
MinimizeButton.Font = Enum.Font.SourceSansBold
MinimizeButton.TextSize = 24
MinimizeButton.TextColor3 = Color3.fromRGB(200, 200, 209) -- mesma cor do texto
MinimizeButton.BackgroundColor3 = Color3.fromRGB(20, 20, 29) -- mesma cor do frame
MinimizeButton.Position = UDim2.new(1, -60, 0, 0)
MinimizeButton.Size = UDim2.new(0, 30, 0, 30)
MinimizeButton.BorderSizePixel = 0
MinimizeButton.ZIndex = 10

-- ScreenGui do botão abrir
OpenGui.Name = "OpenGui"
OpenGui.Parent = game:GetService("CoreGui")
OpenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenCloseButton.Name = "OpenCloseButton"
OpenCloseButton.Parent = OpenGui
OpenCloseButton.BackgroundTransparency = 1
OpenCloseButton.Position = UDim2.new(0, 10, 0, 10)
OpenCloseButton.Size = UDim2.new(0, 40, 0, 40)
OpenCloseButton.Image = "rbxassetid://136629930802819"
OpenCloseButton.ZIndex = 20

-- Inicialmente mostramos a interface principal e escondemos o botão abrir
ScreenGui.Enabled = true
OpenGui.Enabled = false

-- Função fechar GUI (fecha tudo)
CloseButton.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
	OpenGui:Destroy()
end)

-- Função minimizar GUI (só esconde a GUI principal)
MinimizeButton.MouseButton1Click:Connect(function()
	ScreenGui.Enabled = false
	OpenGui.Enabled = true
end)

-- Função abrir GUI (aparece a GUI principal, esconde o botão abrir)
OpenCloseButton.MouseButton1Click:Connect(function()
	ScreenGui.Enabled = true
	OpenGui.Enabled = false
end)

-- Drag functionality no TitleBar
local UIS = game:GetService("UserInputService")
local dragging = false
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	Frame.Position = UDim2.new(
		startPos.X.Scale,
		startPos.X.Offset + delta.X,
		startPos.Y.Scale,
		startPos.Y.Offset + delta.Y
	)
end

TitleBar.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = Frame.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

TitleBar.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		dragInput = input
	end
end)

UIS.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

return ScreenGui, TextBox, Login, GetKey, TextLabel_2
