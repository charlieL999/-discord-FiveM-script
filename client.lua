RegisterCommand('discord',function()
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args - {'LLRP', 'Join the discord for, https://discord.gg/pRZZPvh7bG'}
    }),

    RegisterCommand('Keybinds',function()
        TriggerEvent('chat:addMessage', {
            color = {255,0,0},
            multiline = true,
            args - {'LLRP', 'Keybinds Coming soon'}
        })
end)