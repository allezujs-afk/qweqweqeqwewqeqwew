local _0x1 = Instance.new(string.char(83, 99, 114, 101, 101, 110, 71, 117, 105))
_0x1.Name = string.char(84, 101, 115, 116, 71, 117, 105)
_0x1.ResetOnSpawn = false
_0x1.Parent = game:GetService(string.char(67, 111, 114, 101, 71, 117, 105)) 
local _0x2 = Instance.new(string.char(84, 101, 120, 116, 66, 117, 116, 116, 111, 110))
_0x2.Name = string.char(65, 99, 116, 105, 111, 110, 66, 116, 110)
_0x2.Size = UDim2.new(0, 200, 0, 50)
_0x2.Position = UDim2.new(0.5, -100, 0.5, -25)
_0x2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
_0x2.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x2.TextSize = 18
_0x2.Font = Enum.Font.SourceSansBold
_0x2.Text = string.char(78, 97, 99, 105, 115, 110, 105, 106, 32, 109, 110, 105, 101, 33)
_0x2.Parent = _0x1
local _0x3 = Instance.new(string.char(85, 73, 67, 111, 114, 110, 101, 114))
_0x3.CornerRadius = UDim.new(0, 8)
_0x3.Parent = _0x2
local _0x4 = _0x2.Size
local _0x5 = UDim2.new(0, 220, 0, 60)
_0x2.MouseEnter:Connect(function()
 _0x2:TweenSize(_0x5, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
end)
_0x2.MouseLeave:Connect(function()
 _0x2:TweenSize(_0x4, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
end)
_0x2.MouseButton1Click:Connect(function()
 print(string.char(80, 114, 122, 121, 99, 105, 115, 107, 32, 122, 111, 115, 116, 97, 108, 32, 107, 108, 105, 107, 110, 105, 101, 116, 121, 32, 112, 114, 122, 101, 122, 32, 101, 120, 101, 99, 117, 116, 111, 114, 97, 33))
 _0x2.Text = string.char(75, 108, 105, 107, 110, 105, 101, 116, 111, 33)
 task.wait(1)
 _0x2.Text = string.char(78, 97, 99, 105, 115, 110, 105, 106, 32, 109, 110, 105, 101, 33)
end)
