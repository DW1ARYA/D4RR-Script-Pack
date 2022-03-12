fx_version 'cerulean'

game {'gta5'}

description 'fivem_vehicleadddon by D4RR#6895'

files {
    'assetsmeta/**/*.meta'
}
 
data_file 'HANDLING_FILE' 'assetsmeta/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'assetsmeta/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'assetsmeta/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'assetsmeta/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'assetsmeta/**/carvariations.meta'
-- data_file 'DLCTEXT_FILE' 'data/**/dlctext.meta'
-- data_file 'CARCONTENTUNLOCKS_FILE' 'data/**/carcontentunlocks.meta'

client_script 'vehicle_names.lua'