/// emit_login()
/// @param name:string

var data = ds_map_create();
data[? "name"] = argument0;
sio_emit("login", json_encode(data));

ds_map_destroy(data);