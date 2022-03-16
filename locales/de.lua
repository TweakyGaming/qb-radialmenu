local Translations = {
    error = {
        --- garages
        not_enough = "Nicht genügend Geld",
        not_impound = "Dein Fahrzeug ist hier nicht",
        not_owned = "Das gehört nicht dir",
        no_vehicles = "Du hast keine Fahrzeuge in dieser Garage!",
        no_vehicles_impounded = "Du hast keine Fahrzeuge in der Verwahrstelle",
        vehicle_at_depot = "Dein Fahrzeug ist vielleicht im depot!",
        impounded_by_police = "Dieses Fahrzeug wurde von der Polizei beschlagnahmt!",
        someone_inside = "Fahrzeug konnte nicht eingeparkt werden, bitte prüfen Sie, ob sich jemand im Fahrzeug befindet.",
        ---
        no_people_nearby = "Niemand in deiner nähe",
        no_vehicle_found = "Fahrzeug nicht gefunden",
        extra_deactivated = "Extra %{extra} deaktiviert",
        extra_not_present = "Extra %{extra} gibt es nicht",
        not_driver = "Du bist nicht der Fahrer",
        vehicle_driving_fast = "Dieses Fahrzeug fährt zu schnell",
        seat_occupied = "Dieser Sitzplatz ist besetzt",
        race_harness_on = "Sie haben ein Renngeschirrgurt an, Sie können nicht wechseln",
        obj_not_found = "Das Objekt kann nicht gestellt werden",
        not_near_ambulance = "Sie sind nicht in der Nähe eines Krankenwagens",
        far_away = "Du bist zu weit weg",
        stretcher_in_use = "Die Barre wird bereits genutzt",
        not_kidnapped = "Sie haben diese Person nicht entführt",
        trunk_closed = "Der Kofferraum ist geschlossen.",
        cant_enter_trunk = "Du kannst nicht in den Kofferraum",
        already_in_trunk = "Du bist bereits im Kofferaum",
        someone_in_trunk = "Im Kofferraum ist kein Platz mehr."
    },
    success = {
        vehicle_parked = "Fahrzeug geparkt,
        extra_activated = "Extra %{extra} Aktiviert",
        entered_trunk = "Du bist im Kofferraum"
    },
    info = {
        public_garage = "Öffentliche Garage",
        gang_garage = "Gang Garage",
        job_garage = "Job Garage",
        house_garage = "Haus Garage",
        impound = "Impound",
        my_vehicles = "Deine Fahrzeuge",
        view_stored = "Eingeparkte Fahrzeuge!",
        leave_garage = "⬅ Garage verlassen",
        leave_depot = "⬅ Depot verlassen",
        garage = "Garage: %{value}",
        depot = "Depot: %{value}",
        out = "Aus",
        garaged = "In der Garage",
        impounded = "Beschlagnahmt durchg Polizei",
        garage_line = "Status: %{value}<br>Tank: %{value2} | Motor: %{value3} | Body: %{value4}",
        depot_line = "Kennzeichen: %{value}<br>Tank: %{value2} | Motor: %{value3} | Body: %{value4}",
        garage_e = "~g~E~w~ - Garage",
        park_e = "~g~E~w~ - Fahrzeug einparken",
        no_variants = "Dafür scheint es keine Varianten zu geben",
        wrong_ped = "Dieses Ped-Modell lässt diese Option nicht zu",
        nothing_to_remove = "Sie scheinen nichts zu entfernen zu haben",
        already_wearing = "Das trägst du schon",
        switched_seats = "Du befindest dich auf den %{seat}"
    },
    general = {
        command_description = "Radialmenü öffnen",
        push_stretcher_button = "~g~E~w~ - Benutze Bahre",
        stop_pushing_stretcher_button = "~g~E~w~ - Bahre abstellen",
        lay_stretcher_button = "~g~G~w~ - Auf Bahre Legen",
        push_position_drawtext = "Hier benutzen",
        get_off_stretcher_button = "~g~G~w~ - Runter von der Bahre",
        get_out_trunk_button = "[~g~E~w] Raus aus dem Kofferraum",
        close_trunk_button = "[~g~G~w~] Kofferraum schliessen",
        open_trunk_button = "[~g~G~w~] Kofferraum öfnnen",
        getintrunk_command_desc = "Kofferraum",
        putintrunk_command_desc = "Jemand im Kofferraum stecken"
    },
    options = {
        emergency_button = "Notruf",
        driver_seat = "Fahrersitz",
        passenger_seat = "Beifahrersitz",
        other_seats = "andere Sitze",
        rear_left_seat = "Beifahrersitz hinten Links",
        rear_right_seat = "Beifahrersitz hinten Rechts"
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})