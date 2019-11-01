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
		<Item Name="__anritsu_simple_read.vi" Type="VI" URL="../__anritsu_simple_read.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="__anritsu_collect_data.vi" Type="VI" URL="../__anritsu_collect_data.vi"/>
			<Item Name="__anritsu_get_data_collection_time.vi" Type="VI" URL="../__anritsu_get_data_collection_time.vi"/>
			<Item Name="__anritsu_setup.vi" Type="VI" URL="../__anritsu_setup.vi"/>
			<Item Name="__power_difference.vi" Type="VI" URL="../../()_support_files/__power_difference.vi"/>
			<Item Name="_Anritsu_SA_Write.vi" Type="VI" URL="../_Anritsu_SA_Write.vi"/>
			<Item Name="_Anritsu_SA_Write_Read.vi" Type="VI" URL="../_Anritsu_SA_Write_Read.vi"/>
			<Item Name="_dBm_to_W.vi" Type="VI" URL="../../()_support_files/_dBm_to_W.vi"/>
			<Item Name="_W_to_dBm.vi" Type="VI" URL="../../()_support_files/_W_to_dBm.vi"/>
			<Item Name="Excavator_1D_array.vi" Type="VI" URL="../../@file_generation_programs/Excavator_1D_array.vi"/>
			<Item Name="min_and_max.vi" Type="VI" URL="../../()_support_files/min_and_max.vi"/>
			<Item Name="sum_and_difference.vi" Type="VI" URL="../../()_support_files/sum_and_difference.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
