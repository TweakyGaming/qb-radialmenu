local Translations = {
    error = {
        --- garages
        not_enough = "Nicht genug Geld",
        not_impound = "Ihr Auto ist nicht beschlagnahmt",
        not_owned = "Fahrzeug nicht vorhanden",
        no_vehicles = "Sie haben keine Fahrzeuge in dieser Garage!",
        no_vehicles_impounded = "Sie haben keine beschlagnahmten Fahrzeuge!",
        vehicle_at_depot = "Ihr Fahrzeug kann im Depot sein!",
        impounded_by_police = "Dieses Fahrzeug wurde von der Polizei beschlagnahmt!",
        someone_inside = "Fahrzeug nicht abgestellt, bitte prüfen Sie, ob sich jemand im Auto befindet.",
        ---
        no_people_nearby = "Keine Spieler in der Nähe",
        no_vehicle_found = "Kein Fahrzeug gefunden",
        extra_deactivated = "Das Extra %{extra} wurde deaktiviert",
        extra_not_present = "Extra %{extra} ist bei diesem Fahrzeug nicht vorhanden",
        not_driver = "Sie sind nicht der Fahrer des Fahrzeugs",
        vehicle_driving_fast = "Dieses Fahrzeug fährt zu schnell",
        seat_occupied = "Dieser Platz ist besetzt",
        race_harness_on = "Wenn du Angegurtet bist, kannst du nicht wechseln.",
        obj_not_found = "Das angeforderte Objekt konnte nicht erstellt werden",
        not_near_ambulance = "Sie sind nicht in der Nähe eines Krankenwagens",
        far_away = "Du bist zu weit weg",
        stretcher_in_use = "Diese Bahre ist bereits im Einsatz",
        not_kidnapped = "Sie haben diese Person nicht gekidnappt.",
        trunk_closed = "Der Kofferraum ist geschlossen",
        cant_enter_trunk = "In diesen Kofferraum kommt man nicht rein",
        already_in_trunk = "Sie sind bereits im Kofferraum",
        someone_in_trunk = "Jemand ist schon im Kofferraum"
    },
    success = {
        vehicle_parked = "Fahrzeug geparkt",
        extra_activated = "Extra %{extra} wurde aktiviert",
        entered_trunk = "Du bist im Kofferraum"
    },
    info = {
        public_garage = "Öffentliche Garage",
        gang_garage = "Gang Garage",
        job_garage = "Job Garage",
        house_garage = "Haus Garage",
        impound = "Beschlagnahmen",
        my_vehicles = "Meine Fahrzeuge",
        view_stored = "Sehen Sie sich Ihre gespeicherten Fahrzeuge an!",
        leave_garage = ":arrow_left: Garage verlassen",
        leave_depot = ":arrow_left: Depot verlassen",
        garage = "Garage: %{value}",
        depot = "Depot: %{value}",
        out = "Aus",
        garaged = "Geparkt",
        impounded = "Von der Polizei beschlagnahmt",
        garage_line = "Zustand: %{wert}<br>Kraftstoff: %{wert2} | Motor: %{wert3} | Karosserie: %{value4}",
        depot_line = "Kennzeichen: %{wert}<br>Kraftstoff: %{wert2} | Motor: %{wert3} | Karosserie: %{value4}",
        garage_e = "~g~E~w~ - Garage",
        park_e = "~g~E~w~ - Fahrzeug parken",
        no_variants = "Hierfür scheint es keine Varianten zu geben",
        wrong_ped = "Bei diesem Model ist diese Option nicht vorgesehen",
        nothing_to_remove = "Sie scheinen nichts entfernt zu haben",
        already_wearing = "Sie tragen das bereits",
        switched_seats = "Sie befinden sich jetzt auf dem %{Sitz}"
    },
    general = {
        command_description = "Radialmenü öffnen",
        push_stretcher_button = "~g~E~w~ - Bahre",
        stop_pushing_stretcher_button = "~g~E~w~ - Aufhören zu Schieben",
        lay_stretcher_button = "~g~G~w~ - Auf die Bahre legen",
        push_position_drawtext = "Hier drücken",
        get_off_stretcher_button = "~g~G~w~ - Runter von der Bahre",
        get_out_trunk_button = "[~g~E~w] Raus aus dem Kofferraum",
        close_trunk_button = "[~g~G~w~] Schließen Sie den Kofferraum",
        open_trunk_button = "[~g~G~w~] Öffnen Sie den Kofferraum",
        getintrunk_command_desc = "In den Kofferraum steigen",
        putintrunk_command_desc = "Player in den Kofferraum legen"
    },
    options = {
        emergency_button = "Notfall-Taste",
        driver_seat = "Fahrersitz",
        passenger_seat = "Beifahrersitz",
        other_seats = "Anderer Sitz",
        rear_left_seat = "Sitz hinten links",
        rear_right_seat = "Sitz hinten rechts"
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})