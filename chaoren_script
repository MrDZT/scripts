local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wave"))()
local Main = library:Main()
local Tab = Main:Tab("超人脚本 by Mr-DZT")
local Section = Tab:Section("超市你")


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
