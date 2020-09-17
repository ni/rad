<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">RIO_INSTALLED,True;CRI_INSTALLED,False;</Property>
		<Property Name="IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Users\bsnover\Documents\LabVIEW Data</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Replication and Deployment Utility.vi" Type="VI" URL="../Replication and Deployment Utility.vi"/>
		<Item Name="Replication and Deployment.aliases" Type="Document" URL="../Replication and Deployment.aliases"/>
		<Item Name="source" Type="Folder">
			<Item Name="project" Type="Folder">
				<Item Name="_Open VI FP.vi" Type="VI" URL="../project/_Open VI FP.vi"/>
				<Item Name="Start RAD.vi" Type="VI" URL="../project/Start RAD.vi"/>
			</Item>
			<Item Name="subVIs" Type="Folder">
				<Item Name="App Images" Type="Folder">
					<Item Name="Deploy App Images" Type="Folder">
						<Item Name="RIOSystemReplication" Type="Folder">
							<Item Name="Download Bitfile Dynamic.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/RIOSystemReplication/Download Bitfile Dynamic.vi"/>
							<Item Name="Download Bitfile.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/RIOSystemReplication/Download Bitfile.vi"/>
							<Item Name="RIO Check.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/RIOSystemReplication/RIO Check.vi"/>
							<Item Name="Set RIO Device Settings 2010.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/RIOSystemReplication/Set RIO Device Settings 2010.vi"/>
							<Item Name="Set RIO Device Settings Dynamic.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/RIOSystemReplication/Set RIO Device Settings Dynamic.vi"/>
						</Item>
						<Item Name="rad_Check Bitfile for AutoRun.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Check Bitfile for AutoRun.vi"/>
						<Item Name="rad_Check Image RT-INI For AutoRun.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Check Image RT-INI For AutoRun.vi"/>
						<Item Name="rad_Check Firmware.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Check Firmware.vi"/>
						<Item Name="rad_Deploy All Bitfiles.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Deploy All Bitfiles.vi"/>
						<Item Name="rad_Deploy Application Image.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Deploy Application Image.vi"/>
						<Item Name="rad_Deploy Image Wrapper_FB.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Deploy Image Wrapper_FB.vi"/>
						<Item Name="rad_Deploy Images in Parallel.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Deploy Images in Parallel.vi"/>
						<Item Name="rad_Deploy Images with Progress.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Deploy Images with Progress.vi"/>
						<Item Name="rad_Deployment Error Handler.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Deployment Error Handler.vi"/>
						<Item Name="rad_Check IF LinuxRT.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Check IF LinuxRT.vi"/>
						<Item Name="rad_Detect NIAuth.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Detect NIAuth.vi"/>
						<Item Name="rad_Discover Bitfiles In Image Zip.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Discover Bitfiles In Image Zip.vi"/>
						<Item Name="rad_Enable FPGA.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Enable FPGA.vi"/>
						<Item Name="rad_Extract Full Image.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Extract Full Image.vi"/>
						<Item Name="rad_ExtractNestedImage.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_ExtractNestedImage.vi"/>
						<Item Name="rad_ForceSafeMode.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_ForceSafeMode.vi"/>
						<Item Name="rad_FPGA Bitfile deployment.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_FPGA Bitfile deployment.vi"/>
						<Item Name="rad_Modify and Deploy RT-INI.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Modify and Deploy RT-INI.vi"/>
						<Item Name="rad_Reboot (IP) Wrapper.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Reboot (IP) Wrapper.vi"/>
						<Item Name="rad_RePackNestedImage.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_RePackNestedImage.vi"/>
						<Item Name="rad_UnForceSafeMode.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_UnForceSafeMode.vi"/>
						<Item Name="rad_Update Display.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Update Display.vi"/>
						<Item Name="rad_Update Target Deployment Status.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Update Target Deployment Status.vi"/>
						<Item Name="rad_Verify Image Compatibility.vi" Type="VI" URL="../subVIs/App Images/Deploy App Images/rad_Verify Image Compatibility.vi"/>
					</Item>
					<Item Name="Retrieve App Images" Type="Folder">
						<Item Name="rad_Add Files to App Image.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Add Files to App Image.vi"/>
						<Item Name="rad_Add FPGA Properties to INI.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Add FPGA Properties to INI.vi"/>
						<Item Name="rad_Add Name and Version to Path.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Add Name and Version to Path.vi"/>
						<Item Name="rad_Blacklist Help.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Blacklist Help.vi"/>
						<Item Name="rad_Configure Blacklists.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Configure Blacklists.vi"/>
						<Item Name="rad_Configure FPGA Properties Dialog.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Configure FPGA Properties Dialog.vi"/>
						<Item Name="rad_Configure Individual Bitfile Settings Dialog.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Configure Individual Bitfile Settings Dialog.vi"/>
						<Item Name="rad_Configure Individual BlacklistSettings Dialog.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Configure Individual BlacklistSettings Dialog.vi"/>
						<Item Name="rad_Convert FPGA Properties to Item Strings.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Convert FPGA Properties to Item Strings.vi"/>
						<Item Name="rad_Convert Item Strings to FPGA Properties.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Convert Item Strings to FPGA Properties.vi"/>
						<Item Name="rad_Create AppImage Info File.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Create AppImage Info File.vi"/>
						<Item Name="rad_Create AppImage ZIP File.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Create AppImage ZIP File.vi"/>
						<Item Name="rad_Get Image Save Location.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Get Image Save Location.vi"/>
						<Item Name="rad_GetInstalledSoftware.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_GetInstalledSoftware.vi"/>
						<Item Name="rad_Input App Image Properties Dialog.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Input App Image Properties Dialog.vi"/>
						<Item Name="rad_Modify AppImage Files.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Modify AppImage Files.vi"/>
						<Item Name="rad_PackageImage.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_PackageImage.vi"/>
						<Item Name="rad_Retrieve Application Image From Target.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Retrieve Application Image From Target.vi"/>
						<Item Name="rad_Retrieve Image Wrapper.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Retrieve Image Wrapper.vi"/>
						<Item Name="rad_Retrieve RAD AppImage Properties from Target.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Retrieve RAD AppImage Properties from Target.vi"/>
						<Item Name="rad_Retrieve SysCfg AppImage Properties from Target.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Retrieve SysCfg AppImage Properties from Target.vi"/>
						<Item Name="rad_Merge AppImage Properties.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Merge AppImage Properties.vi"/>
						<Item Name="rad_Find App Img File.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Find App Img File.vi"/>
						<Item Name="rad_Select App Image Inheritance Dialog.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Select App Image Inheritance Dialog.vi"/>
					</Item>
					<Item Name="TypeDefs" Type="Folder">
						<Item Name="rad_App Images Settings.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_App Images Settings.ctl"/>
						<Item Name="rad_AppImage Information.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_AppImage Information.ctl"/>
						<Item Name="rad_Application Image Properties.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_Application Image Properties.ctl"/>
						<Item Name="rad_Blacklist Object.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_Blacklist Object.ctl"/>
						<Item Name="rad_cRIO Backplane Types.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_cRIO Backplane Types.ctl"/>
						<Item Name="rad_Deployment Notifiers.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_Deployment Notifiers.ctl"/>
						<Item Name="rad_Deployment Progress Data Type.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_Deployment Progress Data Type.ctl"/>
						<Item Name="rad_Deployment Status Data Type.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_Deployment Status Data Type.ctl"/>
						<Item Name="rad_FPGA Flash Properties.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_FPGA Flash Properties.ctl"/>
						<Item Name="rad_FPGA Properties.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_FPGA Properties.ctl"/>
						<Item Name="rad_Retrieve Application Image States.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_Retrieve Application Image States.ctl"/>
						<Item Name="rad_Target Configuration Operations.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_Target Configuration Operations.ctl"/>
						<Item Name="rad_Target Configuration Settings.ctl" Type="VI" URL="../subVIs/App Images/TypeDefs/rad_Target Configuration Settings.ctl"/>
					</Item>
					<Item Name="rad_Configure App Images Settings Dialog.vi" Type="VI" URL="../subVIs/App Images/rad_Configure App Images Settings Dialog.vi"/>
					<Item Name="rad_Configure Application Image.vi" Type="VI" URL="../subVIs/App Images/rad_Configure Application Image.vi"/>
					<Item Name="rad_Format Application Images Information.vi" Type="VI" URL="../subVIs/App Images/rad_Format Application Images Information.vi"/>
					<Item Name="rad_FTP Delete File Wrapper.vi" Type="VI" URL="../subVIs/App Images/rad_FTP Delete File Wrapper.vi"/>
					<Item Name="rad_FTP Get File Wrapper.vi" Type="VI" URL="../subVIs/App Images/rad_FTP Get File Wrapper.vi"/>
					<Item Name="rad_FTP Put File Wrapper.vi" Type="VI" URL="../subVIs/App Images/rad_FTP Put File Wrapper.vi"/>
					<Item Name="rad_Get AppImage From Target.vi" Type="VI" URL="../subVIs/App Images/Retrieve App Images/rad_Get AppImage From Target.vi"/>
					<Item Name="rad_Get AppImage Properties.vi" Type="VI" URL="../subVIs/App Images/rad_Get AppImage Properties.vi"/>
					<Item Name="rad_Get Backplane Type.vi" Type="VI" URL="../subVIs/App Images/rad_Get Backplane Type.vi"/>
					<Item Name="rad_GetImageVersionStatus.vi" Type="VI" URL="../subVIs/App Images/rad_GetImageVersionStatus.vi"/>
					<Item Name="rad_List Application Images.vi" Type="VI" URL="../subVIs/App Images/rad_List Application Images.vi"/>
					<Item Name="rad_Read AppImage Properties.vi" Type="VI" URL="../subVIs/App Images/rad_Read AppImage Properties.vi"/>
					<Item Name="rad_Read FPGA Properties from INI.vi" Type="VI" URL="../subVIs/App Images/rad_Read FPGA Properties from INI.vi"/>
					<Item Name="rad_Target Configuration Options Dialog.vi" Type="VI" URL="../subVIs/App Images/rad_Target Configuration Options Dialog.vi"/>
					<Item Name="rad_Update AppImage Properties.vi" Type="VI" URL="../subVIs/App Images/rad_Update AppImage Properties.vi"/>
					<Item Name="rad_View App Image Info.vi" Type="VI" URL="../subVIs/App Images/rad_View App Image Info.vi"/>
					<Item Name="rad_ViewInstalledSoftware.vi" Type="VI" URL="../subVIs/App Images/rad_ViewInstalledSoftware.vi"/>
				</Item>
				<Item Name="Dialogs" Type="Folder">
					<Item Name="rad_About Dialog.vi" Type="VI" URL="../subVIs/Dialogs/rad_About Dialog.vi"/>
					<Item Name="rad_AboutDialogTitle.ctl" Type="VI" URL="../subVIs/Dialogs/rad_AboutDialogTitle.ctl"/>
					<Item Name="rad_ImageVersionDialog.vi" Type="VI" URL="../subVIs/Dialogs/rad_ImageVersionDialog.vi"/>
				</Item>
				<Item Name="NI-Auth" Type="Folder">
					<Item Name="rad_IPaddr and Password Global.vi" Type="VI" URL="../subVIs/NI-Auth/rad_IPaddr and Password Global.vi"/>
					<Item Name="rad_NI-Auth Login Dialog.vi" Type="VI" URL="../subVIs/NI-Auth/rad_NI-Auth Login Dialog.vi"/>
					<Item Name="rad_Open Session.vi" Type="VI" URL="../subVIs/NI-Auth/rad_Open Session.vi"/>
					<Item Name="rad_Open System Config Session.vi" Type="VI" URL="../subVIs/NI-Auth/rad_Open System Config Session.vi"/>
				</Item>
				<Item Name="RT Image Compare" Type="Folder">
					<Item Name="TypeDefs" Type="Folder">
						<Item Name="rad_Comparison Modes.ctl" Type="VI" URL="../subVIs/RT Image Compare/TypeDefs/rad_Comparison Modes.ctl"/>
					</Item>
					<Item Name="rad_Calculate Checksum.vi" Type="VI" URL="../subVIs/RT Image Compare/rad_Calculate Checksum.vi"/>
					<Item Name="rad_Compare Checksums.vi" Type="VI" URL="../subVIs/RT Image Compare/rad_Compare Checksums.vi"/>
					<Item Name="rad_Compare Software.vi" Type="VI" URL="../subVIs/RT Image Compare/rad_Compare Software.vi"/>
					<Item Name="rad_Format Image Results.vi" Type="VI" URL="../subVIs/RT Image Compare/rad_Format Image Results.vi"/>
					<Item Name="rad_Get Second Image Info.vi" Type="VI" URL="../subVIs/RT Image Compare/rad_Get Second Image Info.vi"/>
					<Item Name="rad_RT Image Compare Dialog.vi" Type="VI" URL="../subVIs/RT Image Compare/rad_RT Image Compare Dialog.vi"/>
					<Item Name="rad_Sort Software.vi" Type="VI" URL="../subVIs/RT Image Compare/rad_Sort Software.vi"/>
					<Item Name="rad_View Comparison Results.vi" Type="VI" URL="../subVIs/RT Image Compare/rad_View Comparison Results.vi"/>
				</Item>
				<Item Name="Targets" Type="Folder">
					<Item Name="TypeDefs" Type="Folder">
						<Item Name="rad_Credential Types.ctl" Type="VI" URL="../subVIs/Targets/TypeDefs/rad_Credential Types.ctl"/>
						<Item Name="rad_Initialize Access Types.ctl" Type="VI" URL="../subVIs/Targets/TypeDefs/rad_Initialize Access Types.ctl"/>
						<Item Name="rad_Target Information.ctl" Type="VI" URL="../subVIs/Targets/TypeDefs/rad_Target Information.ctl"/>
						<Item Name="rad_Target Network Settings.ctl" Type="VI" URL="../subVIs/Targets/TypeDefs/rad_Target Network Settings.ctl"/>
						<Item Name="rad_Targets Settings.ctl" Type="VI" URL="../subVIs/Targets/TypeDefs/rad_Targets Settings.ctl"/>
					</Item>
					<Item Name="rad_Add Target By IP Dialog.vi" Type="VI" URL="../subVIs/Targets/rad_Add Target By IP Dialog.vi"/>
					<Item Name="rad_Apply Network Settings (DHCP).vi" Type="VI" URL="../subVIs/Targets/rad_Apply Network Settings (DHCP).vi"/>
					<Item Name="rad_Apply Network Settings (Static).vi" Type="VI" URL="../subVIs/Targets/rad_Apply Network Settings (Static).vi"/>
					<Item Name="rad_Configure Target Dialog.vi" Type="VI" URL="../subVIs/Targets/rad_Configure Target Dialog.vi"/>
					<Item Name="rad_Configure Target.vi" Type="VI" URL="../subVIs/Targets/rad_Configure Target.vi"/>
					<Item Name="rad_Configure Targets Settings Dialog.vi" Type="VI" URL="../subVIs/Targets/rad_Configure Targets Settings Dialog.vi"/>
					<Item Name="rad_FilterTargets.vi" Type="VI" URL="../subVIs/Targets/rad_FilterTargets.vi"/>
					<Item Name="rad_Format Target Information for Dialog.vi" Type="VI" URL="../subVIs/Targets/rad_Format Target Information for Dialog.vi"/>
					<Item Name="rad_Format Target Information.vi" Type="VI" URL="../subVIs/Targets/rad_Format Target Information.vi"/>
					<Item Name="rad_Get Target Info (IP).vi" Type="VI" URL="../subVIs/Targets/rad_Get Target Info (IP).vi"/>
					<Item Name="rad_Get Target Info (IP) Wrapper.vi" Type="VI" URL="../subVIs/Targets/rad_Get Target Info (IP) Wrapper.vi"/>
					<Item Name="rad_Get Target Info (Subnet) Wrapper.vi" Type="VI" URL="../subVIs/Targets/rad_Get Target Info (Subnet) Wrapper.vi"/>
					<Item Name="rad_Get Target Info.vi" Type="VI" URL="../subVIs/Targets/rad_Get Target Info.vi"/>
					<Item Name="rad_ReadTargetConfigOptions.vi" Type="VI" URL="../subVIs/Targets/rad_ReadTargetConfigOptions.vi"/>
					<Item Name="rad_Refresh Target Information.vi" Type="VI" URL="../subVIs/Targets/rad_Refresh Target Information.vi"/>
					<Item Name="rad_Target Info Dialog.vi" Type="VI" URL="../subVIs/Targets/rad_Target Info Dialog.vi"/>
					<Item Name="rad_WriteTargetConfigOptions.vi" Type="VI" URL="../subVIs/Targets/rad_WriteTargetConfigOptions.vi"/>
				</Item>
				<Item Name="TypeDefs" Type="Folder">
					<Item Name="rad_State Data.ctl" Type="VI" URL="../subVIs/TypeDefs/rad_State Data.ctl"/>
				</Item>
				<Item Name="Util" Type="Folder">
					<Item Name="AppTools" Type="Folder">
						<Item Name="Array Point to RowCol.vi" Type="VI" URL="../subVIs/Util/AppTools/Array Point to RowCol.vi"/>
						<Item Name="Util_AddSingleEmptyStringElementToZeroElementArray.vi" Type="VI" URL="../subVIs/Util/AppTools/Util_AddSingleEmptyStringElementToZeroElementArray.vi"/>
						<Item Name="Util_App Application Directory.vi" Type="VI" URL="../subVIs/Util/AppTools/Util_App Application Directory.vi"/>
						<Item Name="Util_App Config File Path.vi" Type="VI" URL="../subVIs/Util/AppTools/Util_App Config File Path.vi"/>
						<Item Name="Util_App_CreateTempDirectory.vi" Type="VI" URL="../subVIs/Util/AppTools/Util_App_CreateTempDirectory.vi"/>
						<Item Name="Util_App_DeleteTempDirectory.vi" Type="VI" URL="../subVIs/Util/AppTools/Util_App_DeleteTempDirectory.vi"/>
						<Item Name="Util_Find File in File Path Array.vi" Type="VI" URL="../subVIs/Util/AppTools/Util_Find File in File Path Array.vi"/>
						<Item Name="Util_RetrieveNI-RT_ini.vi" Type="VI" URL="../subVIs/Util/AppTools/Util_RetrieveNI-RT_ini.vi"/>
					</Item>
					<Item Name="Controls" Type="Folder">
						<Item Name="images" Type="Folder">
							<Item Name="AddTarget.png" Type="Document" URL="../subVIs/Util/Controls/images/AddTarget.png"/>
							<Item Name="AddTargetFramed.png" Type="Document" URL="../subVIs/Util/Controls/images/AddTargetFramed.png"/>
							<Item Name="AddTargetPressed.png" Type="Document" URL="../subVIs/Util/Controls/images/AddTargetPressed.png"/>
							<Item Name="Button Template.png" Type="Document" URL="../subVIs/Util/Controls/images/Button Template.png"/>
							<Item Name="Compare.png" Type="Document" URL="../subVIs/Util/Controls/images/Compare.png"/>
							<Item Name="CompareFramed.png" Type="Document" URL="../subVIs/Util/Controls/images/CompareFramed.png"/>
							<Item Name="ComparePressed.png" Type="Document" URL="../subVIs/Util/Controls/images/ComparePressed.png"/>
							<Item Name="configure.bmp" Type="Document" URL="../subVIs/Util/Controls/images/configure.bmp"/>
							<Item Name="configureframed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/configureframed.bmp"/>
							<Item Name="configurepressed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/configurepressed.bmp"/>
							<Item Name="deploy.bmp" Type="Document" URL="../subVIs/Util/Controls/images/deploy.bmp"/>
							<Item Name="deployframed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/deployframed.bmp"/>
							<Item Name="deploymany.bmp" Type="Document" URL="../subVIs/Util/Controls/images/deploymany.bmp"/>
							<Item Name="deploymanyframed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/deploymanyframed.bmp"/>
							<Item Name="deploymanypressed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/deploymanypressed.bmp"/>
							<Item Name="deploypressed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/deploypressed.bmp"/>
							<Item Name="exit.bmp" Type="Document" URL="../subVIs/Util/Controls/images/exit.bmp"/>
							<Item Name="exitframed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/exitframed.bmp"/>
							<Item Name="exitpressed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/exitpressed.bmp"/>
							<Item Name="refresh.bmp" Type="Document" URL="../subVIs/Util/Controls/images/refresh.bmp"/>
							<Item Name="refreshframed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/refreshframed.bmp"/>
							<Item Name="refreshpressed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/refreshpressed.bmp"/>
							<Item Name="retrieve.bmp" Type="Document" URL="../subVIs/Util/Controls/images/retrieve.bmp"/>
							<Item Name="retrieveframed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/retrieveframed.bmp"/>
							<Item Name="retrievepressed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/retrievepressed.bmp"/>
							<Item Name="selectall.bmp" Type="Document" URL="../subVIs/Util/Controls/images/selectall.bmp"/>
							<Item Name="selectallframed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/selectallframed.bmp"/>
							<Item Name="selectallpressed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/selectallpressed.bmp"/>
							<Item Name="selectnone.bmp" Type="Document" URL="../subVIs/Util/Controls/images/selectnone.bmp"/>
							<Item Name="selectnoneframed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/selectnoneframed.bmp"/>
							<Item Name="selectnonepressed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/selectnonepressed.bmp"/>
							<Item Name="settings.bmp" Type="Document" URL="../subVIs/Util/Controls/images/settings.bmp"/>
							<Item Name="settingsframed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/settingsframed.bmp"/>
							<Item Name="settingspressed.bmp" Type="Document" URL="../subVIs/Util/Controls/images/settingspressed.bmp"/>
						</Item>
						<Item Name="Add Target Button.ctl" Type="VI" URL="../subVIs/Util/Controls/Add Target Button.ctl"/>
						<Item Name="Compare Button.ctl" Type="VI" URL="../subVIs/Util/Controls/Compare Button.ctl"/>
						<Item Name="Configure Button.ctl" Type="VI" URL="../subVIs/Util/Controls/Configure Button.ctl"/>
						<Item Name="Deploy Button.ctl" Type="VI" URL="../subVIs/Util/Controls/Deploy Button.ctl"/>
						<Item Name="Deploy Many Button.ctl" Type="VI" URL="../subVIs/Util/Controls/Deploy Many Button.ctl"/>
						<Item Name="Exit Button.ctl" Type="VI" URL="../subVIs/Util/Controls/Exit Button.ctl"/>
						<Item Name="Refresh Button.ctl" Type="VI" URL="../subVIs/Util/Controls/Refresh Button.ctl"/>
						<Item Name="Retrieve Button.ctl" Type="VI" URL="../subVIs/Util/Controls/Retrieve Button.ctl"/>
						<Item Name="Select All Button.ctl" Type="VI" URL="../subVIs/Util/Controls/Select All Button.ctl"/>
						<Item Name="Settings Button.ctl" Type="VI" URL="../subVIs/Util/Controls/Settings Button.ctl"/>
					</Item>
					<Item Name="Convert" Type="Folder">
						<Item Name="ConvertImageSubVIs" Type="Folder">
							<Item Name="rad_BuildImageList.vi" Type="VI" URL="../subVIs/Util/Convert/ConvertImageSubVIs/rad_BuildImageList.vi"/>
							<Item Name="rad_ConvertImageFiles.vi" Type="VI" URL="../subVIs/Util/Convert/ConvertImageSubVIs/rad_ConvertImageFiles.vi"/>
							<Item Name="rad_GetImageFolderRoot.vi" Type="VI" URL="../subVIs/Util/Convert/ConvertImageSubVIs/rad_GetImageFolderRoot.vi"/>
							<Item Name="rad_MakeBackupFolder.vi" Type="VI" URL="../subVIs/Util/Convert/ConvertImageSubVIs/rad_MakeBackupFolder.vi"/>
							<Item Name="rad_RunImageConversion.vi" Type="VI" URL="../subVIs/Util/Convert/ConvertImageSubVIs/rad_RunImageConversion.vi"/>
							<Item Name="rad_UpdateAppVersionInInfoFile.vi" Type="VI" URL="../subVIs/Util/Convert/ConvertImageSubVIs/rad_UpdateAppVersionInInfoFile.vi"/>
						</Item>
						<Item Name="Util_Convert Boolean to String.vi" Type="VI" URL="../subVIs/Util/Convert/Util_Convert Boolean to String.vi"/>
						<Item Name="Util_Convert Hex String to String.vi" Type="VI" URL="../subVIs/Util/Convert/Util_Convert Hex String to String.vi"/>
						<Item Name="Util_Convert I16 to HexString.vi" Type="VI" URL="../subVIs/Util/Convert/Util_Convert I16 to HexString.vi"/>
						<Item Name="Util_Convert String to Hex String.vi" Type="VI" URL="../subVIs/Util/Convert/Util_Convert String to Hex String.vi"/>
						<Item Name="Util_Convert String to Time Stamp.vi" Type="VI" URL="../subVIs/Util/Convert/Util_Convert String to Time Stamp.vi"/>
						<Item Name="Util_Convert Time Stamp to String.vi" Type="VI" URL="../subVIs/Util/Convert/Util_Convert Time Stamp to String.vi"/>
						<Item Name="Util_Convert U32 to HexString.vi" Type="VI" URL="../subVIs/Util/Convert/Util_Convert U32 to HexString.vi"/>
						<Item Name="Util_ConvertArrayOfPathsToArrayOfStringPaths.vi" Type="VI" URL="../subVIs/Util/Convert/Util_ConvertArrayOfPathsToArrayOfStringPaths.vi"/>
						<Item Name="Util_ConvertArrayOfStringPathsToArrayOfPaths.vi" Type="VI" URL="../subVIs/Util/Convert/Util_ConvertArrayOfStringPathsToArrayOfPaths.vi"/>
						<Item Name="Util_ConvertArrayOfStringsToString.vi" Type="VI" URL="../subVIs/Util/Convert/Util_ConvertArrayOfStringsToString.vi"/>
						<Item Name="Util_ConvertImageToLatest.vi" Type="VI" URL="../subVIs/Util/Convert/Util_ConvertImageToLatest.vi"/>
						<Item Name="Util_ConvertStringToArrayOfStrings.vi" Type="VI" URL="../subVIs/Util/Convert/Util_ConvertStringToArrayOfStrings.vi"/>
					</Item>
					<Item Name="FP Control" Type="Folder">
						<Item Name="FP Control Functions.ctl" Type="VI" URL="../subVIs/Util/FP Control/FP Control Functions.ctl"/>
						<Item Name="Front Panel Control Example.vi" Type="VI" URL="../subVIs/Util/FP Control/Front Panel Control Example.vi"/>
						<Item Name="Util_FP Control.vi" Type="VI" URL="../subVIs/Util/FP Control/Util_FP Control.vi"/>
						<Item Name="Util_Set FP Size Position.vi" Type="VI" URL="../subVIs/Util/FP Control/Util_Set FP Size Position.vi"/>
					</Item>
					<Item Name="Front Panel Positioning" Type="Folder">
						<Item Name="Fit Listbox to Pane.vi" Type="VI" URL="../subVIs/Util/Front Panel Positioning/Fit Listbox to Pane.vi"/>
						<Item Name="Get Owning Pane of Control.vi" Type="VI" URL="../subVIs/Util/Front Panel Positioning/Get Owning Pane of Control.vi"/>
						<Item Name="Init Right Justify.vi" Type="VI" URL="../subVIs/Util/Front Panel Positioning/Init Right Justify.vi"/>
						<Item Name="ListBox Auto Resize.vi" Type="VI" URL="../subVIs/Util/Front Panel Positioning/ListBox Auto Resize.vi"/>
						<Item Name="Move Middle Pane Items.vi" Type="VI" URL="../subVIs/Util/Front Panel Positioning/Move Middle Pane Items.vi"/>
						<Item Name="Move Splitters.vi" Type="VI" URL="../subVIs/Util/Front Panel Positioning/Move Splitters.vi"/>
						<Item Name="Resize Front Panel Main.vi" Type="VI" URL="../subVIs/Util/Front Panel Positioning/Resize Front Panel Main.vi"/>
						<Item Name="Right Justify.vi" Type="VI" URL="../subVIs/Util/Front Panel Positioning/Right Justify.vi"/>
						<Item Name="Split the Difference.vi" Type="VI" URL="../subVIs/Util/Front Panel Positioning/Split the Difference.vi"/>
					</Item>
					<Item Name="Progress Popup" Type="Folder">
						<Item Name="Progress Popup Example.vi" Type="VI" URL="../subVIs/Util/Progress Popup/Progress Popup Example.vi"/>
						<Item Name="Util_Progress Close Progress Popup with Status.vi" Type="VI" URL="../subVIs/Util/Progress Popup/Util_Progress Close Progress Popup with Status.vi"/>
						<Item Name="Util_Progress Close Progress Popup.vi" Type="VI" URL="../subVIs/Util/Progress Popup/Util_Progress Close Progress Popup.vi"/>
						<Item Name="Util_Progress Progress Popup with Status.vi" Type="VI" URL="../subVIs/Util/Progress Popup/Util_Progress Progress Popup with Status.vi"/>
						<Item Name="Util_Progress Progress Popup.vi" Type="VI" URL="../subVIs/Util/Progress Popup/Util_Progress Progress Popup.vi"/>
						<Item Name="Util_Progress Show Progress Popup with Status.vi" Type="VI" URL="../subVIs/Util/Progress Popup/Util_Progress Show Progress Popup with Status.vi"/>
						<Item Name="Util_Progress Show Progress Popup.vi" Type="VI" URL="../subVIs/Util/Progress Popup/Util_Progress Show Progress Popup.vi"/>
					</Item>
					<Item Name="Create Unique ID.vi" Type="VI" URL="../subVIs/Util/Create Unique ID.vi"/>
					<Item Name="Delete Duplicate Array Items.vi" Type="VI" URL="../subVIs/Util/Delete Duplicate Array Items.vi"/>
					<Item Name="Enqueue Message with Data.vi" Type="VI" URL="../subVIs/Util/Enqueue Message with Data.vi"/>
					<Item Name="Increment IP Address.vi" Type="VI" URL="../subVIs/Util/Increment IP Address.vi"/>
					<Item Name="Convert to GUID.vi" Type="VI" URL="../subVIs/Util/Convert to GUID.vi"/>
					<Item Name="Listbox Text Wrapper.vi" Type="VI" URL="../subVIs/Util/Listbox Text Wrapper.vi"/>
				</Item>
				<Item Name="Version String" Type="Folder">
					<Item Name="AutoIncrement Version String.vi" Type="VI" URL="../subVIs/Version String/AutoIncrement Version String.vi"/>
					<Item Name="Version Compatibility Check.vi" Type="VI" URL="../subVIs/Version String/Version Compatibility Check.vi"/>
				</Item>
				<Item Name="Zip" Type="Folder">
					<Item Name="Close unZipSelect File.vi" Type="VI" URL="../subVIs/Zip/Close unZipSelect File.vi"/>
					<Item Name="Delete Files from ZIP.vi" Type="VI" URL="../subVIs/Zip/Delete Files from ZIP.vi"/>
					<Item Name="Open unZipSelect File.vi" Type="VI" URL="../subVIs/Zip/Open unZipSelect File.vi"/>
					<Item Name="Set UnzipSelect File Date Time.vi" Type="VI" URL="../subVIs/Zip/Set UnzipSelect File Date Time.vi"/>
					<Item Name="SetPathInZip.vi" Type="VI" URL="../subVIs/Zip/SetPathInZip.vi"/>
					<Item Name="UnzipSelectFiles.vi" Type="VI" URL="../subVIs/Zip/UnzipSelectFiles.vi"/>
					<Item Name="Open or Replace Zip File.vi" Type="VI" URL="../../rad_16_0_source/subVIs/Zip/Open or Replace Zip File.vi"/>
				</Item>
				<Item Name="rad_Button and Menu Status.vi" Type="VI" URL="../subVIs/rad_Button and Menu Status.vi"/>
				<Item Name="rad_Globals.vi" Type="VI" URL="../subVIs/rad_Globals.vi"/>
				<Item Name="rad_Load Config.vi" Type="VI" URL="../subVIs/rad_Load Config.vi"/>
				<Item Name="rad_RunTimeMenu.rtm" Type="Document" URL="../subVIs/rad_RunTimeMenu.rtm"/>
				<Item Name="rad_Save Config.vi" Type="VI" URL="../subVIs/rad_Save Config.vi"/>
				<Item Name="rad_Write Deployment Results to File.vi" Type="VI" URL="../subVIs/rad_Write Deployment Results to File.vi"/>
			</Item>
			<Item Name="rad_config.ini" Type="Document" URL="../rad_config.ini"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CRI Get Remote cRIO Backplane Info.vi" Type="VI" URL="/../&lt;userlib&gt;/_CRI/CRI Get Remote cRIO Backplane Info.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RAD Application" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{7D14A81A-E53C-4998-B1C4-A9ACCEE9DDDE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AA07335B-8AD4-48AC-937C-281A67E33F5C}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3BE514FF-1FF4-400A-A73A-71161C9C329F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RAD Application</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Builds/RAD</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{486A52BE-31E2-4D34-8023-C82BB52A7B36}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">16</Property>
				<Property Name="Destination[0].destName" Type="Str">RAD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Builds/RAD/RAD.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Builds/RAD</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{95F44F49-C3F8-4B6F-8DBF-3267CEE3E099}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Replication and Deployment Utility.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/source/subVIs/App Images/Deploy App Images/RIOSystemReplication/Download Bitfile.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/source/subVIs/App Images/Deploy App Images/RIOSystemReplication/Set RIO Device Settings 2010.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/source/subVIs/Util/Progress Popup</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/source/rad_config.ini</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/source/subVIs</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RAD Application</Property>
				<Property Name="TgtF_internalName" Type="Str">RAD Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 NI Systems Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">Replication And Deployment Utility</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E3B51CED-D1AB-4FB4-AB3B-5919B2F7418B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RAD.exe</Property>
			</Item>
			<Item Name="RAD Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">project</Property>
				<Property Name="Destination[0].parent" Type="Str">{E20B5188-6575-4366-9109-D4EA9AB7500C}</Property>
				<Property Name="Destination[0].tag" Type="Str">{034CC805-8227-43BF-9FA9-8889B7E771CD}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">RAD</Property>
				<Property Name="Destination[1].parent" Type="Str">{034CC805-8227-43BF-9FA9-8889B7E771CD}</Property>
				<Property Name="Destination[1].tag" Type="Str">{D86FA86A-08B8-4048-9AB8-D1FD27E5BEF7}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">National Instruments</Property>
				<Property Name="Destination[2].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[2].tag" Type="Str">{28B5F8BB-E694-489C-A4EB-EB638E22C528}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">RAD</Property>
				<Property Name="Destination[3].parent" Type="Str">{28B5F8BB-E694-489C-A4EB-EB638E22C528}</Property>
				<Property Name="Destination[3].tag" Type="Str">{3376BF9B-9AE9-41ED-ABCE-050647E35E81}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="DistPart[0].flavorID" Type="Str"></Property>
				<Property Name="DistPart[0].productID" Type="Str">{BFD30583-3F24-4A38-BC2E-91186A97BAB7}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2014</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{4722F14B-8434-468D-840D-2B0CD8CBD5EA}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{9DAB9252-81A5-4578-A7EC-EC62002294D0}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI System Configuration Runtime 16.0.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{0E192465-CC28-4C84-BE81-710B71C595A3}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">NI</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/builds/RAD2</Property>
				<Property Name="INST_buildSpecName" Type="Str">RAD Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{3376BF9B-9AE9-41ED-ABCE-050647E35E81}</Property>
				<Property Name="INST_productName" Type="Str">NI Replication And Deployment Utility 16.0</Property>
				<Property Name="INST_productVersion" Type="Str">16.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">National Instruments</Property>
				<Property Name="MSI_arpPhone" Type="Str">800-433-3488</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.ni.com/</Property>
				<Property Name="MSI_distID" Type="Str">{52AD4A24-F514-43F7-9255-56027306A503}</Property>
				<Property Name="MSI_osCheck" Type="Int">4</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{D7F8FDD3-3404-4289-BF88-38D3D5725D82}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This installer will place the Replication And Deployment Utility in the National Instruments folder and add a shortcut to the Start Menu.</Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcome to the NI Replication And Deployment Utility Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{3376BF9B-9AE9-41ED-ABCE-050647E35E81}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{3376BF9B-9AE9-41ED-ABCE-050647E35E81}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">RAD.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">RAD Utility</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">NI Replication And Deployment</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{E3B51CED-D1AB-4FB4-AB3B-5919B2F7418B}</Property>
				<Property Name="Source[0].File[1].attributes" Type="Int">2</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{3376BF9B-9AE9-41ED-ABCE-050647E35E81}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">RAD.aliases</Property>
				<Property Name="Source[0].File[1].tag" Type="Str">{7D14A81A-E53C-4998-B1C4-A9ACCEE9DDDE}</Property>
				<Property Name="Source[0].File[2].attributes" Type="Int">2</Property>
				<Property Name="Source[0].File[2].dest" Type="Str">{3376BF9B-9AE9-41ED-ABCE-050647E35E81}</Property>
				<Property Name="Source[0].File[2].name" Type="Str">RAD.ini</Property>
				<Property Name="Source[0].File[2].tag" Type="Str">{AA07335B-8AD4-48AC-937C-281A67E33F5C}</Property>
				<Property Name="Source[0].FileCount" Type="Int">3</Property>
				<Property Name="Source[0].name" Type="Str">RAD Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/RAD Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[2].dest" Type="Str">{034CC805-8227-43BF-9FA9-8889B7E771CD}</Property>
				<Property Name="Source[2].name" Type="Str">Start RAD.vi</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/5.5/source/project/Start RAD.vi</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
