<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Custom Controls" Type="Folder">
			<Item Name="addcredit.ctl" Type="VI" URL="../addcredit.ctl"/>
			<Item Name="numericctrlbetter2.ctl" Type="VI" URL="../numericctrlbetter2.ctl"/>
			<Item Name="spinbutton.ctl" Type="VI" URL="../spinbutton.ctl"/>
			<Item Name="stringindicator2.ctl" Type="VI" URL="../stringindicator2.ctl"/>
		</Item>
		<Item Name="Sub VI&apos;s" Type="Folder">
			<Item Name="Arraybuilder.vi" Type="VI" URL="../Arraybuilder.vi"/>
			<Item Name="cylinder 1.vi" Type="VI" URL="../cylinder 1.vi"/>
			<Item Name="Win Level.vi" Type="VI" URL="../Win Level.vi"/>
		</Item>
		<Item Name="Main A.vi" Type="VI" URL="../Main A.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
