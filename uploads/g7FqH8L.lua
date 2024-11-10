Locales['en'] = {

      -- TextUI

    ['bossmenu'] = {
        text = '[E] Öffne Boss-Menü',
        color = 'darkblue',
        side = 'right'
    },

    ['dutymenu'] = {
        text = '[E] Öffne Dienst-Menü',
        color = 'darkblue',
        side = 'right'
    },

    -- Error Notifications

    ['no_money'] = {
        title = "Boss Menü",
        text = "Du hast nicht genügend Geld um es einzuzahlen",
        time = 5000,
        type = 'error'
    },

    ['no_money_society'] = {
        title = "Boss Menü",
        text = "Du hast nicht genügend Geld auf dem Firmenkonto",
        time = 5000,
        type = 'error'
    },

    ['target_fired_employee'] = {
        title = "Boss Menü",
        text = "Du wurdest gefeuert von ${job}",
        time = 5000,
        type = 'error'
    },

    ['near_error'] = {
        title = 'Boss Menü',
        text = 'Keiner in der Nähe',
        type = 'error',
        time = 5000,
    },

    ['same_job'] = {
        title = 'Boss Menü',
        text = '${player} ist bereits bei ${job}',
        type = 'error',
        time = 5000,
    },

    ['cant_edit_chief'] = {
        title = 'Boss Menü',
        text = 'Du kannst den Rang des Chefs nicht verändern',
        type = 'error',
        time = 5000,
    },

    ['cant_edit_self'] = {
        title = 'Boss Menü',
        text = 'Du kannst nicht dich selbst bearbeiten',
        type = 'error',
        time = 5000,
    },

    ['cant_fire_chief'] = {
        title = 'Boss Menü',
        text = 'Du kannst kein Chef feuern',
        type = 'error',
        time = 5000,
    },

    ['cant_fire_self'] = {
        title = 'Boss Menü',
        text = 'Du kannst dich nicht selbst kündigen',
        type = 'error',
        time = 5000,
    },

    ['duty_ended'] = {
        title = "Boss Menü",
        text = "Du bist jetz außer Dienst",
        time = 5000,
        type = 'error'
    },

    ['cant_open_menu'] = {
        title = "Boss Menü",
        text = "Du kannst das Menü nicht öffnen, da du kein Chef bist",
        time = 5000,
        type = 'error'
    },

    -- Success Notifications

    ['deposited'] = {
        title = "Boss Menü",
        text = "Du hast ${money}" ..Config.Currency.." ins Konto von ${job} eingezahlt",
        time = 5000,
        type = 'success'
    },
    
    ['withdrawn'] = {
        title = "Boss Menü",
        text = " Du hast ${money}" ..Config.Currency.." vom Konto ${job} abgehoben",
        time = 5000,
        type = 'success'
    },

    ['edited_employee'] = {
        title = "Boss Menü",
        text = "Du hast den Rang von ${player} auf ${grade} bearbeitet",
        time = 5000,
        type = 'success'
    },

    ['target_edited_employee'] = {
        title = "Boss Menü",
        text = "Dein Rang wurde geändert auf ${grade}",
        time = 5000,
        type = 'success'
    },

    ['fired_employee'] = {
        title = "Boss Menü",
        text = "Du hast ${player} gefeuert von ${job}",
        time = 5000,
        type = 'success'
    },

    ['hired_employee'] = {
        title = "Boss Menü",
        text = "Du hast ${player} eingestellt bei ${job}",
        time = 5000,
        type = 'success'
    },

    ['target_hired_employee'] = {
        title = "Boss Menü",
        text = "Du wurdest eingestellt bei ${job}",
        time = 5000,
        type = 'success'
    },

    ['duty_started'] = {
        title = "Boss Menü",
        text = "Du bist nun im Dienst",
        time = 5000,
        type = 'success'
    },

    ['bonus_given'] = {
        title = "Boss Menü",
        text = "Du hast ein Bonus in Höhe von ${money}" ..Config.Currency.." an ${player} ausgezahlt",
        time = 5000,
        type = 'success'
    },

    ['bonus_received'] = {
        title = "Boss Menü",
        text = "Du erhältst ein Bonus in Höhe von ${money}" ..Config.Currency.." von ${job}",
        time = 5000,
        type = 'success'
    },

    -- Warning Notifications

    ['no_society'] = {
        title = "Boss Menü",
        text = "Unternehmensinformationen nicht gefunden, stelle sicher dass diese in der Config existiert und ob diese in der Datenbank existieren",
        time = 5000,
        type = 'warning'
    },

    -- Translations

    ['translations'] = {
        overview = "Übersicht",
        employees = "Mitarbeiter",
        grades = "Ränge",
        storage = "Lager",
        outfits = "Outfits",
        logout = "Abmelden",
        menu = "Menü",
        finances = "Finanzen",
        balance = "Balanz",
        deposit = "Einzahlen",
        withdraw = "Auszahlen",
        mostActiveEmployees = "Aktivsten Mitarbeiter",
        grade = "Rang",
        lastweek = "Letzte Woche",
        depositmoney = "Geld einzahlen",
        withdrawmoney = "Geld auszahlen",
        amount = "Betrag",
        hireEmployee = "Mitarbeiter einstellen",
        fireemployee = "Mitarbeiter feuern",
        selectperson = "Wähle eine Person aus",
        hire = "Einstellen",
        edit = "Bearbeiten",
        actions = "Aktionen",
        name = "Name",
        save = "Speichern",
        editemployee = "Mitarbeiter bearbeiten",
        cancel = "Abbrechen",
        fire = "Feuern",
        wanttofire = "Willst du feuern",
        selectuser = "Wähle ein Spieler",
        wanttobehired = "Möchtest du eingestellt werden von",
        helpmenucommand = "Öffne das Boss-Menü",
        helpdutycommand = "Öffne das Dienst-Menü",
        goonduty = "In den Dienst gehen",
        gooffduty = "Außer Dienst gehen",
        openbossmenu = "Boss Menü öffnen",
        opendutymenu = "Dienst Menü öffnen",
        online = "Online",
        offline = "Offline",
        performance = "Leistung",
        status = "Status",
        total = "Gesamt",
        lastsevendays = "Letzten 7 Tage",
        hours = "Stunden",
        duty = "Dienst",
        monday = "Montag",
        tuesday = "Dienstag",
        wednesday = "Mittwoch",
        thursday = "Donnerstag",
        friday = "Freitag",
        saturday = "Samstag",
        sunday = "Sonntag",
        today = "Heute",
        rank = "Rank",
        salary = "Gehalt",
        delete = "Löschen",
        wanttodelete = "Möchten sie die löschen",
        recruit = "Rekrutieren",
        lastonline = "Zuletzt online",
        noinfo = "Keine Infos",
        givebonus = "Gebe Bonuszahlung",
        confirm = "Bestätigen",
        none = "Keine",
        nogangaffiliation = "Keine Gang  Zugehörigkeit",
        unemployed = "unemployed",
        unemployedLabel = "Arbeitslos",
        nodata = "Keine Infos",
        noinfoavailable = "Keine Infos verfügbar",
        bonusreceived = "Bonus erhalten - ",
    },
}