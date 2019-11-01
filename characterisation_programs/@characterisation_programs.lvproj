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
		<Item Name="0_set_default_parameters.vi" Type="VI" URL="../0_set_default_parameters.vi"/>
		<Item Name="1_VNA_direct_spectrum_field_sweep_CURRENT_(2D_PNA_m_Field_Direct_spec_RHUL).vi" Type="VI" URL="../1_VNA_direct_spectrum_field_sweep_CURRENT_(2D_PNA_m_Field_Direct_spec_RHUL).vi"/>
		<Item Name="1_VNA_direct_spectrum_field_sweep_TEMPEATURE_(2D_PNA_m_Field_Direct_spec_RHUL).vi" Type="VI" URL="../1_VNA_direct_spectrum_field_sweep_TEMPEATURE_(2D_PNA_m_Field_Direct_spec_RHUL).vi"/>
		<Item Name="2_VNA_smith_reflection_(Smith_main_TH).vi" Type="VI" URL="../2_VNA_smith_reflection_(Smith_main_TH).vi"/>
		<Item Name="3_VNA_KEYSIGHT_rabi_measurements_(Subprog_Rabi).vi" Type="VI" URL="../3_VNA_KEYSIGHT_rabi_measurements_(Subprog_Rabi).vi"/>
		<Item Name="4_VNA_KEYSIGHT_rabi_measurements_power_sweep_(Rabi_Subvi_background).vi" Type="VI" URL="../4_VNA_KEYSIGHT_rabi_measurements_power_sweep_(Rabi_Subvi_background).vi"/>
		<Item Name="5_SPA_KEYSIGHT_rabi_measurements_(SPA_Aver_Mult_traces-Rabi).vi" Type="VI" URL="../5_SPA_KEYSIGHT_rabi_measurements_(SPA_Aver_Mult_traces-Rabi).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Rohde&amp;Schwarz Vector Network Analyzer.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Rohde&amp;Schwarz Vector Network Analyzer/Rohde&amp;Schwarz Vector Network Analyzer.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subSignalProcessing.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Convolution-CorrBlock.llb/subSignalProcessing.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write File+ [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ [SGL].vi"/>
				<Item Name="Write To SGL File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To SGL File.vi"/>
			</Item>
			<Item Name="___set_field_current.vi" Type="VI" URL="../../yokogawa/___set_field_current.vi"/>
			<Item Name="__anritsu_collect_data.vi" Type="VI" URL="../../spa_anritsu/__anritsu_collect_data.vi"/>
			<Item Name="__anritsu_get_data_collection_time.vi" Type="VI" URL="../../spa_anritsu/__anritsu_get_data_collection_time.vi"/>
			<Item Name="__anritsu_setup.vi" Type="VI" URL="../../spa_anritsu/__anritsu_setup.vi"/>
			<Item Name="__get_level.vi" Type="VI" URL="../../yokogawa/__get_level.vi"/>
			<Item Name="__keysight_generate_pulses.vi" Type="VI" URL="../../keysight_pulse_generator/__keysight_generate_pulses.vi"/>
			<Item Name="__keysight_generate_train_pulses_(Multi_pulse_Keysight_AWG).vi" Type="VI" URL="../../keysight_pulse_generator/__keysight_generate_train_pulses_(Multi_pulse_Keysight_AWG).vi"/>
			<Item Name="__keysight_setup.vi" Type="VI" URL="../../keysight_pulse_generator/__keysight_setup.vi"/>
			<Item Name="__power_difference.vi" Type="VI" URL="../../support_files/__power_difference.vi"/>
			<Item Name="__vna_set_constant_frequency_mode.vi" Type="VI" URL="../../vna/__vna_set_constant_frequency_mode.vi"/>
			<Item Name="_Anritsu_SA_Write.vi" Type="VI" URL="../../spa_anritsu/_Anritsu_SA_Write.vi"/>
			<Item Name="_Anritsu_SA_Write_Read.vi" Type="VI" URL="../../spa_anritsu/_Anritsu_SA_Write_Read.vi"/>
			<Item Name="_complex_Mean.vi" Type="VI" URL="../../vna/_complex_Mean.vi"/>
			<Item Name="_dBm_to_W.vi" Type="VI" URL="../../support_files/_dBm_to_W.vi"/>
			<Item Name="_keysight_write.vi" Type="VI" URL="../../keysight_pulse_generator/_keysight_write.vi"/>
			<Item Name="_phase_correction_(Phase_correction).vi" Type="VI" URL="../../vna/_phase_correction_(Phase_correction).vi"/>
			<Item Name="_read_yokogawa.vi" Type="VI" URL="../../yokogawa/_read_yokogawa.vi"/>
			<Item Name="_vna_powerSweep_(Array_CAL_curves_measurement).vi" Type="VI" URL="../../vna/_vna_powerSweep_(Array_CAL_curves_measurement).vi"/>
			<Item Name="_vna_send_command_(RS_NT_command).vi" Type="VI" URL="../../vna/_vna_send_command_(RS_NT_command).vi"/>
			<Item Name="_vna_simpleSweep_(R&amp;S_sweepMagPhase_sub).vi" Type="VI" URL="../../vna/_vna_simpleSweep_(R&amp;S_sweepMagPhase_sub).vi"/>
			<Item Name="_VNA_smith_reflection_GLOBALVARIABLES.vi" Type="VI" URL="../../support_files/_VNA_smith_reflection_GLOBALVARIABLES.vi"/>
			<Item Name="_W_to_dBm.vi" Type="VI" URL="../../support_files/_W_to_dBm.vi"/>
			<Item Name="_write_yokogawa.vi" Type="VI" URL="../../yokogawa/_write_yokogawa.vi"/>
			<Item Name="Excavator_1D_array.vi" Type="VI" URL="../../@file_generation_programs/Excavator_1D_array.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="min_max_from_span_center.vi" Type="VI" URL="../../support_files/min_max_from_span_center.vi"/>
			<Item Name="present_current.vi" Type="VI" URL="../../yokogawa/present_current.vi"/>
			<Item Name="read_temperature_blueforce.vi" Type="VI" URL="../../support_files/read_temperature_blueforce.vi"/>
			<Item Name="remove_background.vi" Type="VI" URL="../../support_files/remove_background.vi"/>
			<Item Name="RS_gen_command.vi" Type="VI" URL="../../rs_generator/RS_gen_command.vi"/>
			<Item Name="RS_generator_freq_powr.vi" Type="VI" URL="../../rs_generator/RS_generator_freq_powr.vi"/>
			<Item Name="set_field_current_with_backsweep.vi" Type="VI" URL="../../yokogawa/set_field_current_with_backsweep.vi"/>
			<Item Name="smooth.vi" Type="VI" URL="../../support_files/smooth.vi"/>
			<Item Name="span_center_from_min_max.vi" Type="VI" URL="../../support_files/span_center_from_min_max.vi"/>
			<Item Name="sum_and_difference.vi" Type="VI" URL="../../support_files/sum_and_difference.vi"/>
			<Item Name="ti_bridge_temperature.vi" Type="VI" URL="../../ti_bridge/ti_bridge_temperature.vi"/>
			<Item Name="vs_bridge.dll" Type="Document" URL="../../ti_bridge/vs_bridge/Debug/vs_bridge.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
