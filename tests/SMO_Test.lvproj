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
		<Item Name="Test Support Classes" Type="Folder">
			<Item Name="SMO.SelfTerminating" Type="Folder">
				<Item Name="SMO.SelfTerminating.lvclass" Type="LVClass" URL="../_test-support-SMOs/SMO.SelfTerminating/SMO.SelfTerminating.lvclass"/>
			</Item>
			<Item Name="SMO.SelfTerminatingOverride" Type="Folder">
				<Item Name="SMO.SelfTerminatingOverride.lvclass" Type="LVClass" URL="../_test-support-SMOs/SMO.SelfTerminatingOverride/SMO.SelfTerminatingOverride.lvclass"/>
			</Item>
			<Item Name="SMO.TopLevel" Type="Folder">
				<Item Name="SMO.TopLevel.lvclass" Type="LVClass" URL="../_test-support-SMOs/SMO.TopLevel/SMO.TopLevel.lvclass"/>
				<Item Name="SMO.TopLevel.TestLauncher.vi" Type="VI" URL="../_test-support-SMOs/SMO.TopLevel/SMO.TopLevel.TestLauncher.vi"/>
			</Item>
			<Item Name="SMO.ErrorInjection" Type="Folder">
				<Item Name="SMO.ErrorInjection.lvclass" Type="LVClass" URL="../_test-support-SMOs/SMO.ErrorInjection/SMO.ErrorInjection.lvclass"/>
			</Item>
			<Item Name="SMO.DynamicLauncher" Type="Folder">
				<Item Name="SMO.DynamicLauncher.lvclass" Type="LVClass" URL="../_test-support-SMOs/SMO.DynamicLauncher/SMO.DynamicLauncher.lvclass"/>
			</Item>
			<Item Name="SMO.A.lvclass" Type="LVClass" URL="../_test-support-SMOs/SMO.A/SMO.A.lvclass"/>
		</Item>
		<Item Name="Test Cases" Type="Folder">
			<Item Name="Test-SMObase.vi" Type="VI" URL="../_test-cases/Test-SMObase.vi"/>
			<Item Name="registration-test.vi" Type="VI" URL="../_test-cases/registration-test.vi"/>
			<Item Name="unique-name-test.vi" Type="VI" URL="../_test-cases/unique-name-test.vi"/>
			<Item Name="unique-name-multiple-instances.vi" Type="VI" URL="../_test-cases/unique-name-multiple-instances.vi"/>
			<Item Name="unique-name-differnetowner-test.vi" Type="VI" URL="../_test-cases/unique-name-differnetowner-test.vi"/>
			<Item Name="basic-dependency-test.vi" Type="VI" URL="../_test-cases/basic-dependency-test.vi"/>
			<Item Name="basic-lifetime-test.vi" Type="VI" URL="../_test-cases/basic-lifetime-test.vi"/>
			<Item Name="object-generation-speedtest.vi" Type="VI" URL="../_test-cases/object-generation-speedtest.vi"/>
			<Item Name="shared-dependency-test.vi" Type="VI" URL="../_test-cases/shared-dependency-test.vi"/>
			<Item Name="shared-dependency-sequential-test.vi" Type="VI" URL="../_test-cases/shared-dependency-sequential-test.vi"/>
			<Item Name="shared-dependency-concurrency-test.vi" Type="VI" URL="../_test-cases/shared-dependency-concurrency-test.vi"/>
			<Item Name="shared-dependency-declareself-test.vi" Type="VI" URL="../_test-cases/shared-dependency-declareself-test.vi"/>
			<Item Name="shared-dependency-declareself&amp;takeowner-test.vi" Type="VI" URL="../_test-cases/shared-dependency-declareself&amp;takeowner-test.vi"/>
			<Item Name="list-shared-dependencies.vi" Type="VI" URL="../_test-cases/list-shared-dependencies.vi"/>
			<Item Name="large-object-count-test.vi" Type="VI" URL="../_test-cases/large-object-count-test.vi"/>
			<Item Name="large-object-count-parallel-test.vi" Type="VI" URL="../_test-cases/large-object-count-parallel-test.vi"/>
			<Item Name="dependency-listorder-test.vi" Type="VI" URL="../_test-cases/dependency-listorder-test.vi"/>
			<Item Name="aggregation-lifetime-management.vi" Type="VI" URL="../_test-cases/aggregation-lifetime-management.vi"/>
			<Item Name="dynamic-dependency-stop-test.vi" Type="VI" URL="../_test-cases/dynamic-dependency-stop-test.vi"/>
			<Item Name="attributes-test.vi" Type="VI" URL="../_test-cases/attributes-test.vi"/>
			<Item Name="attributes-identity-test.vi" Type="VI" URL="../_test-cases/attributes-identity-test.vi"/>
			<Item Name="attributes-owner-test.vi" Type="VI" URL="../_test-cases/attributes-owner-test.vi"/>
			<Item Name="attributes-dependencies-test.vi" Type="VI" URL="../_test-cases/attributes-dependencies-test.vi"/>
		</Item>
		<Item Name="Testable Interface" Type="Folder"/>
		<Item Name="SMO_Test.vipc" Type="Document" URL="../SMO_Test.vipc"/>
		<Item Name="Run Test Suite.vi" Type="VI" URL="../_test-cases/Run Test Suite.vi"/>
		<Item Name="process-sync-start-test.vi" Type="VI" URL="../_test-cases/process-sync-start-test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
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
				<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Check for Contained Data Type.vi"/>
				<Item Name="Type Specific Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type Specific Details.ctl"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension - String__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension - Path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFile Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFile Exists - Scalar__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFile Exists - Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFile Exists - Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFile Exists__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFile Exists__ogtk.vi"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Error Cluster__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - File Names Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - File Names Array - path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - Traditional - path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - Traditional__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BTrim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BTrim Whitespace (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BTrim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BTrim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BTrim Whitespace__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BTrim Whitespace__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BList Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BList Directory__ogtk.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder Array2__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder Array2__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BList Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BList Directory Recursive__ogtk.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BResolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BResolve Timestamp Format__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BType Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BType Descriptor__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BWaveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BWaveform Subtype Enum__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet PString__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BType Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BType Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BType Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BType Descriptor Header__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Header from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Strings from Enum TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BVariant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BVariant to Header Info__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Strings from Enum__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Array Element TDEnum__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BArray Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BArray Size(s)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Units__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRefnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRefnum Subtype Enum__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet TDEnum from Data__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFormat Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFormat Variant Into String__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Element TD from Array TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet TDEnum from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BPhysical Units__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BPhysical Units__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Physical Units from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Physical Units__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BParse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BParse String with TDs__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSplit Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSplit Cluster TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BCluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BCluster to Array of VData__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Last PString__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Variant Attributes__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSet Data Name__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Data Name from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Data Name__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BArray to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BArray to Array of VData__ogtk.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty Array__ogtk.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path - Traditional__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path - Arrays__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BValid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BValid Path - Traditional__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BValid Path - Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BValid Path - Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BValid Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BValid Path__ogtk.vi"/>
			</Item>
			<Item Name="SMO.lvclass" Type="LVClass" URL="../../src/SMO/SMO.lvclass"/>
			<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="../../src/Registry/Registry-SMO.lvclass"/>
			<Item Name="def.SMO.lvclass" Type="LVClass" URL="../../src/Definitions/def.SMO/def.SMO.lvclass"/>
			<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="../../src/Support/Attribute.Owner/Attribute.Owner.lvclass"/>
			<Item Name="Attribute.lvclass" Type="LVClass" URL="../../src/Support/Attribute/Attribute.lvclass"/>
			<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="../../src/Support/Attribute.Identity/Attribute.Identity.lvclass"/>
			<Item Name="Terminal.lvclass" Type="LVClass" URL="../../src/SMOFacade/Terminal/Terminal.lvclass"/>
			<Item Name="ArrayToCluster.vi" Type="VI" URL="../../src/Utilities/ArrayToCluster.vi"/>
			<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="../../src/Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
			<Item Name="Attribute.Dependencies.lvclass" Type="LVClass" URL="../../src/Support/Attribute.Dependencies/Attribute.Dependencies.lvclass"/>
			<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="../../src/Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
			<Item Name="Dependency.lvclass" Type="LVClass" URL="../../src/Dependency/Dependency.lvclass"/>
			<Item Name="Attribute.ErrorHandling.lvclass" Type="LVClass" URL="../../src/Support/Attribute.ErrorHandling/Attribute.ErrorHandling.lvclass"/>
			<Item Name="TRef FinderCallback.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef FinderCallback.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
