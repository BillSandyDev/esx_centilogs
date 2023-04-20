resource_manifest_version '44febabe-d386-afbe-5e627f4af937'     -- MANIFEST VERSION ENTRY
version '1.5.1'     -- VERSION(2) ENTRY
description "Discord For FiveM Logs LOGS"      -- DESCRIPTION ENTRY
url_link "https://github.com/BillSandyDev/esx_centilogs/tree/main"        -- LINK ENTRY
autor 'Centified !G'        -- AUTOR ENTRY

server_script {         -- SERVER SCRIPTS
        'centicf.lua',
        'server/server.lua',
}

client_script {         -- CLIENT SCRIPTS
    'centicf.lua',
    'client/weapons.lua',
    'client/client.lua',
}