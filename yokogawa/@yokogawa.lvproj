<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="set_field_current_with_backsweep.vi" Type="VI" URL="../set_field_current_with_backsweep.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="___set_field_current.vi" Type="VI" URL="../___set_field_current.vi"/>
			<Item Name="__get_level.vi" Type="VI" URL="../__get_level.vi"/>
			<Item Name="_read_yokogawa.vi" Type="VI" URL="../_read_yokogawa.vi"/>
			<Item Name="_write_yokogawa.vi" Type="VI" URL="../_write_yokogawa.vi"/>
			<Item Name="present_current.vi" Type="VI" URL="../present_current.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
