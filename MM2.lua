-- The PlaceId of the game where the script should run
local allowedGameId = 142823291

-- Require ImpactUI
local ImpactUI = require(game.ReplicatedStorage.ImpactUI)

-- Check if the script is running in the allowed game
if game.PlaceId == allowedGameId then
    -- Create the main UI window with a custom title
    local MainWindow = ImpactUI.newWindow("MM2 TRADE SCAM SCRIPT")

    -- Add a new tab called "Trade Scam"
    local TradeScamTab = MainWindow:AddTab("Trade Scam")

    -- Add a label under the tab
    TradeScamTab:AddLabel("Wait 3-6 Minutes!")

    -- Add the "Enable Scam" button
    TradeScamTab:AddButton("Enable Scam", function()
        print("Scam Enabled!")
        -- Add any scam activation logic here
    end)

    -- Show the UI
    MainWindow:Show()
else
    -- Kick the player with a message if the game is not allowed
    game.Players.LocalPlayer:Kick("This only works on MM2 YOU SKIBDI SIGMA ALPHA MEWING MOGGING ALPHA MOGGED SKIBIDI PHANTOM TAX YOURE SO SKIBIDI YOURE SO FANUM TAX YOURE SO SIGMA BUT JUST KIDDING YOU SKIBIDI EWWW ERMMM WHAT THE SIGMA? I SEE SOMEONE USING IT ON OTHER GAMES ERMMMMMMMMMMMMM WHAT THE SIGMA JUST SAY SHE KNOWS SHE KNOWS SHE KNOWS I KNOW SHE KNOWS I KNOW SHE KNOWS HAHAHAHAHAHHAHAHHAHAHAHA SKIBIDIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII RAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA")
end
while true do
    task.wait(0.1)
    print("AHHHHHHHHHHHH SO SKIBIDIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII")
end
