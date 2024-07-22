local tiyhudz1 = Instance.new("ScreenGui")
tiyhudz1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame", tiyhudz1)
Frame.BackgroundColor3 = Color3.new(0.6980392336845398, 0.6823529601097107, 1)
Frame.BackgroundTransparency = 0.8500000238418579
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.2800641357898712, 0, 0.11219511926174164, 0)
Frame.Size = UDim2.new(0, 241, 0, 343)

local Testing = Instance.new("TextButton", Frame)
Testing.BackgroundColor3 = Color3.new(1, 0.8862745761871338, 0)
Testing.BackgroundTransparency = 1
Testing.BorderColor3 = Color3.new(0, 0, 0)
Testing.BorderSizePixel = 0
Testing.Position = UDim2.new(0.08298755437135696, 0, 0.8454810380935669, 0)
Testing.Size = UDim2.new(0, 200, 0, 40)
Testing.Style = Enum.ButtonStyle.Custom
Testing.Font = Enum.Font.Jura
Testing.FontSize = Enum.FontSize.Size14
Testing.Text = "Test Script"
Testing.TextColor3 = Color3.new(1, 1, 1)

local ChatBypassInf = Instance.new("TextButton", Frame)
ChatBypassInf.BackgroundColor3 = Color3.new(1, 0.8862745761871338, 0)
ChatBypassInf.BackgroundTransparency = 1
ChatBypassInf.BorderColor3 = Color3.new(0, 0, 0)
ChatBypassInf.BorderSizePixel = 0
ChatBypassInf.Position = UDim2.new(0.08298755437135696, 0, 0.7113702893257141, 0)
ChatBypassInf.Size = UDim2.new(0, 200, 0, 46)
ChatBypassInf.Style = Enum.ButtonStyle.Custom
ChatBypassInf.Font = Enum.Font.Jura
ChatBypassInf.FontSize = Enum.FontSize.Size14
ChatBypassInf.Text = "Chat Bypass + Inf Yield"
ChatBypassInf.TextColor3 = Color3.new(1, 1, 1)

local Disc = Instance.new("TextButton", Frame)
Disc.BackgroundColor3 = Color3.new(1, 0.8862745761871338, 0)
Disc.BackgroundTransparency = 1
Disc.BorderColor3 = Color3.new(0, 0, 0)
Disc.BorderSizePixel = 0
Disc.Position = UDim2.new(0.08298755437135696, 0, 0.5714285969734192, 0)
Disc.Size = UDim2.new(0, 200, 0, 48)
Disc.Style = Enum.ButtonStyle.Custom
Disc.Font = Enum.Font.Jura
Disc.FontSize = Enum.FontSize.Size14
Disc.Text = "Spin / Troll Script"
Disc.TextColor3 = Color3.new(1, 1, 1)

local KAT = Instance.new("TextButton", Frame)
KAT.BackgroundColor3 = Color3.new(1, 0.8862745761871338, 0)
KAT.BackgroundTransparency = 1
KAT.BorderColor3 = Color3.new(0, 0, 0)
KAT.BorderSizePixel = 0
KAT.Position = UDim2.new(0.08298755437135696, 0, 0.46064141392707825, 0)
KAT.Size = UDim2.new(0, 200, 0, 38)
KAT.Style = Enum.ButtonStyle.Custom
KAT.Font = Enum.Font.Jura
KAT.FontSize = Enum.FontSize.Size14
KAT.Text = "KAT Script"
KAT.TextColor3 = Color3.new(1, 1, 1)

local Arsenal = Instance.new("TextButton", Frame)
Arsenal.BackgroundColor3 = Color3.new(1, 0.8862745761871338, 0)
Arsenal.BackgroundTransparency = 1
Arsenal.BorderColor3 = Color3.new(0, 0, 0)
Arsenal.BorderSizePixel = 0
Arsenal.Position = UDim2.new(0.08298755437135696, 0, 0.3498542308807373, 0)
Arsenal.Size = UDim2.new(0, 200, 0, 38)
Arsenal.Style = Enum.ButtonStyle.Custom
Arsenal.Font = Enum.Font.Jura
Arsenal.FontSize = Enum.FontSize.Size14
Arsenal.Text = "Arsenal Script"
Arsenal.TextColor3 = Color3.new(1, 1, 1)

