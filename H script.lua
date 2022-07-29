local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wave"))()
local Main = library:Main()
local Tab1 = Main:Tab("H脚本")
local Tab = Main:Tab("by Mr-DZT")

local Section = Tab1:Section("超市你")


Section:Item(
    "button",
    "超市你",
	
    function()
        library.Warn("Button", "开始超人")
		local A=Instance.new'Animation'
A.AnimationId='rbxassetid://148840371'
local P=game:GetService'Players'.LocalPlayer
local C=P.Character or P.CharacterAdded:Wait()
local H=C:WaitForChild'Humanoid':LoadAnimation(A)
H:Play()
H:AdjustSpeed(10.5)
game:GetService'RunService'.Stepped:Connect(function()
    C:WaitForChild'HumanoidRootPart'.CFrame=CFrame.new(game:GetService'Players':FindFirstChild(Victim).Character:WaitForChild'HumanoidRootPart'.Position)
end)
    end
)


Section:Item(
    "button",
    "张开",
	
    function()
        library.Warn("Button", "张开了")
		loadstring(game:HttpGet(('https://pastebin.com/raw/9gXqcz1a'),true))();
    end
)

Section:Item(
    "button",
    "躺着",
	
    function()
        library.Warn("Button", "躺")
		loadstring(game:HttpGet(('https://pastebin.com/raw/PWFxvynY'),true))();
    end
)

Section:Item(
    "button",
    "口jiao",
	
    function()
        library.Warn("Button", "口")
		loadstring(game:HttpGet(('https://pastebin.com/raw/t7mwxPzE'),true))();
    end
)

Section:Item(
    "button",
    "弯曲",
	
    function()
        library.Warn("Button", "弯")
		loadstring(game:HttpGet(('https://pastebin.com/raw/r3kLtDtw'),true))();
    end
)

Section:Item(
    "button",
    "坐姿",
	
    function()
        library.Warn("Button", "弯")
		loadstring(game:HttpGet(('https://pastebin.com/raw/Syyd1YY4'),true))();
    end
)

Section:Item(
    "button",
    "站",
	
    function()
        library.Warn("Button", "弯")
		loadstring(game:HttpGet(('https://pastebin.com/raw/Lc8fExUj'),true))();
    end
)

Section:Item(
    "button",
    "站",
	
    function()
        library.Warn("Button", "弯")
		loadstring(game:HttpGet(('https://pastebin.com/raw/Lc8fExUj'),true))();
    end
)

local Section1 = Tab:Section("简介")

Section1:Item(
    "button",
    "手机可用",
	function()
        library.Warn("Button", "关注我了吗")
	
    end
)

Section1:Item(
    "button",
    "提示：只能在R6模式下使用",
	function()
        library.Warn("Button", "关注我了吗")
	
    end
)

Section1:Item(
    "button",
    "动作来源:google,bing,sussy hub",
	function()
        library.Warn("Button", "关注我了吗")
	
    end
)

Section1:Item(
    "button",
    "我的B站名：Mr-DZT",
	function()
        library.Warn("Button", "关注我了吗")
	
    end
)
