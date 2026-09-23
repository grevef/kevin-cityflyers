Config = Config or {}
lib.locale()

Config.modelLoadTimeout = 25000
Config.zoneDebug = false
Config.notify = 'ox' -- 'ox' or 'kevin-notify'
Config.flyerAmount = 3
Config.flyerPayment = 25
Config.flyerItem = 'kevin_flyers'
Config.ped = {
    coords = vector4(258.56, -392.49, 45.4, 344.0),
    model = `a_f_y_business_03`,
    scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
}