local TextLabel1 = Instance.new("TextLabel", Frame)
TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel1.BackgroundTransparency = 1
TextLabel1.BorderColor3 = Color3.new(0, 0, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.Position = UDim2.new(0.08298755437135696, 0, 0.04956268146634102, 0)
TextLabel1.Size = UDim2.new(0, 200, 0, 50)
TextLabel1.Font = Enum.Font.Unknown
TextLabel1.FontSize = Enum.FontSize.Size15
TextLabel1.Text = "TiyHUD Z (L To Toggle GUI)"
TextLabel1.TextColor3 = Color3.new(1, 1, 1)
TextLabel1.TextWrapped = true

local TextLabel2 = Instance.new("TextLabel", Frame)
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.Position = UDim2.new(0.08298755437135696, 0, 0.2215743511915207, 0)
TextLabel2.Size = UDim2.new(0, 200, 0, 18)
TextLabel2.Font = Enum.Font.Unknown
TextLabel2.FontSize = Enum.FontSize.Size14
TextLabel2.Text = ".gg/4qeagT3H7d"
TextLabel2.TextColor3 = Color3.new(1, 1, 1)

-- Connect button click events to functions
Testing.MouseButton1Click:Connect(function()
	print("Testing Script Active!") 
	print("xyzwuid on top")
	print("yea i gotta work on adding more to this shitty script lmao")
	-- Add functionality here
end)

ChatBypassInf.MouseButton1Click:Connect(function()
	print("ChatBypass + Infinite Yield Loading...") 
	local function initui()
		-- Instances: 29 | Scripts: 0 | Modules: 0
		local G2L = {};

		-- StarterGui.SimpleBypass
		G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
		G2L["1"]["Name"] = [[SimpleBypass]];

		-- StarterGui.SimpleBypass.UI
		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["BorderSizePixel"] = 0;
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
		G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["2"]["Size"] = UDim2.new(0, 47, 0, 83);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.49300000071525574, 0);
		G2L["2"]["Name"] = [[UI]];

		-- StarterGui.SimpleBypass.UI.UICorner
		G2L["3"] = Instance.new("UICorner", G2L["2"]);
		G2L["3"]["CornerRadius"] = UDim.new(0, 17);

		-- StarterGui.SimpleBypass.UI.UIStroke
		G2L["4"] = Instance.new("UIStroke", G2L["2"]);
		G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);
		G2L["4"]["Thickness"] = 4;
		G2L["4"]["Transparency"] = 0.800000011920929;

		-- StarterGui.SimpleBypass.UI.logo
		G2L["5"] = Instance.new("ImageLabel", G2L["2"]);
		G2L["5"]["BorderSizePixel"] = 0;
		G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0);
		G2L["5"]["Image"] = [[rbxassetid://18481362660]];
		G2L["5"]["Size"] = UDim2.new(0, 27, 0, 27);
		G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5"]["Name"] = [[logo]];
		G2L["5"]["BackgroundTransparency"] = 1;
		G2L["5"]["Position"] = UDim2.new(0.5, 0, 0, 10);

		-- StarterGui.SimpleBypass.UI.maximize
		G2L["6"] = Instance.new("ImageButton", G2L["2"]);
		G2L["6"]["BorderSizePixel"] = 0;
		G2L["6"]["AutoButtonColor"] = false;
		G2L["6"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
		G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0);
		G2L["6"]["Size"] = UDim2.new(0, 37, 0, 37);
		G2L["6"]["Name"] = [[maximize]];
		G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["6"]["Position"] = UDim2.new(0.5, 0, 1, -42);

		-- StarterGui.SimpleBypass.UI.maximize.UICorner
		G2L["7"] = Instance.new("UICorner", G2L["6"]);
		G2L["7"]["CornerRadius"] = UDim.new(1, 0);

		-- StarterGui.SimpleBypass.UI.maximize.ImageLabel
		G2L["8"] = Instance.new("ImageLabel", G2L["6"]);
		G2L["8"]["BorderSizePixel"] = 0;
		G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
		G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["8"]["Image"] = [[rbxassetid://7072718683]];
		G2L["8"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
		G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8"]["BackgroundTransparency"] = 1;
		G2L["8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

		-- StarterGui.SimpleBypass.UI.upperbar
		G2L["a"] = Instance.new("Frame", G2L["2"]);
		G2L["a"]["BorderSizePixel"] = 0;
		G2L["a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
		G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["a"]["BackgroundTransparency"] = 1;
		G2L["a"]["Size"] = UDim2.new(1, -30, 0, 30);
		G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a"]["Position"] = UDim2.new(0.5, 0, 0, 30);
		G2L["a"]["Visible"] = false;
		G2L["a"]["Name"] = [[upperbar]];

		-- StarterGui.SimpleBypass.UI.upperbar.logo
		G2L["b"] = Instance.new("ImageLabel", G2L["a"]);
		G2L["b"]["BorderSizePixel"] = 0;
		G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["b"]["Image"] = [[rbxassetid://18481362660]];
		G2L["b"]["Size"] = UDim2.new(0, 30, 0, 30);
		G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b"]["Name"] = [[logo]];
		G2L["b"]["BackgroundTransparency"] = 1;
		G2L["b"]["Position"] = UDim2.new(0, 0, 0.5, 0);

		-- StarterGui.SimpleBypass.UI.upperbar.header
		G2L["c"] = Instance.new("TextLabel", G2L["a"]);
		G2L["c"]["BorderSizePixel"] = 0;
		G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["c"]["TextSize"] = 15;
		G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["c"]["Size"] = UDim2.new(0.8493150472640991, -33, 1, 0);
		G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["c"]["Text"] = [[SimpleBypass]];
		G2L["c"]["Name"] = [[header]];
		G2L["c"]["BackgroundTransparency"] = 1;
		G2L["c"]["Position"] = UDim2.new(0, 33, 0, 2);

		-- StarterGui.SimpleBypass.UI.upperbar.minimize
		G2L["d"] = Instance.new("ImageButton", G2L["a"]);
		G2L["d"]["BorderSizePixel"] = 0;
		G2L["d"]["AutoButtonColor"] = false;
		G2L["d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
		G2L["d"]["Size"] = UDim2.new(0, 30, 0, 30);
		G2L["d"]["Name"] = [[minimize]];
		G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["d"]["Position"] = UDim2.new(1, -30, 0, 0);

		-- StarterGui.SimpleBypass.UI.upperbar.minimize.UICorner
		G2L["e"] = Instance.new("UICorner", G2L["d"]);
		G2L["e"]["CornerRadius"] = UDim.new(0, 6);

		-- StarterGui.SimpleBypass.UI.upperbar.minimize.ImageLabel
		G2L["f"] = Instance.new("ImageLabel", G2L["d"]);
		G2L["f"]["BorderSizePixel"] = 0;
		G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["f"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
		G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["f"]["Image"] = [[rbxassetid://7072719125]];
		G2L["f"]["Size"] = UDim2.new(0.6399999856948853, 0, 0.6399999856948853, 0);
		G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["f"]["BackgroundTransparency"] = 1;
		G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

		-- StarterGui.SimpleBypass.UI.upperbar.settings
		G2L["10"] = Instance.new("ImageButton", G2L["a"]);
		G2L["10"]["BorderSizePixel"] = 0;
		G2L["10"]["AutoButtonColor"] = false;
		G2L["10"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
		G2L["10"]["Size"] = UDim2.new(0, 30, 0, 30);
		G2L["10"]["Name"] = [[settings]];
		G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["10"]["Position"] = UDim2.new(1, -65, 0, 0);

		-- StarterGui.SimpleBypass.UI.upperbar.settings.UICorner
		G2L["11"] = Instance.new("UICorner", G2L["10"]);
		G2L["11"]["CornerRadius"] = UDim.new(0, 6);

		-- StarterGui.SimpleBypass.UI.upperbar.settings.ImageLabel
		G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
		G2L["12"]["BorderSizePixel"] = 0;
		G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["12"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
		G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["12"]["Image"] = [[rbxassetid://18151015259]];
		G2L["12"]["Size"] = UDim2.new(0.6399999856948853, 0, 0.6399999856948853, 0);
		G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["12"]["BackgroundTransparency"] = 1;
		G2L["12"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

		-- StarterGui.SimpleBypass.UI.bar
		G2L["13"] = Instance.new("Frame", G2L["2"]);
		G2L["13"]["BorderSizePixel"] = 0;
		G2L["13"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
		G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0);
		G2L["13"]["Size"] = UDim2.new(1, -30, 0, 40);
		G2L["13"]["ClipsDescendants"] = true;
		G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["13"]["Position"] = UDim2.new(0.5, 0, 1, -50);
		G2L["13"]["AutomaticSize"] = Enum.AutomaticSize.Y;
		G2L["13"]["Visible"] = false;
		G2L["13"]["Name"] = [[bar]];

		-- StarterGui.SimpleBypass.UI.bar.UICorner
		G2L["14"] = Instance.new("UICorner", G2L["13"]);

		-- StarterGui.SimpleBypass.UI.bar.messagebox
		G2L["15"] = Instance.new("TextBox", G2L["13"]);
		G2L["15"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
		G2L["15"]["BorderSizePixel"] = 0;
		G2L["15"]["TextSize"] = 15;
		G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
		G2L["15"]["BackgroundTransparency"] = 1;
		G2L["15"]["PlaceholderText"] = [[Message here]];
		G2L["15"]["Size"] = UDim2.new(1, -82, 1, 0);
		G2L["15"]["ClipsDescendants"] = true;
		G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["15"]["Text"] = [[]];
		G2L["15"]["Name"] = [[messagebox]];
		G2L["15"]["ClearTextOnFocus"] = false;

		-- StarterGui.SimpleBypass.UI.bar.messagebox.UIPadding
		G2L["16"] = Instance.new("UIPadding", G2L["15"]);
		G2L["16"]["PaddingTop"] = UDim.new(0, 6);
		G2L["16"]["PaddingBottom"] = UDim.new(0, 6);
		G2L["16"]["PaddingLeft"] = UDim.new(0, 10);

		-- StarterGui.SimpleBypass.UI.bar.send
		G2L["17"] = Instance.new("ImageButton", G2L["13"]);
		G2L["17"]["BorderSizePixel"] = 0;
		G2L["17"]["AutoButtonColor"] = false;
		G2L["17"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
		G2L["17"]["Size"] = UDim2.new(0, 40, 0, 40);
		G2L["17"]["Name"] = [[send]];
		G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["17"]["Position"] = UDim2.new(1, -40, 0, 0);

		-- StarterGui.SimpleBypass.UI.bar.send.UICorner
		G2L["18"] = Instance.new("UICorner", G2L["17"]);

		-- StarterGui.SimpleBypass.UI.bar.send.Frame
		G2L["19"] = Instance.new("Frame", G2L["17"]);
		G2L["19"]["BorderSizePixel"] = 0;
		G2L["19"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
		G2L["19"]["Size"] = UDim2.new(0, 4, 1, 0);
		G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

		-- StarterGui.SimpleBypass.UI.bar.send.ImageLabel
		G2L["1a"] = Instance.new("ImageLabel", G2L["17"]);
		G2L["1a"]["BorderSizePixel"] = 0;
		G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1a"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
		G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["1a"]["Image"] = [[rbxassetid://18150985605]];
		G2L["1a"]["Size"] = UDim2.new(0, 20, 0, 20);
		G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["1a"]["BackgroundTransparency"] = 1;
		G2L["1a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

		-- StarterGui.SimpleBypass.UI.bar.clear
		G2L["1b"] = Instance.new("ImageButton", G2L["13"]);
		G2L["1b"]["BorderSizePixel"] = 0;
		G2L["1b"]["AutoButtonColor"] = false;
		G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
		G2L["1b"]["Size"] = UDim2.new(0, 40, 0, 40);
		G2L["1b"]["Name"] = [[clear]];
		G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["1b"]["Position"] = UDim2.new(1, -80, 0, 0);

		-- StarterGui.SimpleBypass.UI.bar.clear.ImageLabel
		G2L["1c"] = Instance.new("ImageLabel", G2L["1b"]);
		G2L["1c"]["BorderSizePixel"] = 0;
		G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1c"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
		G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["1c"]["Image"] = [[rbxassetid://17746544452]];
		G2L["1c"]["Size"] = UDim2.new(0, 20, 0, 20);
		G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["1c"]["BackgroundTransparency"] = 1;
		G2L["1c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

		return G2L["1"];
	end
	local function initloader()
		-- Instances: 18 | Scripts: 0 | Modules: 0
		local G2L = {};

		-- StarterGui.Loader
		G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
		G2L["1"]["IgnoreGuiInset"] = true;
		G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
		G2L["1"]["Name"] = [[Loader]];
		G2L["1"]["ResetOnSpawn"] = false;

		-- StarterGui.Loader.UI
		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["BorderSizePixel"] = 0;
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
		G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["2"]["Size"] = UDim2.new(0, 251, 0, 216);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
		G2L["2"]["Name"] = [[UI]];

		-- StarterGui.Loader.UI.UICorner
		G2L["3"] = Instance.new("UICorner", G2L["2"]);
		G2L["3"]["CornerRadius"] = UDim.new(0, 17);

		-- StarterGui.Loader.UI.UIStroke
		G2L["4"] = Instance.new("UIStroke", G2L["2"]);
		G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);
		G2L["4"]["Thickness"] = 4;
		G2L["4"]["Transparency"] = 0.800000011920929;

		-- StarterGui.Loader.UI.upperbar
		G2L["5"] = Instance.new("Frame", G2L["2"]);
		G2L["5"]["BorderSizePixel"] = 0;
		G2L["5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
		G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["5"]["BackgroundTransparency"] = 1;
		G2L["5"]["Size"] = UDim2.new(1, -30, 0, 30);
		G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5"]["Position"] = UDim2.new(0.5, 0, 0, 30);
		G2L["5"]["Name"] = [[upperbar]];

		-- StarterGui.Loader.UI.upperbar.logo
		G2L["6"] = Instance.new("ImageLabel", G2L["5"]);
		G2L["6"]["BorderSizePixel"] = 0;
		G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["6"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["6"]["Image"] = [[rbxassetid://18481362660]];
		G2L["6"]["Size"] = UDim2.new(0, 30, 0, 30);
		G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["6"]["Name"] = [[logo]];
		G2L["6"]["BackgroundTransparency"] = 1;
		G2L["6"]["Position"] = UDim2.new(0, 0, 0.5, 0);

		-- StarterGui.Loader.UI.upperbar.header
		G2L["7"] = Instance.new("TextLabel", G2L["5"]);
		G2L["7"]["BorderSizePixel"] = 0;
		G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["7"]["TextSize"] = 15;
		G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7"]["Size"] = UDim2.new(0.8493150472640991, -33, 1, 0);
		G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7"]["Text"] = [[SimpleBypass]];
		G2L["7"]["Name"] = [[header]];
		G2L["7"]["BackgroundTransparency"] = 1;
		G2L["7"]["Position"] = UDim2.new(0, 33, 0, 2);

		-- StarterGui.Loader.UI.upperbar.settings
		G2L["8"] = Instance.new("ImageButton", G2L["5"]);
		G2L["8"]["BorderSizePixel"] = 0;
		G2L["8"]["AutoButtonColor"] = false;
		G2L["8"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
		G2L["8"]["Size"] = UDim2.new(0, 30, 0, 30);
		G2L["8"]["Name"] = [[settings]];
		G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8"]["Position"] = UDim2.new(1, -65, 0, 0);

		-- StarterGui.Loader.UI.upperbar.settings.UICorner
		G2L["9"] = Instance.new("UICorner", G2L["8"]);
		G2L["9"]["CornerRadius"] = UDim.new(0, 6);

		-- StarterGui.Loader.UI.Credits
		G2L["a"] = Instance.new("TextLabel", G2L["2"]);
		G2L["a"]["BorderSizePixel"] = 0;
		G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["a"]["TextSize"] = 15;
		G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a"]["Size"] = UDim2.new(0, 154, 0, 30);
		G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a"]["Text"] = [[CREDITS:]];
		G2L["a"]["Name"] = [[Credits]];
		G2L["a"]["BackgroundTransparency"] = 1;
		G2L["a"]["Position"] = UDim2.new(0, 15, 0, 50);

		-- StarterGui.Loader.UI.Skire
		G2L["b"] = Instance.new("TextLabel", G2L["2"]);
		G2L["b"]["BorderSizePixel"] = 0;
		G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["b"]["TextSize"] = 14;
		G2L["b"]["TextColor3"] = Color3.fromRGB(166, 166, 166);
		G2L["b"]["Size"] = UDim2.new(0, 154, 0, 30);
		G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b"]["Text"] = [[Skire - Only dev]];
		G2L["b"]["Name"] = [[Skire]];
		G2L["b"]["BackgroundTransparency"] = 1;
		G2L["b"]["Position"] = UDim2.new(0, 41, 0, 74);

		-- StarterGui.Loader.UI.Based
		G2L["c"] = Instance.new("TextLabel", G2L["2"]);
		G2L["c"]["BorderSizePixel"] = 0;
		G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["c"]["TextSize"] = 14;
		G2L["c"]["TextColor3"] = Color3.fromRGB(166, 166, 166);
		G2L["c"]["Size"] = UDim2.new(0, 154, 0, 30);
		G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["c"]["Text"] = [[Based - No reason]];
		G2L["c"]["Name"] = [[Based]];
		G2L["c"]["BackgroundTransparency"] = 1;
		G2L["c"]["Position"] = UDim2.new(0, 41, 0, 94);

		-- StarterGui.Loader.UI.Join
		G2L["d"] = Instance.new("TextButton", G2L["2"]);
		G2L["d"]["BorderSizePixel"] = 0;
		G2L["d"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42);
		G2L["d"]["TextSize"] = 14;
		G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
		G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["d"]["Size"] = UDim2.new(0, 233, 0, 30);
		G2L["d"]["Name"] = [[Join]];
		G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["d"]["Text"] = [[Join the Discord]];
		G2L["d"]["Position"] = UDim2.new(0, 9, 1, -49);

		-- StarterGui.Loader.UI.Join.UICorner
		G2L["e"] = Instance.new("UICorner", G2L["d"]);


		-- StarterGui.Loader.UI.Nevermind
		G2L["f"] = Instance.new("TextButton", G2L["2"]);
		G2L["f"]["BorderSizePixel"] = 0;
		G2L["f"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42);
		G2L["f"]["TextSize"] = 10;
		G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
		G2L["f"]["TextColor3"] = Color3.fromRGB(154, 154, 154);
		G2L["f"]["Size"] = UDim2.new(0, 233, 0, 19);
		G2L["f"]["Name"] = [[Nevermind]];
		G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["f"]["Text"] = [[NO, I HATE YOU]];
		G2L["f"]["Position"] = UDim2.new(0, 9, 1, -19);
		G2L["f"]["BackgroundTransparency"] = 1;

		-- StarterGui.Loader.UI.Nevermind.UICorner
		G2L["10"] = Instance.new("UICorner", G2L["f"]);


		-- StarterGui.Loader.UI.YTeber
		G2L["11"] = Instance.new("TextLabel", G2L["2"]);
		G2L["11"]["BorderSizePixel"] = 0;
		G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["11"]["TextSize"] = 14;
		G2L["11"]["TextColor3"] = Color3.fromRGB(166, 166, 166);
		G2L["11"]["Size"] = UDim2.new(0, 154, 0, 30);
		G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["11"]["Text"] = [[YTeber112 - idk]];
		G2L["11"]["Name"] = [[YTeber]];
		G2L["11"]["BackgroundTransparency"] = 1;
		G2L["11"]["Position"] = UDim2.new(0, 41, 0, 116);

		-- StarterGui.Loader.UI.Bat
		G2L["12"] = Instance.new("TextLabel", G2L["2"]);
		G2L["12"]["BorderSizePixel"] = 0;
		G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["12"]["TextSize"] = 14;
		G2L["12"]["TextColor3"] = Color3.fromRGB(166, 166, 166);
		G2L["12"]["Size"] = UDim2.new(0, 154, 0, 30);
		G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["12"]["Text"] = [[Vxsty - Being awesome sauce]];
		G2L["12"]["Name"] = [[Bat]];
		G2L["12"]["BackgroundTransparency"] = 1;
		G2L["12"]["Position"] = UDim2.new(0, 41, 0, 137);


		return G2L["1"];
	end
	spawn(function()
		--local discord = loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/Ouxie/main/Projects/Discord%20Inviter/Loader.lua"))()
		--discord:invite("https://discord.gg/c3AbX3GXsr", "Skires stuff", function()end)
		local function a()
			local ts = game:GetService("TweenService")
			local ti = TweenInfo.new(0.1, Enum.EasingStyle.Linear)
			local ui = initui().UI

			local upperbar = ui.upperbar
			local bar = ui.bar
			local max = ui.maximize
			local mini = upperbar.minimize
			local settings = upperbar.settings
			local send = bar.send
			local clearlogs = bar.clear
			local box = bar.messagebox

			-- Animations setup
			local function expand()
				ts:Create(ui, ti, { Size = UDim2.new(0, 322, 0, 109) }):Play()
				ts:Create(ui, ti, { Position = UDim2.new(ui.Position.X.Scale, ui.Position.X.Offset + 140, ui.Position.Y.Scale, ui.Position.Y.Offset) }):Play()
				upperbar.Visible = true
				bar.Visible = true
				max.Visible = false
				ui.logo.Visible = false
			end

			local function minimize()
				ts:Create(ui, ti, { Size = UDim2.new(0, 47, 0, 83) }):Play()
				ts:Create(ui, ti, { Position = UDim2.new(ui.Position.X.Scale, ui.Position.X.Offset - 140, ui.Position.Y.Scale, ui.Position.Y.Offset) }):Play()
				upperbar.Visible = false
				bar.Visible = false
				max.Visible = true
				ui.logo.Visible = true
			end

			max.MouseButton1Click:Connect(expand)
			mini.MouseButton1Click:Connect(minimize)

			-- Event handling for settings, clearlogs, send button interactions
			settings.MouseEnter:Connect(function()
				settings.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			end)
			settings.MouseLeave:Connect(function()
				settings.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
			end)

			clearlogs.MouseEnter:Connect(function()
				clearlogs.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
				clearlogs.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
			end)
			clearlogs.MouseLeave:Connect(function()
				clearlogs.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
				clearlogs.ImageLabel.ImageColor3 = Color3.fromRGB(131,131,131)
			end)

			send.MouseEnter:Connect(function()
				send.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
				send.Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
			end)
			send.MouseLeave:Connect(function()
				send.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
				send.Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
			end)

			-- Dragging functionality
			local function update(input)
				local delta = input.Position - dragStart
				ui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end

			ui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = ui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)

			ui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)

			game:GetService("UserInputService").InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)

			-- Main functionality (assuming this is where you have your main logic)
			pcall(function()
				local tcs = game:GetService("TextChatService")
				local chat = tcs.ChatInputBarConfiguration.TargetTextChannel

				local function replace(str, find_str, replace_str)
					local escaped_find_str = find_str:gsub("[%-%^%$%(%)%%%.%[%]%*%+%-%?]", "%%%0")
					return str:gsub(escaped_find_str, replace_str)
				end

				local letters = {
					["a"] = "Α", ["A"] = "α",
					["b"] = "Β", ["B"] = "b",
					["c"] = "С", ["C"] = "с",
					["d"] = "D",-- ["D"] = "ԁ",
					["e"] = "Ε", ["E"] = "ȩ",
					["f"] = "Ғ", ["F"] = "Ғ",
					["g"] = "ԍ", ["G"] = "ԍ",
					["h"] = "Η", ["H"] = "һ",
					["i"] = "I",-- ["I"] = "i",
					["j"] = "Ј", ["J"] = "ј",
					["k"] = "Κ", ["K"] = "κ",
					["l"] = "L",-- ["L"] = "L",
					["m"] = "Μ", ["M"] = "м",
					["n"] = "Ν", ["N"] = "n",
					["o"] = "Ο", ["O"] = "ο",
					["p"] = "Ρ", ["P"] = "р",
					["q"] = "Ԛ",-- ["Q"] = "ԛ",
					["r"] = "R",-- ["R"] = "r",
					["s"] = "Ṡ", ["S"] = "ş",
					["t"] = "Τ", ["T"] = "t",
					["u"] = "ᴜ", ["U"] = "u",
					["v"] = "Ѵ", ["V"] = "ѵ",
					["w"] = "Ԝ", ["W"] = "ԝ",
					["x"] = "Χ", ["X"] = "x",
					["y"] = "Υ", ["Y"] = "y",
					["z"] = "Ζ", ["Z"] = "ᴢ"
				}

				local function filter(message)
					for search, replacement in pairs(letters) do
						message = replace(message, search, replacement)
					end
					return message
				end

				local function clearlogsf()
					for i = 1, 19 do
						chat:SendAsync("")
					end
				end

				clearlogs.MouseButton1Click:Connect(function()
					clearlogsf()
				end)

				box:GetPropertyChangedSignal("Text"):Connect(function()
					if #box.Text > 0 then
						bar.send.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
					elseif #box.Text > 200 or #box.Text == 0 then
						bar.send.ImageLabel.ImageColor3 = Color3.fromRGB(131, 131, 131)
					end
				end)
				local function sendchat(msg)
					if tcs.ChatVersion == Enum.ChatVersion.LegacyChatService then
						game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents").SayMessageRequest:FireServer(msg,"All")
					else
						chat:SendAsync(msg)
					end
				end
				box.FocusLost:Connect(function(enterPressed)
					if enterPressed then
						sendchat(filter(box.Text))
						box.Text = ""
					end
				end)

				send.MouseButton1Click:Connect(function()
					sendchat(filter(box.Text))
					box.Text = ""
				end)
			end)
		end
		local loader = initloader()
		loader.UI.Join.MouseButton1Click:Connect(function()
			setclipboard("https://discord.gg/c3AbX3GXsr")
			a()
			loader:Destroy()
		end)
		loader.UI.Nevermind.MouseButton1Click:Connect(function()
			a()
			loader:Destroy()
		end)
	end)
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	-- Add functionality here
end)

Disc.MouseButton1Click:Connect(function()
	print("Troll Script Active!") 
	local lp = game:FindService("Players").LocalPlayer

	local function gplr(String)
		local Found = {}
		local strl = String:lower()
		if strl == "all" then
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				table.insert(Found,v)
			end
		elseif strl == "others" then
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				if v.Name ~= lp.Name then
					table.insert(Found,v)
				end
			end 
		elseif strl == "me" then
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				if v.Name == lp.Name then
					table.insert(Found,v)
				end
			end 
		else
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				if v.Name:lower():sub(1, #String) == String:lower() then
					table.insert(Found,v)
				end
			end 
		end
		return Found 
	end

	local function notif(str,dur)
		game:FindService("StarterGui"):SetCore("SendNotification", {
			Title = "yeet gui",
			Text = str,
			Icon = "rbxassetid://2005276185",
			Duration = dur or 3
		})
	end

	--// sds

	local h = Instance.new("ScreenGui")
	local Main = Instance.new("ImageLabel")
	local Top = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local TextButton = Instance.new("TextButton")

	h.Name = "h"
	h.Parent = game:GetService("CoreGui")
	h.ResetOnSpawn = false

	Main.Name = "Main"
	Main.Parent = h
	Main.Active = true
	Main.Draggable = true
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.174545452, 0, 0.459574461, 0)
	Main.Size = UDim2.new(0, 454, 0, 218)
	Main.Image = "rbxassetid://2005276185"

	Top.Name = "Top"
	Top.Parent = Main
	Top.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
	Top.BorderSizePixel = 0
	Top.Size = UDim2.new(0, 454, 0, 44)

	Title.Name = "Title"
	Title.Parent = Top
	Title.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0, 0, 0.295454562, 0)
	Title.Size = UDim2.new(0, 454, 0, 30)
	Title.Font = Enum.Font.SourceSans
	Title.Text = "FE Yeet Gui (trollface edition)"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true

	TextBox.Parent = Main
	TextBox.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
	TextBox.BorderSizePixel = 0
	TextBox.Position = UDim2.new(0.0704845786, 0, 0.270642221, 0)
	TextBox.Size = UDim2.new(0, 388, 0, 62)
	TextBox.Font = Enum.Font.SourceSans
	TextBox.PlaceholderText = "Who do i destroy(can be shortened)"
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextScaled = true
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true

	TextButton.Parent = Main
	TextButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(0.10352423, 0, 0.596330225, 0)
	TextButton.Size = UDim2.new(0, 359, 0, 50)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = "Cheese em'"
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true

	TextButton.MouseButton1Click:Connect(function()
		local Target = gplr(TextBox.Text)
		if Target[1] then
			Target = Target[1]

			local Thrust = Instance.new('BodyThrust', lp.Character.HumanoidRootPart)
			Thrust.Force = Vector3.new(9999,9999,9999)
			Thrust.Name = "YeetForce"
			repeat
				lp.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				Thrust.Location = Target.Character.HumanoidRootPart.Position
				game:FindService("RunService").Heartbeat:wait()
			until not Target.Character:FindFirstChild("Head")
		else
			notif("Invalid player")
		end
	end)


	notif("Loaded successfully! Created by scuba#0001", 5)

	notif("Thanks For Using TiyHUD Z | Any Script Issues? Get Help in our Discord | .gg/4qeagT3H7d ", 8)
	-- Add functionality here
end)

KAT.MouseButton1Click:Connect(function()
	print("KAT Script Loading!")
	loadstring(game:HttpGet("https://pastebin.com/raw/YKtGE1Zh"))()
	-- Add functionality here
end)

Arsenal.MouseButton1Click:Connect(function()
	print("Bertox - Arsenal Active - 1.0.0") 
	wait(1)

	local Camera = workspace.CurrentCamera
	local uis = game:GetService("UserInputService")
	local ts = game:GetService("TweenService")
	local Main = Instance.new("ScreenGui")
	local Loader = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Blur = Instance.new("ImageLabel")
	local UICorner_2 = Instance.new("UICorner")
	local quotasloader = Instance.new("TextLabel")
	local Bar = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local Loaded = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")

	Main.Name = "Main"
	Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	Main.ResetOnSpawn = false
	Main.DisplayOrder = 9999

	Loader.Name = "Loader"
	Loader.Parent = Main
	Loader.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	Loader.BackgroundTransparency = 0.200
	Loader.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Loader.BorderSizePixel = 0
	Loader.Position = UDim2.new(0.436969697, 0, 0.455082744, 0)
	Loader.Size = UDim2.new(0, 0, 0, 76)
	Loader.Active = true

	UICorner.Parent = Loader

	Blur.Name = "Blur"
	Blur.Parent = Loader
	Blur.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Blur.BackgroundTransparency = 1.000
	Blur.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Blur.BorderSizePixel = 0
	Blur.Position = UDim2.new(-0.00483091781, 0, 0, 0)
	Blur.Size = UDim2.new(0, 0, 0, 76)
	Blur.Image = "http://www.roblox.com/asset/?id=6758962034"
	Blur.ImageTransparency = 0.550

	UICorner_2.Parent = Blur

	quotasloader.Name = "quotasloader"
	quotasloader.Parent = Loader
	quotasloader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	quotasloader.BackgroundTransparency = 1.000
	quotasloader.BorderColor3 = Color3.fromRGB(0, 0, 0)
	quotasloader.BorderSizePixel = 0
	quotasloader.Position = UDim2.new(0.123442277, 0, 0.157894731, 0)
	quotasloader.Size = UDim2.new(0, 154, 0, 39)
	quotasloader.Font = Enum.Font.JosefinSans
	quotasloader.Text = "\"BerTox\""
	quotasloader.TextColor3 = Color3.fromRGB(255, 255, 255)
	quotasloader.TextSize = 20.000
	quotasloader.TextWrapped = true
	quotasloader.TextTransparency = 1

	Bar.Name = "Bar"
	Bar.Parent = Loader
	Bar.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
	Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Bar.BorderSizePixel = 0
	Bar.Position = UDim2.new(0.128272906, 0, 0.75, 0)
	Bar.Size = UDim2.new(0, 154, 0, 6)
	Bar.Active = true
	Bar.BackgroundTransparency = 1

	UICorner_3.Parent = Bar

	Loaded.Name = "Loaded"
	Loaded.Parent = Loader
	Loaded.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Loaded.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Loaded.BorderSizePixel = 0
	Loaded.Position = UDim2.new(0.123441979, 0, 0.75, 0)
	Loaded.Size = UDim2.new(0, 0, 0, 6)
	Loaded.Active = true

	UICorner_4.Parent = Loaded

	local popup = ts:Create(Loader, TweenInfo.new(2), {Size = UDim2.new(0, 207, 0, 76)})
	popup:Play()

	local popup2 = ts:Create(Blur, TweenInfo.new(2), {Size = UDim2.new(0, 207, 0, 76)})
	popup2:Play()

	wait(1)

	local pop = ts:Create(quotasloader, TweenInfo.new(1), {TextTransparency = 0})
	pop:Play()

	wait(0.2)

	local pop2 = ts:Create(Bar, TweenInfo.new(1), {BackgroundTransparency = 0})
	pop2:Play()

	local Loading = ts:Create(Loaded, TweenInfo.new(2), {Size = UDim2.new(0, 97, 0, 6)})
	Loading:Play()

	wait(1.3)

	local Loading2 = ts:Create(Loaded, TweenInfo.new(3.2), {Size = UDim2.new(0, 154, 0, 6)})
	Loading2:Play()

	wait(4.2)

	local Loading2 = ts:Create(Loaded, TweenInfo.new(3.2), {Size = UDim2.new(0, 154, 0, 6)})
	Loading2:Play()

	wait(1.2)

	local dis1 = ts:Create(Blur, TweenInfo.new(1), {ImageTransparency = 1})
	dis1:Play()

	local dis2 = ts:Create(Loader, TweenInfo.new(1), {BackgroundTransparency = 1})
	dis2:Play()

	local dis3 = ts:Create(Bar, TweenInfo.new(1), {BackgroundTransparency = 1})
	dis3:Play()

	local dis4 = ts:Create(Loaded, TweenInfo.new(1), {BackgroundTransparency = 1})
	dis4:Play()

	wait(0.2)

	local trans = ts:Create(quotasloader, TweenInfo.new(1.5), {TextTransparency = 1})
	trans:Play()

	Loader.Visible = false

	local ping = Instance.new("TextLabel")
	local Basic = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Blurry = Instance.new("ImageLabel")
	local UICorner_2 = Instance.new("UICorner")
	local Title = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local quotasname = Instance.new("TextLabel")
	local Blurred = Instance.new("ImageLabel")
	local UICorner_4 = Instance.new("UICorner")
	local EspEnable = Instance.new("ImageButton")
	local TeamCheck = Instance.new("ImageButton")
	local AimEnable = Instance.new("ImageButton")
	local TeamText = Instance.new("TextLabel")
	local TeamCheck2 = Instance.new("ImageButton")
	local TeamText2 = Instance.new("TextLabel")
	local NameTogle = Instance.new("ImageButton")
	local Namet = Instance.new("TextLabel")
	local Close = Instance.new("ImageButton")
	local UICorner_5 = Instance.new("UICorner")
	local Mini = Instance.new("ImageButton")
	local UICorner_6 = Instance.new("UICorner")
	local line = Instance.new("ImageLabel")
	local EspText = Instance.new("TextLabel")
	local AimbotText = Instance.new("TextLabel")
	local InfJump = Instance.new("ImageButton")
	local InfText = Instance.new("TextLabel")
	local Bottom = Instance.new("Frame")
	local Yayy = Instance.new("UICorner")
	local Effect = Instance.new("ImageLabel")
	local newfr = Instance.new("UICorner")
	local GunsM = Instance.new("ImageButton")
	local meo = Instance.new("UICorner")
	local SilentAim = Instance.new("ImageButton")
	local SilentText = Instance.new("TextLabel")
	local SpeedText = Instance.new("TextLabel")
	local SpeedHack = Instance.new("ImageButton")
	local Mods = Instance.new("Frame")
	local cawd = Instance.new("UICorner")
	local Title_2 = Instance.new("Frame")
	local wacd = Instance.new("UICorner")
	local ModName = Instance.new("TextLabel")
	local abcblur = Instance.new("ImageLabel")
	local UICorner_7 = Instance.new("UICorner")
	local bloor = Instance.new("ImageLabel")
	local UICorner_8 = Instance.new("UICorner")
	local InfAmmo = Instance.new("ImageButton")
	local AmmoText = Instance.new("TextLabel")
	local FFSpeed = Instance.new("ImageButton")
	local FFSpeedText = Instance.new("TextLabel")
	local Recoil = Instance.new("ImageButton")
	local RecoilText = Instance.new("TextLabel")
	local Close_2 = Instance.new("ImageButton")
	local UICorner_9 = Instance.new("UICorner")

	ping.Name = "ping"
	ping.Parent = Main
	ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ping.BackgroundTransparency = 1.000
	ping.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ping.BorderSizePixel = 0
	ping.Position = UDim2.new(0.409000009, 0, 0, 0)
	ping.Size = UDim2.new(0, 329, 0, 62)
	ping.Font = Enum.Font.JosefinSans
	ping.Text = "\"RightShift\" To Open Bertox Menu (L To Open / Close Script Hub)"
	ping.TextColor3 = Color3.fromRGB(255, 255, 255)
	ping.TextSize = 22.000
	ping.TextStrokeTransparency = 0.000
	ping.TextTransparency = 1.000

	Basic.Name = "Basic"
	Basic.Parent = Main
	Basic.Active = true
	Basic.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	Basic.BackgroundTransparency = 0.200
	Basic.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Basic.BorderSizePixel = 0
	Basic.Draggable = true
	Basic.Position = UDim2.new(0.400606066, 0, 0.381736517, 0)
	Basic.Size = UDim2.new(0, 329, 0, 221)

	UICorner.Parent = Basic

	Blurry.Name = "Blurry"
	Blurry.Parent = Basic
	Blurry.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Blurry.BackgroundTransparency = 1.000
	Blurry.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Blurry.BorderSizePixel = 0
	Blurry.Position = UDim2.new(-0.00483086752, 0, 0, 0)
	Blurry.Size = UDim2.new(0, 330, 0, 221)
	Blurry.Image = "http://www.roblox.com/asset/?id=6758962034"
	Blurry.ImageTransparency = 0.550

	UICorner_2.Parent = Blurry

	Title.Name = "Title"
	Title.Parent = Basic
	Title.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
	Title.BackgroundTransparency = 0.350
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Draggable = true
	Title.Position = UDim2.new(-0.00483086752, 0, 0, 0)
	Title.Size = UDim2.new(0, 331, 0, 24)

	UICorner_3.Parent = Title

	quotasname.Name = "quotasname"
	quotasname.Parent = Title
	quotasname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	quotasname.BackgroundTransparency = 1.000
	quotasname.BorderColor3 = Color3.fromRGB(0, 0, 0)
	quotasname.BorderSizePixel = 0
	quotasname.Position = UDim2.new(0, 0, -0.000333150238, 0)
	quotasname.Size = UDim2.new(0, 329, 0, 25)
	quotasname.Font = Enum.Font.JosefinSans
	quotasname.Text = "\"BerTox\""
	quotasname.TextColor3 = Color3.fromRGB(255, 255, 255)
	quotasname.TextSize = 14.000
	quotasname.TextWrapped = true

	Blurred.Name = "Blurred"
	Blurred.Parent = Title
	Blurred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Blurred.BackgroundTransparency = 1.000
	Blurred.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Blurred.BorderSizePixel = 0
	Blurred.Position = UDim2.new(-0.00178288843, 0, 0, 0)
	Blurred.Size = UDim2.new(0, 332, 0, 24)
	Blurred.Image = "http://www.roblox.com/asset/?id=6758962034"
	Blurred.ImageTransparency = 0.550

	UICorner_4.Parent = Blurred

	EspEnable.Name = "EspEnable"
	EspEnable.Parent = Basic
	EspEnable.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	EspEnable.BackgroundTransparency = 1.000
	EspEnable.BorderColor3 = Color3.fromRGB(0, 0, 0)
	EspEnable.BorderSizePixel = 0
	EspEnable.Position = UDim2.new(0.258358657, 0, 0.244164556, 0)
	EspEnable.Size = UDim2.new(0, 16, 0, 16)
	EspEnable.Image = "http://www.roblox.com/asset/?id=1264513374"

	TeamCheck.Name = "TeamCheck"
	TeamCheck.Parent = Basic
	TeamCheck.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	TeamCheck.BackgroundTransparency = 1.000
	TeamCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TeamCheck.BorderSizePixel = 0
	TeamCheck.Position = UDim2.new(0.258358657, 0, 0.430164546, 0)
	TeamCheck.Size = UDim2.new(0, 16, 0, 16)
	TeamCheck.Image = "http://www.roblox.com/asset/?id=1264513374"

	AimEnable.Name = "AimEnable"
	AimEnable.Parent = Basic
	AimEnable.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	AimEnable.BackgroundTransparency = 1.000
	AimEnable.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AimEnable.BorderSizePixel = 0
	AimEnable.Position = UDim2.new(0.742358685, 0, 0.245164558, 0)
	AimEnable.Size = UDim2.new(0, 16, 0, 16)
	AimEnable.Image = "http://www.roblox.com/asset/?id=1264513374"

	TeamText.Name = "TeamText"
	TeamText.Parent = Basic
	TeamText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TeamText.BackgroundTransparency = 1.000
	TeamText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TeamText.BorderSizePixel = 0
	TeamText.Position = UDim2.new(0.450395137, 0, 0.424177229, 0)
	TeamText.Size = UDim2.new(0, 111, 0, 23)
	TeamText.Font = Enum.Font.JosefinSans
	TeamText.Text = "Team Check"
	TeamText.TextColor3 = Color3.fromRGB(255, 255, 255)
	TeamText.TextSize = 10.000

	TeamCheck2.Name = "TeamCheck2"
	TeamCheck2.Parent = Basic
	TeamCheck2.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	TeamCheck2.BackgroundTransparency = 1.000
	TeamCheck2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TeamCheck2.BorderSizePixel = 0
	TeamCheck2.Position = UDim2.new(0.742358685, 0, 0.431164563, 0)
	TeamCheck2.Size = UDim2.new(0, 16, 0, 16)
	TeamCheck2.Image = "http://www.roblox.com/asset/?id=1264515756"

	TeamText2.Name = "TeamText2"
	TeamText2.Parent = Basic
	TeamText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TeamText2.BackgroundTransparency = 1.000
	TeamText2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TeamText2.BorderSizePixel = 0
	TeamText2.Position = UDim2.new(-0.0303951371, 0, 0.418177217, 0)
	TeamText2.Size = UDim2.new(0, 111, 0, 23)
	TeamText2.Font = Enum.Font.JosefinSans
	TeamText2.Text = "Team Check"
	TeamText2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TeamText2.TextSize = 10.000

	NameTogle.Name = "NameTogle"
	NameTogle.Parent = Basic
	NameTogle.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	NameTogle.BackgroundTransparency = 1.000
	NameTogle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	NameTogle.BorderSizePixel = 0
	NameTogle.Position = UDim2.new(0.258358657, 0, 0.610164583, 0)
	NameTogle.Size = UDim2.new(0, 16, 0, 16)
	NameTogle.Image = "http://www.roblox.com/asset/?id=1264515756"

	Namet.Name = "Namet"
	Namet.Parent = Basic
	Namet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Namet.BackgroundTransparency = 1.000
	Namet.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Namet.BorderSizePixel = 0
	Namet.Position = UDim2.new(-0.0303951371, 0, 0.602177203, 0)
	Namet.Size = UDim2.new(0, 111, 0, 23)
	Namet.Font = Enum.Font.JosefinSans
	Namet.Text = "Draw FOV"
	Namet.TextColor3 = Color3.fromRGB(255, 255, 255)
	Namet.TextSize = 10.000

	Close.Name = "Close"
	Close.Parent = Basic
	Close.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
	Close.BackgroundTransparency = 0.650
	Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Close.BorderSizePixel = 0
	Close.Position = UDim2.new(0.927358627, 0, 0.0253164563, 0)
	Close.Size = UDim2.new(0, 16, 0, 16)
	Close.Image = "http://www.roblox.com/asset/?id=10002373478"

	UICorner_5.CornerRadius = UDim.new(0, 5)
	UICorner_5.Parent = Close

	Mini.Name = "Mini"
	Mini.Parent = Basic
	Mini.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
	Mini.BackgroundTransparency = 0.650
	Mini.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Mini.BorderSizePixel = 0
	Mini.Position = UDim2.new(0.837358654, 0, 0.0253164563, 0)
	Mini.Size = UDim2.new(0, 16, 0, 16)
	Mini.Image = "http://www.roblox.com/asset/?id=848237313"

	UICorner_6.CornerRadius = UDim.new(0, 5)
	UICorner_6.Parent = Mini

	line.Name = "line"
	line.Parent = Basic
	line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	line.BackgroundTransparency = 1.000
	line.BorderColor3 = Color3.fromRGB(0, 0, 0)
	line.BorderSizePixel = 0
	line.Position = UDim2.new(0.495440722, 0, 0.196202889, 0)
	line.Size = UDim2.new(0, 33, 0, 147)
	line.Image = "http://www.roblox.com/asset/?id=14519771515"

	EspText.Name = "EspText"
	EspText.Parent = Basic
	EspText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	EspText.BackgroundTransparency = 1.000
	EspText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	EspText.BorderSizePixel = 0
	EspText.Position = UDim2.new(-0.0303951371, 0, 0.234177217, 0)
	EspText.Size = UDim2.new(0, 111, 0, 23)
	EspText.Font = Enum.Font.JosefinSans
	EspText.Text = "Player ESP"
	EspText.TextColor3 = Color3.fromRGB(255, 255, 255)
	EspText.TextSize = 10.000

	AimbotText.Name = "AimbotText"
	AimbotText.Parent = Basic
	AimbotText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AimbotText.BackgroundTransparency = 1.000
	AimbotText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AimbotText.BorderSizePixel = 0
	AimbotText.Position = UDim2.new(0.450395137, 0, 0.231177211, 0)
	AimbotText.Size = UDim2.new(0, 111, 0, 23)
	AimbotText.Font = Enum.Font.JosefinSans
	AimbotText.Text = "Blatant Aimbot"
	AimbotText.TextColor3 = Color3.fromRGB(255, 255, 255)
	AimbotText.TextSize = 10.000

	InfJump.Name = "InfJump"
	InfJump.Parent = Basic
	InfJump.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	InfJump.BackgroundTransparency = 1.000
	InfJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
	InfJump.BorderSizePixel = 0
	InfJump.Position = UDim2.new(0.259076059, 0, 0.793481112, 0)
	InfJump.Size = UDim2.new(0, 16, 0, 16)
	InfJump.Image = "http://www.roblox.com/asset/?id=17397360339"

	InfText.Name = "InfText"
	InfText.Parent = Basic
	InfText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	InfText.BackgroundTransparency = 1.000
	InfText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	InfText.BorderSizePixel = 0
	InfText.Position = UDim2.new(-0.0332827121, 0, 0.777658224, 0)
	InfText.Size = UDim2.new(0, 111, 0, 23)
	InfText.Font = Enum.Font.JosefinSans
	InfText.Text = "Infinite Jump"
	InfText.TextColor3 = Color3.fromRGB(255, 255, 255)
	InfText.TextSize = 10.000

	Bottom.Name = "Bottom"
	Bottom.Parent = Basic
	Bottom.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	Bottom.BackgroundTransparency = 0.200
	Bottom.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Bottom.BorderSizePixel = 0
	Bottom.Draggable = true
	Bottom.Position = UDim2.new(-0.00787019543, 0, 1.03784513, 0)
	Bottom.Size = UDim2.new(0, 331, 0, 31)

	Yayy.Name = "Yayy"
	Yayy.Parent = Bottom

	Effect.Name = "Effect"
	Effect.Parent = Bottom
	Effect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Effect.BackgroundTransparency = 1.000
	Effect.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Effect.BorderSizePixel = 0
	Effect.Position = UDim2.new(-0.00180053711, 0, 0, 0)
	Effect.Size = UDim2.new(0, 331, 0, 30)
	Effect.Image = "http://www.roblox.com/asset/?id=6758962034"
	Effect.ImageTransparency = 0.550

	newfr.Name = "newfr"
	newfr.Parent = Effect

	GunsM.Name = "GunsM"
	GunsM.Parent = Bottom
	GunsM.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
	GunsM.BackgroundTransparency = 0.650
	GunsM.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GunsM.BorderSizePixel = 0
	GunsM.Position = UDim2.new(0.0814373121, 0, 0.129032254, 0)
	GunsM.Size = UDim2.new(0, 76, 0, 22)
	GunsM.Image = "http://www.roblox.com/asset/?id=17430191337"

	meo.CornerRadius = UDim.new(0, 5)
	meo.Name = "meo"
	meo.Parent = GunsM

	SilentAim.Name = "SilentAim"
	SilentAim.Parent = Basic
	SilentAim.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	SilentAim.BackgroundTransparency = 1.000
	SilentAim.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SilentAim.BorderSizePixel = 0
	SilentAim.Position = UDim2.new(0.742358744, 0, 0.613827407, 0)
	SilentAim.Size = UDim2.new(0, 16, 0, 16)
	SilentAim.Image = "http://www.roblox.com/asset/?id=17397360339"

	SilentText.Name = "SilentText"
	SilentText.Parent = Basic
	SilentText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SilentText.BackgroundTransparency = 1.000
	SilentText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SilentText.BorderSizePixel = 0
	SilentText.Position = UDim2.new(0.449999958, 0, 0.599004567, 0)
	SilentText.Size = UDim2.new(0, 111, 0, 23)
	SilentText.Font = Enum.Font.JosefinSans
	SilentText.Text = "OP Silent Aim"
	SilentText.TextColor3 = Color3.fromRGB(255, 255, 255)
	SilentText.TextSize = 10.000

	SpeedText.Name = "SpeedText"
	SpeedText.Parent = Basic
	SpeedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpeedText.BackgroundTransparency = 1.000
	SpeedText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SpeedText.BorderSizePixel = 0
	SpeedText.Position = UDim2.new(0.448801696, 0, 0.777553499, 0)
	SpeedText.Size = UDim2.new(0, 111, 0, 23)
	SpeedText.Font = Enum.Font.JosefinSans
	SpeedText.Text = "Speed Hack"
	SpeedText.TextColor3 = Color3.fromRGB(255, 255, 255)
	SpeedText.TextSize = 10.000

	SpeedHack.Name = "SpeedHack"
	SpeedHack.Parent = Basic
	SpeedHack.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	SpeedHack.BackgroundTransparency = 1.000
	SpeedHack.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SpeedHack.BorderSizePixel = 0
	SpeedHack.Position = UDim2.new(0.741797566, 0, 0.790223122, 0)
	SpeedHack.Size = UDim2.new(0, 16, 0, 16)
	SpeedHack.Image = "http://www.roblox.com/asset/?id=17397360339"

	Mods.Name = "Mods"
	Mods.Parent = Main
	Mods.Active = true
	Mods.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	Mods.BackgroundTransparency = 0.200
	Mods.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Mods.BorderSizePixel = 0
	Mods.Draggable = true
	Mods.Position = UDim2.new(0.712401628, 0, 0.391192794, 0)
	Mods.Size = UDim2.new(0, 183, 0, 221)
	Mods.Visible = false

	cawd.Name = "cawd"
	cawd.Parent = Mods

	Title_2.Name = "Title"
	Title_2.Parent = Mods
	Title_2.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
	Title_2.BackgroundTransparency = 0.350
	Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title_2.BorderSizePixel = 0
	Title_2.Draggable = true
	Title_2.Position = UDim2.new(-0.00142020232, 0, 0, 0)
	Title_2.Size = UDim2.new(0, 183, 0, 24)

	wacd.Name = "wacd"
	wacd.Parent = Title_2

	ModName.Name = "ModName"
	ModName.Parent = Title_2
	ModName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ModName.BackgroundTransparency = 1.000
	ModName.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ModName.BorderSizePixel = 0
	ModName.Position = UDim2.new(-0.00955917314, 0, -0.000333150238, 0)
	ModName.Size = UDim2.new(0, 184, 0, 25)
	ModName.Font = Enum.Font.JosefinSans
	ModName.Text = "\"Weapon Mods\""
	ModName.TextColor3 = Color3.fromRGB(255, 255, 255)
	ModName.TextSize = 14.000
	ModName.TextWrapped = true

	abcblur.Name = "abcblur"
	abcblur.Parent = Title_2
	abcblur.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	abcblur.BackgroundTransparency = 1.000
	abcblur.BorderColor3 = Color3.fromRGB(0, 0, 0)
	abcblur.BorderSizePixel = 0
	abcblur.Position = UDim2.new(-0.00285597844, 0, 0, 0)
	abcblur.Size = UDim2.new(0, 183, 0, 24)
	abcblur.Image = "http://www.roblox.com/asset/?id=6758962034"
	abcblur.ImageTransparency = 0.550

	UICorner_7.Parent = abcblur

	bloor.Name = "bloor"
	bloor.Parent = Mods
	bloor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	bloor.BackgroundTransparency = 1.000
	bloor.BorderColor3 = Color3.fromRGB(0, 0, 0)
	bloor.BorderSizePixel = 0
	bloor.Position = UDim2.new(-0.00142020232, 0, 0, 0)
	bloor.Size = UDim2.new(0, 183, 0, 221)
	bloor.Image = "http://www.roblox.com/asset/?id=6758962034"
	bloor.ImageTransparency = 0.550

	UICorner_8.Parent = bloor

	InfAmmo.Name = "InfAmmo"
	InfAmmo.Parent = Mods
	InfAmmo.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	InfAmmo.BackgroundTransparency = 1.000
	InfAmmo.BorderColor3 = Color3.fromRGB(0, 0, 0)
	InfAmmo.BorderSizePixel = 0
	InfAmmo.Position = UDim2.new(0.660391748, 0, 0.16782707, 0)
	InfAmmo.Size = UDim2.new(0, 16, 0, 16)
	InfAmmo.Image = "http://www.roblox.com/asset/?id=17397360339"

	AmmoText.Name = "AmmoText"
	AmmoText.Parent = Mods
	AmmoText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AmmoText.BackgroundTransparency = 1.000
	AmmoText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AmmoText.BorderSizePixel = 0
	AmmoText.Position = UDim2.new(0.100273088, 0, 0.152036086, 0)
	AmmoText.Size = UDim2.new(0, 111, 0, 23)
	AmmoText.Font = Enum.Font.JosefinSans
	AmmoText.Text = "Ammo Mod"
	AmmoText.TextColor3 = Color3.fromRGB(255, 255, 255)
	AmmoText.TextSize = 10.000

	FFSpeed.Name = "FFSpeed"
	FFSpeed.Parent = Mods
	FFSpeed.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	FFSpeed.BackgroundTransparency = 1.000
	FFSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
	FFSpeed.BorderSizePixel = 0
	FFSpeed.Position = UDim2.new(0.660391748, 0, 0.317148328, 0)
	FFSpeed.Size = UDim2.new(0, 16, 0, 16)
	FFSpeed.Image = "http://www.roblox.com/asset/?id=17397360339"

	FFSpeedText.Name = "FFSpeedText"
	FFSpeedText.Parent = Mods
	FFSpeedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FFSpeedText.BackgroundTransparency = 1.000
	FFSpeedText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	FFSpeedText.BorderSizePixel = 0
	FFSpeedText.Position = UDim2.new(0.100273088, 0, 0.301357359, 0)
	FFSpeedText.Size = UDim2.new(0, 111, 0, 23)
	FFSpeedText.Font = Enum.Font.JosefinSans
	FFSpeedText.Text = "FireRate Mod"
	FFSpeedText.TextColor3 = Color3.fromRGB(255, 255, 255)
	FFSpeedText.TextSize = 10.000

	Recoil.Name = "Recoil"
	Recoil.Parent = Mods
	Recoil.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	Recoil.BackgroundTransparency = 1.000
	Recoil.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Recoil.BorderSizePixel = 0
	Recoil.Position = UDim2.new(0.660391748, 0, 0.467148328, 0)
	Recoil.Size = UDim2.new(0, 16, 0, 16)
	Recoil.Image = "http://www.roblox.com/asset/?id=17397360339"

	RecoilText.Name = "RecoilText"
	RecoilText.Parent = Mods
	RecoilText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	RecoilText.BackgroundTransparency = 1.000
	RecoilText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	RecoilText.BorderSizePixel = 0
	RecoilText.Position = UDim2.new(0.100273088, 0, 0.450357359, 0)
	RecoilText.Size = UDim2.new(0, 111, 0, 23)
	RecoilText.Font = Enum.Font.JosefinSans
	RecoilText.Text = "Recoil Mod"
	RecoilText.TextColor3 = Color3.fromRGB(255, 255, 255)
	RecoilText.TextSize = 10.000

	Close_2.Name = "Close"
	Close_2.Parent = Mods
	Close_2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
	Close_2.BackgroundTransparency = 0.650
	Close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Close_2.BorderSizePixel = 0
	Close_2.Position = UDim2.new(0.861785054, 0, 0.016266698, 0)
	Close_2.Size = UDim2.new(0, 16, 0, 16)
	Close_2.Image = "http://www.roblox.com/asset/?id=10002373478"

	UICorner_9.CornerRadius = UDim.new(0, 5)
	UICorner_9.Parent = Close_2

	wait(0.5)

	Basic.Visible = true

	local appear = ts:Create(Basic, TweenInfo.new(1.5), {BackgroundTransparency = 0.2})
	appear:Play()

	Close.MouseButton1Down:connect(function()
		Basic:Destroy()
	end)

	GunsM.MouseButton1Down:connect(function()
		Mods.Visible = true
	end)

	Close_2.MouseButton1Down:connect(function()
		Mods.Visible = false
	end)

	Recoil.MouseButton1Down:connect(function()
		local replicationstorage = game.ReplicatedStorage

		while wait(5) do

			for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
				if v.Name == "RecoilControl" then
					v.Value = 0
				end
				if v.Name == "MaxSpread" then
					v.Value = 0
				end

			end
		end

	end)

	InfJump.MouseButton1Down:connect(function()
		local InfiniteJumpEnabled = true

		game:GetService("UserInputService").JumpRequest:Connect(function()
			if InfiniteJumpEnabled then
				game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
			end
		end)
	end)

	SpeedHack.MouseButton1Down:connect(function()
		_G.WS = "100";
		local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
		Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
			Humanoid.WalkSpeed = _G.WS;
		end)
		Humanoid.WalkSpeed = _G.WS;
	end)

	FFSpeed.MouseButton1Down:connect(function()
		local replicationstorage = game.ReplicatedStorage

		while wait(5) do

			for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
				if v.Name == "Auto" then
					v.Value = true
				end
				if v.Name == "FireRate" then
					v.Value = 0.02
				end
			end

		end
	end)

	SilentAim.MouseButton1Down:connect(function()
		function getplrsname()
			for i,v in pairs(game:GetChildren()) do
				if v.ClassName == "Players" then
					return v.Name
				end
			end
		end
		local players = getplrsname()
		local plr = game[players].LocalPlayer
		coroutine.resume(coroutine.create(function()
			while  wait(1) do
				coroutine.resume(coroutine.create(function()
					for _,v in pairs(game[players]:GetPlayers()) do
						if v.Name ~= plr.Name and v.Character then
							v.Character.RightUpperLeg.CanCollide = false
							v.Character.RightUpperLeg.Transparency = 10
							v.Character.RightUpperLeg.Size = Vector3.new(13,13,13)

							v.Character.LeftUpperLeg.CanCollide = false
							v.Character.LeftUpperLeg.Transparency = 10
							v.Character.LeftUpperLeg.Size = Vector3.new(13,13,13)

							v.Character.HeadHB.CanCollide = false
							v.Character.HeadHB.Transparency = 10
							v.Character.HeadHB.Size = Vector3.new(13,13,13)

							v.Character.HumanoidRootPart.CanCollide = false
							v.Character.HumanoidRootPart.Transparency = 10
							v.Character.HumanoidRootPart.Size = Vector3.new(13,13,13)

						end
					end
				end))
			end
		end))
	end)

	InfAmmo.MouseButton1Down:connect(function()
		local replicationstorage = game.ReplicatedStorage

		while wait() do
			game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
			game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
		end
	end)

	local MenuIsToggled = true

	Mini.MouseButton1Down:connect(function()
		Basic.Visible = false

		MenuIsToggled = false

		local minimize = ts:Create(ping, TweenInfo.new(1), {TextTransparency = 0})
		minimize:Play()

		wait(3)

		local unominimize = ts:Create(ping, TweenInfo.new(1), {TextTransparency = 1})
		unominimize:Play()

	end)

	uis.InputBegan:Connect(function (input)
		if input.KeyCode == Enum.KeyCode.RightShift then
			if MenuIsToggled == false then
				local reopen = ts:Create(Basic, TweenInfo.new(1.5), {Visible = true})
				reopen:Play()

				MenuIsToggled = true
			end
		end
	end)

	local toggled = false

	EspEnable.MouseButton1Down:connect(function()
		if toggled == false then
			toggled = true
			EspEnable.Image = "http://www.roblox.com/asset/?id=1264515756"
		else do
				toggled = false
				EspEnable.Image = "http://www.roblox.com/asset/?id=1264513374"

			end
		end
	end)

	_G.sizeof = 55
	_G.AimOn = false
	_G.TeamCheckOn = true
	_G.Aimpart = "Head"
	_G.Sensitivity = 0.03
	_G.CircleSides = 64
	_G.CircleColor = Color3.fromRGB(255, 255, 255)
	_G.CircleVisible = true
	_G.fovTransparency = 0

	AimEnable.MouseButton1Down:connect(function()
		if AimOn == false then
			AimOn = true
			_G.fovTransparency = 1
			AimEnable.Image = "http://www.roblox.com/asset/?id=1264515756"
		else do
				AimOn = false
				_G.fovTransparency = 0
				AimEnable.Image = "http://www.roblox.com/asset/?id=1264513374"

			end
		end
	end)


	local activated = false

	TeamCheck.MouseButton1Down:connect(function()
		if activated == false then
			activated = true
			TeamCheck.Image = "http://www.roblox.com/asset/?id=1264515756"
		else do
				activated = false
				TeamCheck.Image = "http://www.roblox.com/asset/?id=1264513374"

			end
		end
	end)

	TeamCheck2.MouseButton1Down:connect(function()
		if _G.TeamCheckOn == false then
			_G.TeamCheckOn = true
			TeamCheck2.Image = "http://www.roblox.com/asset/?id=1264515756"
		else do
				_G.TeamCheckOn = false
				TeamCheck2.Image = "http://www.roblox.com/asset/?id=1264513374"

			end
		end
	end)

	NameTogle.MouseButton1Down:connect(function()
		if _G.CircleVisible == false then
			_G.CircleVisible = true
			NameTogle.Image = "http://www.roblox.com/asset/?id=1264515756"
		else do
				_G.CircleVisible = false
				NameTogle.Image = "http://www.roblox.com/asset/?id=1264513374"

			end
		end
	end)

	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local esp = Instance.new("BillboardGui")
	local name = Instance.new("TextLabel")
	local mainesp = Instance.new("BillboardGui")
	local box = Instance.new("ImageLabel")
	local LocalPlayer = Players.LocalPlayer

	esp.Name = "esp" 
	esp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	esp.Active = true
	esp.AlwaysOnTop = true
	esp.LightInfluence = 1.000
	esp.Size = UDim2.new(0, 300, 0, 30)
	esp.StudsOffset = Vector3.new(0, 3, 0)

	name.Name = "name"
	name.Parent = esp
	name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	name.BackgroundTransparency = 1.000
	name.BorderColor3 = Color3.fromRGB(0, 0, 0)
	name.BorderSizePixel = 0
	name.Size = UDim2.new(1, 0, 1, 0)
	name.Font = Enum.Font.Ubuntu
	name.TextColor3 = Color3.fromRGB(255, 255, 255)
	name.TextScaled = false
	name.TextSize = 9.000
	name.TextStrokeTransparency = 0.000
	name.TextWrapped = true
	name.TextTransparency = 1

	mainesp.Name = "mainesp"
	mainesp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	mainesp.Active = true
	mainesp.AlwaysOnTop = true
	mainesp.LightInfluence = 1.000
	mainesp.MaxDistance = 999999.000
	mainesp.Size = UDim2.new(4, 0, 6, 0)

	box.Name = "box"
	box.Parent = mainesp
	box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	box.BackgroundTransparency = 1.000
	box.BorderColor3 = Color3.fromRGB(0, 0, 0)
	box.BorderSizePixel = 0
	box.Size = UDim2.new(1, 0, 1, 0)
	box.Image = "http://www.roblox.com/asset/?id=16946608585"
	box.ImageTransparency = 1

	RunService.RenderStepped:Connect(function()
		for i, v in pairs(Players:GetChildren()) do
			local sigma = Players.LocalPlayer
			if not v.Character.Head:FindFirstChild("esp") then
				if v ~= game.Players.LocalPlayer then
					local sigma = Players.LocalPlayer
					local nameClone = esp:Clone()
					local espClone = mainesp:Clone()
					nameClone.Parent = v.Character:FindFirstChild("Head")
					nameClone:FindFirstChild("name").Text = nameClone.Parent.Parent.Name
					espClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
				end

			end

		end
	end)

	Players.PlayerAdded:Connect(function(player)
		local sigma = Players.LocalPlayer
		if not player.Character.Head:FindFirstChild("esp") then
			if player ~= game.Players.LocalPlayer then
				local sigma = Players.LocalPlayer
				local nameClone = esp:Clone()
				local espClone = mainesp:Clone()
				nameClone.Parent = player.Character:FindFirstChild("Head")
				nameClone:FindFirstChild("name").Text = nameClone.Parent.Parent.Name
				wait(1)
				espClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
			end

		end
	end)

	RunService.RenderStepped:Connect(function()
		for i, v in pairs(Players:GetChildren()) do
			local me = Players.LocalPlayer
			if activated == true then
				if v ~= me then
					if v.Team == me.Team then
						if v.Character.Head:FindFirstChild("esp") then
							v.Character.Head:FindFirstChild("esp"):Destroy()
							v.Character.HumanoidRootPart:FindFirstChild("mainesp"):Destroy()
						end
					end
				end
			end
		end
	end)

	Players.PlayerAdded:Connect(function(player)
		local me = Players.LocalPlayer
		if player ~= me then
			if activated == true then
				if player.Team == me.Team then
					if player.Character.Head:FindFirstChild("esp") then
						player.Character.Head:FindFirstChild("esp"):Destroy()
						player.Character.HumanoidRootPart:FindFirstChild("mainesp"):Destroy()
					end
				end
			end
		end
	end)

	RunService.RenderStepped:Connect(function()
		for i, v in pairs(Players:GetChildren()) do
			if toggled == true then
				if v.Character.Head:FindFirstChild("esp") then
					if v.Character.HumanoidRootPart:FindFirstChild("mainesp") then
						v.Character.Head:FindFirstChild("esp").name.TextTransparency = 0
						v.Character.HumanoidRootPart:FindFirstChild("mainesp").box.ImageTransparency = 0.43
					end
				end
			else do
					if v.Character.Head:FindFirstChild("esp") then
						if v.Character.HumanoidRootPart:FindFirstChild("mainesp") then
							v.Character.Head:FindFirstChild("esp").name.TextTransparency = 1
							v.Character.HumanoidRootPart:FindFirstChild("mainesp").box.ImageTransparency = 1
						end
					end
				end
			end
		end
	end)

	local Holding = false

	local FovCircle = Drawing.new("Circle")
	FovCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
	FovCircle.Radius = _G.sizeof
	FovCircle.Color = _G.CircleColor
	FovCircle.Visible = _G.CircleVisible
	FovCircle.NumSides = _G.CircleSides
	FovCircle.Filled = false
	FovCircle.Transparency = _G.fovTransparency
	FovCircle.Thickness = 0

	local function GetClosestPlayer()
		local Target = nil
		local MaxDistance = _G.sizeof

		for i, v in next, Players:GetChildren() do
			if v.Name ~= LocalPlayer.Name then
				if _G.TeamCheckOn == true then
					if v.Team ~= LocalPlayer.Team then
						if v.Character ~= nil then
							if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
								if v.Character:FindFirstChild("Humanoid") ~= nil then
									if v.Character:FindFirstChild("Humanoid").Health ~= 0 then
										local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
										local VectorDistance = (Vector2.new(uis:GetMouseLocation().X, uis:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude

										if VectorDistance < MaxDistance then
											Target = v
										end
									end
								end
							end
						end
					end
				else
					if v.Character ~= nil then
						if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
							if v.Character:FindFirstChild("Humanoid") ~= nil then
								if v.Character:FindFirstChild("Humanoid").Health ~= 0 then
									local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
									local VectorDistance = (Vector2.new(uis:GetMouseLocation().X, uis:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude

									if VectorDistance < MaxDistance then
										Target = v
									end
								end
							end
						end
					end
				end
			end
		end

		return Target
	end

	uis.InputBegan:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton2 then
			Holding = true
		end
	end)

	uis.InputEnded:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton2 then
			Holding = false
		end
	end)

	RunService.RenderStepped:Connect(function ()
		FovCircle.Position = Vector2.new(uis:GetMouseLocation().X, uis:GetMouseLocation().Y)
		FovCircle.Radius = _G.sizeof
		FovCircle.Color = _G.CircleColor
		FovCircle.Visible = _G.CircleVisible
		FovCircle.NumSides = _G.CircleSides
		FovCircle.Filled = false
		FovCircle.Transparency = _G.fovTransparency
		FovCircle.Thickness = 0

		if Holding == true and AimOn == true then
			ts:Create(Camera, TweenInfo.new(_G.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, GetClosestPlayer().Character[_G.Aimpart].Position)}):Play()

		end
	end)
	
	-- Add functionality here
end)

tiyhudz1.Enabled = true  -- Make sure the ScreenGui is enabled to show up
