local utils = {}

utils.isNearCoords = function(entity, coords, dist)
    local entityCoords = GetEntityCoords(entity)
    local distance = #(entityCoords - coords)
    return distance < dist
end

utils.notify = function(data)
    if Config.notify == 'kevin-notify' then
        exports['kevin-notify']:Notify(data.source, {
            title = data.title or 'Notification',
            description = data.description or '',
            icon = data.icon,
            duration = data.duration or 3000,
            time = data.time or os.time(),
            type = data.type or 'info',
        })
    else
        TriggerClientEvent('ox_lib:notify', data.source, data)
    end
end

return utils