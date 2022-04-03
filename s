-- best da hood script :-)

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.Position = UDim2.new(0.384099096, 0, 0.342978716, 0)
main.Size = UDim2.new(0, 435, 0, 626)
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
label.BorderColor3 = Color3.fromRGB(0, 0, 0)
label.Position = UDim2.new(0.229885057, 0, 0, 0)
label.Size = UDim2.new(0, 245, 0, 50)
label.Font = Enum.Font.TitilliumWeb
label.Text = "Crypted v1 | Made by DTBMEES"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextScaled = true
label.TextSize = 14.000
label.TextWrapped = true

TextButton.Parent = main
TextButton.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton.Position = UDim2.new(0.255172402, 0, 0.0926517546, 0)
TextButton.Size = UDim2.new(0, 224, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Credits: Awp, DTBMEES"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
Fly.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Raycodex/Exploiting/main/Roblox/DaHoodShazamFly"), true))()

end)

TextButton_2.Parent = main
TextButton_2.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton_2.Position = UDim2.new(0, 0, 0.222044721, 0)
TextButton_2.Size = UDim2.new(0, 186, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Fly"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
Godmode.MouseButton1Down:connect(function()
	local Client = game:GetService"Players".LocalPlayer

	function Godmode()
		local Attacking = Client.Character:FindFirstChild"BodyEffects".Attacking

		if Attacking then
			Attacking:Destroy()
		end
	end
	Godmode()

	Client.CharacterAdded:Connect(function()
		wait(1)

		Godmode()
	end)
end)

TextButton_3.Parent = main
TextButton_3.BackgroundColor3 = Color3.fromRGB(153, 153, 153)
TextButton_3.Position = UDim2.new(0.567816257, 0, 0.222044721, 0)
TextButton_3.Size = UDim2.new(0, 188, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "AimBot"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
ESP.MouseButton1Down:connect(function()
	local custom_theme = {} --soon

	local function CreateInstance(cls,props)
		local inst = Instance.new(cls)
		for i,v in pairs(props) do
			inst[i] = v
		end
		return inst
	end

	local age1 = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name='age1', Parent=game.CoreGui})
	local p_visuals = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=2,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 50, 0, 60),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 254),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'p_visuals',Parent = age1})
	local UIListLayout = CreateInstance('UIListLayout', {Padding = UDim.new(0, 1), FillDirection = Enum.FillDirection.Vertical, HorizontalAlignment = Enum.HorizontalAlignment.Left, SortOrder = Enum.SortOrder.LayoutOrder, VerticalAlignment = Enum.VerticalAlignment.Top, Name = 'UIListLayout', Parent = p_visuals })
	local title1 = CreateInstance('TextLabel',{Font=Enum.Font.GothamBlack,FontSize=Enum.FontSize.Size18,Text='Player visuals',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, 0, 0, 24),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='title1',Parent = p_visuals})
	local b_b = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Bounding box',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_b',Parent = p_visuals})
	local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_b})
	local b_f = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Fill alpha',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_f',Parent = p_visuals})
	local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_f})
	local b_rt = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Render team',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_rt',Parent = p_visuals})
	local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_rt})
	local b_tc = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Use TeamColor',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_tc',Parent = p_visuals})
	local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_tc})
	local b_sn = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Show name',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_sn',Parent = p_visuals})
	local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_sn})
	local b_sd = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Show distance',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_sd',Parent = p_visuals})
	local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_sd})
	local b_sh = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Show health',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_sh',Parent = p_visuals})
	local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_sh})
	local b_ht = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Health type',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_ht',Parent = p_visuals})
	local v = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Text',TextColor3=Color3.new(0, 1, 1),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_ht})
	local b_f_t = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Fill transparency',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_f_t',Parent = p_visuals})
	local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='1',TextColor3=Color3.new(0, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_f_t})
	local title1_2 = CreateInstance('TextLabel',{Font=Enum.Font.SourceSansBold,FontSize=Enum.FontSize.Size18,Text='ESP',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, 0, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='title1_2',Parent = p_visuals})
	local b_ct = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Team color',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_ct',Parent = p_visuals})
	local ct_b = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 0, 1), PlaceholderText='', PlaceholderColor3=Color3.new(0, 0, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -2, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ct_b',Parent = b_ct})
	local ct_g = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 1, 0), PlaceholderText='', PlaceholderColor3=Color3.new(0, 1, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -29, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ct_g',Parent = b_ct})
	local ct_r = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(1, 0, 0), PlaceholderText='', PlaceholderColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -56, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ct_r',Parent = b_ct})
	local b_ce = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Enemy color',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_ce',Parent = p_visuals})
	local ce_b = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 0, 1), PlaceholderText='', PlaceholderColor3=Color3.new(0, 0, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -2, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ce_b',Parent = b_ce})
	local ce_g = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 1, 0), PlaceholderText='', PlaceholderColor3=Color3.new(0, 1, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -29, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ce_g',Parent = b_ce})
	local ce_r = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(1, 0, 0), PlaceholderText='', PlaceholderColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -56, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ce_r',Parent = b_ce})
	local watermark = CreateInstance('TextLabel',{Font=Enum.Font.Code,FontSize=Enum.FontSize.Size14,Text='lamehaxx v0.01',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Top,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, -34),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=20,Name='watermark',Parent = age1})
	local watermark1 = CreateInstance('TextLabel',{Font=Enum.Font.Code,FontSize=Enum.FontSize.Size14,Text='lamehaxx v0.01',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Top,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, -2, 0, -2),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=20,Name='watermark1',Parent = watermark})
	p_visuals.Draggable = true

	title1.LayoutOrder = 0 title1_2.LayoutOrder = 1
	b_b.LayoutOrder = 1 b_f.LayoutOrder = 2 b_f_t.LayoutOrder = 3 b_sd.LayoutOrder = 4 b_sn.LayoutOrder = 5 b_sh.LayoutOrder = 6 b_ht.LayoutOrder = 7 b_rt.LayoutOrder = 8 b_tc.LayoutOrder = 9 b_ct.LayoutOrder = 10 b_ce.LayoutOrder = 11

	local localplayer = game:GetService"Players".LocalPlayer
	local uis = game:GetService"UserInputService"

	local cheats = {
		b_b = false;
		b_f = false;
		b_f_t = 1;
		b_sd = false;
		b_sn = false;
		b_sh = false;
		b_ht = "Text";
		b_rt = false;
		b_tc = false;
	}

	local cheatsf = Instance.new("Folder", game.CoreGui) cheatsf.Name = "cheats"
	local espf = Instance.new("Folder", cheatsf) espf.Name = "esp"

	function addEsp(player)
		local bbg = Instance.new("BillboardGui", espf)
		bbg.Name = player.Name
		bbg.AlwaysOnTop = true
		bbg.Size = UDim2.new(4,0,5.4,0)
		bbg.ClipsDescendants = false

		local outlines = Instance.new("Frame", bbg)
		outlines.Size = UDim2.new(1,0,1,0)
		outlines.BorderSizePixel = 0
		outlines.BackgroundTransparency = 1
		local left = Instance.new("Frame", outlines)
		left.BorderSizePixel = 0
		left.Size = UDim2.new(0,1,1,0)
		local right = left:Clone()
		right.Parent = outlines
		right.Size = UDim2.new(0,-1,1,0)
		right.Position = UDim2.new(1,0,0,0)
		local up = left:Clone()
		up.Parent = outlines
		up.Size = UDim2.new(1,0,0,1)
		local down = left:Clone()
		down.Parent = outlines
		down.Size = UDim2.new(1,0,0,-1)
		down.Position = UDim2.new(0,0,1,0)

		local info = Instance.new("BillboardGui", bbg)
		info.Name = "info"
		info.Size = UDim2.new(3,0,0,54)
		info.StudsOffset = Vector3.new(3.6,-3,0)
		info.AlwaysOnTop = true
		info.ClipsDescendants = false
		local namelabel = Instance.new("TextLabel", info)
		namelabel.Name = "namelabel"
		namelabel.BackgroundTransparency = 1
		namelabel.TextStrokeTransparency = 0
		namelabel.TextXAlignment = Enum.TextXAlignment.Left
		namelabel.Size = UDim2.new(0,100,0,18)
		namelabel.Position = UDim2.new(0,0,0,0)
		namelabel.Text = player.Name
		local distancel = Instance.new("TextLabel", info)
		distancel.Name = "distancelabel"
		distancel.BackgroundTransparency = 1
		distancel.TextStrokeTransparency = 0
		distancel.TextXAlignment = Enum.TextXAlignment.Left
		distancel.Size = UDim2.new(0,100,0,18)
		distancel.Position = UDim2.new(0,0,0,18)
		local healthl = Instance.new("TextLabel", info)
		healthl.Name = "healthlabel"
		healthl.BackgroundTransparency = 1
		healthl.TextStrokeTransparency = 0
		healthl.TextXAlignment = Enum.TextXAlignment.Left
		healthl.Size = UDim2.new(0,100,0,18)
		healthl.Position = UDim2.new(0,0,0,36)

		local uill = Instance.new("UIListLayout", info)

		local forhealth = Instance.new("BillboardGui", bbg)
		forhealth.Name = "forhealth"
		forhealth.Size = UDim2.new(5,0,6,0)
		forhealth.AlwaysOnTop = true
		forhealth.ClipsDescendants = false

		local healthbar = Instance.new("Frame", forhealth)
		healthbar.Name = "healthbar"
		healthbar.BackgroundColor3 = Color3.fromRGB(40,40,40)
		healthbar.BorderColor3 = Color3.fromRGB(0,0,0)
		healthbar.Size = UDim2.new(0.04,0,0.9,0)
		healthbar.Position = UDim2.new(0,0,0.05,0)
		local bar = Instance.new("Frame", healthbar)
		bar.Name = "bar"
		bar.BorderSizePixel = 0
		bar.BackgroundColor3 = Color3.fromRGB(94,255,69)
		bar.AnchorPoint = Vector2.new(0,1)
		bar.Position = UDim2.new(0,0,1,0)
		bar.Size = UDim2.new(1,0,1,0)

		local co = coroutine.create(function()
			while wait(0.1) do
				if (player.Character and player.Character:FindFirstChild"HumanoidRootPart") then
					bbg.Adornee = player.Character.HumanoidRootPart
					info.Adornee = player.Character.HumanoidRootPart
					forhealth.Adornee = player.Character.HumanoidRootPart

					if (player.Team ~= localplayer.Team) then
						bbg.Enabled = true
						info.Enabled = true
						forhealth.Enabled = true
					end
					if player.Character:FindFirstChild("ForceField") then
						outlines.BackgroundTransparency = 0.4
						left.BackgroundTransparency = 0.4
						right.BackgroundTransparency = 0.4
						up.BackgroundTransparency = 0.4
						down.BackgroundTransparency = 0.4
						healthl.TextTransparency = 0.4
						healthl.TextStrokeTransparency = 0.8
						distancel.TextTransparency = 0.4
						distancel.TextStrokeTransparency = 0.8
						namelabel.TextTransparency = 0.4
						namelabel.TextStrokeTransparency = 0.8
						bar.BackgroundTransparency = 0.4
						healthbar.BackgroundTransparency = 0.8
					else
						outlines.BackgroundTransparency = 0
						left.BackgroundTransparency = 0
						right.BackgroundTransparency = 0
						up.BackgroundTransparency = 0
						down.BackgroundTransparency = 0
						healthl.TextTransparency = 0
						healthl.TextStrokeTransparency = 0
						distancel.TextTransparency = 0
						distancel.TextStrokeTransparency = 0
						namelabel.TextTransparency = 0
						namelabel.TextStrokeTransparency = 0
						bar.BackgroundTransparency = 0
						healthbar.BackgroundTransparency = 0
					end
					if cheats.b_b == true then
						outlines.Visible = true
					else
						outlines.Visible = false
					end
					if cheats.b_f == true then
						if player.Character:FindFirstChild("ForceField") then
							outlines.BackgroundTransparency = 0.9
						else
							outlines.BackgroundTransparency = cheats.b_f_t
						end
					else
						outlines.BackgroundTransparency = 1
					end
					if cheats.b_sh == true then
						if (player.Character:FindFirstChild"Humanoid") then
							healthl.Text = "Health: "..math.floor(player.Character:FindFirstChild"Humanoid".Health)
							healthbar.bar.Size = UDim2.new(1,0,player.Character:FindFirstChild"Humanoid".Health/player.Character:FindFirstChild"Humanoid".MaxHealth,0)
						end
						if cheats.b_ht == "Text" then
							healthbar.Visible = false
							healthl.Visible = true
						end
						if cheats.b_ht == "Bar" then
							healthl.Visible = false
							healthbar.Visible = true
						end
						if cheats.b_ht == "Both" then
							healthl.Visible = true
							healthbar.Visible = true
						end
					else
						healthl.Visible = false
						healthbar.Visible = false
					end
					if cheats.b_sn then
						namelabel.Visible = true
					else
						namelabel.Visible = false
					end
					if cheats.b_sd == true then
						distancel.Visible = true
						if (localplayer.Character and localplayer.Character:FindFirstChild"HumanoidRootPart") then
							distancel.Text = "Distance: "..math.floor(0.5+(localplayer.Character:FindFirstChild"HumanoidRootPart".Position - player.Character:FindFirstChild"HumanoidRootPart".Position).magnitude)
						end
					else
						distancel.Visible = false
					end
					if cheats.b_rt == true then
						if (player.Team == localplayer.Team) then
							bbg.Enabled = true
							info.Enabled = true
							forhealth.Enabled = true
						end
					else
						if (player.Team == localplayer.Team) then
							bbg.Enabled = false
							info.Enabled = false
							forhealth.Enabled = false
						end
					end
					if cheats.b_tc == true then
						outlines.BackgroundColor3 = player.TeamColor.Color
						left.BackgroundColor3 = player.TeamColor.Color
						right.BackgroundColor3 = player.TeamColor.Color
						up.BackgroundColor3 = player.TeamColor.Color
						down.BackgroundColor3 = player.TeamColor.Color
						healthl.TextColor3 = player.TeamColor.Color
						distancel.TextColor3 = player.TeamColor.Color
						namelabel.TextColor3 = player.TeamColor.Color
					else
						if (player.Team == localplayer.Team) then
							outlines.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
							left.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
							right.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
							up.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
							down.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
							healthl.TextColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
							distancel.TextColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
							namelabel.TextColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
						else
							outlines.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
							left.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
							right.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
							up.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
							down.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
							healthl.TextColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
							distancel.TextColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
							namelabel.TextColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
						end
					end
				end
				if not (game:GetService"Players":FindFirstChild(player.Name)) then
					print(player.Name.." has left. Clearing esp.")
					espf:FindFirstChild(player.Name):Destroy()
					coroutine.yield()
				end
			end
		end)
		coroutine.resume(co)
	end

	--main
	do
		wait(2)
		--menu buttons
		for _,button in pairs(age1:GetDescendants()) do
			if button:IsA"TextButton" then
				button.MouseButton1Click:connect(function()
					if button.Name == "b_f_t" then
						if cheats.b_f_t >= 0 then
							cheats.b_f_t = cheats.b_f_t+0.1
							if cheats.b_f_t > 1 then
								cheats.b_f_t = 0
							end
						end
						button.v.Text = cheats.b_f_t
					elseif button.Name == "b_ht" then
						if cheats.b_ht == "Text" then
							cheats.b_ht = "Bar"
						elseif cheats.b_ht == "Bar" then
							cheats.b_ht = "Both"
						else
							cheats.b_ht = "Text"
						end
						button.v.Text = cheats.b_ht
					else
						if cheats[button.Name] == true then
							cheats[button.Name] = false
							button.v.Text = "OFF"
							button.v.TextColor3 = Color3.fromRGB(255,0,0)
						else
							cheats[button.Name] = true
							button.v.Text = "ON"
							button.v.TextColor3 = Color3.fromRGB(0,255,0)
						end
					end 
				end)
			end
		end

		--initial player addition
		for _,v in pairs(game:GetService("Players"):GetChildren()) do
			if not (v.Name == localplayer.Name) then
				if not (espf:FindFirstChild(v.Name)) then
					addEsp(v)
				end
			end
		end

		--open/close gui
		game:GetService("UserInputService").InputBegan:connect(function(input, gameProcessed)
			if input.KeyCode == Enum.KeyCode.KeypadOne then
				if not gameProcessed then
					age1.Enabled = not age1.Enabled
				end
			end
		end)

		--auto-update
		while wait(10) do
			for _,v in pairs(game:GetService("Players"):GetChildren()) do
				if not (v.Name == localplayer.Name) then
					if not (espf:FindFirstChild(v.Name)) then
						addEsp(v)
					end
				end
			end
		end
	end
