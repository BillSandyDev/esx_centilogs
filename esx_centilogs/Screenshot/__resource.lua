resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
version '1.1'     -- VERSION ENTRY
description "SCREENSHOT LOGS"      -- DESCRIPTION ENTRY
url_link "https://github.com/BillSandyDev/esx_centilogs/tree/main"        -- LINK ENTRY
autor 'Centified !G'        -- AUTOR ENTRY

client_scripts {         -- CLIENT SCRIPTS
    'client.lua'
}

server_scripts {         -- SERVER SCRIPTS
    '@mysql-async/lib/MySQL.lua',
    'server.lua'
}