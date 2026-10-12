fx_version 'cerulean'
game 'gta5'

description 'aicore_scoreboard'
repository 'https://github.com/0error-scripts/aicore_scoreboard'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
}

client_script 'client/*.lua'
server_script 'server/*.lua'

ui_page 'html/ui.html'

files {
    'html/*',
    'config/client.lua',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
