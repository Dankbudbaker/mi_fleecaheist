-- FX Information
fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

-- Resource Information
name 'mi_fleecaheist'
author 'MI_Agimir'
version '1.0.0'
repository 'https://github.com/MIAgimir/mi_fleecaheist'
description 'get money you nerd'

-- Manifest
shared_scripts {
	'@ox_lib/init.lua',
    'shared/banks.lua',
	'shared/config.lua'
}

client_scripts {
    '@ox_core/imports/client.lua',
    'client/aspects/*.lua',
    'client/util.lua',
    'client/main.lua'
}

export 'g6sworkphonemenu'


server_scripts {
    '@oxmysql/lib/MySQL.lua',
    '@ox_core/imports/server.lua',
    'server/main.lua'
}