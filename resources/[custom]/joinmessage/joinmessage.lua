RegisterNetEvent('playerSpawned')
AddEventHandler('playerSpawned', function()
    TriggerEvent('chatMessage', 'Army Commander', { 139, 0, 0 }, 'Soldier, we need your help! You are our last reliable man. Treat anyone as the enemy. Finds guns around the map, take cars if you like, and make friends, allies, to. Good Luck, you will need it. Use /v patriot to spawn the Hummer, and /v flatbed to spawn the Army Hauler.')
end)