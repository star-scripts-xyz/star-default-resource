fx_version "adamant"
game "gta5"
use_fxv2_oal "yes"
lua54 "yes"

author "mardev"
description "Star Scripts ~~ Default Resource"
version "1.0.0"

client_scripts { "src/client/*.lua" }
server_scripts { "src/server/*.lua", "@oxmysql/lib/MySQL.lua", "shared/*.lua" }
shared_scripts { "@es_extended/imports.lua", "@ox_lib/init.lua" }