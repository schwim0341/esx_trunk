resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX trunk inventory'

version '1.0.3'

server_scripts {
  '@async/async.lua',
  '@mysql-async/lib/MySQL.lua',
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/de.lua',
  'config.lua',
  'esx_trunk-sv.lua'
}

client_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/de.lua',
  'config.lua',
  'esx_trunk-cl.lua'
}
