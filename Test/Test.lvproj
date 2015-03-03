﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Single-Board RIO Target" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">RT Single-Board RIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,775E;</Property>
		<Property Name="crio.ControllerPID" Type="Str">775E</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9651</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{04C20032-9107-485F-BB00-B341F8624EEF}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{31BF0BD6-560D-4D0C-8849-F3A870B432EC}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{394DE5B9-1442-4CCC-B93D-AABD5DEA696A}resource=/Scan Clock;0;ReadMethodType=bool{3DDC3942-D210-41C2-B8D7-D7D5CED59388}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{ADB5E5FF-267E-465A-96BF-49D88FA8115F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Bus0_Dev0_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev0_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9651</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{394DE5B9-1442-4CCC-B93D-AABD5DEA696A}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ADB5E5FF-267E-465A-96BF-49D88FA8115F}</Property>
					</Item>
				</Item>
				<Item Name="SPI Engine" Type="Folder">
					<Item Name="SPIBus0" Type="Folder">
						<Item Name="Comm FIFOs" Type="Folder">
							<Item Name="Bus0_Dev0_Ch0_RxFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">21</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">8</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{04C20032-9107-485F-BB00-B341F8624EEF}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">5</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							</Item>
							<Item Name="Bus0_Dev0_Ch0_TxFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">21</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{31BF0BD6-560D-4D0C-8849-F3A870B432EC}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">5</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000</Property>
							</Item>
						</Item>
						<Item Name="Engine" Type="Folder">
							<Item Name="SPIEngineSOM.vi" Type="VI" URL="../SPIBus0/SPIEngineSOM.vi">
								<Property Name="configString.guid" Type="Str">{04C20032-9107-485F-BB00-B341F8624EEF}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{31BF0BD6-560D-4D0C-8849-F3A870B432EC}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{394DE5B9-1442-4CCC-B93D-AABD5DEA696A}resource=/Scan Clock;0;ReadMethodType=bool{3DDC3942-D210-41C2-B8D7-D7D5CED59388}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{ADB5E5FF-267E-465A-96BF-49D88FA8115F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
								<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Bus0_Dev0_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev0_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
							</Item>
						</Item>
						<Item Name="Nodes" Type="Folder">
							<Item Name="Bus0_Dev0_Ch0" Type="VI" URL="../SPIBus0/Bus0_Dev0_Ch0">
								<Property Name="configString.guid" Type="Str">{04C20032-9107-485F-BB00-B341F8624EEF}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{31BF0BD6-560D-4D0C-8849-F3A870B432EC}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{394DE5B9-1442-4CCC-B93D-AABD5DEA696A}resource=/Scan Clock;0;ReadMethodType=bool{3DDC3942-D210-41C2-B8D7-D7D5CED59388}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{ADB5E5FF-267E-465A-96BF-49D88FA8115F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
								<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Bus0_Dev0_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev0_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
							</Item>
						</Item>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{3DDC3942-D210-41C2-B8D7-D7D5CED59388}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="sbRIO-9651 Socket" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">sbRIO-9651 Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="TestVI.VI" Type="VI" URL="../TestVI.VI">
					<Property Name="configString.guid" Type="Str">{04C20032-9107-485F-BB00-B341F8624EEF}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{31BF0BD6-560D-4D0C-8849-F3A870B432EC}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{394DE5B9-1442-4CCC-B93D-AABD5DEA696A}resource=/Scan Clock;0;ReadMethodType=bool{3DDC3942-D210-41C2-B8D7-D7D5CED59388}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{ADB5E5FF-267E-465A-96BF-49D88FA8115F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Bus0_Dev0_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev0_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
