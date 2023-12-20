

RegisterServerEvent('fuel:pay', function()
    local source = source
    print(source)
    print(Config.JerryCanCost)
    exports.ox_inventory:RemoveItem(source, 'money', Config.JerryCanCost)
end)


RegisterServerEvent('fuel:addPetrolCan', function()
    local source = source
    print(source)
    print(Config.PurchaseJerryCan)
    exports.ox_inventory:AddItem(source, 'WEAPON_PETROLCAN', 1, Config.PurchaseJerryCan)
end)