Locales['en'] = {
    
    -- Success notifications
    ['success_solding_vehicle'] = {
        title = 'VEHICLE',
        text = 'Du hast erfolgreich das Fahrzeug <b>${model}</b> mit dem Kennzeichen <b>${plate}</b> verkauft',
        type = 'success',
        time = 5000,
    },
    ['success_buying'] = {
        title = 'VEHICLE',
        text = 'Du hast erfolgreich das Fahrzeug <b>${model}</b> mit dem Kennzeichen <b>${plate}</b> gekauft',
        type = 'success',
        time = 5000,
    },

    -- Error notifications
    ['near_error'] = {
        title = 'VEHICLE',
        text = 'Keiner in der Nähe',
        type = 'error',
        time = 5000,
    },
    ['dont_own_vehicle'] = {
        title = 'VEHICLE',
        text = 'Du bist nicht der Besitzer des Fahrzeugs',
        type = 'error',
        time = 5000,
    },
    ['cant_sell_vehicle'] = {
        title = 'VEHICLE',
        text = 'Du kannst dieses Fahrzeug nicht verkaufen',
        type = 'error',
        time = 5000,
    },
    ['must_be_near_vehicle'] = {
        title = 'VEHICLE',
        text = 'Du musst in der Nähe eines Fahrzeugs sein',
        type = 'error',
        time = 5000,
    },
    ['player_not_enough_money'] = {
        title = 'VEHICLE',
        text = '${player} besitzt nicht genügend Geld um dass Fahrzeug zu kaufen',
        type = 'error',
        time = 5000,
    },
    ['not_enough_money'] = {
        title = 'VEHICLE',
        text = 'Du hast nicht genügend Geld um das Fahrzeug von ${player} zu kaufen',
        type = 'error',
        time = 5000,
    },
    ['not_yours'] = {
        title = 'VEHICLE',
        text = 'Das Fahrzeug mit dem Kennzeichen <b>${plate}</b> gehört dir nicht',
        type = 'error',
        time = 5000,
    },
    ['doesnt_own_vehicle'] = {
        title = 'VEHICLE',
        text = '${player} versucht ein Fahrzeug zu verkaufen, welches Ihm nicht gehört',
        type = 'error',
        time = 5000,
    },

    -- UI translations
    ['txt_contract_info'] = 'Vertragsinformationen',
    ['txt_vehicle'] = 'Fahrzeug',
    ['txt_contract1'] = 'Dies ist ein Vertrag zwischen <span id="source_name"></span> (dem Verkäufer), und <span id="target_name"></span> (dem Käufer), für den Verkauf von dem Fahrzeug <span id="vehicle_model"></span>, mit dem Kennzeichen <span id="plate_number"></span>.',
    ['txt_plate'] = 'Kennzeichen',
    ['txt_price'] = 'Preis (<span id="currency"></span>)',
    ['txt_buyer'] = 'Käufer',
    ['txt_send'] = 'Senden',
    ['txt_paper_title'] = 'Kauf- und Verkaufsvertrag für Fahrzeug',
    ['txt_contract2'] = 'Das Datum des Verkaufs ist <span id="date"></span>. Der Käufer verpflichtet sich, dem Verkäufer den Kaufpreis von <span id="price"></span> zu zahlen per <span class="pm">Banküberweisung</span>.',
    ['txt_contract3'] = 'Das Fahrzeug wird verkauft wie gesehen und der Verkäufer macht keine Garantien über den Zustand des Fahrzeugs. Der Verkäufer wird dem Käufer alle Fahrzeugpapiere zur Verfügung stellen-',
    ['txt_seller_signature'] = 'Unterschrift des Verkäufers',
    ['txt_buyer_signature'] = 'Unterschrift des Käufers',
    ['txt_sign'] = 'Vertrag unterschreiben',
    ['buy_vehicle'] = 'Kaufe Fahrzeug',
    ['confirm_buy_vehicle'] = 'Möchtest du dieses Fahrzeug kaufen?',
}