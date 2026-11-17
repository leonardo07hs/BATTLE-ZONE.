
local GameConfig = {}

GameConfig.GameName = "BATTLE ZONE"

GameConfig.MaxPlayers = 20
GameConfig.MinPlayers = 2

GameConfig.IntermissionTime = 30
GameConfig.MatchDuration = 900

GameConfig.States = {
    Waiting = "Waiting",
    Intermission = "Intermission",
    InProgress = "InProgress",
    Finished = "Finished"
}

GameConfig.SafeZone = {
    InitialRadius = 1000,
    FinalRadius = 50,
    ShrinkDuration = 600
}

return GameConfig
