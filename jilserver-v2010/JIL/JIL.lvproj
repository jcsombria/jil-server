<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="Sources" Type="Folder">
			<Item Name="authentication" Type="Folder">
				<Item Name="Convert_String_to_TimeStamp_me.vi" Type="VI" URL="../Sources/authetication/Convert_String_to_TimeStamp_me.vi"/>
				<Item Name="CheckTimeSlot.vi" Type="VI" URL="../Sources/authetication/CheckTimeSlot.vi"/>
				<Item Name="CheckUserPass.vi" Type="VI" URL="../Sources/authetication/CheckUserPass.vi"/>
				<Item Name="GlobalsLabServer.vi" Type="VI" URL="../Sources/authetication/GlobalsLabServer.vi"/>
				<Item Name="ReadAccessListTable.vi" Type="VI" URL="../Sources/authetication/ReadAccessListTable.vi"/>
				<Item Name="timeremaining.vi" Type="VI" URL="../Sources/authetication/timeremaining.vi"/>
				<Item Name="CheckDSNConnection.vi" Type="VI" URL="../Sources/authetication/CheckDSNConnection.vi"/>
				<Item Name="userpassReceptor.vi" Type="VI" URL="../Sources/authetication/userpassReceptor.vi"/>
				<Item Name="UpdateLabStatusTable.vi" Type="VI" URL="../Sources/authetication/UpdateLabStatusTable.vi"/>
				<Item Name="UpdateAccessListTable.vi" Type="VI" URL="../Sources/authetication/UpdateAccessListTable.vi"/>
				<Item Name="UpdateLoginResultTable.vi" Type="VI" URL="../Sources/authetication/UpdateLoginResultTable.vi"/>
			</Item>
			<Item Name="sql" Type="Folder">
				<Item Name="ADO Recordset GetString.vi" Type="VI" URL="../Sources/sql/ADO Recordset GetString.vi"/>
				<Item Name="SQL Execute.vi" Type="VI" URL="../Sources/sql/SQL Execute.vi"/>
				<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="../Sources/sql/SQL Fetch Data (GetString).vi"/>
				<Item Name="ADO Connection Close.vi" Type="VI" URL="../Sources/sql/ADO Connection Close.vi"/>
				<Item Name="ADO Connection Create.vi" Type="VI" URL="../Sources/sql/ADO Connection Create.vi"/>
				<Item Name="ADO Connection Destroy.vi" Type="VI" URL="../Sources/sql/ADO Connection Destroy.vi"/>
				<Item Name="ADO Connection Execute.vi" Type="VI" URL="../Sources/sql/ADO Connection Execute.vi"/>
				<Item Name="ADO Connection Open.vi" Type="VI" URL="../Sources/sql/ADO Connection Open.vi"/>
				<Item Name="ADO Recordset Destroy.vi" Type="VI" URL="../Sources/sql/ADO Recordset Destroy.vi"/>
			</Item>
			<Item Name="openG" Type="Folder">
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="../Sources/openG/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="tcpnodelay" Type="Folder">
				<Item Name="GetRawSocketFromConnectionID.vi" Type="VI" URL="../Sources/tcpnodelay/GetRawSocketFromConnectionID.vi"/>
				<Item Name="TCP_NoDelay.vi" Type="VI" URL="../Sources/tcpnodelay/TCP_NoDelay.vi"/>
			</Item>
			<Item Name="typedescriptor" Type="Folder">
				<Item Name="Calculate Blob Info.vi" Type="VI" URL="../Sources/typedescriptor/Calculate Blob Info.vi"/>
				<Item Name="Calculate String Info.vi" Type="VI" URL="../Sources/typedescriptor/Calculate String Info.vi"/>
				<Item Name="Decode Type Descriptor.vi" Type="VI" URL="../Sources/typedescriptor/Decode Type Descriptor.vi"/>
				<Item Name="Label Array to Label String.vi" Type="VI" URL="../Sources/typedescriptor/Label Array to Label String.vi"/>
			</Item>
			<Item Name="core" Type="Folder">
				<Item Name="AboutMenu.vi" Type="VI" URL="../Sources/core/AboutMenu.vi"/>
				<Item Name="cleanStopped.vi" Type="VI" URL="../Sources/core/cleanStopped.vi"/>
				<Item Name="cmdEdit.vi" Type="VI" URL="../Sources/core/cmdEdit.vi"/>
				<Item Name="cmdRun.vi" Type="VI" URL="../Sources/core/cmdRun.vi"/>
				<Item Name="DataTypesDetect.vi" Type="VI" URL="../Sources/core/DataTypesDetect.vi"/>
				<Item Name="deleteEndString.vi" Type="VI" URL="../Sources/core/deleteEndString.vi"/>
				<Item Name="epfl_logo.jpg" Type="Document" URL="../Sources/core/epfl_logo.jpg"/>
				<Item Name="error6662.vi" Type="VI" URL="../Sources/core/error6662.vi"/>
				<Item Name="exchangeFormat.vi" Type="VI" URL="../Sources/core/exchangeFormat.vi"/>
				<Item Name="extraeIO.vi" Type="VI" URL="../Sources/core/extraeIO.vi"/>
				<Item Name="filterFlatData.vi" Type="VI" URL="../Sources/core/filterFlatData.vi"/>
				<Item Name="Get ID from Name.vi" Type="VI" URL="../Sources/core/Get ID from Name.vi"/>
				<Item Name="getPath.vi" Type="VI" URL="../Sources/core/getPath.vi"/>
				<Item Name="identApp.vi" Type="VI" URL="../Sources/core/identApp.vi"/>
				<Item Name="isPath.vi" Type="VI" URL="../Sources/core/isPath.vi"/>
				<Item Name="logodia.jpg" Type="Document" URL="../Sources/core/logodia.jpg"/>
				<Item Name="no timeout error.vi" Type="VI" URL="../Sources/core/no timeout error.vi"/>
				<Item Name="searchElement.vi" Type="VI" URL="../Sources/core/searchElement.vi"/>
				<Item Name="setXML.vi" Type="VI" URL="../Sources/core/setXML.vi"/>
				<Item Name="StopLV2Gtcp.vi" Type="VI" URL="../Sources/core/StopLV2Gtcp.vi"/>
				<Item Name="stopVILV2G.vi" Type="VI" URL="../Sources/core/stopVILV2G.vi"/>
				<Item Name="TCP Msg Read.vi" Type="VI" URL="../Sources/core/TCP Msg Read.vi"/>
				<Item Name="TCPAS.vi" Type="VI" URL="../Sources/core/TCPAS.vi"/>
				<Item Name="TCPSYN.vi" Type="VI" URL="../Sources/core/TCPSYN.vi"/>
				<Item Name="TypedescToEnum.vi" Type="VI" URL="../Sources/core/TypedescToEnum.vi"/>
				<Item Name="Write Meta.vi" Type="VI" URL="../Sources/core/Write Meta.vi"/>
				<Item Name="ErrorsGlobal.vi" Type="VI" URL="../Sources/core/ErrorsGlobal.vi"/>
				<Item Name="setError.vi" Type="VI" URL="../Sources/core/setError.vi"/>
				<Item Name="sendEmail.vi" Type="VI" URL="../Sources/core/sendEmail.vi"/>
				<Item Name="DialogInput.vi" Type="VI" URL="../Sources/core/DialogInput.vi"/>
				<Item Name="menu.rtm" Type="Document" URL="../Sources/core/menu.rtm"/>
			</Item>
			<Item Name="skypeapi" Type="Folder">
				<Item Name="readme.txt" Type="Document" URL="../Sources/skypeapi/readme.txt"/>
				<Item Name="Skype4COM.chm" Type="Document" URL="../Sources/skypeapi/Skype4COM.chm"/>
				<Item Name="Skype4COM.dll" Type="Document" URL="../Sources/skypeapi/Skype4COM.dll"/>
				<Item Name="Skype4COM.msm" Type="Document" URL="../Sources/skypeapi/Skype4COM.msm"/>
				<Item Name="SKYPE_SDK_AddMessageToChat.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_AddMessageToChat.vi"/>
				<Item Name="SKYPE_SDK_CreateSMS.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_CreateSMS.vi"/>
				<Item Name="SKYPE_SDK_CheckSkypeRef.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_CheckSkypeRef.vi"/>
				<Item Name="SKYPE_SDK_GetContactList.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_GetContactList.vi"/>
				<Item Name="SKYPE_SDK_GetCurrentUserInfo.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_GetCurrentUserInfo.vi"/>
				<Item Name="SKYPE_SDK_GetSetCurrentUserMood.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_GetSetCurrentUserMood.vi"/>
				<Item Name="SKYPE_SDK_InstallActiveX.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_InstallActiveX.vi"/>
				<Item Name="SKYPE_SDK_LaunchSkype.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_LaunchSkype.vi"/>
				<Item Name="SKYPE_SDK_SendSms.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_SendSms.vi"/>
				<Item Name="SKYPE_SDK_SetUserStatus.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_SetUserStatus.vi"/>
				<Item Name="SKYPE_SDK_ShutDown.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_ShutDown.vi"/>
				<Item Name="SKYPE_SDK_StartCall.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_StartCall.vi"/>
				<Item Name="SKYPE_SDK_StartChat.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_StartChat.vi"/>
				<Item Name="SKYPE_SDK_StopCall.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_StopCall.vi"/>
				<Item Name="SKYPE_SDK_StopChat.vi" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_StopChat.vi"/>
				<Item Name="SKYPE_SDK_TDC_Contact.ctl" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_TDC_Contact.ctl"/>
				<Item Name="SKYPE_SDK_TDC_SmsCost.ctl" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_TDC_SmsCost.ctl"/>
				<Item Name="SKYPE_SDK_TDC_SmsMessage.ctl" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_TDC_SmsMessage.ctl"/>
				<Item Name="SKYPE_SDK_TDC_User.ctl" Type="VI" URL="../Sources/skypeapi/SKYPE_SDK_TDC_User.ctl"/>
			</Item>
		</Item>
		<Item Name="Help" Type="Folder">
			<Item Name="JILHelp_tmphhp" Type="Folder">
				<Item Name="JILHelp.chm" Type="Document" URL="../Help/JILHelp_tmphhp/JILHelp.chm"/>
			</Item>
		</Item>
		<Item Name="apps" Type="Folder">
			<Item Name="jiltest" Type="Folder">
				<Item Name="JiLTest.vi" Type="VI" URL="../apps/jiltest/JiLTest.vi"/>
			</Item>
		</Item>
		<Item Name="JIL.vi" Type="VI" URL="../JIL.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LV70DateRecToU32.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToU32.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_SMTPEmail.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SMTP/NI_SMTPEmail.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="GetDateTimeInSecsCompatVI.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/GetDateTimeInSecsCompatVI.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="../../../../../../../Windows/System32/wsock32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="JIL" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{11728E90-7EC1-4B4C-8756-391DA8C2E4D9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4F99E757-B2E2-4ABD-AA34-36E51AD80CDB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">JIL</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/JIL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">JILServer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/JILServer.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[3].destName" Type="Str">Examples Directory</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/NI_AB_PROJECTNAME/apps/jiltest</Property>
				<Property Name="Destination[4].destName" Type="Str">Help Directory</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/NI_AB_PROJECTNAME/help</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{BEBFB3A6-BBF3-4C04-91CD-C254607D5FB4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sources</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Help/JILHelp_tmphhp</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Help/JILHelp_tmphhp/JILHelp.chm</Property>
				<Property Name="Source[11].type" Type="Str">Source</Property>
				<Property Name="Source[12].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[12].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/apps</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/apps/jiltest</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/apps/jiltest/JiLTest.vi</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/JIL.vi</Property>
				<Property Name="Source[15].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[15].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[15].properties[1].type" Type="Str">Run when opened</Property>
				<Property Name="Source[15].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[15].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Sources/authentication</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Sources/sql</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Sources/openG</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Sources/tcpnodelay</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Sources/typedescriptor</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Sources/core</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Sources/skypeapi</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Help</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">16</Property>
				<Property Name="TgtF_companyName" Type="Str">UNED</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Java Internet LabVIEW</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">JIL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2007 UNED</Property>
				<Property Name="TgtF_productName" Type="Str">JIL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C6EDA31E-F08B-45FC-9957-39BE79DC654D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">JILServer.exe</Property>
			</Item>
			<Item Name="JILzip" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">JILzip</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{9D453C13-E504-4E50-A21E-E30BE0EDA5C7}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/JILzip/JIL.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
			<Item Name="JILdist" Type="Source Distribution">
				<Property Name="Bld_buildSpecName" Type="Str">JILdist</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/JIL/JILdist</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/JILdist</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/JILdist/data</Property>
				<Property Name="Destination[2].destName" Type="Str"></Property>
				<Property Name="Destination[2].path" Type="Path">&lt;Not A Path&gt;</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{BEBFB3A6-BBF3-4C04-91CD-C254607D5FB4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JIL.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Sources/skypeapi/Skype4COM.chm</Property>
				<Property Name="Source[10].type" Type="Str">Source</Property>
				<Property Name="Source[100].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[100].itemID" Type="Ref">/My Computer/Sources/authentication/CheckUserPass.vi</Property>
				<Property Name="Source[100].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[100].type" Type="Str">VI</Property>
				<Property Name="Source[101].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[101].itemID" Type="Ref">/My Computer/Sources/authentication/GlobalsLabServer.vi</Property>
				<Property Name="Source[101].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[101].type" Type="Str">VI</Property>
				<Property Name="Source[102].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[102].itemID" Type="Ref">/My Computer/Sources/authentication/ReadAccessListTable.vi</Property>
				<Property Name="Source[102].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[102].type" Type="Str">VI</Property>
				<Property Name="Source[103].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[103].itemID" Type="Ref">/My Computer/Sources/authentication/timeremaining.vi</Property>
				<Property Name="Source[103].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[103].type" Type="Str">VI</Property>
				<Property Name="Source[104].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[104].itemID" Type="Ref">/My Computer/Sources/authentication/CheckDSNConnection.vi</Property>
				<Property Name="Source[104].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[104].type" Type="Str">VI</Property>
				<Property Name="Source[105].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[105].itemID" Type="Ref">/My Computer/Sources/authentication/userpassReceptor.vi</Property>
				<Property Name="Source[105].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[105].type" Type="Str">VI</Property>
				<Property Name="Source[106].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[106].itemID" Type="Ref">/My Computer/Sources/authentication/UpdateLabStatusTable.vi</Property>
				<Property Name="Source[106].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[106].type" Type="Str">VI</Property>
				<Property Name="Source[107].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[107].itemID" Type="Ref">/My Computer/Sources/authentication/UpdateAccessListTable.vi</Property>
				<Property Name="Source[107].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[107].type" Type="Str">VI</Property>
				<Property Name="Source[108].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[108].itemID" Type="Ref">/My Computer/Sources/authentication/UpdateLoginResultTable.vi</Property>
				<Property Name="Source[108].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[108].type" Type="Str">VI</Property>
				<Property Name="Source[109].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[109].itemID" Type="Ref">/My Computer/Sources/sql</Property>
				<Property Name="Source[109].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[109].type" Type="Str">Container</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Sources/skypeapi/Skype4COM.dll</Property>
				<Property Name="Source[11].type" Type="Str">Source</Property>
				<Property Name="Source[110].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[110].itemID" Type="Ref">/My Computer/Sources/sql/ADO Recordset GetString.vi</Property>
				<Property Name="Source[110].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[110].type" Type="Str">VI</Property>
				<Property Name="Source[111].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[111].itemID" Type="Ref">/My Computer/Sources/sql/SQL Execute.vi</Property>
				<Property Name="Source[111].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[111].type" Type="Str">VI</Property>
				<Property Name="Source[112].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[112].itemID" Type="Ref">/My Computer/Sources/sql/SQL Fetch Data (GetString).vi</Property>
				<Property Name="Source[112].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[112].type" Type="Str">VI</Property>
				<Property Name="Source[113].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[113].itemID" Type="Ref">/My Computer/Sources/sql/ADO Connection Close.vi</Property>
				<Property Name="Source[113].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[113].type" Type="Str">VI</Property>
				<Property Name="Source[114].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[114].itemID" Type="Ref">/My Computer/Sources/sql/ADO Connection Create.vi</Property>
				<Property Name="Source[114].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[114].type" Type="Str">VI</Property>
				<Property Name="Source[115].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[115].itemID" Type="Ref">/My Computer/Sources/sql/ADO Connection Destroy.vi</Property>
				<Property Name="Source[115].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[115].type" Type="Str">VI</Property>
				<Property Name="Source[116].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[116].itemID" Type="Ref">/My Computer/Sources/sql/ADO Connection Execute.vi</Property>
				<Property Name="Source[116].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[116].type" Type="Str">VI</Property>
				<Property Name="Source[117].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[117].itemID" Type="Ref">/My Computer/Sources/sql/ADO Connection Open.vi</Property>
				<Property Name="Source[117].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[117].type" Type="Str">VI</Property>
				<Property Name="Source[118].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[118].itemID" Type="Ref">/My Computer/Sources/sql/ADO Recordset Destroy.vi</Property>
				<Property Name="Source[118].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[118].type" Type="Str">VI</Property>
				<Property Name="Source[119].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[119].itemID" Type="Ref">/My Computer/Sources/openG</Property>
				<Property Name="Source[119].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[119].type" Type="Str">Container</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Sources/skypeapi/Skype4COM.msm</Property>
				<Property Name="Source[12].type" Type="Str">Source</Property>
				<Property Name="Source[120].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[120].itemID" Type="Ref">/My Computer/Sources/openG/Wait (ms)__ogtk.vi</Property>
				<Property Name="Source[120].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[120].type" Type="Str">VI</Property>
				<Property Name="Source[121].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[121].itemID" Type="Ref">/My Computer/Sources/tcpnodelay</Property>
				<Property Name="Source[121].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[121].type" Type="Str">Container</Property>
				<Property Name="Source[122].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[122].itemID" Type="Ref">/My Computer/Sources/tcpnodelay/GetRawSocketFromConnectionID.vi</Property>
				<Property Name="Source[122].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[122].type" Type="Str">VI</Property>
				<Property Name="Source[123].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[123].itemID" Type="Ref">/My Computer/Sources/tcpnodelay/TCP_NoDelay.vi</Property>
				<Property Name="Source[123].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[123].type" Type="Str">VI</Property>
				<Property Name="Source[124].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[124].itemID" Type="Ref">/My Computer/Sources/typedescriptor/Calculate Blob Info.vi</Property>
				<Property Name="Source[124].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[124].type" Type="Str">VI</Property>
				<Property Name="Source[125].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[125].itemID" Type="Ref">/My Computer/Sources/typedescriptor/Calculate String Info.vi</Property>
				<Property Name="Source[125].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[125].type" Type="Str">VI</Property>
				<Property Name="Source[126].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[126].itemID" Type="Ref">/My Computer/Sources/typedescriptor/Decode Type Descriptor.vi</Property>
				<Property Name="Source[126].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[126].type" Type="Str">VI</Property>
				<Property Name="Source[127].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[127].itemID" Type="Ref">/My Computer/Sources/typedescriptor/Label Array to Label String.vi</Property>
				<Property Name="Source[127].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[127].type" Type="Str">VI</Property>
				<Property Name="Source[128].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[128].itemID" Type="Ref">/My Computer/Sources/core/AboutMenu.vi</Property>
				<Property Name="Source[128].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[128].type" Type="Str">VI</Property>
				<Property Name="Source[129].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[129].itemID" Type="Ref">/My Computer/Sources/core/cleanStopped.vi</Property>
				<Property Name="Source[129].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[129].type" Type="Str">VI</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_AddMessageToChat.vi</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[130].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[130].itemID" Type="Ref">/My Computer/Sources/core/cmdEdit.vi</Property>
				<Property Name="Source[130].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[130].type" Type="Str">VI</Property>
				<Property Name="Source[131].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[131].itemID" Type="Ref">/My Computer/Sources/core/cmdRun.vi</Property>
				<Property Name="Source[131].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[131].type" Type="Str">VI</Property>
				<Property Name="Source[132].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[132].itemID" Type="Ref">/My Computer/Sources/core/DataTypesDetect.vi</Property>
				<Property Name="Source[132].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[132].type" Type="Str">VI</Property>
				<Property Name="Source[133].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[133].itemID" Type="Ref">/My Computer/Sources/core/deleteEndString.vi</Property>
				<Property Name="Source[133].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[133].type" Type="Str">VI</Property>
				<Property Name="Source[134].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[134].itemID" Type="Ref">/My Computer/Sources/core/epfl_logo.jpg</Property>
				<Property Name="Source[134].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[134].type" Type="Str">Source</Property>
				<Property Name="Source[135].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[135].itemID" Type="Ref">/My Computer/Sources/core/error6662.vi</Property>
				<Property Name="Source[135].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[135].type" Type="Str">VI</Property>
				<Property Name="Source[136].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[136].itemID" Type="Ref">/My Computer/Sources/core/exchangeFormat.vi</Property>
				<Property Name="Source[136].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[136].type" Type="Str">VI</Property>
				<Property Name="Source[137].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[137].itemID" Type="Ref">/My Computer/Sources/core/extraeIO.vi</Property>
				<Property Name="Source[137].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[137].type" Type="Str">VI</Property>
				<Property Name="Source[138].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[138].itemID" Type="Ref">/My Computer/Sources/core/filterFlatData.vi</Property>
				<Property Name="Source[138].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[138].type" Type="Str">VI</Property>
				<Property Name="Source[139].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[139].itemID" Type="Ref">/My Computer/Sources/core/Get ID from Name.vi</Property>
				<Property Name="Source[139].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[139].type" Type="Str">VI</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_CreateSMS.vi</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[140].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[140].itemID" Type="Ref">/My Computer/Sources/core/getPath.vi</Property>
				<Property Name="Source[140].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[140].type" Type="Str">VI</Property>
				<Property Name="Source[141].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[141].itemID" Type="Ref">/My Computer/Sources/core/identApp.vi</Property>
				<Property Name="Source[141].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[141].type" Type="Str">VI</Property>
				<Property Name="Source[142].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[142].itemID" Type="Ref">/My Computer/Sources/core/isPath.vi</Property>
				<Property Name="Source[142].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[142].type" Type="Str">VI</Property>
				<Property Name="Source[143].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[143].itemID" Type="Ref">/My Computer/Sources/core/logodia.jpg</Property>
				<Property Name="Source[143].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[143].type" Type="Str">Source</Property>
				<Property Name="Source[144].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[144].itemID" Type="Ref">/My Computer/Sources/core/no timeout error.vi</Property>
				<Property Name="Source[144].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[144].type" Type="Str">VI</Property>
				<Property Name="Source[145].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[145].itemID" Type="Ref">/My Computer/Sources/core/searchElement.vi</Property>
				<Property Name="Source[145].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[145].type" Type="Str">VI</Property>
				<Property Name="Source[146].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[146].itemID" Type="Ref">/My Computer/Sources/core/setXML.vi</Property>
				<Property Name="Source[146].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[146].type" Type="Str">VI</Property>
				<Property Name="Source[147].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[147].itemID" Type="Ref">/My Computer/Sources/core/StopLV2Gtcp.vi</Property>
				<Property Name="Source[147].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[147].type" Type="Str">VI</Property>
				<Property Name="Source[148].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[148].itemID" Type="Ref">/My Computer/Sources/core/stopVILV2G.vi</Property>
				<Property Name="Source[148].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[148].type" Type="Str">VI</Property>
				<Property Name="Source[149].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[149].itemID" Type="Ref">/My Computer/Sources/core/TCP Msg Read.vi</Property>
				<Property Name="Source[149].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[149].type" Type="Str">VI</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_CheckSkypeRef.vi</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[150].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[150].itemID" Type="Ref">/My Computer/Sources/core/TCPAS.vi</Property>
				<Property Name="Source[150].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[150].type" Type="Str">VI</Property>
				<Property Name="Source[151].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[151].itemID" Type="Ref">/My Computer/Sources/core/menu.rtm</Property>
				<Property Name="Source[151].lvfile" Type="Bool">true</Property>
				<Property Name="Source[151].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[151].type" Type="Str">Source</Property>
				<Property Name="Source[152].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[152].itemID" Type="Ref">/My Computer/Help/JILHelp_tmphhp</Property>
				<Property Name="Source[152].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[152].type" Type="Str">Container</Property>
				<Property Name="Source[153].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[153].itemID" Type="Ref">/My Computer/Help/JILHelp_tmphhp/JILHelp.chm</Property>
				<Property Name="Source[153].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[153].type" Type="Str">Source</Property>
				<Property Name="Source[154].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[154].itemID" Type="Ref">/My Computer/apps/jiltest</Property>
				<Property Name="Source[154].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[154].type" Type="Str">Container</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_GetContactList.vi</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_GetCurrentUserInfo.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_GetSetCurrentUserMood.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_InstallActiveX.vi</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/apps</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_LaunchSkype.vi</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_SendSms.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_SetUserStatus.vi</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_ShutDown.vi</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_StartCall.vi</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_StartChat.vi</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_StopCall.vi</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_StopChat.vi</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_TDC_Contact.ctl</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_TDC_SmsCost.ctl</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Help</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_TDC_SmsMessage.ctl</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/Sources/skypeapi/SKYPE_SDK_TDC_User.ctl</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/Sources/core/TCPSYN.vi</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/Sources/core/TypedescToEnum.vi</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/Sources/core/Write Meta.vi</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/Sources/core/ErrorsGlobal.vi</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/Sources/core/setError.vi</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/Sources/core/sendEmail.vi</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Sources</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[44].type" Type="Str">VI</Property>
				<Property Name="Source[45].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[45].type" Type="Str">VI</Property>
				<Property Name="Source[46].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[46].type" Type="Str">VI</Property>
				<Property Name="Source[47].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[47].type" Type="Str">VI</Property>
				<Property Name="Source[48].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[48].type" Type="Str">VI</Property>
				<Property Name="Source[49].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[49].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/apps/jiltest/JiLTest.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[50].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[50].type" Type="Str">VI</Property>
				<Property Name="Source[51].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[52].type" Type="Str">VI</Property>
				<Property Name="Source[53].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[53].type" Type="Str">VI</Property>
				<Property Name="Source[54].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[54].type" Type="Str">VI</Property>
				<Property Name="Source[55].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[55].type" Type="Str">VI</Property>
				<Property Name="Source[56].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[56].type" Type="Str">VI</Property>
				<Property Name="Source[57].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[57].type" Type="Str">VI</Property>
				<Property Name="Source[58].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[58].type" Type="Str">VI</Property>
				<Property Name="Source[59].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[59].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Sources/typedescriptor</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[60].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[60].type" Type="Str">VI</Property>
				<Property Name="Source[61].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[61].type" Type="Str">VI</Property>
				<Property Name="Source[62].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[62].type" Type="Str">VI</Property>
				<Property Name="Source[63].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[63].type" Type="Str">VI</Property>
				<Property Name="Source[64].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[64].type" Type="Str">VI</Property>
				<Property Name="Source[65].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[65].type" Type="Str">VI</Property>
				<Property Name="Source[66].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[66].type" Type="Str">VI</Property>
				<Property Name="Source[67].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[67].type" Type="Str">VI</Property>
				<Property Name="Source[68].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[68].type" Type="Str">VI</Property>
				<Property Name="Source[69].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[69].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Sources/core</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[70].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[70].type" Type="Str">VI</Property>
				<Property Name="Source[71].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[71].type" Type="Str">VI</Property>
				<Property Name="Source[72].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[72].type" Type="Str">VI</Property>
				<Property Name="Source[73].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[73].type" Type="Str">VI</Property>
				<Property Name="Source[74].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[74].type" Type="Str">VI</Property>
				<Property Name="Source[75].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[75].type" Type="Str">VI</Property>
				<Property Name="Source[76].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[76].type" Type="Str">VI</Property>
				<Property Name="Source[77].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[77].type" Type="Str">VI</Property>
				<Property Name="Source[78].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[78].type" Type="Str">VI</Property>
				<Property Name="Source[79].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[79].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Sources/skypeapi</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[80].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[80].type" Type="Str">VI</Property>
				<Property Name="Source[81].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[81].type" Type="Str">VI</Property>
				<Property Name="Source[82].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[82].type" Type="Str">VI</Property>
				<Property Name="Source[83].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[83].type" Type="Str">VI</Property>
				<Property Name="Source[84].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[84].type" Type="Str">VI</Property>
				<Property Name="Source[85].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[85].type" Type="Str">VI</Property>
				<Property Name="Source[86].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[86].type" Type="Str">VI</Property>
				<Property Name="Source[87].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[87].type" Type="Str">VI</Property>
				<Property Name="Source[88].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[88].type" Type="Str">VI</Property>
				<Property Name="Source[89].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[89].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Sources/skypeapi/readme.txt</Property>
				<Property Name="Source[9].type" Type="Str">Source</Property>
				<Property Name="Source[90].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[90].type" Type="Str">VI</Property>
				<Property Name="Source[91].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[91].type" Type="Str">VI</Property>
				<Property Name="Source[92].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[92].type" Type="Str">VI</Property>
				<Property Name="Source[93].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[93].type" Type="Str">VI</Property>
				<Property Name="Source[94].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[94].type" Type="Str">VI</Property>
				<Property Name="Source[95].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[95].type" Type="Str">VI</Property>
				<Property Name="Source[96].itemID" Type="Ref">/My Computer/Sources/core/DialogInput.vi</Property>
				<Property Name="Source[96].type" Type="Str">VI</Property>
				<Property Name="Source[97].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[97].itemID" Type="Ref">/My Computer/Sources/authentication</Property>
				<Property Name="Source[97].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[97].type" Type="Str">Container</Property>
				<Property Name="Source[98].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[98].itemID" Type="Ref">/My Computer/Sources/authentication/Convert_String_to_TimeStamp_me.vi</Property>
				<Property Name="Source[98].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[98].type" Type="Str">VI</Property>
				<Property Name="Source[99].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[99].itemID" Type="Ref">/My Computer/Sources/authentication/CheckTimeSlot.vi</Property>
				<Property Name="Source[99].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[99].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">155</Property>
			</Item>
			<Item Name="JILinstaller" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">JIL</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{4B70E114-78FF-4928-B7C1-FD232A95FA72}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Sources</Property>
				<Property Name="Destination[1].parent" Type="Str">{4B70E114-78FF-4928-B7C1-FD232A95FA72}</Property>
				<Property Name="Destination[1].tag" Type="Str">{C2C0BB54-0E7C-4B32-99B1-AFBE61F840CE}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[10].name" Type="Str">jiltest</Property>
				<Property Name="Destination[10].parent" Type="Str">{1BF69D46-72A5-4E30-B529-7F58BC0363A8}</Property>
				<Property Name="Destination[10].tag" Type="Str">{9B982820-A744-497B-8FFA-8E80FF0FC615}</Property>
				<Property Name="Destination[10].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">authentication</Property>
				<Property Name="Destination[2].parent" Type="Str">{C2C0BB54-0E7C-4B32-99B1-AFBE61F840CE}</Property>
				<Property Name="Destination[2].tag" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">openG</Property>
				<Property Name="Destination[3].parent" Type="Str">{C2C0BB54-0E7C-4B32-99B1-AFBE61F840CE}</Property>
				<Property Name="Destination[3].tag" Type="Str">{9E681006-9753-4AFE-85F3-0554B1F256AD}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">sql</Property>
				<Property Name="Destination[4].parent" Type="Str">{C2C0BB54-0E7C-4B32-99B1-AFBE61F840CE}</Property>
				<Property Name="Destination[4].tag" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">tcpnodelay</Property>
				<Property Name="Destination[5].parent" Type="Str">{C2C0BB54-0E7C-4B32-99B1-AFBE61F840CE}</Property>
				<Property Name="Destination[5].tag" Type="Str">{40C5FB58-F3B8-40F3-B6A1-808AA9EF59D7}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">typedescriptor</Property>
				<Property Name="Destination[6].parent" Type="Str">{C2C0BB54-0E7C-4B32-99B1-AFBE61F840CE}</Property>
				<Property Name="Destination[6].tag" Type="Str">{CE9C5C39-9654-4ACB-84E5-7C687459F607}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">Help</Property>
				<Property Name="Destination[7].parent" Type="Str">{4B70E114-78FF-4928-B7C1-FD232A95FA72}</Property>
				<Property Name="Destination[7].tag" Type="Str">{9680DE8F-A413-437C-B7C9-F68AE219DB8D}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">JILHelp_tmphhp</Property>
				<Property Name="Destination[8].parent" Type="Str">{9680DE8F-A413-437C-B7C9-F68AE219DB8D}</Property>
				<Property Name="Destination[8].tag" Type="Str">{03352850-BA72-4ABF-96AE-A4507F878891}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="Destination[9].name" Type="Str">apps</Property>
				<Property Name="Destination[9].parent" Type="Str">{4B70E114-78FF-4928-B7C1-FD232A95FA72}</Property>
				<Property Name="Destination[9].tag" Type="Str">{1BF69D46-72A5-4E30-B529-7F58BC0363A8}</Property>
				<Property Name="Destination[9].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">11</Property>
				<Property Name="DistPart[0].flavorID" Type="Str"></Property>
				<Property Name="DistPart[0].productID" Type="Str"></Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 8.2</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{B5171839-26E3-48D9-9FD6-AF7F39055146}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">VALPO</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/JILinstaller</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">JILinstaller</Property>
				<Property Name="INST_defaultDir" Type="Str">{4B70E114-78FF-4928-B7C1-FD232A95FA72}</Property>
				<Property Name="INST_productName" Type="Str">JIL</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">8608001</Property>
				<Property Name="MSI_arpCompany" Type="Str">UNED</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.UNED.com/</Property>
				<Property Name="MSI_distID" Type="Str">{5F0FFB38-6D16-4169-BA06-E5EB9E3EA08A}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{AC1006E0-26A2-46DE-8059-2B913A44B0B6}</Property>
				<Property Name="MSI_windowTitle" Type="Str">Wellcome to JIL Server installer... Please, follow the installation instructions...</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{4B70E114-78FF-4928-B7C1-FD232A95FA72}</Property>
				<Property Name="Source[0].name" Type="Str">JIL.vi</Property>
				<Property Name="Source[0].Shortcut[0].destIndex" Type="Int">3</Property>
				<Property Name="Source[0].Shortcut[0].name" Type="Str">JIL</Property>
				<Property Name="Source[0].Shortcut[0].subDir" Type="Str">JIL</Property>
				<Property Name="Source[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/JIL.vi</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[1].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[1].name" Type="Str">Convert_String_to_TimeStamp_me.vi</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Sources/authentication/Convert_String_to_TimeStamp_me.vi</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[10].name" Type="Str">UpdateAccessListTable.vi</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/Sources/authentication/UpdateAccessListTable.vi</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[11].name" Type="Str">UpdateLoginResultTable.vi</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/Sources/authentication/UpdateLoginResultTable.vi</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[12].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[12].name" Type="Str">ADO Recordset GetString.vi</Property>
				<Property Name="Source[12].tag" Type="Ref">/My Computer/Sources/sql/ADO Recordset GetString.vi</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[13].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[13].name" Type="Str">SQL Execute.vi</Property>
				<Property Name="Source[13].tag" Type="Ref">/My Computer/Sources/sql/SQL Execute.vi</Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[14].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[14].name" Type="Str">SQL Fetch Data (GetString).vi</Property>
				<Property Name="Source[14].tag" Type="Ref">/My Computer/Sources/sql/SQL Fetch Data (GetString).vi</Property>
				<Property Name="Source[14].type" Type="Str">File</Property>
				<Property Name="Source[15].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[15].name" Type="Str">ADO Connection Close.vi</Property>
				<Property Name="Source[15].tag" Type="Ref">/My Computer/Sources/sql/ADO Connection Close.vi</Property>
				<Property Name="Source[15].type" Type="Str">File</Property>
				<Property Name="Source[16].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[16].name" Type="Str">ADO Connection Create.vi</Property>
				<Property Name="Source[16].tag" Type="Ref">/My Computer/Sources/sql/ADO Connection Create.vi</Property>
				<Property Name="Source[16].type" Type="Str">File</Property>
				<Property Name="Source[17].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[17].name" Type="Str">ADO Connection Destroy.vi</Property>
				<Property Name="Source[17].tag" Type="Ref">/My Computer/Sources/sql/ADO Connection Destroy.vi</Property>
				<Property Name="Source[17].type" Type="Str">File</Property>
				<Property Name="Source[18].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[18].name" Type="Str">ADO Connection Execute.vi</Property>
				<Property Name="Source[18].tag" Type="Ref">/My Computer/Sources/sql/ADO Connection Execute.vi</Property>
				<Property Name="Source[18].type" Type="Str">File</Property>
				<Property Name="Source[19].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[19].name" Type="Str">ADO Connection Open.vi</Property>
				<Property Name="Source[19].tag" Type="Ref">/My Computer/Sources/sql/ADO Connection Open.vi</Property>
				<Property Name="Source[19].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[2].name" Type="Str">CheckTimeSlot.vi</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Sources/authentication/CheckTimeSlot.vi</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[20].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[20].name" Type="Str">ADO Recordset Destroy.vi</Property>
				<Property Name="Source[20].tag" Type="Ref">/My Computer/Sources/sql/ADO Recordset Destroy.vi</Property>
				<Property Name="Source[20].type" Type="Str">File</Property>
				<Property Name="Source[21].dest" Type="Str">{9E681006-9753-4AFE-85F3-0554B1F256AD}</Property>
				<Property Name="Source[21].name" Type="Str">Wait (ms)__ogtk.vi</Property>
				<Property Name="Source[21].tag" Type="Ref">/My Computer/Sources/openG/Wait (ms)__ogtk.vi</Property>
				<Property Name="Source[21].type" Type="Str">File</Property>
				<Property Name="Source[22].dest" Type="Str">{40C5FB58-F3B8-40F3-B6A1-808AA9EF59D7}</Property>
				<Property Name="Source[22].name" Type="Str">GetRawSocketFromConnectionID.vi</Property>
				<Property Name="Source[22].tag" Type="Ref">/My Computer/Sources/tcpnodelay/GetRawSocketFromConnectionID.vi</Property>
				<Property Name="Source[22].type" Type="Str">File</Property>
				<Property Name="Source[23].dest" Type="Str">{40C5FB58-F3B8-40F3-B6A1-808AA9EF59D7}</Property>
				<Property Name="Source[23].name" Type="Str">TCP_NoDelay.vi</Property>
				<Property Name="Source[23].tag" Type="Ref">/My Computer/Sources/tcpnodelay/TCP_NoDelay.vi</Property>
				<Property Name="Source[23].type" Type="Str">File</Property>
				<Property Name="Source[24].dest" Type="Str">{CE9C5C39-9654-4ACB-84E5-7C687459F607}</Property>
				<Property Name="Source[24].name" Type="Str">Calculate Blob Info.vi</Property>
				<Property Name="Source[24].tag" Type="Ref">/My Computer/Sources/typedescriptor/Calculate Blob Info.vi</Property>
				<Property Name="Source[24].type" Type="Str">File</Property>
				<Property Name="Source[25].dest" Type="Str">{CE9C5C39-9654-4ACB-84E5-7C687459F607}</Property>
				<Property Name="Source[25].name" Type="Str">Calculate String Info.vi</Property>
				<Property Name="Source[25].tag" Type="Ref">/My Computer/Sources/typedescriptor/Calculate String Info.vi</Property>
				<Property Name="Source[25].type" Type="Str">File</Property>
				<Property Name="Source[26].dest" Type="Str">{CE9C5C39-9654-4ACB-84E5-7C687459F607}</Property>
				<Property Name="Source[26].name" Type="Str">Decode Type Descriptor.vi</Property>
				<Property Name="Source[26].tag" Type="Ref">/My Computer/Sources/typedescriptor/Decode Type Descriptor.vi</Property>
				<Property Name="Source[26].type" Type="Str">File</Property>
				<Property Name="Source[27].dest" Type="Str">{CE9C5C39-9654-4ACB-84E5-7C687459F607}</Property>
				<Property Name="Source[27].name" Type="Str">Label Array to Label String.vi</Property>
				<Property Name="Source[27].tag" Type="Ref">/My Computer/Sources/typedescriptor/Label Array to Label String.vi</Property>
				<Property Name="Source[27].type" Type="Str">File</Property>
				<Property Name="Source[28].dest" Type="Str">{03352850-BA72-4ABF-96AE-A4507F878891}</Property>
				<Property Name="Source[28].name" Type="Str">JILHelp.chm</Property>
				<Property Name="Source[28].tag" Type="Ref">/My Computer/Help/JILHelp_tmphhp/JILHelp.chm</Property>
				<Property Name="Source[28].type" Type="Str">File</Property>
				<Property Name="Source[29].dest" Type="Str">{9B982820-A744-497B-8FFA-8E80FF0FC615}</Property>
				<Property Name="Source[29].name" Type="Str">JiLTest.vi</Property>
				<Property Name="Source[29].tag" Type="Ref">/My Computer/apps/jiltest/JiLTest.vi</Property>
				<Property Name="Source[29].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[3].name" Type="Str">CheckUserPass.vi</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Sources/authentication/CheckUserPass.vi</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[4].name" Type="Str">GlobalsLabServer.vi</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Sources/authentication/GlobalsLabServer.vi</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[5].name" Type="Str">ReadAccessListTable.vi</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/Sources/authentication/ReadAccessListTable.vi</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[6].name" Type="Str">timeremaining.vi</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/Sources/authentication/timeremaining.vi</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[7].name" Type="Str">CheckDSNConnection.vi</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/Sources/authentication/CheckDSNConnection.vi</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[8].name" Type="Str">userpassReceptor.vi</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/Sources/authentication/userpassReceptor.vi</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[9].name" Type="Str">UpdateLabStatusTable.vi</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/Sources/authentication/UpdateLabStatusTable.vi</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">30</Property>
			</Item>
		</Item>
	</Item>
</Project>
