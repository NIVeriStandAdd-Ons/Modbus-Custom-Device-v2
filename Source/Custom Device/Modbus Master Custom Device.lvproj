<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="PrivateNetwork.CycleTime" Type="Int">1000</Property>
	<Property Name="PrivateNetwork.GUIDTable" Type="Bin">&amp;1#!!!!!!!1!+E!Q`````S"(65F%,V*F:G6S:7ZD:6:B=EZB&lt;75P1W^N=%FU:7V*2!!!$5!$!!&gt;/&gt;7VF=GFD!'A!]&lt;YKPOU!!!!#*UZ*8U2F&gt;'6S&lt;7FO;8.U;7-A4G6U&gt;W^S;S"1=G^W;72F=CZM&gt;GRJ9B./5%&amp;U&gt;(*J9H6U:5RJ=X1O9X2M!#2!5!!#!!!!!26798*J97*M:3"(65F%)'VB=("J&lt;G=!)%"!!!(`````!!)44G^E:3""&gt;(2S;7*V&gt;'5A4'FT&gt;!!"!!-!!!!!!!!!!!</Property>
	<Property Name="PrivateNetwork.NetworkName" Type="Str">Network_0</Property>
	<Property Name="PrivateNetwork.NetworkSpeed" Type="UInt">0</Property>
	<Property Name="PrivateNetwork.NetworkType" Type="UInt">1</Property>
	<Property Name="PrivateNetwork.NumComputingDevices" Type="Int">0</Property>
	<Property Name="PrivateNetwork.SMBOffset" Type="Int">66</Property>
	<Property Name="PrivateNetwork.UDPPort" Type="UInt">40000</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="NI VeriStand APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy .LLB to NI VeriStand dir.vi" Type="VI" URL="../Utility/Copy .LLB to NI VeriStand dir.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Copy PPL for Target Type.vi" Type="VI" URL="../Utility/Copy PPL for Target Type.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Build All.vi" Type="VI" URL="../Utility/Build All.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="Includes" Type="Folder" URL="../../../Includes">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Tests.lvlib" Type="Library" URL="../Tests/Tests.lvlib"/>
		</Item>
		<Item Name="Modbus CD Help.chm" Type="Document" URL="../Help/Modbus CD Help.chm"/>
		<Item Name="Custom Device Modbus Master.xml" Type="Document" URL="../Custom Device Modbus Master.xml"/>
		<Item Name="Modbus Master Engine.lvlib" Type="Library" URL="../Engine/Modbus Master Engine.lvlib"/>
		<Item Name="Modbus Master Shared.lvlib" Type="Library" URL="../Shared/Modbus Master Shared.lvlib"/>
		<Item Name="Modbus Master System Explorer.lvlib" Type="Library" URL="../System Explorer/Modbus Master System Explorer.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="Data Access System Explorer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_Data Access System Explorer/Data Access System Explorer.lvlib"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/master/Modbus Master.lvclass"/>
				<Item Name="SubVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Modbus/subvis/SubVIs.lvlib"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="Export to Kepware Server.vi" Type="VI" URL="../System Explorer/SubVIs/Kepware/Export to Kepware Server.vi"/>
			<Item Name="To Standard Name.vi" Type="VI" URL="../System Explorer/SubVIs/Kepware/To Standard Name.vi"/>
			<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="../../../Includes/NIVeriStand_DataServices.dll"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C72B7E85-C986-4628-A4AF-93FE5FFE5918}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Modbus Master</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ABE103FD-8E06-4287-92FA-28F9CAA41336}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Modbus Master</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Modbus Master/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">Modbus Master Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Modbus Master/Modbus Master Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{08BECEEA-C2C4-4262-8351-7D8564FF9CB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device Modbus Master.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Modbus Master System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{F7E936A1-C50B-4217-AC2B-A4DA3629CD4B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Modbus Master</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E8035317-FDF9-4FC1-9EF0-1450E8CAE472}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Modbus Master</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Modbus Master/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">Modbus Master Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Modbus Master/Modbus Master Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{C63B5BDE-BB5A-4A1B-B427-501F43F08C47}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device Modbus Master.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Modbus Master System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/NI VeriStand APIs</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Modbus Master Shared.lvlib/Shared</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Modbus CD Help.chm</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C67C1B30-A649-4BB4-8780-C96741B30EB4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Modbus Master/Windows/Modbus Master Engine Windows.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E93022C-2E5B-4058-865F-DEB05CE955D3}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Modbus Master/Windows/Modbus Master Engine Windows.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Modbus Master/Windows</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{08BECEEA-C2C4-4262-8351-7D8564FF9CB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Modbus Master Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{BDB37E78-1B48-4DD8-B51B-9DFE56743A02}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Modbus Master/Windows/Modbus Master Engine Windows.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32214451-43E2-4D3E-92C8-CE819321FAC4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Modbus Master/Windows/Modbus Master Engine Windows.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Modbus Master/Windows</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E7A42B97-860A-4D0A-9201-31CCA11D2193}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Modbus Master Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NI VeriStand APIs</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Modbus Master Shared.lvlib/Shared</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">10.96.1.24</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="NI VeriStand APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
		</Item>
		<Item Name="Modbus Master Engine.lvlib" Type="Library" URL="../Engine/Modbus Master Engine.lvlib"/>
		<Item Name="Modbus Master Shared.lvlib" Type="Library" URL="../Shared/Modbus Master Shared.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
			<Item Name="Async.Engine.Close.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_VS Inline Async API/VS Inline Async API/Methods/Async.Engine.Close.vi"/>
			<Item Name="Async.Engine.Initialize.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_VS Inline Async API/VS Inline Async API/Methods/Async.Engine.Initialize.vi"/>
			<Item Name="Async.Engine.Start.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_VS Inline Async API/VS Inline Async API/Methods/Async.Engine.Start.vi"/>
			<Item Name="Deconstruct PDU.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Modbus Data Unit/Deconstruct PDU.vi"/>
			<Item Name="Device Data Model.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Data Model/Device Data Model.lvclass"/>
			<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
			<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Master Function Definition/Master Function Definition.lvclass"/>
			<Item Name="Modbus API.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/API/Modbus API.lvclass"/>
			<Item Name="Modbus Data Unit.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Modbus Data Unit/Modbus Data Unit.lvclass/Modbus Data Unit.ctl"/>
			<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Modbus Data Unit/Modbus Data Unit.lvclass"/>
			<Item Name="Modbus Engine.lvlibp" Type="LVLibp" URL="../../../Includes/Modbus Engine.lvlibp">
				<Item Name="Engine" Type="Folder">
					<Item Name="Init" Type="Folder">
						<Item Name="Initialize Data Buffer.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Initialize Data Buffer.vi"/>
						<Item Name="Initialize Modbus Master Connection.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Initialize Modbus Master Connection.vi"/>
						<Item Name="Initialize Modbus Slave Connection.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Initialize Modbus Slave Connection.vi"/>
						<Item Name="Initialize VeriStand Globals.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/Initialize VeriStand Globals.vi"/>
					</Item>
					<Item Name="Run" Type="Folder">
						<Item Name="From Modbus To Veristand.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/From Modbus To Veristand.vi"/>
						<Item Name="From Veristand Master To Modbus.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/From Veristand Master To Modbus.vi"/>
					</Item>
					<Item Name="Shut Down" Type="Folder"/>
					<Item Name="SubVIs" Type="Folder">
						<Item Name="check for timeout.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/check for timeout.vi"/>
						<Item Name="Check for Value Change.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Check for Value Change.vi"/>
						<Item Name="Create Input Groups.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Create Input Groups.vi"/>
						<Item Name="Create Output Groups.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Create Output Groups.vi"/>
						<Item Name="Initialize Engine Output.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Initialize Engine Output.vi"/>
						<Item Name="Print Error to Console.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Print Error to Console.vi"/>
						<Item Name="Print Initialization Message.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Print Initialization Message.vi"/>
						<Item Name="write coils.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/write coils.vi"/>
						<Item Name="Write Data.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Write Data.vi"/>
						<Item Name="write discrete inputs.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/write discrete inputs.vi"/>
						<Item Name="Write Errors.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Write Errors.vi"/>
						<Item Name="Write Holding Registers.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Write Holding Registers.vi"/>
						<Item Name="write input registers.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/write input registers.vi"/>
					</Item>
				</Item>
				<Item Name="SubVIs" Type="Folder">
					<Item Name="Read Coils from Slave.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Read Coils from Slave.vi"/>
					<Item Name="Read Discrete from Slave.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Read Discrete from Slave.vi"/>
					<Item Name="Read Holding Registers.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Read Holding Registers.vi"/>
					<Item Name="Read Input Registers from Slave.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Read Input Registers from Slave.vi"/>
					<Item Name="Set and Print Serial Wire Mode to Console.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Set and Print Serial Wire Mode to Console.vi"/>
				</Item>
				<Item Name="Types" Type="Folder">
					<Item Name="From U16.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/From U16.vi"/>
					<Item Name="Map Channels to Doubles.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Map Channels to Doubles.vi"/>
					<Item Name="RTStateData.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/RTStateData.ctl"/>
					<Item Name="To U16s.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/To U16s.vi"/>
					<Item Name="Track Loop Rate.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/SubVIs/Track Loop Rate.vi"/>
				</Item>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Data Access Engine.lvlib" Type="Library" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_Data Access Engine/Data Access Engine.lvlib"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="LV Config Read String.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read String.vi"/>
				<Item Name="Modbus Async.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/Modbus Async.vi"/>
				<Item Name="Modbus Library.lvlib" Type="Library" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Modbus Library.lvlib"/>
				<Item Name="Modbus Master Shared.lvlib" Type="Library" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device/Shared/Modbus Master Shared.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="RT Driver VI.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Engine/RT Driver VI.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="VS Inline Async API.lvlib" Type="Library" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_VS Inline Async API/VS Inline Async API.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Modbus Master.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/API/Master/Modbus Master.lvclass"/>
			<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/API/Slave/Modbus Slave.lvclass"/>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Network Master.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Network Protocol/Network Master/Network Master.lvclass"/>
			<Item Name="Network Protocol.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Network Protocol/Network Protocol.lvclass"/>
			<Item Name="Network Slave.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Network Protocol/Network Slave/Network Slave.lvclass"/>
			<Item Name="Process.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_VS Inline Async API/Process/Process.lvclass/Process.ctl"/>
			<Item Name="Process.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_VS Inline Async API/Process/Process.lvclass"/>
			<Item Name="RTU Data Unit.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Transmission Data Unit/RTU/RTU Data Unit.lvclass/RTU Data Unit.ctl"/>
			<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
			<Item Name="Serial Master.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Network Protocol/Network Master/Serial/Serial Master.lvclass/Serial Master.ctl"/>
			<Item Name="Serial Master.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
			<Item Name="Serial Slave.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Network Protocol/Network Slave/Serial/Serial Slave.lvclass/Serial Slave.ctl"/>
			<Item Name="Serial Slave.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
			<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Standard Data Model/Standard Data Model.lvclass"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TCP Master.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Network Protocol/Network Master/TCP/TCP Master.lvclass/TCP Master.ctl"/>
			<Item Name="TCP Master.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
			<Item Name="TCP Slave.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Network Protocol/Network Slave/TCP/TCP Slave.lvclass/TCP Slave.ctl"/>
			<Item Name="TCP Slave.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
			<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Transmission Data Unit/Transmission Data Unit.lvclass"/>
			<Item Name="VS Inline Async API.ctl" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_VS Inline Async API/VS Inline Async API/VS Inline Async API.lvclass/VS Inline Async API.ctl"/>
			<Item Name="VS Inline Async API.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_VS Inline Async API/VS Inline Async API/VS Inline Async API.lvclass"/>
			<Item Name="Write Flow Control.vi" Type="VI" URL="../../../Includes/Modbus Engine.lvlibp/Custom Device Support/Network Protocol/Network Master/Serial/Write Flow Control.vi"/>
			<Item Name="Write.lvclass" Type="LVClass" URL="../../../Includes/Modbus Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_Data Access Engine/Access Type Classes/Write/Write.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{88F2334E-22CB-4429-B1BA-FAF90DB74BB8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Modbus Master</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref"></Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F8517384-886E-4E23-8DE4-15D71E4DEE23}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">Linux_x64/Modbus Master Engine Linux64.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">Linux_x64/Modbus Master Engine Linux64.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[0].itemID" Type="Str">{5EB5F3F9-B12D-40DA-A2F6-B8DBE9FB2EDB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target - Linux x64/Modbus Master Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{0FFE989D-B571-426F-BFD1-1B015D4319A2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Modbus Master</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E24CF77A-EDD5-435E-91DE-CAC6522BEA2A}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">Linux_x64/Modbus Master Engine Linux64.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">Linux_x64/Modbus Master Engine Linux64.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[0].itemID" Type="Str">{95A396BD-1C9D-4119-826F-88118BD1130D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT PXI Target/Modbus Master Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT PXI Target/NI VeriStand APIs</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
