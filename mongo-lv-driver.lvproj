<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="bson.ctl" Type="VI" URL="../bson.ctl"/>
		<Item Name="bson_append_int.vi" Type="VI" URL="../bson_append_int.vi"/>
		<Item Name="bson_append_string.vi" Type="VI" URL="../bson_append_string.vi"/>
		<Item Name="bson_destroy.vi" Type="VI" URL="../bson_destroy.vi"/>
		<Item Name="bson_find.vi" Type="VI" URL="../bson_find.vi"/>
		<Item Name="bson_finish.vi" Type="VI" URL="../bson_finish.vi"/>
		<Item Name="bson_init.vi" Type="VI" URL="../bson_init.vi"/>
		<Item Name="bson_shared_empty.vi" Type="VI" URL="../bson_shared_empty.vi"/>
		<Item Name="mongo test.vi" Type="VI" URL="../mongo test.vi"/>
		<Item Name="mongo.ctl" Type="VI" URL="../mongo.ctl"/>
		<Item Name="mongo_check_is_master.vi" Type="VI" URL="../mongo_check_is_master.vi"/>
		<Item Name="mongo_client.vi" Type="VI" URL="../mongo_client.vi"/>
		<Item Name="mongo_cmd_drop_db.vi" Type="VI" URL="../mongo_cmd_drop_db.vi"/>
		<Item Name="mongo_env_socket_connect.vi" Type="VI" URL="../mongo_env_socket_connect.vi"/>
		<Item Name="mongo_find_one.vi" Type="VI" URL="../mongo_find_one.vi"/>
		<Item Name="mongo_run_command.vi" Type="VI" URL="../mongo_run_command.vi"/>
		<Item Name="mongo_simple_int_command.vi" Type="VI" URL="../mongo_simple_int_command.vi"/>
		<Item Name="mongo_simple_str_command.vi" Type="VI" URL="../mongo_simple_str_command.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
