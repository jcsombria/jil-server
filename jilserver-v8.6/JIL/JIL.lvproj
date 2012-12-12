<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Property Name="varPersistentID:{4D849383-BB53-4A33-BF35-F207FB168AA4}" Type="Ref">/My Computer/sources/core/ConnectionReport.lvlib/ConnectionReport</Property>
	<Property Name="varPersistentID:{D9F7C625-D268-4BD4-94BC-FB92B3044B3D}" Type="Ref">/My Computer/sources/core/InternalMessages.lvlib/internalMsg</Property>
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
		<Item Name="sources" Type="Folder">
			<Item Name="authentication" Type="Folder">
				<Item Name="Convert_String_to_TimeStamp_me.vi" Type="VI" URL="../sources/authetication/Convert_String_to_TimeStamp_me.vi"/>
				<Item Name="CheckTimeSlot.vi" Type="VI" URL="../sources/authetication/CheckTimeSlot.vi"/>
				<Item Name="CheckUserPass.vi" Type="VI" URL="../sources/authetication/CheckUserPass.vi"/>
				<Item Name="GlobalsLabServer.vi" Type="VI" URL="../Sources/authetication/GlobalsLabServer.vi"/>
				<Item Name="ReadAccessListTable.vi" Type="VI" URL="../sources/authetication/ReadAccessListTable.vi"/>
				<Item Name="timeremaining.vi" Type="VI" URL="../sources/authetication/timeremaining.vi"/>
				<Item Name="CheckDSNConnection.vi" Type="VI" URL="../sources/authetication/CheckDSNConnection.vi"/>
				<Item Name="userpassReceptor.vi" Type="VI" URL="../sources/authetication/userpassReceptor.vi"/>
				<Item Name="UpdateLabStatusTable.vi" Type="VI" URL="../sources/authetication/UpdateLabStatusTable.vi"/>
				<Item Name="UpdateAccessListTable.vi" Type="VI" URL="../sources/authetication/UpdateAccessListTable.vi"/>
				<Item Name="UpdateLoginResultTable.vi" Type="VI" URL="../sources/authetication/UpdateLoginResultTable.vi"/>
				<Item Name="SendResult.vi" Type="VI" URL="../sources/authetication/SendResult.vi"/>
			</Item>
			<Item Name="sql" Type="Folder">
				<Item Name="ADO Recordset GetString.vi" Type="VI" URL="../sources/sql/ADO Recordset GetString.vi"/>
				<Item Name="SQL Execute.vi" Type="VI" URL="../sources/sql/SQL Execute.vi"/>
				<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="../sources/sql/SQL Fetch Data (GetString).vi"/>
				<Item Name="ADO Connection Close.vi" Type="VI" URL="../sources/sql/ADO Connection Close.vi"/>
				<Item Name="ADO Connection Create.vi" Type="VI" URL="../sources/sql/ADO Connection Create.vi"/>
				<Item Name="ADO Connection Destroy.vi" Type="VI" URL="../sources/sql/ADO Connection Destroy.vi"/>
				<Item Name="ADO Connection Execute.vi" Type="VI" URL="../sources/sql/ADO Connection Execute.vi"/>
				<Item Name="ADO Connection Open.vi" Type="VI" URL="../sources/sql/ADO Connection Open.vi"/>
				<Item Name="ADO Recordset Destroy.vi" Type="VI" URL="../sources/sql/ADO Recordset Destroy.vi"/>
			</Item>
			<Item Name="openG" Type="Folder">
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="../sources/openG/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="tcpnodelay" Type="Folder">
				<Item Name="GetRawSocketFromConnectionID.vi" Type="VI" URL="../sources/tcpnodelay/GetRawSocketFromConnectionID.vi"/>
				<Item Name="TCP_NoDelay.vi" Type="VI" URL="../sources/tcpnodelay/TCP_NoDelay.vi"/>
			</Item>
			<Item Name="typedescriptor" Type="Folder">
				<Item Name="Calculate Blob Info.vi" Type="VI" URL="../sources/typedescriptor/Calculate Blob Info.vi"/>
				<Item Name="Calculate String Info.vi" Type="VI" URL="../sources/typedescriptor/Calculate String Info.vi"/>
				<Item Name="Decode Type Descriptor.vi" Type="VI" URL="../sources/typedescriptor/Decode Type Descriptor.vi"/>
				<Item Name="Label Array to Label String.vi" Type="VI" URL="../sources/typedescriptor/Label Array to Label String.vi"/>
			</Item>
			<Item Name="core" Type="Folder">
				<Item Name="AboutMenu.vi" Type="VI" URL="../sources/core/AboutMenu.vi"/>
				<Item Name="cleanStopped.vi" Type="VI" URL="../sources/core/cleanStopped.vi"/>
				<Item Name="cmdEdit.vi" Type="VI" URL="../sources/core/cmdEdit.vi"/>
				<Item Name="cmdRun.vi" Type="VI" URL="../sources/core/cmdRun.vi"/>
				<Item Name="DataTypesDetect.vi" Type="VI" URL="../sources/core/DataTypesDetect.vi"/>
				<Item Name="deleteEndString.vi" Type="VI" URL="../sources/core/deleteEndString.vi"/>
				<Item Name="epfl_logo.jpg" Type="Document" URL="../Sources/core/epfl_logo.jpg"/>
				<Item Name="error6662.vi" Type="VI" URL="../sources/core/error6662.vi"/>
				<Item Name="exchangeFormat.vi" Type="VI" URL="../sources/core/exchangeFormat.vi"/>
				<Item Name="extraeIO.vi" Type="VI" URL="../sources/core/extraeIO.vi"/>
				<Item Name="filterFlatData.vi" Type="VI" URL="../sources/core/filterFlatData.vi"/>
				<Item Name="Get ID from Name.vi" Type="VI" URL="../Sources/core/Get ID from Name.vi"/>
				<Item Name="getPath.vi" Type="VI" URL="../sources/core/getPath.vi"/>
				<Item Name="identApp.vi" Type="VI" URL="../Sources/core/identApp.vi"/>
				<Item Name="isPath.vi" Type="VI" URL="../sources/core/isPath.vi"/>
				<Item Name="logodia.jpg" Type="Document" URL="../Sources/core/logodia.jpg"/>
				<Item Name="menu.rtm" Type="Document" URL="../Sources/core/menu.rtm"/>
				<Item Name="searchElement.vi" Type="VI" URL="../sources/core/searchElement.vi"/>
				<Item Name="setXML.vi" Type="VI" URL="../sources/core/setXML.vi"/>
				<Item Name="StopLV2Gtcp.vi" Type="VI" URL="../sources/core/StopLV2Gtcp.vi"/>
				<Item Name="stopVILV2G.vi" Type="VI" URL="../sources/core/stopVILV2G.vi"/>
				<Item Name="TCP Msg Read.vi" Type="VI" URL="../Sources/core/TCP Msg Read.vi"/>
				<Item Name="TCPAS.vi" Type="VI" URL="../sources/core/TCPAS.vi"/>
				<Item Name="TCPSYN.vi" Type="VI" URL="../sources/core/TCPSYN.vi"/>
				<Item Name="TypedescToEnum.vi" Type="VI" URL="../sources/core/TypedescToEnum.vi"/>
				<Item Name="Write Meta.vi" Type="VI" URL="../sources/core/Write Meta.vi"/>
				<Item Name="setError.vi" Type="VI" URL="../sources/core/setError.vi"/>
				<Item Name="saveLastId.vi" Type="VI" URL="../sources/core/saveLastId.vi"/>
				<Item Name="DialogInput.vi" Type="VI" URL="../sources/core/DialogInput.vi"/>
				<Item Name="adaptTimeStamp.vi" Type="VI" URL="../sources/core/adaptTimeStamp.vi"/>
				<Item Name="no timeout error.vi" Type="VI" URL="../sources/core/no timeout error.vi"/>
				<Item Name="doComms.vi" Type="VI" URL="../sources/core/doComms.vi"/>
				<Item Name="InternalMessages.lvlib" Type="Library" URL="../sources/core/InternalMessages.lvlib"/>
				<Item Name="ConnectionReport.lvlib" Type="Library" URL="../sources/core/ConnectionReport.lvlib"/>
				<Item Name="setConnectionReport.vi" Type="VI" URL="../sources/core/setConnectionReport.vi"/>
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
			<Item Name="upnp" Type="Folder">
				<Item Name="advertisement" Type="Folder">
					<Item Name="aliveMSG.vi" Type="VI" URL="../sources/upnp/advertisement/aliveMSG.vi"/>
					<Item Name="byebyeMSG.vi" Type="VI" URL="../sources/upnp/advertisement/byebyeMSG.vi"/>
					<Item Name="announce.vi" Type="VI" URL="../sources/upnp/advertisement/announce.vi"/>
					<Item Name="byebye.vi" Type="VI" URL="../sources/upnp/advertisement/byebye.vi"/>
					<Item Name="byebyeMethod.vi" Type="VI" URL="../sources/upnp/advertisement/byebyeMethod.vi"/>
				</Item>
				<Item Name="ssdp" Type="Folder">
					<Item Name="responseMSEARCH.vi" Type="VI" URL="../sources/upnp/ssdp/responseMSEARCH.vi"/>
					<Item Name="unicastMSEARCH.vi" Type="VI" URL="../Sources/upnp/ssdp/unicastMSEARCH.vi"/>
					<Item Name="SSDPPacket.vi" Type="VI" URL="../sources/upnp/ssdp/SSDPPacket.vi"/>
					<Item Name="isDiscoverAliveBye.vi" Type="VI" URL="../sources/upnp/ssdp/isDiscoverAliveBye.vi"/>
					<Item Name="getDevice.vi" Type="VI" URL="../sources/upnp/ssdp/getDevice.vi"/>
				</Item>
				<Item Name="util" Type="Folder">
					<Item Name="TimerUtil.vi" Type="VI" URL="../sources/upnp/util/TimerUtil.vi"/>
					<Item Name="UPnPgetServerName.vi" Type="VI" URL="../sources/upnp/util/UPnPgetServerName.vi"/>
					<Item Name="existDevice.vi" Type="VI" URL="../sources/upnp/util/existDevice.vi"/>
					<Item Name="LocalAddress.vi" Type="VI" URL="../sources/upnp/util/LocalAddress.vi"/>
					<Item Name="existDeviceByeBye.vi" Type="VI" URL="../sources/upnp/util/existDeviceByeBye.vi"/>
					<Item Name="parseUPnPXML.vi" Type="VI" URL="../sources/upnp/util/parseUPnPXML.vi"/>
				</Item>
				<Item Name="search" Type="Folder">
					<Item Name="search.vi" Type="VI" URL="../Sources/upnp/search/search.vi"/>
					<Item Name="searchMSG.vi" Type="VI" URL="../sources/upnp/search/searchMSG.vi"/>
					<Item Name="deviceSearchResponse.vi" Type="VI" URL="../sources/upnp/search/deviceSearchResponse.vi"/>
				</Item>
				<Item Name="http" Type="Folder">
					<Item Name="HTTPGETmethod.vi" Type="VI" URL="../Sources/upnp/http/HTTPGETmethod.vi"/>
					<Item Name="HTTPPOSTmethod.vi" Type="VI" URL="../Sources/upnp/http/HTTPPOSTmethod.vi"/>
					<Item Name="extract_metars_from_HTML.vi" Type="VI" URL="../Sources/upnp/http/extract_metars_from_HTML.vi"/>
					<Item Name="String_to_1DArray.vi" Type="VI" URL="../Sources/upnp/http/String_to_1DArray.vi"/>
				</Item>
				<Item Name="soap" Type="Folder">
					<Item Name="SOAP.vi" Type="VI" URL="../Sources/upnp/soap/SOAP.vi"/>
					<Item Name="SOAPRequest.vi" Type="VI" URL="../Sources/upnp/soap/SOAPRequest.vi"/>
					<Item Name="SOAPResponse.vi" Type="VI" URL="../Sources/upnp/soap/SOAPResponse.vi"/>
				</Item>
				<Item Name="control" Type="Folder">
					<Item Name="addDevice.vi" Type="VI" URL="../sources/upnp/control/addDevice.vi"/>
					<Item Name="addDeviceTree.vi" Type="VI" URL="../sources/upnp/control/addDeviceTree.vi"/>
					<Item Name="addDeviceListBox.vi" Type="VI" URL="../sources/upnp/control/addDeviceListBox.vi"/>
					<Item Name="getDevicesListBox.vi" Type="VI" URL="../sources/upnp/control/getDevicesListBox.vi"/>
					<Item Name="removeDeviceListBox.vi" Type="VI" URL="../sources/upnp/control/removeDeviceListBox.vi"/>
					<Item Name="isJilSmartDevice.vi" Type="VI" URL="../sources/upnp/control/isJilSmartDevice.vi"/>
					<Item Name="isRootEmbbedService.vi" Type="VI" URL="../sources/upnp/control/isRootEmbbedService.vi"/>
					<Item Name="setRootIcons.vi" Type="VI" URL="../sources/upnp/control/setRootIcons.vi"/>
				</Item>
				<Item Name="extras" Type="Folder">
					<Item Name="max_symbols" Type="Folder">
						<Item Name="max_aivirtualchannel.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_aivirtualchannel.png"/>
						<Item Name="max_customscale.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_customscale.png"/>
						<Item Name="max_cvi.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_cvi.png"/>
						<Item Name="max_dataacq.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_dataacq.png"/>
						<Item Name="max_dataneighborhood.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_dataneighborhood.png"/>
						<Item Name="max_devicesandinterfaces.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_devicesandinterfaces.png"/>
						<Item Name="max_fieldpoint.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_fieldpoint.png"/>
						<Item Name="max_gpib.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_gpib.png"/>
						<Item Name="max_labview.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_labview.png"/>
						<Item Name="max_mysystem_max_remotesystems.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_mysystem_max_remotesystems.png"/>
						<Item Name="max_ni4882_nidataacq.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_ni4882_nidataacq.png"/>
						<Item Name="max_ports.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_ports.png"/>
						<Item Name="max_scales.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_scales.png"/>
						<Item Name="max_scxichassis_remotesystem.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_scxichassis_remotesystem.png"/>
						<Item Name="max_scximodule.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_scximodule.png"/>
						<Item Name="max_software.png" Type="Document" URL="../sources/upnp/extras/max_symbols/max_software.png"/>
					</Item>
					<Item Name="LoadSymbols.vi" Type="VI" URL="../sources/upnp/extras/LoadSymbols.vi"/>
					<Item Name="MapItemNametoSymbol.vi" Type="VI" URL="../sources/upnp/extras/MapItemNametoSymbol.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="apps" Type="Folder">
			<Item Name="jiltest" Type="Folder">
				<Item Name="JiLTest.vi" Type="VI" URL="../apps/jiltest/JiLTest.vi"/>
			</Item>
		</Item>
		<Item Name="description" Type="Folder">
			<Item Name="service" Type="Folder">
				<Item Name="power" Type="Folder">
					<Item Name="description.xml" Type="Document" URL="../description/service/power/description.xml"/>
				</Item>
			</Item>
			<Item Name="description.xml" Type="Document" URL="../description/description.xml"/>
		</Item>
		<Item Name="www" Type="Folder">
			<Item Name="rss" Type="Folder">
				<Item Name="feed.xml" Type="Document" URL="../www/rss/feed.xml"/>
				<Item Name="labviewlogo.jpg" Type="Document" URL="../www/rss/labviewlogo.jpg"/>
			</Item>
			<Item Name="images" Type="Folder">
				<Item Name="jilscheme.jpg" Type="Document" URL="../www/images/jilscheme.jpg"/>
				<Item Name="rss10.gif" Type="Document" URL="../www/images/rss10.gif"/>
			</Item>
			<Item Name="index.html" Type="Document" URL="../www/index.html"/>
			<Item Name="styles.css" Type="Document" URL="../www/styles.css"/>
		</Item>
		<Item Name="JIL.vi" Type="VI" URL="../JIL.vi"/>
		<Item Name="JILControlPoint.vi" Type="VI" URL="../JILControlPoint.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LV70DateRecToU32.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToU32.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_SMTPEmail.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SMTP/NI_SMTPEmail.lvlib"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="GetDateTimeInSecsCompatVI.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/GetDateTimeInSecsCompatVI.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
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
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="../../../../../../../WINDOWS/system32/wsock32.dll"/>
			<Item Name="sendEmail.vi" Type="VI" URL="../sources/core/sendEmail.vi"/>
			<Item Name="newBookingEmail.vi" Type="VI" URL="../sources/core/newBookingEmail.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="JIL" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{11728E90-7EC1-4B4C-8756-391DA8C2E4D9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4F99E757-B2E2-4ABD-AA34-36E51AD80CDB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">JIL</Property>
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
				<Property Name="Destination[4].destName" Type="Str">Description Directory</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/NI_AB_PROJECTNAME/description</Property>
				<Property Name="Destination[4].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[5].destName" Type="Str">WWW Directory</Property>
				<Property Name="Destination[5].path" Type="Path">../builds/NI_AB_PROJECTNAME/www</Property>
				<Property Name="Destination[5].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">6</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EF3129C6-4C6A-454D-8375-8984C2D1C92D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/apps</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/apps/jiltest/JiLTest.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/JIL.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/sources</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/description</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/www</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="SourceItem[71].Destination" Type="Int">3</Property>
				<Property Name="SourceItem[71].DisableDestination" Type="Bool">true</Property>
				<Property Name="SourceItem[71].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[71].FolderDestination" Type="Int">3</Property>
				<Property Name="SourceItem[71].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
				<Property Name="SourceItem[71].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[71].ItemID" Type="Ref"></Property>
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
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">4</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/JIL/JILdist</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/JILdist</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/JILdist/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{76B334E4-C4F4-4858-8FC0-2847634A5DA1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JIL.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/apps</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/sources</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
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
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{EF367060-8B96-4290-BB4D-13D435408C89}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2010</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9F6EADB1-707C-41AF-8F3D-FB856FA8BD1C}</Property>
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
				<Property Name="Source[1].tag" Type="Ref">/My Computer/sources/authentication/Convert_String_to_TimeStamp_me.vi</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[10].name" Type="Str">UpdateAccessListTable.vi</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/sources/authentication/UpdateAccessListTable.vi</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[11].name" Type="Str">UpdateLoginResultTable.vi</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/sources/authentication/UpdateLoginResultTable.vi</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[12].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[12].name" Type="Str">ADO Recordset GetString.vi</Property>
				<Property Name="Source[12].tag" Type="Ref">/My Computer/sources/sql/ADO Recordset GetString.vi</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[13].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[13].name" Type="Str">SQL Execute.vi</Property>
				<Property Name="Source[13].tag" Type="Ref">/My Computer/sources/sql/SQL Execute.vi</Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[14].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[14].name" Type="Str">SQL Fetch Data (GetString).vi</Property>
				<Property Name="Source[14].tag" Type="Ref">/My Computer/sources/sql/SQL Fetch Data (GetString).vi</Property>
				<Property Name="Source[14].type" Type="Str">File</Property>
				<Property Name="Source[15].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[15].name" Type="Str">ADO Connection Close.vi</Property>
				<Property Name="Source[15].tag" Type="Ref">/My Computer/sources/sql/ADO Connection Close.vi</Property>
				<Property Name="Source[15].type" Type="Str">File</Property>
				<Property Name="Source[16].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[16].name" Type="Str">ADO Connection Create.vi</Property>
				<Property Name="Source[16].tag" Type="Ref">/My Computer/sources/sql/ADO Connection Create.vi</Property>
				<Property Name="Source[16].type" Type="Str">File</Property>
				<Property Name="Source[17].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[17].name" Type="Str">ADO Connection Destroy.vi</Property>
				<Property Name="Source[17].tag" Type="Ref">/My Computer/sources/sql/ADO Connection Destroy.vi</Property>
				<Property Name="Source[17].type" Type="Str">File</Property>
				<Property Name="Source[18].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[18].name" Type="Str">ADO Connection Execute.vi</Property>
				<Property Name="Source[18].tag" Type="Ref">/My Computer/sources/sql/ADO Connection Execute.vi</Property>
				<Property Name="Source[18].type" Type="Str">File</Property>
				<Property Name="Source[19].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[19].name" Type="Str">ADO Connection Open.vi</Property>
				<Property Name="Source[19].tag" Type="Ref">/My Computer/sources/sql/ADO Connection Open.vi</Property>
				<Property Name="Source[19].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[2].name" Type="Str">CheckTimeSlot.vi</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/sources/authentication/CheckTimeSlot.vi</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[20].dest" Type="Str">{1D559C1C-0DEA-4502-90A0-BD47C80D9A15}</Property>
				<Property Name="Source[20].name" Type="Str">ADO Recordset Destroy.vi</Property>
				<Property Name="Source[20].tag" Type="Ref">/My Computer/sources/sql/ADO Recordset Destroy.vi</Property>
				<Property Name="Source[20].type" Type="Str">File</Property>
				<Property Name="Source[21].dest" Type="Str">{9E681006-9753-4AFE-85F3-0554B1F256AD}</Property>
				<Property Name="Source[21].name" Type="Str">Wait (ms)__ogtk.vi</Property>
				<Property Name="Source[21].tag" Type="Ref">/My Computer/sources/openG/Wait (ms)__ogtk.vi</Property>
				<Property Name="Source[21].type" Type="Str">File</Property>
				<Property Name="Source[22].dest" Type="Str">{40C5FB58-F3B8-40F3-B6A1-808AA9EF59D7}</Property>
				<Property Name="Source[22].name" Type="Str">GetRawSocketFromConnectionID.vi</Property>
				<Property Name="Source[22].tag" Type="Ref">/My Computer/sources/tcpnodelay/GetRawSocketFromConnectionID.vi</Property>
				<Property Name="Source[22].type" Type="Str">File</Property>
				<Property Name="Source[23].dest" Type="Str">{40C5FB58-F3B8-40F3-B6A1-808AA9EF59D7}</Property>
				<Property Name="Source[23].name" Type="Str">TCP_NoDelay.vi</Property>
				<Property Name="Source[23].tag" Type="Ref">/My Computer/sources/tcpnodelay/TCP_NoDelay.vi</Property>
				<Property Name="Source[23].type" Type="Str">File</Property>
				<Property Name="Source[24].dest" Type="Str">{CE9C5C39-9654-4ACB-84E5-7C687459F607}</Property>
				<Property Name="Source[24].name" Type="Str">Calculate Blob Info.vi</Property>
				<Property Name="Source[24].tag" Type="Ref">/My Computer/sources/typedescriptor/Calculate Blob Info.vi</Property>
				<Property Name="Source[24].type" Type="Str">File</Property>
				<Property Name="Source[25].dest" Type="Str">{CE9C5C39-9654-4ACB-84E5-7C687459F607}</Property>
				<Property Name="Source[25].name" Type="Str">Calculate String Info.vi</Property>
				<Property Name="Source[25].tag" Type="Ref">/My Computer/sources/typedescriptor/Calculate String Info.vi</Property>
				<Property Name="Source[25].type" Type="Str">File</Property>
				<Property Name="Source[26].dest" Type="Str">{CE9C5C39-9654-4ACB-84E5-7C687459F607}</Property>
				<Property Name="Source[26].name" Type="Str">Decode Type Descriptor.vi</Property>
				<Property Name="Source[26].tag" Type="Ref">/My Computer/sources/typedescriptor/Decode Type Descriptor.vi</Property>
				<Property Name="Source[26].type" Type="Str">File</Property>
				<Property Name="Source[27].dest" Type="Str">{CE9C5C39-9654-4ACB-84E5-7C687459F607}</Property>
				<Property Name="Source[27].name" Type="Str">Label Array to Label String.vi</Property>
				<Property Name="Source[27].tag" Type="Ref">/My Computer/sources/typedescriptor/Label Array to Label String.vi</Property>
				<Property Name="Source[27].type" Type="Str">File</Property>
				<Property Name="Source[28].dest" Type="Str">{9B982820-A744-497B-8FFA-8E80FF0FC615}</Property>
				<Property Name="Source[28].name" Type="Str">JiLTest.vi</Property>
				<Property Name="Source[28].tag" Type="Ref">/My Computer/apps/jiltest/JiLTest.vi</Property>
				<Property Name="Source[28].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[3].name" Type="Str">CheckUserPass.vi</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/sources/authentication/CheckUserPass.vi</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[4].name" Type="Str">GlobalsLabServer.vi</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/sources/authentication/GlobalsLabServer.vi</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[5].name" Type="Str">ReadAccessListTable.vi</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/sources/authentication/ReadAccessListTable.vi</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[6].name" Type="Str">timeremaining.vi</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/sources/authentication/timeremaining.vi</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[7].name" Type="Str">CheckDSNConnection.vi</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/sources/authentication/CheckDSNConnection.vi</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[8].name" Type="Str">userpassReceptor.vi</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/sources/authentication/userpassReceptor.vi</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{F47B520B-B4DB-4470-80ED-A9861FC87062}</Property>
				<Property Name="Source[9].name" Type="Str">UpdateLabStatusTable.vi</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/sources/authentication/UpdateLabStatusTable.vi</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">29</Property>
			</Item>
		</Item>
	</Item>
</Project>
