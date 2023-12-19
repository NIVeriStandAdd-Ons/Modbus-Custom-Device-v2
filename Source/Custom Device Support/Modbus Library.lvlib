<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"&lt;2MR%!813:!!O;K$1#V-#WJ",5Q,OPKI&amp;K9&amp;N;!7JA7VI";=JQVBZ"4F%#-ZG/O26X_ZZ$/87%&gt;M\6P%FXB^VL\_NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAO_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y![_ML^!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="API" Type="Folder">
		<Item Name="Master" Type="Folder">
			<Item Name="Modbus Master.lvclass" Type="LVClass" URL="../API/Master/Modbus Master.lvclass"/>
		</Item>
		<Item Name="Slave" Type="Folder">
			<Item Name="Check Object Lengths.vi" Type="VI" URL="../API/Slave/Check Object Lengths.vi"/>
			<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="../API/Slave/Modbus Slave.lvclass"/>
		</Item>
		<Item Name="Wrapper" Type="Folder">
			<Item Name="API Main.lvlib" Type="Library" URL="../API/Wrapper/API Main.lvlib"/>
		</Item>
		<Item Name="Modbus API.lvclass" Type="LVClass" URL="../API/Modbus API.lvclass"/>
	</Item>
	<Item Name="Data Model" Type="Folder">
		<Item Name="Device Data Model.lvclass" Type="LVClass" URL="../Data Model/Device Data Model.lvclass"/>
	</Item>
	<Item Name="Examples" Type="Folder">
		<Item Name="Modbus Master Example.vi" Type="VI" URL="../Examples/Modbus Master Example.vi"/>
		<Item Name="Modbus Slave Example.vi" Type="VI" URL="../Examples/Modbus Slave Example.vi"/>
	</Item>
	<Item Name="Master Function Definition" Type="Folder">
		<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="../Master Function Definition/Master Function Definition.lvclass"/>
	</Item>
	<Item Name="Modbus Data Unit" Type="Folder">
		<Item Name="Function.ctl" Type="VI" URL="../Modbus Data Unit/Function.ctl"/>
		<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="../Modbus Data Unit/Modbus Data Unit.lvclass"/>
	</Item>
	<Item Name="Network Protocol" Type="Folder">
		<Item Name="Network Master" Type="Folder">
			<Item Name="Serial" Type="Folder">
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="../Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
			</Item>
			<Item Name="TCP" Type="Folder">
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="../Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
			</Item>
			<Item Name="Network Master.lvclass" Type="LVClass" URL="../Network Protocol/Network Master/Network Master.lvclass"/>
		</Item>
		<Item Name="Network Slave" Type="Folder">
			<Item Name="Serial" Type="Folder">
				<Item Name="Serial Slave.lvclass" Type="LVClass" URL="../Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
			</Item>
			<Item Name="TCP" Type="Folder">
				<Item Name="TCP Slave.lvclass" Type="LVClass" URL="../Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
			</Item>
			<Item Name="Network Slave.lvclass" Type="LVClass" URL="../Network Protocol/Network Slave/Network Slave.lvclass"/>
		</Item>
		<Item Name="Network Protocol.lvclass" Type="LVClass" URL="../Network Protocol/Network Protocol.lvclass"/>
		<Item Name="TCP_NODELAY.vi" Type="VI" URL="../Network Protocol/TCP_NODELAY.vi"/>
	</Item>
	<Item Name="Palette2" Type="Folder">
		<Item Name="_functions_ni_lib_modbus_library_3.mnu" Type="Document" URL="../Palette2/_functions_ni_lib_modbus_library_3.mnu"/>
	</Item>
	<Item Name="Serial Shared Components" Type="Folder">
		<Item Name="Serial Shared Components.lvlib" Type="Library" URL="../Serial Shared Components/Serial Shared Components.lvlib"/>
	</Item>
	<Item Name="Standard Data Model" Type="Folder">
		<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="../Standard Data Model/Standard Data Model.lvclass"/>
	</Item>
	<Item Name="TCP Shared Components" Type="Folder">
		<Item Name="TCP Shared Components.lvlib" Type="Library" URL="../TCP Shared Components/TCP Shared Components.lvlib"/>
	</Item>
	<Item Name="Transmission Data Unit" Type="Folder">
		<Item Name="ASCII" Type="Folder">
			<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="../Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
		</Item>
		<Item Name="IP" Type="Folder">
			<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="../Transmission Data Unit/IP/IP Data Unit.lvclass"/>
		</Item>
		<Item Name="RTU" Type="Folder">
			<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="../Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
		</Item>
		<Item Name="Serial Interface" Type="Folder">
			<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="../Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
		</Item>
		<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="../Transmission Data Unit/Transmission Data Unit.lvclass"/>
	</Item>
	<Item Name="Utility" Type="Folder">
		<Item Name="Bits to Bytes.vi" Type="VI" URL="../Utility/Bits to Bytes.vi"/>
		<Item Name="Bytes to Bits.vi" Type="VI" URL="../Utility/Bytes to Bits.vi"/>
		<Item Name="Bytes to U16s.vi" Type="VI" URL="../Utility/Bytes to U16s.vi"/>
		<Item Name="Generate UUID.vi" Type="VI" URL="../Utility/Generate UUID.vi"/>
		<Item Name="U16s to Bytes.vi" Type="VI" URL="../Utility/U16s to Bytes.vi"/>
	</Item>
</Library>
