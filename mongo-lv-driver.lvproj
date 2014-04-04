<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="mongo test.vi" Type="VI" URL="../mongo test.vi"/>
		<Item Name="mongo_client.vi" Type="VI" URL="../mongo_client.vi"/>
		<Item Name="mongo.ctl" Type="VI" URL="../mongo.ctl"/>
		<Item Name="mongo_alloc.vi" Type="VI" URL="../mongo_alloc.vi"/>
		<Item Name="mongo_c_wrapper_test.vi" Type="VI" URL="../mongo_c_wrapper_test.vi"/>
		<Item Name="mongo_cursor_init.vi" Type="VI" URL="../mongo_cursor_init.vi"/>
		<Item Name="mongo_cursor_alloc.vi" Type="VI" URL="../wrapper/mongo_cursor_alloc.vi"/>
		<Item Name="mongo_cursor_next.vi" Type="VI" URL="../wrapper/mongo_cursor_next.vi"/>
		<Item Name="bson_iterator_alloc.vi" Type="VI" URL="../wrapper/bson_iterator_alloc.vi"/>
		<Item Name="bson_alloc.vi" Type="VI" URL="../wrapper/bson_alloc.vi"/>
		<Item Name="mongo_cursor_bson.vi" Type="VI" URL="../wrapper/mongo_cursor_bson.vi"/>
		<Item Name="bson_iterator_init.vi" Type="VI" URL="../wrapper/bson_iterator_init.vi"/>
		<Item Name="bson_iterator_next.vi" Type="VI" URL="../wrapper/bson_iterator_next.vi"/>
		<Item Name="bson_iterator_key.vi" Type="VI" URL="../wrapper/bson_iterator_key.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="libmongoc.so" Type="Document" URL="../../mongo-c-driver/libmongoc.so"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
