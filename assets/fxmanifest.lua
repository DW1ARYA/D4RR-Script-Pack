fx_version 'cerulean'
games 'gta5'

deskripsi 'assets all in one'

this_is_a_map 'yes'

file {
    'stream/**/**/*.xml',
    'meta/**/**/**/*.meta',
    'meta/**/**/**/*.meta',
    'meta/**/**/**/*.meta',
    'meta/**/**/**/*.meta',
    'meta/**/**/*.meta',
}

data_file 'TIMECYCLEMOD_FILE' 'stream/**/**/*.xml'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/*.ytyp'
data_file 'HANDLING_FILE' 'meta/**/**/**/*.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/**/**/**/*.meta'
data_file 'CARCOLS_FILE' 'meta/**/**/**/*.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/**/**/**/*.meta'
data_file 'DLCTEXT_FILE' 'meta/**/**/**/*.meta'
data_file 'CARCOLS_FILE' 'meta/**/**/*.meta'

client_script {
    'stream/**/**/*.lua',
    'meta/**/**/**/*.lua'
}