<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="I&amp;T" Type="Folder">
			<Item Name="Test-SMObase.vi" Type="VI" URL="../_Integration Testing/Test-SMObase.vi"/>
			<Item Name="Test-DynamicDependency.vi" Type="VI" URL="../_Integration Testing/Test-DynamicDependency.vi"/>
			<Item Name="Test-Reservation.vi" Type="VI" URL="../_Integration Testing/Test-Reservation.vi"/>
			<Item Name="Test-ListSharedDependencies.vi" Type="VI" URL="../_Integration Testing/Test-ListSharedDependencies.vi"/>
			<Item Name="SMO.Example.lvclass" Type="LVClass" URL="../SMO.Example/SMO.Example.lvclass"/>
			<Item Name="SMO.SelfTerminating.lvclass" Type="LVClass" URL="../_Integration Testing/SMO.SelfTerminating/SMO.SelfTerminating.lvclass"/>
			<Item Name="SMO.SelfTerminatingOverride.lvclass" Type="LVClass" URL="../_Integration Testing/SMO.SelfTerminatingOverride/SMO.SelfTerminatingOverride.lvclass"/>
		</Item>
		<Item Name="Registry" Type="Folder">
			<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="../Registry/Registry-SMO.lvclass"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Attributes" Type="Folder">
				<Item Name="Attribute.lvclass" Type="LVClass" URL="../Support/Attribute/Attribute.lvclass"/>
				<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="../Support/Attribute.Owner/Attribute.Owner.lvclass"/>
				<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="../Support/Attribute.Identity/Attribute.Identity.lvclass"/>
				<Item Name="Attribute.Config.lvclass" Type="LVClass" URL="../Support/Attribute.Config/Attribute.Config.lvclass"/>
				<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="../Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
				<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="../Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
			</Item>
			<Item Name="URI Parsing" Type="Folder">
				<Item Name="URI.lvlib" Type="Library" URL="../URI Parsing/URI.lvlib"/>
			</Item>
			<Item Name="Dependency.lvclass" Type="LVClass" URL="../Dependency/Dependency.lvclass"/>
		</Item>
		<Item Name="SMO.lvclass" Type="LVClass" URL="../SMO/SMO.lvclass"/>
		<Item Name="SMO.UI.lvclass" Type="LVClass" URL="../SMO.UI/SMO.UI.lvclass"/>
		<Item Name="JKI SMO.vipc" Type="Document" URL="../JKI SMO.vipc"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Test-DiscoverAPI-Executable" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AA360D84-EE87-4D84-A617-10C2D080DBCB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7A146106-8D1D-4E3E-B4CE-870393B47D05}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9B730450-5827-4270-BA08-438D9B08F43B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test-DiscoverAPI-Executable</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/builds/SMO/Test-DiscoverAPI-Executable</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1C809216-E6D1-4F32-BBF6-F0EF027C3516}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/builds/SMO/Test-DiscoverAPI-Executable/Application.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/builds/SMO/Test-DiscoverAPI-Executable/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B79CDBA6-E14E-4015-A784-BDE0FD4CFD34}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Registry/Registry-SMO.lvclass/API/Discover API.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/SMO.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test-DiscoverAPI-Executable</Property>
				<Property Name="TgtF_internalName" Type="Str">Test-DiscoverAPI-Executable</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Test-DiscoverAPI-Executable</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{06DCDE5C-3D2F-4213-9C9A-324981D69ECD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
