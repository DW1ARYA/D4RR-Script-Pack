RegisterServerEvent('da-carwash:checkmoney')
AddEventHandler('da-carwash:checkmoney', function ()
		TriggerEvent('es:getPlayerFromId', source, function (user)
			userMoney = user.getMoney()
			if userMoney >= 25000 then
				user.removeMoney(25000)
				TriggerClientEvent('da-carwash:success', source, 25000)
			else
				moneyleft = 25000 - userMoney
				TriggerClientEvent('da-carwash:notenoughmoney', source, moneyleft)
			end
		end)
	
end)