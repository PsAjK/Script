local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Fightman Simulator!", "Sentinel")
local Player = Window:NewTab("Main")
local PlayerSection = Player:NewSection("Main")
PlayerSection:NewSlider("WalkSpeed", "Changes the walkspeed", 60, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    print("WalkSpeed Added")
end)
PlayerSection:NewSlider("JumpPower", "Changes the jumppower", 250, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    print("JumpPower Added")
end)
    PlayerSection:NewSlider("Health", "Changes the health", 500, 100, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = s
    game.Players.LocalPlayer.Character.Humanoid.Health = s
    print("Health Added")
end)
CreditsSection:NewButton("Code", "Copy all code", function()
    setclipboard("500likes, tedy, fmakju, puzonik, release, roksek, roblerom, senior")
        print("Copy Completed")
end)
PlayerSection:NewButton("Destroy Portal", "Destroing the portal", function()
    game.Workspace.Portals:Destroy()
    print("Destroy Completed")
end)
local CreditsSection = Player:NewSection("Credits")
CreditsSection:NewButton("Discord", "Discord: PsYcHo_FaN#4092", function()
    setclipboard("PsYcHo_FaN#4092")
        print("Copy Completed")
end)
CreditsSection:NewButton("Youtube", "Youtube: Roblox Script", function()
    setclipboard("https://www.youtube.com/channel/UCob5o5xiWu2gpbAE2VLgY5A")
        print("Copy Completed")
end)
