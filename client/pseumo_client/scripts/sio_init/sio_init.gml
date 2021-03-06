gml_pragma("global", "sio_init()");

#region macros
	#macro URL "http://localhost:3000"
#endregion

#region SocketIO
	sio_connect_by_url(URL);
#endregion

#region socketIO events
	sio_addEvent("client_id");
	sio_addEvent("login");
#endregion

clientInit();