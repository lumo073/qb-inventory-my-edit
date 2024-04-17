fx_version 'cerulean'
game 'gta5'

client_scripts {
    'client/main.lua',
    'client/visual.lua',
}

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'server/visual.lua',
}

ui_page {
    'html/ui.html'
}

files {
    'html/ui.html',
    'html/css/main.css',
    'html/js/app.js',
    'html/diamond.png',
    'html/images/*.png',
    'html/images/*.jpg',
	'html/inventory_images/*.png',
	'html/images/*.svg',
    --'html/cloth/*.png',
	--'html/cloth/*.svg',
    'html/ammo_images/*.png',
    'html/attachment_images/*.png',
    'html/*.ttf'
}

lua54 'yes'

