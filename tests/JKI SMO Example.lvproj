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
		<Item Name="Base Classes" Type="Folder">
			<Item Name="SMO.lvclass" Type="LVClass" URL="../../src/SMO/SMO.lvclass"/>
			<Item Name="SMO.UI.lvclass" Type="LVClass" URL="../../src/SMO.UI/SMO.UI.lvclass"/>
		</Item>
		<Item Name="SMO.Example.lvclass" Type="LVClass" URL="../_test-support-SMOs/SMO.Example/SMO.Example.lvclass"/>
		<Item Name="SMO.UI.Example.lvclass" Type="LVClass" URL="../_test-support-SMOs/SMO.UI.Example/SMO.UI.Example.lvclass"/>
		<Item Name="Example--SMO.Example.vi" Type="VI" URL="../Example--SMO.Example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Check for Contained Data Type.vi"/>
				<Item Name="Type Specific Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type Specific Details.ctl"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
			</Item>
			<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="../../src/Registry/Registry-SMO.lvclass"/>
			<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="../../src/Support/Attribute.Identity/Attribute.Identity.lvclass"/>
			<Item Name="Attribute.lvclass" Type="LVClass" URL="../../src/Support/Attribute/Attribute.lvclass"/>
			<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="../../src/Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
			<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="../../src/Support/Attribute.Owner/Attribute.Owner.lvclass"/>
			<Item Name="Dependency.lvclass" Type="LVClass" URL="../../src/Dependency/Dependency.lvclass"/>
			<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="../../src/Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
			<Item Name="Terminal.lvclass" Type="LVClass" URL="../../src/SMOFacade/Terminal/Terminal.lvclass"/>
			<Item Name="ArrayToCluster.vi" Type="VI" URL="../../src/Utilities/ArrayToCluster.vi"/>
			<Item Name="SMO.SelfTerminating.lvclass" Type="LVClass" URL="../_test-support-SMOs/SMO.SelfTerminating/SMO.SelfTerminating.lvclass"/>
			<Item Name="def.SMO.lvclass" Type="LVClass" URL="../../src/Definitions/def.SMO/def.SMO.lvclass"/>
			<Item Name="Attribute.Dependencies.lvclass" Type="LVClass" URL="../../src/Support/Attribute.Dependencies/Attribute.Dependencies.lvclass"/>
			<Item Name="Attribute.ErrorHandling.lvclass" Type="LVClass" URL="../../src/Support/Attribute.ErrorHandling/Attribute.ErrorHandling.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
