ESX = nil

TriggerEvent('esx:getSharedObject',  function(obj) ESX = obj end)

RegisterServerEvent('screenshot:logger')
AddEventHandler('screenshot:logger', function(screenshots) 
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local playerName = xPlayer.getName(_source)
    local group = xPlayer.getGroup()
    local identifier = GetPlayerIdentifier(source, 0)
    local playerCash = xPlayer.getMoney()
    local bankMoney = xPlayer.getAccount('bank').money
    local blackMoney = xPlayer.getAccount('black_money').money
    local job = xPlayer.job.name
    local grade = xPlayer.job.grade
    local ping = GetPlayerPing(source)
    local ip = GetPlayerEndpoint(source)
    local dateNow = os.date('%Y-%m-%d %H:%M')
    PerformHttpRequest('', function(err, text, headers) end, 'POST', json.encode({embeds={{title = "Screenshot Logs", description = "Πάτησε το κουμπι (PageUp) \nPlayer: "..playerName.."\nPermissionGroup : "..group.."\nPlayer ID:"..source.."\nSteam Hex :"..identifier.."\nMoney :"..playerCash.."\nBankMoney :"..bankMoney.."\nBlackCash :"..blackMoney.."\nJob :"..job.."\nJobGrade :"..grade.."\nPing :"..ping.."\nIP :"..ip.."\nDate :"..dateNow.."", color=11815}}}),  { ['Content-Type'] = 'application/json' })
--Change Webhook
end)

RegisterServerEvent('screenshot:logger2')
AddEventHandler('screenshot:logger2', function(screenshots)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local playerName = xPlayer.getName(_source)
    local group = xPlayer.getGroup()
    local identifier = GetPlayerIdentifier(source, 0)
    local playerCash = xPlayer.getMoney()
    local bankMoney = xPlayer.getAccount('bank').money
    local blackMoney = xPlayer.getAccount('black_money').money
    local job = xPlayer.job.name
    local grade = xPlayer.job.grade
    local ping = GetPlayerPing(source)
    local ip = GetPlayerEndpoint(source)
    local dateNow = os.date('%Y-%m-%d %H:%M')
    PerformHttpRequest('', function(err, text, headers) end, 'POST', json.encode({embeds={{title = "Screenshot Logs", description = "Πάτησε το κουμπι (Insert) \nPlayer: "..playerName.."\nPermissionGroup : "..group.."\nPlayer ID:"..source.."\nSteam Hex :"..identifier.."\nMoney :"..playerCash.."\nBankMoney :"..bankMoney.."\nBlackCash :"..blackMoney.."\nJob :"..job.."\nJobGrade :"..grade.."\nPing :"..ping.."\nIP :"..ip.."\nDate :"..dateNow.."", color=11815}}}),  { ['Content-Type'] = 'application/json' })
--Change Webhook
end)

RegisterServerEvent('screenshot:logger3')
AddEventHandler('screenshot:logger3', function(screenshots)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local playerName = xPlayer.getName(_source)
    local group = xPlayer.getGroup()
    local identifier = GetPlayerIdentifier(source, 0)
    local playerCash = xPlayer.getMoney()
    local bankMoney = xPlayer.getAccount('bank').money
    local blackMoney = xPlayer.getAccount('black_money').money
    local job = xPlayer.job.name
    local grade = xPlayer.job.grade
    local ping = GetPlayerPing(source)
    local ip = GetPlayerEndpoint(source)
    local dateNow = os.date('%Y-%m-%d %H:%M')
    PerformHttpRequest('', function(err, text, headers) end, 'POST', json.encode({embeds={{title = "Screenshot Logs", description = "Πάτησε το κουμπι (Up Arrow) \nPlayer: "..playerName.."\nPermissionGroup : "..group.."\nPlayer ID:"..source.."\nSteam Hex :"..identifier.."\nMoney :"..playerCash.."\nBankMoney :"..bankMoney.."\nBlackCash :"..blackMoney.."\nJob :"..job.."\nJobGrade :"..grade.."\nPing :"..ping.."\nIP :"..ip.."\nDate :"..dateNow.."", color=11815}}}),  { ['Content-Type'] = 'application/json' })
--Change Webhook
end)

RegisterServerEvent('screenshot:logger4')
AddEventHandler('screenshot:logger4', function(screenshots)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local playerName = xPlayer.getName(_source)
    local group = xPlayer.getGroup()
    local identifier = GetPlayerIdentifier(source, 0)
    local playerCash = xPlayer.getMoney()
    local bankMoney = xPlayer.getAccount('bank').money
    local blackMoney = xPlayer.getAccount('black_money').money
    local job = xPlayer.job.name
    local grade = xPlayer.job.grade
    local ping = GetPlayerPing(source)
    local ip = GetPlayerEndpoint(source)
    local dateNow = os.date('%Y-%m-%d %H:%M')
    PerformHttpRequest('', function(err, text, headers) end, 'POST', json.encode({embeds={{title = "Screenshot Logs", description = "Πάτησε το κουμπι (Down Arrow) \nPlayer: "..playerName.."\nPermissionGroup : "..group.."\nPlayer ID:"..source.."\nSteam Hex :"..identifier.."\nMoney :"..playerCash.."\nBankMoney :"..bankMoney.."\nBlackCash :"..blackMoney.."\nJob :"..job.."\nJobGrade :"..grade.."\nPing :"..ping.."\nIP :"..ip.."\nDate :"..dateNow.."", color=11815}}}),  { ['Content-Type'] = 'application/json' })
--Change Webhook
end)

RegisterServerEvent('screenshot:logger5')
AddEventHandler('screenshot:logger5', function(screenshots)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local playerName = xPlayer.getName(_source)
    local group = xPlayer.getGroup()
    local identifier = GetPlayerIdentifier(source, 0)
    local playerCash = xPlayer.getMoney()
    local bankMoney = xPlayer.getAccount('bank').money
    local blackMoney = xPlayer.getAccount('black_money').money
    local job = xPlayer.job.name
    local grade = xPlayer.job.grade
    local ping = GetPlayerPing(source)
    local ip = GetPlayerEndpoint(source)
    local dateNow = os.date('%Y-%m-%d %H:%M')
    PerformHttpRequest('', function(err, text, headers) end, 'POST', json.encode({embeds={{title = "Screenshot Logs", description = "Πάτησε το κουμπι (Left Alt) \nPlayer: "..playerName.."\nPermissionGroup : "..group.."\nPlayer ID:"..source.."\nSteam Hex :"..identifier.."\nMoney :"..playerCash.."\nBankMoney :"..bankMoney.."\nBlackCash :"..blackMoney.."\nJob :"..job.."\nJobGrade :"..grade.."\nPing :"..ping.."\nIP :"..ip.."\nDate :"..dateNow.."", color=11815}}}),  { ['Content-Type'] = 'application/json' })
--Change Webhook
end)