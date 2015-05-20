﻿<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Data Nodes" Type="Folder"/>
	<Item Name="Engine" Type="Folder">
		<Item Name="SPIEngineSOM.vi" Type="VI" URL="../SPIEngineSOM.vi"/>
	</Item>
	<Item Name="SubVIs" Type="Folder">
		<Item Name="Controls" Type="Folder">
			<Item Name="All Nodes Resources.ctl" Type="VI" URL="../Controls/All Nodes Resources.ctl"/>
		</Item>
		<Item Name="DLULayer" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="Drive Logic Unit States.ctl" Type="VI" URL="../DLULayer/Controls/Drive Logic Unit States.ctl"/>
				<Item Name="Driver Logic Unit Commands.ctl" Type="VI" URL="../DLULayer/Controls/Driver Logic Unit Commands.ctl"/>
				<Item Name="Driver Logic Unit State.ctl" Type="VI" URL="../DLULayer/Controls/Driver Logic Unit State.ctl"/>
			</Item>
			<Item Name="subVIs" Type="Folder">
				<Item Name="DLU.Next Node.vi" Type="VI" URL="../DLULayer/subVIs/DLU.Next Node.vi"/>
				<Item Name="DLUInputBuffer.vi" Type="VI" URL="../DLULayer/subVIs/DLUInputBuffer.vi"/>
				<Item Name="DLUOutputuffer.vi" Type="VI" URL="../DLULayer/subVIs/DLUOutputuffer.vi"/>
				<Item Name="Driver Logic Unit.vi" Type="VI" URL="../DLULayer/subVIs/Driver Logic Unit.vi"/>
			</Item>
			<Item Name="Dequeue Cmds From Nodes.vi" Type="VI" URL="../DLULayer/Dequeue Cmds From Nodes.vi"/>
			<Item Name="DLU with 4 Wire Handshake.vi" Type="VI" URL="../DLULayer/DLU with 4 Wire Handshake.vi"/>
			<Item Name="Enqueue Data To Nodes.vi" Type="VI" URL="../DLULayer/Enqueue Data To Nodes.vi"/>
			<Item Name="Initialize Node Resources.vi" Type="VI" URL="../DLULayer/Initialize Node Resources.vi"/>
		</Item>
		<Item Name="Node" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="Node_Command_Sent.ctl" Type="VI" URL="../Node/Controls/Node_Command_Sent.ctl"/>
				<Item Name="NodeResources FIFOs.ctl" Type="VI" URL="../Node/Controls/NodeResources FIFOs.ctl"/>
			</Item>
			<Item Name="Dequeue Data from RxFIFO (Node).vi" Type="VI" URL="../Node/Dequeue Data from RxFIFO (Node).vi"/>
			<Item Name="Dequeue Message From Tx Command FIFO (Node).vi" Type="VI" URL="../Node/Dequeue Message From Tx Command FIFO (Node).vi"/>
			<Item Name="Enqueue Data into RxFIFO (Node).vi" Type="VI" URL="../Node/Enqueue Data into RxFIFO (Node).vi"/>
			<Item Name="Enqueue Message to Tx Command FIFO (Node).vi" Type="VI" URL="../Node/Enqueue Message to Tx Command FIFO (Node).vi"/>
		</Item>
		<Item Name="Analog Input Node x.vi" Type="VI" URL="../Analog Input Node x.vi"/>
	</Item>
</Library>
