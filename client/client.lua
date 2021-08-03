RegisterCommand('dev', function()
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[Moose.Sys] ', 'Moose Dev On Top Succa!'}
    })
end)