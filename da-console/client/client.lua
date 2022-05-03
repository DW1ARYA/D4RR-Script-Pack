--Discord Console Kill
RegisterNetEvent("discordc:kill")
AddEventHandler("discordc:kill", function()  
   SetEntityHealth(PlayerPedId(), 0)   
end)

--Discord Console Weather
RegisterNetEvent('vSync:requestSync', function()
   TriggerClientEvent('vSync:updateWeather', -1, CurrentWeather, blackout)
   TriggerClientEvent('vSync:updateTime', -1, baseTime, timeOffset, freezeTime)
end)