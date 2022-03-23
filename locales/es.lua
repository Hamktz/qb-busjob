local Translations = {
    error = {
        already_driving_bus = 'Ya estás conduciendo un autobús',
        not_in_bus = 'No estás en un autobús',
        one_bus_active = 'Solo puedes tener un bus activo a la vez',
        drop_off_passengers = 'Dejar a los pasajeros antes de dejar de trabajar'
    },
    success = {
        dropped_off = 'Se dejó a la persona',
    },
    info = {
        bus = 'Autobús estándar',
        goto_busstop = 'Ir a la parada de autobús',
        busstop_text = '~g~E~s~ Parada de autobús',
        bus_plate = 'BUS', -- Can be 3 or 4 characters long (uses random 4 digits)
        bus_depot = 'Depósito de Autobuses',
        bus_stop_work = '~g~E~s~ Dejar de Trabajar',
        bus_job_vehicles = '~g~E~s~ Vehículos de trabajo'
    },
    menu = {
        bus_header = 'Vehículos de autobús',
        bus_close = '⬅ Cerrar Menú'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})