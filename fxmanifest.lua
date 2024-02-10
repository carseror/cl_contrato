-- Resource Metadata
fx_version 'cerulean'
game 'gta5'
lua54 'yes'

files {
    'locales/*.json'
}

shared_scripts {
    '@ox_lib/init.lua',
    'config/config.lua'
}

client_scripts {
    'framework/**/client.lua',
    'config/cl_edit.lua',
    'client/client.lua'

}

server_scripts {
    'framework/**/server.lua',
    'config/sv_config.lua',
    'server/server.lua'

}
