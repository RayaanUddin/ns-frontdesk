fx_version 'cerulean'
game 'gta5'

author 'Rayaan Uddin'
description 'ns-frontdesk'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    'shared/*.lua',
}

client_script {
    'client/*.lua'
}

server_scripts {
	'server/*.lua',
}


lua54 'yes'
