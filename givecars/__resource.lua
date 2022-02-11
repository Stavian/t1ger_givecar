resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

autor 'Marlon'
description 'Admin Command to GiveCars in a T1ger Garage (Rewrote from another Script)'
version '1.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server/main.lua',
	'config.lua',
	'locales/de.lua',
	'locales/tw.lua',
	'locales/en.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'client/main.lua',
	'config.lua',
	'locales/de.lua',
	'locales/tw.lua',
	'locales/en.lua'
}

