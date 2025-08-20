fx_version "cerulean"
game "gta5"
lua54 "yes"

name "mnr_consumables"
description "Consumables Management Script"
author "IlMelons"
version "1.0.0"
repository "https://github.com/Monarch-Development/mnr_consumables"

shared_scripts {
    "@ox_lib/init.lua",
}

client_scripts {
    "client/*.lua",
}

server_scripts {
    "bridge/server/*.lua",
    "server/*.lua",
}
