Config = {}

Config.Debug = false

Config.Framework = 'QB' -- ESX / QB / STANDALONE

Config.UseNewStaffCheckMethod = true -- **QBCORE and ESX ONLY** true = will check if a player is staff in another way (this could fix problems with /repots command)

Config.QBPermissionsUpdate = true -- **QBCORE ONLY** - set it to true if you have the latest Permissions update

Config.ReportCommand = 'report' -- command for players to create a report

Config.AdminReportCommand = 'reports' -- command for admins to check the reports

Config.NotificationToggleCommand = 'rn' -- command to toggle the notifications

Config.UseSteamNames = false -- Uses the steam names insted of game names

Config.SaveRespondedReports = true -- This will save how many reports the admins complete in the database (for this you need to use the sql file and set your sql script in the fxmanifest.lua)

Config.Database = 'oxmysql' -- mysql-async / oxmysql / ghmattimysql (Used if Config.SaveRespondedReports is set to true)

Config.NoAdminAssistingText = 'None'

Config.TeleportBackAfterConcluding = true

Config.NewReportNotifyType = 'STANDALONE' -- QB or STANDALONE

Config.LatestSendNotifyToAdmin = true

Config.GetAllPlayersForNotify = false

Config.AllowMultipleGOTO = false

Config.ReportCategoriesTranslation = { -- Translate report categories
	player = "REPORT PLAYER",
	bug = "BUG",
	question = "QUESTION"
}

Config.AdminGroups = { -- Used for ESX and QB
	'god',
	'superadmin',
	'admin',
	'mod'
}

-- Used to set the admins when using the STANDALONE version
-- Types of identifiers: steam: | license: | xbl: | live: | discord: | fivem: | ip:
Config.StandaloneStaffIdentifiers = { 
	'license:license:8720935648ec17f6b4cd5a827e12bcca81f72810', -- Example, change this
	'license:license:10480099b1b7c8387c34b1616a6794edab8c8f8f' -- Example, change this
}

Config.Notifications = {
	['success_rep'] = {title = 'REPORT', text = 'Du hast erfolgreich ein Report erstellt', time = 5000, type = 'success'},
	['adm_answered'] = {title = 'REPORT', text = 'Ein Admin hat dir geantwortet', time = 5000, type = 'info'},
	['player_answered'] = {title = 'REPORT', text = '#${id} - ${name}  antwortete dir', time = 5000, type = 'info'},
	['adm_assist'] = {title = 'REPORT', text = 'Ein Admin hilft dir', time = 5000, type = 'info'},
	['rep_concluded'] = {title = 'REPORT', text = 'Dein Report wurde geschlossen', time = 5000, type = 'success'},
	['rep_canceled'] = {title = 'REPORT', text = 'Du hast dein Report abgebrochen', time = 5000, type = 'error'},
	['adm_rep_concluded'] = {title = 'REPORT', text = 'Report #${id} wurde geschlossen', time = 5000, type = 'success'},
	['new_rep'] = {title = 'REPORT', text = 'Neuer Report eingegangen', time = 5000, type = 'info'},
	['rep_not_on'] = {title = 'REPORT', text = 'Du hast die Report Benachrichtigungen Aktiviert!', time = 5000, type = 'success'},
	['rep_not_off'] = {title = 'REPORT', text = 'Du hast die Report Benachrichtigungen Deaktiviert!', time = 5000, type = 'error'},
	['rep_not_exist'] = {title = 'REPORT', text = 'Dieser Report existiert nicht!', time = 5000, type = 'error'},
}

Config.CommandSuggestions = {
	['report'] = {text = 'Befehl um einen Report zu erstellen oder anzusehen'},
	['adm_report'] = {text = 'Befehl um geöffnete Reports zu sehen'},
	['adm_notifications'] = {text = 'Befehl zum aktivieren / deaktivieren der Report Benachrichtigung'},
}

-------------------------- DISCORD LOGS

-- To set your Discord Webhook URL go to webhook.lua, line 1

Config.BotName = 'ServerName' -- Write the desired bot name

Config.ServerName = 'ServerName' -- Write your server's name

Config.IconURL = '' -- Insert your desired image link

Config.DateFormat = '%d/%m/%Y [%X]' -- To change the date format check this website - https://www.lua.org/pil/22.1.html

Config.ReportTitle = 'REPORT'

-- To change a webhook color you need to set the decimal value of a color, you can use this website to do that - https://www.mathsisfun.com/hexadecimal-decimal-colors.html

Config.playerReportWebhookColor = '65280'

Config.bugReportWebhookColor = '16711680'

Config.questionReportWebhookColor = '49151'

Config.playerWebhookColor = '255'

Config.adminWebhookColor = '16746240'

Config.WebhookMessages = {
	-- Player
	['player_report'] = {action = 'Report erstellt'},
	['bug_report'] = {action = 'Report erstellt'},
	['question_report'] = {action = 'Report erstellt'},
	['p_cancel_report'] = {action = 'Report abgebrochen', type = 'Report #${id}'},
	['p_answer_report'] = {action = 'Spieler antwortete auf Report', type = 'Report #${id}'},

	-- Admin
	['a_answer_report'] = {action = 'Admin antwortete auf Report', type = 'Report #${id}'},
	['a_bring_report'] = {action = 'Admin bringt Spieler zu sich', type = 'Report #${id}'},
	['a_goto_report'] = {action = 'Admin teleportiert sich zu Spieler', type = 'Report #${id}'},
	['a_closed_report'] = {action = 'Admin schließt Report', type = 'Report #${id}'},
}