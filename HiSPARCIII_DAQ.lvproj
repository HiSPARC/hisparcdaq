<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="HiSPARC.vi" Type="VI" URL="../HiSPARC.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
			</Item>
			<Item Name="Create_Error.vi" Type="VI" URL="../VI/Create_Error.vi"/>
			<Item Name="Get_Set_Status_Errors.vi" Type="VI" URL="../VI/Get_Set_Status_Errors.vi"/>
			<Item Name="Check_For_Errors.vi" Type="VI" URL="../VI/Check_For_Errors.vi"/>
			<Item Name="TabPage_Errors.ctl" Type="VI" URL="../Controls/TabPage_Errors.ctl"/>
			<Item Name="Status_Errors_Elements.ctl" Type="VI" URL="../Controls/Status_Errors_Elements.ctl"/>
			<Item Name="Master.ctl" Type="VI" URL="../Controls/Master.ctl"/>
			<Item Name="Add_Ctrl_Refnums.vi" Type="VI" URL="../VI/Add_Ctrl_Refnums.vi"/>
			<Item Name="Control_Parameters.ctl" Type="VI" URL="../Controls/Control_Parameters.ctl"/>
			<Item Name="Set_Front_Panel_Visibility.vi" Type="VI" URL="../VI/Set_Front_Panel_Visibility.vi"/>
			<Item Name="Get_Control_Parameter.vi" Type="VI" URL="../VI/Get_Control_Parameter.vi"/>
			<Item Name="Read_Write_Config_File.vi" Type="VI" URL="../VI/Read_Write_Config_File.vi"/>
			<Item Name="Configuration_File_Elements.ctl" Type="VI" URL="../Controls/Configuration_File_Elements.ctl"/>
			<Item Name="Configuration_File_Parameters.ctl" Type="VI" URL="../Controls/Configuration_File_Parameters.ctl"/>
			<Item Name="Mode.ctl" Type="VI" URL="../Controls/Mode.ctl"/>
			<Item Name="HiSPARCIII.vi" Type="VI" URL="../VI/HiSPARCIII.vi"/>
			<Item Name="Initialize1.vi" Type="VI" URL="../VI/Initialize1.vi"/>
			<Item Name="FT_Get_Number_of_Devices.vi" Type="VI" URL="../USB/USB_complete/FT_Get_Number_of_Devices.vi"/>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FT_Get_Device_Description_By_Index.vi" Type="VI" URL="../USB/USB_complete/FT_Get_Device_Description_By_Index.vi"/>
			<Item Name="Read_INI_File.vi" Type="VI" URL="../VI/Read_INI_File.vi"/>
			<Item Name="Files.ctl" Type="VI" URL="../Controls/Files.ctl"/>
			<Item Name="Initialize2.vi" Type="VI" URL="../VI/Initialize2.vi"/>
			<Item Name="Initialize_Data_Storage.vi" Type="VI" URL="../VI/Initialize_Data_Storage.vi"/>
			<Item Name="MySQL_Open_DB.vi" Type="VI" URL="../VI/MySQL_Open_DB.vi"/>
			<Item Name="DB Tools Open Connec (String).vi" Type="VI" URL="../database/Connection.llb/DB Tools Open Connec (String).vi"/>
			<Item Name="Conn New.vi" Type="VI" URL="../database/Connection.llb/Conn New.vi"/>
			<Item Name="Conn objectRepository.vi" Type="VI" URL="../database/Connection.llb/Conn objectRepository.vi"/>
			<Item Name="Conn ObjectReference.ctl" Type="VI" URL="../database/Connection.llb/Conn ObjectReference.ctl"/>
			<Item Name="Conn DataMembers.ctl" Type="VI" URL="../database/Connection.llb/Conn DataMembers.ctl"/>
			<Item Name="DB Tools Error Helper.vi" Type="VI" URL="../database/Auxilliary.llb/DB Tools Error Helper.vi"/>
			<Item Name="Get_Set_Dbase_connection.vi" Type="VI" URL="../VI/Get_Set_Dbase_connection.vi"/>
			<Item Name="Get_Set_Statistics_Options2.ctl" Type="VI" URL="../Controls/Get_Set_Statistics_Options2.ctl"/>
			<Item Name="DB_Connection.ctl" Type="VI" URL="../Controls/DB_Connection.ctl"/>
			<Item Name="DB Tools Open Connection.vi" Type="VI" URL="../database/Connection.llb/DB Tools Open Connection.vi"/>
			<Item Name="DB Tools Open Connec (Path).vi" Type="VI" URL="../database/Connection.llb/DB Tools Open Connec (Path).vi"/>
			<Item Name="Data_Storage.ctl" Type="VI" URL="../Controls/Data_Storage.ctl"/>
			<Item Name="Data_Storage_Condition.ctl" Type="VI" URL="../Controls/Data_Storage_Condition.ctl"/>
			<Item Name="GPS_Timestamp.ctl" Type="VI" URL="../Controls/GPS_Timestamp.ctl"/>
			<Item Name="Database.ctl" Type="VI" URL="../Controls/Database.ctl"/>
			<Item Name="Initialize_Queues.vi" Type="VI" URL="../VI/Initialize_Queues.vi"/>
			<Item Name="Queues.ctl" Type="VI" URL="../Controls/Queues.ctl"/>
			<Item Name="One_Second.ctl" Type="VI" URL="../Controls/One_Second.ctl"/>
			<Item Name="Initialize_Parameters.vi" Type="VI" URL="../VI/Initialize_Parameters.vi"/>
			<Item Name="Get_Set_Last_trigger.vi" Type="VI" URL="../VI/Get_Set_Last_trigger.vi"/>
			<Item Name="Parameters.ctl" Type="VI" URL="../Controls/Parameters.ctl"/>
			<Item Name="Stop_Loop.ctl" Type="VI" URL="../Controls/Stop_Loop.ctl"/>
			<Item Name="Send_Message.ctl" Type="VI" URL="../Controls/Send_Message.ctl"/>
			<Item Name="Send_Message_Mode.ctl" Type="VI" URL="../Controls/Send_Message_Mode.ctl"/>
			<Item Name="Write_Settings.ctl" Type="VI" URL="../Controls/Write_Settings.ctl"/>
			<Item Name="Write_Settings_Options.ctl" Type="VI" URL="../Controls/Write_Settings_Options.ctl"/>
			<Item Name="Read_Bytes.ctl" Type="VI" URL="../Controls/Read_Bytes.ctl"/>
			<Item Name="Settings_State.ctl" Type="VI" URL="../Controls/Settings_State.ctl"/>
			<Item Name="Button_Refs.ctl" Type="VI" URL="../Controls/Button_Refs.ctl"/>
			<Item Name="Process_Messages.ctl" Type="VI" URL="../Controls/Process_Messages.ctl"/>
			<Item Name="Process_Message_Mode.ctl" Type="VI" URL="../Controls/Process_Message_Mode.ctl"/>
			<Item Name="Update_Screen.ctl" Type="VI" URL="../Controls/Update_Screen.ctl"/>
			<Item Name="Page_Calibration.ctl" Type="VI" URL="../Controls/Page_Calibration.ctl"/>
			<Item Name="Main_Parameters.ctl" Type="VI" URL="../Controls/Main_Parameters.ctl"/>
			<Item Name="Calibration_Parameters.ctl" Type="VI" URL="../Controls/Calibration_Parameters.ctl"/>
			<Item Name="Time_difference.ctl" Type="VI" URL="../Controls/Time_difference.ctl"/>
			<Item Name="Set_Control_State.vi" Type="VI" URL="../VI/Set_Control_State.vi"/>
			<Item Name="Get_Set_Buttons.vi" Type="VI" URL="../VI/Get_Set_Buttons.vi"/>
			<Item Name="Button_Values.ctl" Type="VI" URL="../Controls/Button_Values.ctl"/>
			<Item Name="Get_Set_Buttons_mode.ctl" Type="VI" URL="../Controls/Get_Set_Buttons_mode.ctl"/>
			<Item Name="Get_Set_Statistics.vi" Type="VI" URL="../VI/Get_Set_Statistics.vi"/>
			<Item Name="Get_Set_Statistics_Options.ctl" Type="VI" URL="../Controls/Get_Set_Statistics_Options.ctl"/>
			<Item Name="TabPage_Statistics.ctl" Type="VI" URL="../Controls/TabPage_Statistics.ctl"/>
			<Item Name="Page_Thresholds.ctl" Type="VI" URL="../Controls/Page_Thresholds.ctl"/>
			<Item Name="TabPage_Events.ctl" Type="VI" URL="../Controls/TabPage_Events.ctl"/>
			<Item Name="TabPage_Statistics2.ctl" Type="VI" URL="../Controls/TabPage_Statistics2.ctl"/>
			<Item Name="Tabpage_Satellites.ctl" Type="VI" URL="../Controls/Tabpage_Satellites.ctl"/>
			<Item Name="Initialize_Devices.vi" Type="VI" URL="../VI/Initialize_Devices.vi"/>
			<Item Name="Configure_FPGAs.vi" Type="VI" URL="../FPGA/Configure_FPGAs.vi"/>
			<Item Name="libFPGAConfig.dll" Type="Document" URL="../FPGA/libFPGAConfig.dll"/>
			<Item Name="FT_Open_Device_By_Description.vi" Type="VI" URL="../USB/FT_Open_Device_By_Description.vi"/>
			<Item Name="Get_Set_Connection.vi" Type="VI" URL="../VI/Get_Set_Connection.vi"/>
			<Item Name="Get_Set_Device.vi" Type="VI" URL="../VI/Get_Set_Device.vi"/>
			<Item Name="Get_Set_Device_Options.ctl" Type="VI" URL="../Controls/Get_Set_Device_Options.ctl"/>
			<Item Name="Device_Elements.ctl" Type="VI" URL="../Controls/Device_Elements.ctl"/>
			<Item Name="Device.ctl" Type="VI" URL="../Controls/Device.ctl"/>
			<Item Name="Set_Tab_Pages.vi" Type="VI" URL="../VI/Set_Tab_Pages.vi"/>
			<Item Name="Change_Device_Status.vi" Type="VI" URL="../VI/Change_Device_Status.vi"/>
			<Item Name="Get_Set_Timer_Parameters.vi" Type="VI" URL="../VI/Get_Set_Timer_Parameters.vi"/>
			<Item Name="Timer_Elements.ctl" Type="VI" URL="../Controls/Timer_Elements.ctl"/>
			<Item Name="Get_Set_Timer_Options.ctl" Type="VI" URL="../Controls/Get_Set_Timer_Options.ctl"/>
			<Item Name="Timer_Parameters.ctl" Type="VI" URL="../Controls/Timer_Parameters.ctl"/>
			<Item Name="Empty_Queues.vi" Type="VI" URL="../VI/Empty_Queues.vi"/>
			<Item Name="FT_Close_Device.vi" Type="VI" URL="../USB/FT_Close_Device.vi"/>
			<Item Name="Get_Set_Connection_Options.ctl" Type="VI" URL="../Controls/Get_Set_Connection_Options.ctl"/>
			<Item Name="Read_Or_Send_Bytes.vi" Type="VI" URL="../VI/Read_Or_Send_Bytes.vi"/>
			<Item Name="HiSPARC_Get_Queue_Status.vi" Type="VI" URL="../USB/HiSPARC_Get_Queue_Status.vi"/>
			<Item Name="HiSPARC_Read_Byte_Data.vi" Type="VI" URL="../USB/HiSPARC_Read_Byte_Data.vi"/>
			<Item Name="HiSPARC_Write_Byte_Data.vi" Type="VI" URL="../USB/HiSPARC_Write_Byte_Data.vi"/>
			<Item Name="Get_Set_Settings_State.vi" Type="VI" URL="../VI/Get_Set_Settings_State.vi"/>
			<Item Name="Devices.ctl" Type="VI" URL="../Controls/Devices.ctl"/>
			<Item Name="Get_Set_Settings_State_Options.ctl" Type="VI" URL="../Controls/Get_Set_Settings_State_Options.ctl"/>
			<Item Name="Set_Control_Values.vi" Type="VI" URL="../VI/Set_Control_Values.vi"/>
			<Item Name="Set_Control_Parameter.vi" Type="VI" URL="../VI/Set_Control_Parameter.vi"/>
			<Item Name="Get_Set_Password.vi" Type="VI" URL="../VI/Get_Set_Password.vi"/>
			<Item Name="Encrypt_Password.vi" Type="VI" URL="../VI/Encrypt_Password.vi"/>
			<Item Name="Control_Password.vi" Type="VI" URL="../VI/Control_Password.vi"/>
			<Item Name="Password_RePrompt.vi" Type="VI" URL="../VI/Password_RePrompt.vi"/>
			<Item Name="Set_Mode.ctl" Type="VI" URL="../Controls/Set_Mode.ctl"/>
			<Item Name="Settings_Message.ctl" Type="VI" URL="../Controls/Settings_Message.ctl"/>
			<Item Name="Setting.ctl" Type="VI" URL="../Controls/Setting.ctl"/>
			<Item Name="TabPage_TriggerConditon.ctl" Type="VI" URL="../Controls/TabPage_TriggerConditon.ctl"/>
			<Item Name="Parameter_To_Front_Panel.vi" Type="VI" URL="../VI/Parameter_To_Front_Panel.vi"/>
			<Item Name="Set_Max_PMT_Voltage.vi" Type="VI" URL="../VI/Set_Max_PMT_Voltage.vi"/>
			<Item Name="Bin_To_Float.vi" Type="VI" URL="../VI/Bin_To_Float.vi"/>
			<Item Name="Create_Byte_Message.vi" Type="VI" URL="../VI/Create_Byte_Message.vi"/>
			<Item Name="Get_Set_Alignment_Parameters.vi" Type="VI" URL="../VI/Get_Set_Alignment_Parameters.vi"/>
			<Item Name="Get_Set_Calibration_Options.ctl" Type="VI" URL="../Controls/Get_Set_Calibration_Options.ctl"/>
			<Item Name="Sort_Settings_Message.vi" Type="VI" URL="../VI/Sort_Settings_Message.vi"/>
			<Item Name="Send_Message.vi" Type="VI" URL="../VI/Send_Message.vi"/>
			<Item Name="Split_Parameters.vi" Type="VI" URL="../VI/Split_Parameters.vi"/>
			<Item Name="Read_Bytes_Parameters.ctl" Type="VI" URL="../Controls/Read_Bytes_Parameters.ctl"/>
			<Item Name="Process_Data_Parameters.ctl" Type="VI" URL="../Controls/Process_Data_Parameters.ctl"/>
			<Item Name="Write_Data_Parameters.ctl" Type="VI" URL="../Controls/Write_Data_Parameters.ctl"/>
			<Item Name="Store_Data.vi" Type="VI" URL="../VI/Store_Data.vi"/>
			<Item Name="Write_Data.vi" Type="VI" URL="../VI/Write_Data.vi"/>
			<Item Name="Create_error_message.vi" Type="VI" URL="../VI/Create_error_message.vi"/>
			<Item Name="MySQL_Insert_Messages.vi" Type="VI" URL="../VI/MySQL_Insert_Messages.vi"/>
			<Item Name="Conn Execute.vi" Type="VI" URL="../database/Connection.llb/Conn Execute.vi"/>
			<Item Name="Conn getData.vi" Type="VI" URL="../database/Connection.llb/Conn getData.vi"/>
			<Item Name="Rec New.vi" Type="VI" URL="../database/Recordset.llb/Rec New.vi"/>
			<Item Name="Rec objectRepository.vi" Type="VI" URL="../database/Recordset.llb/Rec objectRepository.vi"/>
			<Item Name="Rec ObjectReference.ctl" Type="VI" URL="../database/Recordset.llb/Rec ObjectReference.ctl"/>
			<Item Name="Rec DataMembers.ctl" Type="VI" URL="../database/Recordset.llb/Rec DataMembers.ctl"/>
			<Item Name="Conn Add Recordset Reference.vi" Type="VI" URL="../database/Connection.llb/Conn Add Recordset Reference.vi"/>
			<Item Name="Conn Modify Reference Count.vi" Type="VI" URL="../database/Connection.llb/Conn Modify Reference Count.vi"/>
			<Item Name="Conn getDataToModify.vi" Type="VI" URL="../database/Connection.llb/Conn getDataToModify.vi"/>
			<Item Name="Conn setModifiedData.vi" Type="VI" URL="../database/Connection.llb/Conn setModifiedData.vi"/>
			<Item Name="DB Tools Cursor Type.ctl" Type="VI" URL="../database/Auxilliary.llb/DB Tools Cursor Type.ctl"/>
			<Item Name="Rec Destroy - Connection.vi" Type="VI" URL="../database/Recordset.llb/Rec Destroy - Connection.vi"/>
			<Item Name="Rec Delete.vi" Type="VI" URL="../database/Recordset.llb/Rec Delete.vi"/>
			<Item Name="MySQL_Close_DB.vi" Type="VI" URL="../VI/MySQL_Close_DB.vi"/>
			<Item Name="DB Tools Close Connection.vi" Type="VI" URL="../database/Connection.llb/DB Tools Close Connection.vi"/>
			<Item Name="Conn Delete.vi" Type="VI" URL="../database/Connection.llb/Conn Delete.vi"/>
			<Item Name="Get_Set_Status_id.vi" Type="VI" URL="../VI/Get_Set_Status_id.vi"/>
			<Item Name="DB Tools Execute Query.vi" Type="VI" URL="../database/Auxilliary.llb/DB Tools Execute Query.vi"/>
			<Item Name="Cmd Execute.vi" Type="VI" URL="../database/Command.llb/Cmd Execute.vi"/>
			<Item Name="Rec Create - Command.vi" Type="VI" URL="../database/Recordset.llb/Rec Create - Command.vi"/>
			<Item Name="Cmd getData.vi" Type="VI" URL="../database/Command.llb/Cmd getData.vi"/>
			<Item Name="Cmd objectRepository.vi" Type="VI" URL="../database/Command.llb/Cmd objectRepository.vi"/>
			<Item Name="Cmd ObjectReference.ctl" Type="VI" URL="../database/Command.llb/Cmd ObjectReference.ctl"/>
			<Item Name="Cmd DataMembers.ctl" Type="VI" URL="../database/Command.llb/Cmd DataMembers.ctl"/>
			<Item Name="Cmd-Rec New.vi" Type="VI" URL="../database/Command-Recordset.llb/Cmd-Rec New.vi"/>
			<Item Name="Cmd-Rec Data Members.ctl" Type="VI" URL="../database/Command-Recordset.llb/Cmd-Rec Data Members.ctl"/>
			<Item Name="Cmd-Rec Object Reference.ctl" Type="VI" URL="../database/Command-Recordset.llb/Cmd-Rec Object Reference.ctl"/>
			<Item Name="DB Tools Free Object.vi" Type="VI" URL="../database/Auxilliary.llb/DB Tools Free Object.vi"/>
			<Item Name="Rec Destroy - Command.vi" Type="VI" URL="../database/Recordset.llb/Rec Destroy - Command.vi"/>
			<Item Name="Cmd-Rec Delete.vi" Type="VI" URL="../database/Command-Recordset.llb/Cmd-Rec Delete.vi"/>
			<Item Name="Cmd Delete.vi" Type="VI" URL="../database/Command.llb/Cmd Delete.vi"/>
			<Item Name="Process_Data.vi" Type="VI" URL="../VI/Process_Data.vi"/>
			<Item Name="Data_Execution.vi" Type="VI" URL="../VI/Data_Execution.vi"/>
			<Item Name="Check_Messages.vi" Type="VI" URL="../VI/Check_Messages.vi"/>
			<Item Name="Command_Process_Messages.ctl" Type="VI" URL="../Controls/Command_Process_Messages.ctl"/>
			<Item Name="Get_Messages.vi" Type="VI" URL="../VI/Get_Messages.vi"/>
			<Item Name="Process_Errors.vi" Type="VI" URL="../VI/Process_Errors.vi"/>
			<Item Name="Process_Meas_Data.vi" Type="VI" URL="../VI/Process_Meas_Data.vi"/>
			<Item Name="Create_Alignment_Event.vi" Type="VI" URL="../VI/Create_Alignment_Event.vi"/>
			<Item Name="Calculate_Alignment_Settings.vi" Type="VI" URL="../VI/Calculate_Alignment_Settings.vi"/>
			<Item Name="Byte_Array_To_12_Bit_Array.vi" Type="VI" URL="../VI/Byte_Array_To_12_Bit_Array.vi"/>
			<Item Name="Correct_CTD.vi" Type="VI" URL="../VI/Correct_CTD.vi"/>
			<Item Name="Find_One_Second.vi" Type="VI" URL="../VI/Find_One_Second.vi"/>
			<Item Name="Compare_Timestamps.vi" Type="VI" URL="../VI/Compare_Timestamps.vi"/>
			<Item Name="Check_Timestamp.vi" Type="VI" URL="../VI/Check_Timestamp.vi"/>
			<Item Name="Comparison_Result.ctl" Type="VI" URL="../Controls/Comparison_Result.ctl"/>
			<Item Name="Add_Second_To_Timestamp.vi" Type="VI" URL="../VI/Add_Second_To_Timestamp.vi"/>
			<Item Name="Add_Subtract.ctl" Type="VI" URL="../Controls/Add_Subtract.ctl"/>
			<Item Name="Find_Slave_Data.vi" Type="VI" URL="../VI/Find_Slave_Data.vi"/>
			<Item Name="Compare_Times.vi" Type="VI" URL="../VI/Compare_Times.vi"/>
			<Item Name="Found_SLV_Data.ctl" Type="VI" URL="../Controls/Found_SLV_Data.ctl"/>
			<Item Name="Calculate_Trigger_statistics.vi" Type="VI" URL="../VI/Calculate_Trigger_statistics.vi"/>
			<Item Name="Process_Trigger_Stack.vi" Type="VI" URL="../VI/Process_Trigger_Stack.vi"/>
			<Item Name="Calculate_Total_Trigger.vi" Type="VI" URL="../VI/Calculate_Total_Trigger.vi"/>
			<Item Name="Create_Event.vi" Type="VI" URL="../VI/Create_Event.vi"/>
			<Item Name="Float_To_Integer.vi" Type="VI" URL="../VI/Float_To_Integer.vi"/>
			<Item Name="Process_Traces.vi" Type="VI" URL="../VI/Process_Traces.vi"/>
			<Item Name="Process_Trace.vi" Type="VI" URL="../VI/Process_Trace.vi"/>
			<Item Name="Mean_Filter.vi" Type="VI" URL="../VI/Mean_Filter.vi"/>
			<Item Name="Calculate_Baseline.vi" Type="VI" URL="../VI/Calculate_Baseline.vi"/>
			<Item Name="Calculate_Trace_Variables.vi" Type="VI" URL="../VI/Calculate_Trace_Variables.vi"/>
			<Item Name="12_Bit_Array_To_Byte_Array.vi" Type="VI" URL="../VI/12_Bit_Array_To_Byte_Array.vi"/>
			<Item Name="TabPage_Thresholds.ctl" Type="VI" URL="../Controls/TabPage_Thresholds.ctl"/>
			<Item Name="Data_reduction.vi" Type="VI" URL="../VI/Data_reduction.vi"/>
			<Item Name="One_Seconds.ctl" Type="VI" URL="../Controls/One_Seconds.ctl"/>
			<Item Name="Process_One_Second.vi" Type="VI" URL="../VI/Process_One_Second.vi"/>
			<Item Name="Subtract_Timestamps.vi" Type="VI" URL="../VI/Subtract_Timestamps.vi"/>
			<Item Name="Process_Comp_Data.vi" Type="VI" URL="../VI/Process_Comp_Data.vi"/>
			<Item Name="Correct_CTD_comp.vi" Type="VI" URL="../VI/Correct_CTD_comp.vi"/>
			<Item Name="Create_Comparator_message.vi" Type="VI" URL="../VI/Create_Comparator_message.vi"/>
			<Item Name="Finish_Process_Data.vi" Type="VI" URL="../VI/Finish_Process_Data.vi"/>
			<Item Name="Main_Loop.vi" Type="VI" URL="../VI/Main_Loop.vi"/>
			<Item Name="Main_Execution.vi" Type="VI" URL="../VI/Main_Execution.vi"/>
			<Item Name="Check_Device_Status.vi" Type="VI" URL="../VI/Check_Device_Status.vi"/>
			<Item Name="Handle_Buttons.vi" Type="VI" URL="../VI/Handle_Buttons.vi"/>
			<Item Name="Command_Main_Loop.ctl" Type="VI" URL="../Controls/Command_Main_Loop.ctl"/>
			<Item Name="Create_configuration_message.vi" Type="VI" URL="../VI/Create_configuration_message.vi"/>
			<Item Name="Configmessage.ctl" Type="VI" URL="../Controls/Configmessage.ctl"/>
			<Item Name="Command_Main.vi" Type="VI" URL="../VI/Command_Main.vi"/>
			<Item Name="Send_Message_Case.vi" Type="VI" URL="../VI/Send_Message_Case.vi"/>
			<Item Name="Set_Calibration_Settings.vi" Type="VI" URL="../VI/Set_Calibration_Settings.vi"/>
			<Item Name="Check_Settings_Case.vi" Type="VI" URL="../VI/Check_Settings_Case.vi"/>
			<Item Name="Byte_Array_To_Settings_Message.vi" Type="VI" URL="../VI/Byte_Array_To_Settings_Message.vi"/>
			<Item Name="Write_Settings.vi" Type="VI" URL="../VI/Write_Settings.vi"/>
			<Item Name="Write_INI_File.vi" Type="VI" URL="../VI/Write_INI_File.vi"/>
			<Item Name="Stop_Loop_Case.vi" Type="VI" URL="../VI/Stop_Loop_Case.vi"/>
			<Item Name="Finish.vi" Type="VI" URL="../VI/Finish.vi"/>
			<Item Name="Update_Screen.vi" Type="VI" URL="../VI/Update_Screen.vi"/>
			<Item Name="Update_One_Seconds.vi" Type="VI" URL="../VI/Update_One_Seconds.vi"/>
			<Item Name="Get_Set_Satellites.vi" Type="VI" URL="../VI/Get_Set_Satellites.vi"/>
			<Item Name="Process_Satellites.vi" Type="VI" URL="../VI/Process_Satellites.vi"/>
			<Item Name="Update_Events.vi" Type="VI" URL="../VI/Update_Events.vi"/>
			<Item Name="Process_Event.vi" Type="VI" URL="../VI/Process_Event.vi"/>
			<Item Name="Event_Statistics.ctl" Type="VI" URL="../Controls/Event_Statistics.ctl"/>
			<Item Name="Update_Event_Statistics.vi" Type="VI" URL="../VI/Update_Event_Statistics.vi"/>
			<Item Name="Get_Set_Statistics2.vi" Type="VI" URL="../VI/Get_Set_Statistics2.vi"/>
			<Item Name="Fill_Histogram.vi" Type="VI" URL="../VI/Fill_Histogram.vi"/>
			<Item Name="Fill_Histogram_Options.ctl" Type="VI" URL="../Controls/Fill_Histogram_Options.ctl"/>
			<Item Name="Read_Bytes.vi" Type="VI" URL="../VI/Read_Bytes.vi"/>
			<Item Name="Read_Execution.vi" Type="VI" URL="../VI/Read_Execution.vi"/>
			<Item Name="Command_Read_Bytes.ctl" Type="VI" URL="../Controls/Command_Read_Bytes.ctl"/>
			<Item Name="Read_Loop.vi" Type="VI" URL="../VI/Read_Loop.vi"/>
			<Item Name="TabPage_Timewindows.ctl" Type="VI" URL="../Controls/TabPage_Timewindows.ctl"/>
			<Item Name="TabPage_IntegratorTimes.ctl" Type="VI" URL="../Controls/TabPage_IntegratorTimes.ctl"/>
			<Item Name="TabPage_Miscellaneous.ctl" Type="VI" URL="../Controls/TabPage_Miscellaneous.ctl"/>
			<Item Name="TabPage_MainSettings.ctl" Type="VI" URL="../Controls/TabPage_MainSettings.ctl"/>
			<Item Name="TabPage_DetectorSettings.ctl" Type="VI" URL="../Controls/TabPage_DetectorSettings.ctl"/>
			<Item Name="TabPage_TimerSettings.ctl" Type="VI" URL="../Controls/TabPage_TimerSettings.ctl"/>
			<Item Name="Buttons.ctl" Type="VI" URL="../Controls/Buttons.ctl"/>
			<Item Name="TabPage_PhotoMultiplierTube.ctl" Type="VI" URL="../Controls/TabPage_PhotoMultiplierTube.ctl"/>
			<Item Name="TabPage_Alignment.ctl" Type="VI" URL="../Controls/TabPage_Alignment.ctl"/>
			<Item Name="TabPage_Gain.ctl" Type="VI" URL="../Controls/TabPage_Gain.ctl"/>
			<Item Name="TabPage_Offset.ctl" Type="VI" URL="../Controls/TabPage_Offset.ctl"/>
			<Item Name="Tabpage_voltage_adjust.ctl" Type="VI" URL="../Controls/Tabpage_voltage_adjust.ctl"/>
			<Item Name="TabPage_Comp_Calibration.ctl" Type="VI" URL="../Controls/TabPage_Comp_Calibration.ctl"/>
			<Item Name="TabPage_ADC_Calibration.ctl" Type="VI" URL="../Controls/TabPage_ADC_Calibration.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.6/resource/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HiSPARCIII_DAQ" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{04A5EE4E-40B0-4013-B033-7DB47A274D97}</Property>
				<Property Name="App_applicationName" Type="Str">hisparcdaq.exe</Property>
				<Property Name="App_companyName" Type="Str">Nikhef</Property>
				<Property Name="App_fileDescription" Type="Str">HiSPARC Data Acquisition</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BDBDC811-1F48-445F-B8F1-4F50FBFC5DC8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9900B33D-D431-4C4A-92E0-B686E34F436F}</Property>
				<Property Name="App_internalName" Type="Str">20111104</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2009 Nikhef</Property>
				<Property Name="App_productName" Type="Str">HiSPARC III DAQ</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HiSPARCIII_DAQ</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">hisparcdaq.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../HiSPARC_builds/NI_AB_PROJECTNAME/1.0.0/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../HiSPARC_builds/NI_AB_PROJECTNAME/1.0.0</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../HiSPARC_builds/NI_AB_PROJECTNAME/1.0.0</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7042639B-7EBA-4BCD-B54C-043046E30CDE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HiSPARC.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