end)

TextButton_4.Parent = main
TextButton_4.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
TextButton_4.Position = UDim2.new(0, 0, 0.357827485, 0)
TextButton_4.Size = UDim2.new(0, 186, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "GodMode V1"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
Stomp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BlueaqeR/scripts-lol/main/Da%20Hood%20Anti%20Stomp%20(Optimized)"))()
end)

TextButton_5.Parent = main
TextButton_5.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
TextButton_5.Position = UDim2.new(0.567816257, 0, 0.357827485, 0)
TextButton_5.Size = UDim2.new(0, 188, 0, 50)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Speed"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = main
TextButton_6.BackgroundColor3 = Color3.fromRGB(139, 139, 139)
TextButton_6.Position = UDim2.new(0, 0, 0.484025568, 0)
TextButton_6.Size = UDim2.new(0, 186, 0, 50)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "SillentAim"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
Aimbot.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/0nly6Ex/wfwf/main/aimbot"))()
end)

TextButton_7.Parent = main
TextButton_7.BackgroundColor3 = Color3.fromRGB(132, 132, 132)
TextButton_7.Position = UDim2.new(0.567816257, 0, 0.484025568, 0)
TextButton_7.Size = UDim2.new(0, 188, 0, 50)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "ESP"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
Sillentaim.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Games/Da%20Hood/SilentAimAimLock.lua"))()
end)

