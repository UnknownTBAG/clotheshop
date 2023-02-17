fx_version 'bodacious'
game 'gta5'

client_scripts {
	"@NativeUILua_Reloaded/src/NativeUIReloaded.lua",
	'client/config.lua',
	'client/client.lua',
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'client/config.lua',
	'server/server.lua',
	
}
