game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Script Loader",
    Text = "Scripts Loader has loaded to run it please press K"})

game:GetService("UserInputService").InputBegan:Connect(function(input, isTyping)
    if input.KeyCode == Enum.KeyCode.K then
    --phantom forcess
    if game.PlaceId == 292439477 then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Script Loader",
            Text = "Script Loader has found a script for Phantom forces",
            Duration = "3"
        })
        wait(4)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/scripts/main/phantomforces1'),true))()
    end

    --bedwars
    if game.PlaceId == 6872265039 then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Script Loader",
            Text = "Script Loader has found a script for Bedwars",
            Duration = "3"
        })
        wait(4)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end

    --BrookHaven
    if game.PlaceId == 4924922222 then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Script Loader",
            Text = "Script Loader has found a script for BrookHaven",
            Duration = "3"
        })
        wait(4)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
    end

    --Doors
    if game.PlaceId == 6516141723 then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Script Loader",
            Text = "Script Loader has found a script for Doors",
            Duration = "3"
        })
        wait(4)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))() 
    end

--K.A.T
    if game.PlaceId == 286090429 then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Script Loader",
            Text = "Script Loader has found a script for K.A.T",
            Duration = "3"
        })
        wait(4)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Knife-Ability-Test/main/Gui'))()
    end


--Pet Simulator X
if game.PlaceId == 6284583030 then
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Script Loader",
        Text = "Script Loader has found a script for Pet Simulator X",
        Duration = "3"
    })
    wait(4)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Knife-Ability-Test/main/Gui'))()
end

--Apeirophobia
if game.PlaceId == 10277607801 then
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Script Loader",
        Text = "Script Loader has found a script for Apeirophobia",
        Duration = "3"
    })
    wait(4)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ShadowScripts4Roblox/PROTECTEDLUA/main/Scripts/APEIROPHOBIA/1.0.%3Blua'))()
end
end
end)
