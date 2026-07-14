local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("XDGui by cupidon for Try Hard", "RJTheme3")

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("All Teleports")

Section:NewButton("Teleport To Spawn", "Телепортирует Вас На Спавн", function()
    workspace.misytired.HumanoidRootPart.CFrame = CFrame.new(14.1181192, 504.520111, -12.6353235, -0.999804139, -6.1327313e-08, 0.0197919365, -6.00172427e-08, 1, 6.67859439e-08, -0.0197919365, 6.55850059e-08, -0.999804139)
end)

local Tab = Window:NewTab("Powers")

local Section = Tab:NewSection("All Powers")

Section:NewSlider("Jump Power", "Увеличивает Высоту Прыжка", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

Section:NewSlider("WalkSpeed", "Увеличивает Скорость Бега", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
