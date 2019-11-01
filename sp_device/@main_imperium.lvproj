<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="turn_off_global_variable.vi" Type="VI" URL="../major_subprograms/turn_off_global_variable.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="ADQ Control Unit Nof ADQ214.vi" Type="VI" URL="../subVi/SubVi/ADQ Control Unit Nof ADQ214.vi"/>
			<Item Name="ADQ214 Arm Trigger.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Arm Trigger.vi"/>
			<Item Name="ADQ214 Multi Record Setup.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Multi Record Setup.vi"/>
			<Item Name="ADQ214 Set Afe Switch.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Afe Switch.vi"/>
			<Item Name="ADQ214 Set Clock Frequency Mode.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Clock Frequency Mode.vi"/>
			<Item Name="ADQ214 Set Clock Source.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Clock Source.vi"/>
			<Item Name="ADQ214 Set Data Format.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Data Format.vi"/>
			<Item Name="ADQ214 Set Gain And Offset.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Gain And Offset.vi"/>
			<Item Name="ADQ214 Set Lvl Trig Channel.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Lvl Trig Channel.vi"/>
			<Item Name="ADQ214 Set Lvl Trig Edge.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Lvl Trig Edge.vi"/>
			<Item Name="ADQ214 Set Lvl Trig Level.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Lvl Trig Level.vi"/>
			<Item Name="ADQ214 Set Pll Freq Divider.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Pll Freq Divider.vi"/>
			<Item Name="ADQ214 Set Pre Trig Samples.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Pre Trig Samples.vi"/>
			<Item Name="ADQ214 Set Sample Skip.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Sample Skip.vi"/>
			<Item Name="ADQ214 Set Trigger Hold Off Samples.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Trigger Hold Off Samples.vi"/>
			<Item Name="ADQ214 Set Trigger Mode.vi" Type="VI" URL="../subVi/SubVi/ADQ214 Set Trigger Mode.vi"/>
			<Item Name="ADQ214 SW Trig.vi" Type="VI" URL="../subVi/SubVi/ADQ214 SW Trig.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="spDevice_readData.vi" Type="VI" URL="../major_subprograms/spDevice_readData.vi"/>
			<Item Name="spDevice_setup.vi" Type="VI" URL="../major_subprograms/spDevice_setup.vi"/>
			<Item Name="ilya_GetData_square.vi" Type="VI" URL="../major_subprograms/ilya_GetData_square.vi"/>
			<Item Name="ADQ Create ADQ Control Unit (ILYA).vi" Type="VI" URL="../subVi/SubVi/ADQ Create ADQ Control Unit (ILYA).vi"/>
			<Item Name="ADQ214 Control Unit Find Devices(ILYA).vi" Type="VI" URL="../subVi/SubVi/ADQ214 Control Unit Find Devices(ILYA).vi"/>
			<Item Name="ADQ214 Blink (ILYA).vi" Type="VI" URL="../subVi/SubVi/ADQ214 Blink (ILYA).vi"/>
			<Item Name="ADQ214 GetAcquiredAll (ILYA).vi" Type="VI" URL="../subVi/SubVi/ADQ214 GetAcquiredAll (ILYA).vi"/>
			<Item Name="ADQ Delete ADQ Control Unit (ILYA).vi" Type="VI" URL="../subVi/SubVi/ADQ Delete ADQ Control Unit (ILYA).vi"/>
			<Item Name="ADQAPI.dll" Type="Document" URL="../dlls/ADQAPI.dll"/>
			<Item Name="DLL_Imperium.dll" Type="Document" URL="../dlls/DLL_Imperium.dll"/>
			<Item Name="1D_array.vi" Type="VI" URL="../../@file_generation_programs/1D_array.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