TextButton_8.Parent = main
TextButton_8.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
TextButton_8.Position = UDim2.new(0, 0, 0.62140578, 0)
TextButton_8.Size = UDim2.new(0, 186, 0, 50)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Anti stomp"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true
Speed.MouseButton1Down:connect(function()
	repeat wait() until game.Players.LocalPlayer
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Plr = game.Players.LocalPlayer

	Mouse.KeyDown:connect(function(KeyDown)
		if KeyDown == "0" then
			Plr.Character.Humanoid.WalkSpeed = 190
		end
	end)

	Mouse.KeyUp:connect(function(KeyUp)
		if KeyUp == "0" then
			Plr.Character.Humanoid.WalkSpeed = 190
		end
	end)
end)

TextButton_9.Parent = main
TextButton_9.BackgroundColor3 = Color3.fromRGB(132, 132, 132)
TextButton_9.Position = UDim2.new(0.567816257, 0, 0.62140578, 0)
TextButton_9.Size = UDim2.new(0, 188, 0, 50)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Rejoin"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true
Rejoin.MouseButton1Down:connect(function()
	local ts = game:GetService("TeleportService")

	local p = game:GetService("Players").LocalPlayer



	ts:Teleport(game.PlaceId, p)
end)

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.331034482, 0, 0.771565497, 0)
ImageLabel.Size = UDim2.new(0, 148, 0, 124)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6869173019"
