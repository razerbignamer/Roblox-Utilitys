-- // Feito por razerbignamer

local overheadConfig = {
    enabled = true,
    customName = "suck my nut" -- Custom Overhead Name
}

for i,v in pairs(game.Players:GetChildren()) do
    game.Players.LocalPlayer.DisplayName = overheadConfig["customName"]
end
