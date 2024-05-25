<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="yes" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="yes" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="yes" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="yes" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="yes" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="yes" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="yes" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="yes" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="yes" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="yes" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="yes" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="yes" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="yes" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="voltageregulator-TPS562201DDCR">
<packages>
<package name="SOT95P280X110-6N">
<wire x1="-0.8" y1="-1.45" x2="0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.45" x2="-0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="-0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.8" y1="1.565" x2="0.8" y2="1.565" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.565" x2="0.8" y2="-1.565" width="0.127" layer="21"/>
<wire x1="-2.13" y1="-1.495" x2="-1.05" y2="-1.495" width="0.05" layer="39"/>
<wire x1="-1.05" y1="-1.495" x2="-1.05" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-1.05" y1="-1.7" x2="1.05" y2="-1.7" width="0.05" layer="39"/>
<wire x1="1.05" y1="-1.7" x2="1.05" y2="-1.495" width="0.05" layer="39"/>
<wire x1="1.05" y1="-1.495" x2="2.13" y2="-1.495" width="0.05" layer="39"/>
<wire x1="2.13" y1="-1.495" x2="2.13" y2="1.495" width="0.05" layer="39"/>
<wire x1="2.13" y1="1.495" x2="1.05" y2="1.495" width="0.05" layer="39"/>
<wire x1="1.05" y1="1.495" x2="1.05" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.05" y1="1.7" x2="-1.05" y2="1.7" width="0.05" layer="39"/>
<wire x1="-1.05" y1="1.7" x2="-1.05" y2="1.495" width="0.05" layer="39"/>
<wire x1="-1.05" y1="1.495" x2="-2.13" y2="1.495" width="0.05" layer="39"/>
<wire x1="-2.13" y1="1.495" x2="-2.13" y2="-1.495" width="0.05" layer="39"/>
<circle x="-2.4" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.4" y="1.2" radius="0.1" width="0.2" layer="51"/>
<text x="-2.1" y="1.8" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.1" y="-1.8" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.255" y="0.95" dx="1.25" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-1.255" y="0" dx="1.25" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-1.255" y="-0.95" dx="1.25" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="1.255" y="-0.95" dx="1.25" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="1.255" y="0" dx="1.25" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="1.255" y="0.95" dx="1.25" dy="0.59" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="TPS562201DDCR">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="13.7" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-16.7" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VIN" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="EN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="SW" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="VBST" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="VFB" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS562201DDCR" prefix="U">
<description>4.5 V to 17 V input, 2 A output, synchronous step-down converter in Eco-mode 6-SOT-23-THIN -40 to 125  </description>
<gates>
<gate name="G$1" symbol="TPS562201DDCR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-6N">
<connects>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SW" pad="2"/>
<connect gate="G$1" pin="VBST" pad="6"/>
<connect gate="G$1" pin="VFB" pad="4"/>
<connect gate="G$1" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="1.10 mm"/>
<attribute name="PARTREV" value="A"/>
<attribute name="STANDARD" value="IPC-7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="usbtouart-CP2102N-A02-GQFN28R">
<packages>
<package name="IC_CP2102N-A02-GQFN28R">
<text x="-3.125" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.125" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-1.735" y="-1.735"/>
<vertex x="1.735" y="-1.735"/>
<vertex x="1.735" y="1.735"/>
<vertex x="-1.453" y="1.735"/>
<vertex x="-1.735" y="1.453"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-1.675" y="-1.675"/>
<vertex x="1.675" y="-1.675"/>
<vertex x="1.675" y="1.675"/>
<vertex x="-1.425" y="1.675"/>
<vertex x="-1.675" y="1.425"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-1.65" y="-2.875"/>
<vertex x="-1.35" y="-2.875"/>
<vertex x="-1.35" y="-2.07500625"/>
<vertex x="-1.3551125" y="-2.03618125"/>
<vertex x="-1.370096875" y="-2"/>
<vertex x="-1.393934375" y="-1.968934375"/>
<vertex x="-1.425" y="-1.945096875"/>
<vertex x="-1.46118125" y="-1.9301125"/>
<vertex x="-1.5" y="-1.925"/>
<vertex x="-1.53881875" y="-1.9301125"/>
<vertex x="-1.575" y="-1.945096875"/>
<vertex x="-1.606065625" y="-1.968934375"/>
<vertex x="-1.629903125" y="-2"/>
<vertex x="-1.6448875" y="-2.03618125"/>
<vertex x="-1.65" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-1.71" y="-2.935"/>
<vertex x="-1.29" y="-2.935"/>
<vertex x="-1.29" y="-2.075003125"/>
<vertex x="-1.29715625" y="-2.02065"/>
<vertex x="-1.318134375" y="-1.97"/>
<vertex x="-1.35150625" y="-1.92650625"/>
<vertex x="-1.395" y="-1.893134375"/>
<vertex x="-1.44565" y="-1.87215625"/>
<vertex x="-1.5" y="-1.865"/>
<vertex x="-1.55435" y="-1.87215625"/>
<vertex x="-1.605" y="-1.893134375"/>
<vertex x="-1.64849375" y="-1.92650625"/>
<vertex x="-1.681865625" y="-1.97"/>
<vertex x="-1.70284375" y="-2.02065"/>
<vertex x="-1.71" y="-2.075003125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-2.875" y="1.35"/>
<vertex x="-2.07500625" y="1.35"/>
<vertex x="-2.03618125" y="1.3551125"/>
<vertex x="-2" y="1.370096875"/>
<vertex x="-1.968934375" y="1.393934375"/>
<vertex x="-1.945096875" y="1.425"/>
<vertex x="-1.9301125" y="1.46118125"/>
<vertex x="-1.925" y="1.5"/>
<vertex x="-1.9301125" y="1.53881875"/>
<vertex x="-1.945096875" y="1.575"/>
<vertex x="-1.968934375" y="1.606065625"/>
<vertex x="-2" y="1.629903125"/>
<vertex x="-2.03618125" y="1.6448875"/>
<vertex x="-2.07500625" y="1.65"/>
<vertex x="-2.875" y="1.65"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-2.935" y="1.29"/>
<vertex x="-2.075003125" y="1.29"/>
<vertex x="-2.02065" y="1.29715625"/>
<vertex x="-1.97" y="1.318134375"/>
<vertex x="-1.92650625" y="1.35150625"/>
<vertex x="-1.893134375" y="1.395"/>
<vertex x="-1.87215625" y="1.44565"/>
<vertex x="-1.865" y="1.5"/>
<vertex x="-1.87215625" y="1.55435"/>
<vertex x="-1.893134375" y="1.605"/>
<vertex x="-1.92650625" y="1.64849375"/>
<vertex x="-1.97" y="1.681865625"/>
<vertex x="-2.02065" y="1.70284375"/>
<vertex x="-2.075003125" y="1.71"/>
<vertex x="-2.935" y="1.71"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-2.875" y="0.85"/>
<vertex x="-2.07500625" y="0.85"/>
<vertex x="-2.03618125" y="0.8551125"/>
<vertex x="-2" y="0.870096875"/>
<vertex x="-1.968934375" y="0.893934375"/>
<vertex x="-1.945096875" y="0.925"/>
<vertex x="-1.9301125" y="0.96118125"/>
<vertex x="-1.925" y="1"/>
<vertex x="-1.9301125" y="1.03881875"/>
<vertex x="-1.945096875" y="1.075"/>
<vertex x="-1.968934375" y="1.106065625"/>
<vertex x="-2" y="1.129903125"/>
<vertex x="-2.03618125" y="1.1448875"/>
<vertex x="-2.07500625" y="1.15"/>
<vertex x="-2.875" y="1.15"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-2.935" y="0.79"/>
<vertex x="-2.075003125" y="0.79"/>
<vertex x="-2.02065" y="0.79715625"/>
<vertex x="-1.97" y="0.818134375"/>
<vertex x="-1.92650625" y="0.85150625"/>
<vertex x="-1.893134375" y="0.895"/>
<vertex x="-1.87215625" y="0.94565"/>
<vertex x="-1.865" y="1"/>
<vertex x="-1.87215625" y="1.05435"/>
<vertex x="-1.893134375" y="1.105"/>
<vertex x="-1.92650625" y="1.14849375"/>
<vertex x="-1.97" y="1.181865625"/>
<vertex x="-2.02065" y="1.20284375"/>
<vertex x="-2.075003125" y="1.21"/>
<vertex x="-2.935" y="1.21"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-2.875" y="0.35"/>
<vertex x="-2.07500625" y="0.35"/>
<vertex x="-2.03618125" y="0.3551125"/>
<vertex x="-2" y="0.370096875"/>
<vertex x="-1.968934375" y="0.393934375"/>
<vertex x="-1.945096875" y="0.425"/>
<vertex x="-1.9301125" y="0.46118125"/>
<vertex x="-1.925" y="0.5"/>
<vertex x="-1.9301125" y="0.53881875"/>
<vertex x="-1.945096875" y="0.575"/>
<vertex x="-1.968934375" y="0.606065625"/>
<vertex x="-2" y="0.629903125"/>
<vertex x="-2.03618125" y="0.6448875"/>
<vertex x="-2.07500625" y="0.65"/>
<vertex x="-2.875" y="0.65"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-2.935" y="0.29"/>
<vertex x="-2.075003125" y="0.29"/>
<vertex x="-2.02065" y="0.29715625"/>
<vertex x="-1.97" y="0.318134375"/>
<vertex x="-1.92650625" y="0.35150625"/>
<vertex x="-1.893134375" y="0.395"/>
<vertex x="-1.87215625" y="0.44565"/>
<vertex x="-1.865" y="0.5"/>
<vertex x="-1.87215625" y="0.55435"/>
<vertex x="-1.893134375" y="0.605"/>
<vertex x="-1.92650625" y="0.64849375"/>
<vertex x="-1.97" y="0.681865625"/>
<vertex x="-2.02065" y="0.70284375"/>
<vertex x="-2.075003125" y="0.71"/>
<vertex x="-2.935" y="0.71"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-2.875" y="-0.15"/>
<vertex x="-2.07500625" y="-0.15"/>
<vertex x="-2.03618125" y="-0.1448875"/>
<vertex x="-2" y="-0.129903125"/>
<vertex x="-1.968934375" y="-0.106065625"/>
<vertex x="-1.945096875" y="-0.075"/>
<vertex x="-1.9301125" y="-0.03881875"/>
<vertex x="-1.925" y="0"/>
<vertex x="-1.9301125" y="0.03881875"/>
<vertex x="-1.945096875" y="0.075"/>
<vertex x="-1.968934375" y="0.106065625"/>
<vertex x="-2" y="0.129903125"/>
<vertex x="-2.03618125" y="0.1448875"/>
<vertex x="-2.07500625" y="0.15"/>
<vertex x="-2.875" y="0.15"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-2.935" y="-0.21"/>
<vertex x="-2.075003125" y="-0.21"/>
<vertex x="-2.02065" y="-0.20284375"/>
<vertex x="-1.97" y="-0.181865625"/>
<vertex x="-1.92650625" y="-0.14849375"/>
<vertex x="-1.893134375" y="-0.105"/>
<vertex x="-1.87215625" y="-0.05435"/>
<vertex x="-1.865" y="0"/>
<vertex x="-1.87215625" y="0.05435"/>
<vertex x="-1.893134375" y="0.105"/>
<vertex x="-1.92650625" y="0.14849375"/>
<vertex x="-1.97" y="0.181865625"/>
<vertex x="-2.02065" y="0.20284375"/>
<vertex x="-2.075003125" y="0.21"/>
<vertex x="-2.935" y="0.21"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-2.875" y="-0.65"/>
<vertex x="-2.07500625" y="-0.65"/>
<vertex x="-2.03618125" y="-0.6448875"/>
<vertex x="-2" y="-0.629903125"/>
<vertex x="-1.968934375" y="-0.606065625"/>
<vertex x="-1.945096875" y="-0.575"/>
<vertex x="-1.9301125" y="-0.53881875"/>
<vertex x="-1.925" y="-0.5"/>
<vertex x="-1.9301125" y="-0.46118125"/>
<vertex x="-1.945096875" y="-0.425"/>
<vertex x="-1.968934375" y="-0.393934375"/>
<vertex x="-2" y="-0.370096875"/>
<vertex x="-2.03618125" y="-0.3551125"/>
<vertex x="-2.07500625" y="-0.35"/>
<vertex x="-2.875" y="-0.35"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-2.935" y="-0.71"/>
<vertex x="-2.075003125" y="-0.71"/>
<vertex x="-2.02065" y="-0.70284375"/>
<vertex x="-1.97" y="-0.681865625"/>
<vertex x="-1.92650625" y="-0.64849375"/>
<vertex x="-1.893134375" y="-0.605"/>
<vertex x="-1.87215625" y="-0.55435"/>
<vertex x="-1.865" y="-0.5"/>
<vertex x="-1.87215625" y="-0.44565"/>
<vertex x="-1.893134375" y="-0.395"/>
<vertex x="-1.92650625" y="-0.35150625"/>
<vertex x="-1.97" y="-0.318134375"/>
<vertex x="-2.02065" y="-0.29715625"/>
<vertex x="-2.075003125" y="-0.29"/>
<vertex x="-2.935" y="-0.29"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-2.875" y="-1.15"/>
<vertex x="-2.07500625" y="-1.15"/>
<vertex x="-2.03618125" y="-1.1448875"/>
<vertex x="-2" y="-1.129903125"/>
<vertex x="-1.968934375" y="-1.106065625"/>
<vertex x="-1.945096875" y="-1.075"/>
<vertex x="-1.9301125" y="-1.03881875"/>
<vertex x="-1.925" y="-1"/>
<vertex x="-1.9301125" y="-0.96118125"/>
<vertex x="-1.945096875" y="-0.925"/>
<vertex x="-1.968934375" y="-0.893934375"/>
<vertex x="-2" y="-0.870096875"/>
<vertex x="-2.03618125" y="-0.8551125"/>
<vertex x="-2.07500625" y="-0.85"/>
<vertex x="-2.875" y="-0.85"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-2.935" y="-1.21"/>
<vertex x="-2.075003125" y="-1.21"/>
<vertex x="-2.02065" y="-1.20284375"/>
<vertex x="-1.97" y="-1.181865625"/>
<vertex x="-1.92650625" y="-1.14849375"/>
<vertex x="-1.893134375" y="-1.105"/>
<vertex x="-1.87215625" y="-1.05435"/>
<vertex x="-1.865" y="-1"/>
<vertex x="-1.87215625" y="-0.94565"/>
<vertex x="-1.893134375" y="-0.895"/>
<vertex x="-1.92650625" y="-0.85150625"/>
<vertex x="-1.97" y="-0.818134375"/>
<vertex x="-2.02065" y="-0.79715625"/>
<vertex x="-2.075003125" y="-0.79"/>
<vertex x="-2.935" y="-0.79"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-2.875" y="-1.65"/>
<vertex x="-2.07500625" y="-1.65"/>
<vertex x="-2.03618125" y="-1.6448875"/>
<vertex x="-2" y="-1.629903125"/>
<vertex x="-1.968934375" y="-1.606065625"/>
<vertex x="-1.945096875" y="-1.575"/>
<vertex x="-1.9301125" y="-1.53881875"/>
<vertex x="-1.925" y="-1.5"/>
<vertex x="-1.9301125" y="-1.46118125"/>
<vertex x="-1.945096875" y="-1.425"/>
<vertex x="-1.968934375" y="-1.393934375"/>
<vertex x="-2" y="-1.370096875"/>
<vertex x="-2.03618125" y="-1.3551125"/>
<vertex x="-2.07500625" y="-1.35"/>
<vertex x="-2.875" y="-1.35"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-2.935" y="-1.71"/>
<vertex x="-2.075003125" y="-1.71"/>
<vertex x="-2.02065" y="-1.70284375"/>
<vertex x="-1.97" y="-1.681865625"/>
<vertex x="-1.92650625" y="-1.64849375"/>
<vertex x="-1.893134375" y="-1.605"/>
<vertex x="-1.87215625" y="-1.55435"/>
<vertex x="-1.865" y="-1.5"/>
<vertex x="-1.87215625" y="-1.44565"/>
<vertex x="-1.893134375" y="-1.395"/>
<vertex x="-1.92650625" y="-1.35150625"/>
<vertex x="-1.97" y="-1.318134375"/>
<vertex x="-2.02065" y="-1.29715625"/>
<vertex x="-2.075003125" y="-1.29"/>
<vertex x="-2.935" y="-1.29"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-1.15" y="-2.875"/>
<vertex x="-0.85" y="-2.875"/>
<vertex x="-0.85" y="-2.07500625"/>
<vertex x="-0.8551125" y="-2.03618125"/>
<vertex x="-0.870096875" y="-2"/>
<vertex x="-0.893934375" y="-1.968934375"/>
<vertex x="-0.925" y="-1.945096875"/>
<vertex x="-0.96118125" y="-1.9301125"/>
<vertex x="-1" y="-1.925"/>
<vertex x="-1.03881875" y="-1.9301125"/>
<vertex x="-1.075" y="-1.945096875"/>
<vertex x="-1.106065625" y="-1.968934375"/>
<vertex x="-1.129903125" y="-2"/>
<vertex x="-1.1448875" y="-2.03618125"/>
<vertex x="-1.15" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-1.21" y="-2.935"/>
<vertex x="-0.79" y="-2.935"/>
<vertex x="-0.79" y="-2.075003125"/>
<vertex x="-0.79715625" y="-2.02065"/>
<vertex x="-0.818134375" y="-1.97"/>
<vertex x="-0.85150625" y="-1.92650625"/>
<vertex x="-0.895" y="-1.893134375"/>
<vertex x="-0.94565" y="-1.87215625"/>
<vertex x="-1" y="-1.865"/>
<vertex x="-1.05435" y="-1.87215625"/>
<vertex x="-1.105" y="-1.893134375"/>
<vertex x="-1.14849375" y="-1.92650625"/>
<vertex x="-1.181865625" y="-1.97"/>
<vertex x="-1.20284375" y="-2.02065"/>
<vertex x="-1.21" y="-2.075003125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-0.65" y="-2.875"/>
<vertex x="-0.35" y="-2.875"/>
<vertex x="-0.35" y="-2.07500625"/>
<vertex x="-0.3551125" y="-2.03618125"/>
<vertex x="-0.370096875" y="-2"/>
<vertex x="-0.393934375" y="-1.968934375"/>
<vertex x="-0.425" y="-1.945096875"/>
<vertex x="-0.46118125" y="-1.9301125"/>
<vertex x="-0.5" y="-1.925"/>
<vertex x="-0.53881875" y="-1.9301125"/>
<vertex x="-0.575" y="-1.945096875"/>
<vertex x="-0.606065625" y="-1.968934375"/>
<vertex x="-0.629903125" y="-2"/>
<vertex x="-0.6448875" y="-2.03618125"/>
<vertex x="-0.65" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-0.71" y="-2.935"/>
<vertex x="-0.29" y="-2.935"/>
<vertex x="-0.29" y="-2.075003125"/>
<vertex x="-0.29715625" y="-2.02065"/>
<vertex x="-0.318134375" y="-1.97"/>
<vertex x="-0.35150625" y="-1.92650625"/>
<vertex x="-0.395" y="-1.893134375"/>
<vertex x="-0.44565" y="-1.87215625"/>
<vertex x="-0.5" y="-1.865"/>
<vertex x="-0.55435" y="-1.87215625"/>
<vertex x="-0.605" y="-1.893134375"/>
<vertex x="-0.64849375" y="-1.92650625"/>
<vertex x="-0.681865625" y="-1.97"/>
<vertex x="-0.70284375" y="-2.02065"/>
<vertex x="-0.71" y="-2.075003125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-0.15" y="-2.875"/>
<vertex x="0.15" y="-2.875"/>
<vertex x="0.15" y="-2.07500625"/>
<vertex x="0.1448875" y="-2.03618125"/>
<vertex x="0.129903125" y="-2"/>
<vertex x="0.106065625" y="-1.968934375"/>
<vertex x="0.075" y="-1.945096875"/>
<vertex x="0.03881875" y="-1.9301125"/>
<vertex x="0" y="-1.925"/>
<vertex x="-0.03881875" y="-1.9301125"/>
<vertex x="-0.075" y="-1.945096875"/>
<vertex x="-0.106065625" y="-1.968934375"/>
<vertex x="-0.129903125" y="-2"/>
<vertex x="-0.1448875" y="-2.03618125"/>
<vertex x="-0.15" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-0.21" y="-2.935"/>
<vertex x="0.21" y="-2.935"/>
<vertex x="0.21" y="-2.075003125"/>
<vertex x="0.20284375" y="-2.02065"/>
<vertex x="0.181865625" y="-1.97"/>
<vertex x="0.14849375" y="-1.92650625"/>
<vertex x="0.105" y="-1.893134375"/>
<vertex x="0.05435" y="-1.87215625"/>
<vertex x="0" y="-1.865"/>
<vertex x="-0.05435" y="-1.87215625"/>
<vertex x="-0.105" y="-1.893134375"/>
<vertex x="-0.14849375" y="-1.92650625"/>
<vertex x="-0.181865625" y="-1.97"/>
<vertex x="-0.20284375" y="-2.02065"/>
<vertex x="-0.21" y="-2.075003125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="0.35" y="-2.875"/>
<vertex x="0.65" y="-2.875"/>
<vertex x="0.65" y="-2.07500625"/>
<vertex x="0.6448875" y="-2.03618125"/>
<vertex x="0.629903125" y="-2"/>
<vertex x="0.606065625" y="-1.968934375"/>
<vertex x="0.575" y="-1.945096875"/>
<vertex x="0.53881875" y="-1.9301125"/>
<vertex x="0.5" y="-1.925"/>
<vertex x="0.46118125" y="-1.9301125"/>
<vertex x="0.425" y="-1.945096875"/>
<vertex x="0.393934375" y="-1.968934375"/>
<vertex x="0.370096875" y="-2"/>
<vertex x="0.3551125" y="-2.03618125"/>
<vertex x="0.35" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="0.29" y="-2.935"/>
<vertex x="0.71" y="-2.935"/>
<vertex x="0.71" y="-2.075003125"/>
<vertex x="0.70284375" y="-2.02065"/>
<vertex x="0.681865625" y="-1.97"/>
<vertex x="0.64849375" y="-1.92650625"/>
<vertex x="0.605" y="-1.893134375"/>
<vertex x="0.55435" y="-1.87215625"/>
<vertex x="0.5" y="-1.865"/>
<vertex x="0.44565" y="-1.87215625"/>
<vertex x="0.395" y="-1.893134375"/>
<vertex x="0.35150625" y="-1.92650625"/>
<vertex x="0.318134375" y="-1.97"/>
<vertex x="0.29715625" y="-2.02065"/>
<vertex x="0.29" y="-2.075003125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="0.85" y="-2.875"/>
<vertex x="1.15" y="-2.875"/>
<vertex x="1.15" y="-2.07500625"/>
<vertex x="1.1448875" y="-2.03618125"/>
<vertex x="1.129903125" y="-2"/>
<vertex x="1.106065625" y="-1.968934375"/>
<vertex x="1.075" y="-1.945096875"/>
<vertex x="1.03881875" y="-1.9301125"/>
<vertex x="1" y="-1.925"/>
<vertex x="0.96118125" y="-1.9301125"/>
<vertex x="0.925" y="-1.945096875"/>
<vertex x="0.893934375" y="-1.968934375"/>
<vertex x="0.870096875" y="-2"/>
<vertex x="0.8551125" y="-2.03618125"/>
<vertex x="0.85" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="0.79" y="-2.935"/>
<vertex x="1.21" y="-2.935"/>
<vertex x="1.21" y="-2.075003125"/>
<vertex x="1.20284375" y="-2.02065"/>
<vertex x="1.181865625" y="-1.97"/>
<vertex x="1.14849375" y="-1.92650625"/>
<vertex x="1.105" y="-1.893134375"/>
<vertex x="1.05435" y="-1.87215625"/>
<vertex x="1" y="-1.865"/>
<vertex x="0.94565" y="-1.87215625"/>
<vertex x="0.895" y="-1.893134375"/>
<vertex x="0.85150625" y="-1.92650625"/>
<vertex x="0.818134375" y="-1.97"/>
<vertex x="0.79715625" y="-2.02065"/>
<vertex x="0.79" y="-2.075003125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="1.35" y="-2.875"/>
<vertex x="1.65" y="-2.875"/>
<vertex x="1.65" y="-2.07500625"/>
<vertex x="1.6448875" y="-2.03618125"/>
<vertex x="1.629903125" y="-2"/>
<vertex x="1.606065625" y="-1.968934375"/>
<vertex x="1.575" y="-1.945096875"/>
<vertex x="1.53881875" y="-1.9301125"/>
<vertex x="1.5" y="-1.925"/>
<vertex x="1.46118125" y="-1.9301125"/>
<vertex x="1.425" y="-1.945096875"/>
<vertex x="1.393934375" y="-1.968934375"/>
<vertex x="1.370096875" y="-2"/>
<vertex x="1.3551125" y="-2.03618125"/>
<vertex x="1.35" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="1.29" y="-2.935"/>
<vertex x="1.71" y="-2.935"/>
<vertex x="1.71" y="-2.075003125"/>
<vertex x="1.70284375" y="-2.02065"/>
<vertex x="1.681865625" y="-1.97"/>
<vertex x="1.64849375" y="-1.92650625"/>
<vertex x="1.605" y="-1.893134375"/>
<vertex x="1.55435" y="-1.87215625"/>
<vertex x="1.5" y="-1.865"/>
<vertex x="1.44565" y="-1.87215625"/>
<vertex x="1.395" y="-1.893134375"/>
<vertex x="1.35150625" y="-1.92650625"/>
<vertex x="1.318134375" y="-1.97"/>
<vertex x="1.29715625" y="-2.02065"/>
<vertex x="1.29" y="-2.075003125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="1.46118125" y="1.9301125"/>
<vertex x="1.5" y="1.925"/>
<vertex x="1.53881875" y="1.9301125"/>
<vertex x="1.575" y="1.945096875"/>
<vertex x="1.606065625" y="1.968934375"/>
<vertex x="1.629903125" y="2"/>
<vertex x="1.6448875" y="2.03618125"/>
<vertex x="1.65" y="2.07500625"/>
<vertex x="1.65" y="2.875"/>
<vertex x="1.35" y="2.875"/>
<vertex x="1.35" y="2.07500625"/>
<vertex x="1.3551125" y="2.03618125"/>
<vertex x="1.370096875" y="2"/>
<vertex x="1.393934375" y="1.968934375"/>
<vertex x="1.425" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="1.44565" y="1.87215625"/>
<vertex x="1.5" y="1.865"/>
<vertex x="1.55435" y="1.87215625"/>
<vertex x="1.605" y="1.893134375"/>
<vertex x="1.64849375" y="1.92650625"/>
<vertex x="1.681865625" y="1.97"/>
<vertex x="1.70284375" y="2.02065"/>
<vertex x="1.71" y="2.075003125"/>
<vertex x="1.71" y="2.935"/>
<vertex x="1.29" y="2.935"/>
<vertex x="1.29" y="2.075003125"/>
<vertex x="1.29715625" y="2.02065"/>
<vertex x="1.318134375" y="1.97"/>
<vertex x="1.35150625" y="1.92650625"/>
<vertex x="1.395" y="1.893134375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="2.07500625" y="-1.65"/>
<vertex x="2.875" y="-1.65"/>
<vertex x="2.875" y="-1.35"/>
<vertex x="2.07500625" y="-1.35"/>
<vertex x="2.03618125" y="-1.3551125"/>
<vertex x="2" y="-1.370096875"/>
<vertex x="1.968934375" y="-1.393934375"/>
<vertex x="1.945096875" y="-1.425"/>
<vertex x="1.9301125" y="-1.46118125"/>
<vertex x="1.925" y="-1.5"/>
<vertex x="1.9301125" y="-1.53881875"/>
<vertex x="1.945096875" y="-1.575"/>
<vertex x="1.968934375" y="-1.606065625"/>
<vertex x="2" y="-1.629903125"/>
<vertex x="2.03618125" y="-1.6448875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="2.075003125" y="-1.71"/>
<vertex x="2.935" y="-1.71"/>
<vertex x="2.935" y="-1.29"/>
<vertex x="2.075003125" y="-1.29"/>
<vertex x="2.02065" y="-1.29715625"/>
<vertex x="1.97" y="-1.318134375"/>
<vertex x="1.92650625" y="-1.35150625"/>
<vertex x="1.893134375" y="-1.395"/>
<vertex x="1.87215625" y="-1.44565"/>
<vertex x="1.865" y="-1.5"/>
<vertex x="1.87215625" y="-1.55435"/>
<vertex x="1.893134375" y="-1.605"/>
<vertex x="1.92650625" y="-1.64849375"/>
<vertex x="1.97" y="-1.681865625"/>
<vertex x="2.02065" y="-1.70284375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="2.07500625" y="-1.15"/>
<vertex x="2.875" y="-1.15"/>
<vertex x="2.875" y="-0.85"/>
<vertex x="2.07500625" y="-0.85"/>
<vertex x="2.03618125" y="-0.8551125"/>
<vertex x="2" y="-0.870096875"/>
<vertex x="1.968934375" y="-0.893934375"/>
<vertex x="1.945096875" y="-0.925"/>
<vertex x="1.9301125" y="-0.96118125"/>
<vertex x="1.925" y="-1"/>
<vertex x="1.9301125" y="-1.03881875"/>
<vertex x="1.945096875" y="-1.075"/>
<vertex x="1.968934375" y="-1.106065625"/>
<vertex x="2" y="-1.129903125"/>
<vertex x="2.03618125" y="-1.1448875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="2.075003125" y="-1.21"/>
<vertex x="2.935" y="-1.21"/>
<vertex x="2.935" y="-0.79"/>
<vertex x="2.075003125" y="-0.79"/>
<vertex x="2.02065" y="-0.79715625"/>
<vertex x="1.97" y="-0.818134375"/>
<vertex x="1.92650625" y="-0.85150625"/>
<vertex x="1.893134375" y="-0.895"/>
<vertex x="1.87215625" y="-0.94565"/>
<vertex x="1.865" y="-1"/>
<vertex x="1.87215625" y="-1.05435"/>
<vertex x="1.893134375" y="-1.105"/>
<vertex x="1.92650625" y="-1.14849375"/>
<vertex x="1.97" y="-1.181865625"/>
<vertex x="2.02065" y="-1.20284375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="2.07500625" y="-0.65"/>
<vertex x="2.875" y="-0.65"/>
<vertex x="2.875" y="-0.35"/>
<vertex x="2.07500625" y="-0.35"/>
<vertex x="2.03618125" y="-0.3551125"/>
<vertex x="2" y="-0.370096875"/>
<vertex x="1.968934375" y="-0.393934375"/>
<vertex x="1.945096875" y="-0.425"/>
<vertex x="1.9301125" y="-0.46118125"/>
<vertex x="1.925" y="-0.5"/>
<vertex x="1.9301125" y="-0.53881875"/>
<vertex x="1.945096875" y="-0.575"/>
<vertex x="1.968934375" y="-0.606065625"/>
<vertex x="2" y="-0.629903125"/>
<vertex x="2.03618125" y="-0.6448875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="2.075003125" y="-0.71"/>
<vertex x="2.935" y="-0.71"/>
<vertex x="2.935" y="-0.29"/>
<vertex x="2.075003125" y="-0.29"/>
<vertex x="2.02065" y="-0.29715625"/>
<vertex x="1.97" y="-0.318134375"/>
<vertex x="1.92650625" y="-0.35150625"/>
<vertex x="1.893134375" y="-0.395"/>
<vertex x="1.87215625" y="-0.44565"/>
<vertex x="1.865" y="-0.5"/>
<vertex x="1.87215625" y="-0.55435"/>
<vertex x="1.893134375" y="-0.605"/>
<vertex x="1.92650625" y="-0.64849375"/>
<vertex x="1.97" y="-0.681865625"/>
<vertex x="2.02065" y="-0.70284375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="2.07500625" y="-0.15"/>
<vertex x="2.875" y="-0.15"/>
<vertex x="2.875" y="0.15"/>
<vertex x="2.07500625" y="0.15"/>
<vertex x="2.03618125" y="0.1448875"/>
<vertex x="2" y="0.129903125"/>
<vertex x="1.968934375" y="0.106065625"/>
<vertex x="1.945096875" y="0.075"/>
<vertex x="1.9301125" y="0.03881875"/>
<vertex x="1.925" y="0"/>
<vertex x="1.9301125" y="-0.03881875"/>
<vertex x="1.945096875" y="-0.075"/>
<vertex x="1.968934375" y="-0.106065625"/>
<vertex x="2" y="-0.129903125"/>
<vertex x="2.03618125" y="-0.1448875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="2.075003125" y="-0.21"/>
<vertex x="2.935" y="-0.21"/>
<vertex x="2.935" y="0.21"/>
<vertex x="2.075003125" y="0.21"/>
<vertex x="2.02065" y="0.20284375"/>
<vertex x="1.97" y="0.181865625"/>
<vertex x="1.92650625" y="0.14849375"/>
<vertex x="1.893134375" y="0.105"/>
<vertex x="1.87215625" y="0.05435"/>
<vertex x="1.865" y="0"/>
<vertex x="1.87215625" y="-0.05435"/>
<vertex x="1.893134375" y="-0.105"/>
<vertex x="1.92650625" y="-0.14849375"/>
<vertex x="1.97" y="-0.181865625"/>
<vertex x="2.02065" y="-0.20284375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="2.07500625" y="0.35"/>
<vertex x="2.875" y="0.35"/>
<vertex x="2.875" y="0.65"/>
<vertex x="2.07500625" y="0.65"/>
<vertex x="2.03618125" y="0.6448875"/>
<vertex x="2" y="0.629903125"/>
<vertex x="1.968934375" y="0.606065625"/>
<vertex x="1.945096875" y="0.575"/>
<vertex x="1.9301125" y="0.53881875"/>
<vertex x="1.925" y="0.5"/>
<vertex x="1.9301125" y="0.46118125"/>
<vertex x="1.945096875" y="0.425"/>
<vertex x="1.968934375" y="0.393934375"/>
<vertex x="2" y="0.370096875"/>
<vertex x="2.03618125" y="0.3551125"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="2.075003125" y="0.29"/>
<vertex x="2.935" y="0.29"/>
<vertex x="2.935" y="0.71"/>
<vertex x="2.075003125" y="0.71"/>
<vertex x="2.02065" y="0.70284375"/>
<vertex x="1.97" y="0.681865625"/>
<vertex x="1.92650625" y="0.64849375"/>
<vertex x="1.893134375" y="0.605"/>
<vertex x="1.87215625" y="0.55435"/>
<vertex x="1.865" y="0.5"/>
<vertex x="1.87215625" y="0.44565"/>
<vertex x="1.893134375" y="0.395"/>
<vertex x="1.92650625" y="0.35150625"/>
<vertex x="1.97" y="0.318134375"/>
<vertex x="2.02065" y="0.29715625"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="2.07500625" y="0.85"/>
<vertex x="2.875" y="0.85"/>
<vertex x="2.875" y="1.15"/>
<vertex x="2.07500625" y="1.15"/>
<vertex x="2.03618125" y="1.1448875"/>
<vertex x="2" y="1.129903125"/>
<vertex x="1.968934375" y="1.106065625"/>
<vertex x="1.945096875" y="1.075"/>
<vertex x="1.9301125" y="1.03881875"/>
<vertex x="1.925" y="1"/>
<vertex x="1.9301125" y="0.96118125"/>
<vertex x="1.945096875" y="0.925"/>
<vertex x="1.968934375" y="0.893934375"/>
<vertex x="2" y="0.870096875"/>
<vertex x="2.03618125" y="0.8551125"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="2.075003125" y="0.79"/>
<vertex x="2.935" y="0.79"/>
<vertex x="2.935" y="1.21"/>
<vertex x="2.075003125" y="1.21"/>
<vertex x="2.02065" y="1.20284375"/>
<vertex x="1.97" y="1.181865625"/>
<vertex x="1.92650625" y="1.14849375"/>
<vertex x="1.893134375" y="1.105"/>
<vertex x="1.87215625" y="1.05435"/>
<vertex x="1.865" y="1"/>
<vertex x="1.87215625" y="0.94565"/>
<vertex x="1.893134375" y="0.895"/>
<vertex x="1.92650625" y="0.85150625"/>
<vertex x="1.97" y="0.818134375"/>
<vertex x="2.02065" y="0.79715625"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="2.07500625" y="1.35"/>
<vertex x="2.875" y="1.35"/>
<vertex x="2.875" y="1.65"/>
<vertex x="2.07500625" y="1.65"/>
<vertex x="2.03618125" y="1.6448875"/>
<vertex x="2" y="1.629903125"/>
<vertex x="1.968934375" y="1.606065625"/>
<vertex x="1.945096875" y="1.575"/>
<vertex x="1.9301125" y="1.53881875"/>
<vertex x="1.925" y="1.5"/>
<vertex x="1.9301125" y="1.46118125"/>
<vertex x="1.945096875" y="1.425"/>
<vertex x="1.968934375" y="1.393934375"/>
<vertex x="2" y="1.370096875"/>
<vertex x="2.03618125" y="1.3551125"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="2.075003125" y="1.29"/>
<vertex x="2.935" y="1.29"/>
<vertex x="2.935" y="1.71"/>
<vertex x="2.075003125" y="1.71"/>
<vertex x="2.02065" y="1.70284375"/>
<vertex x="1.97" y="1.681865625"/>
<vertex x="1.92650625" y="1.64849375"/>
<vertex x="1.893134375" y="1.605"/>
<vertex x="1.87215625" y="1.55435"/>
<vertex x="1.865" y="1.5"/>
<vertex x="1.87215625" y="1.44565"/>
<vertex x="1.893134375" y="1.395"/>
<vertex x="1.92650625" y="1.35150625"/>
<vertex x="1.97" y="1.318134375"/>
<vertex x="2.02065" y="1.29715625"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="0.96118125" y="1.9301125"/>
<vertex x="1" y="1.925"/>
<vertex x="1.03881875" y="1.9301125"/>
<vertex x="1.075" y="1.945096875"/>
<vertex x="1.106065625" y="1.968934375"/>
<vertex x="1.129903125" y="2"/>
<vertex x="1.1448875" y="2.03618125"/>
<vertex x="1.15" y="2.07500625"/>
<vertex x="1.15" y="2.875"/>
<vertex x="0.85" y="2.875"/>
<vertex x="0.85" y="2.07500625"/>
<vertex x="0.8551125" y="2.03618125"/>
<vertex x="0.870096875" y="2"/>
<vertex x="0.893934375" y="1.968934375"/>
<vertex x="0.925" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="0.94565" y="1.87215625"/>
<vertex x="1" y="1.865"/>
<vertex x="1.05435" y="1.87215625"/>
<vertex x="1.105" y="1.893134375"/>
<vertex x="1.14849375" y="1.92650625"/>
<vertex x="1.181865625" y="1.97"/>
<vertex x="1.20284375" y="2.02065"/>
<vertex x="1.21" y="2.075003125"/>
<vertex x="1.21" y="2.935"/>
<vertex x="0.79" y="2.935"/>
<vertex x="0.79" y="2.075003125"/>
<vertex x="0.79715625" y="2.02065"/>
<vertex x="0.818134375" y="1.97"/>
<vertex x="0.85150625" y="1.92650625"/>
<vertex x="0.895" y="1.893134375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="0.46118125" y="1.9301125"/>
<vertex x="0.5" y="1.925"/>
<vertex x="0.53881875" y="1.9301125"/>
<vertex x="0.575" y="1.945096875"/>
<vertex x="0.606065625" y="1.968934375"/>
<vertex x="0.629903125" y="2"/>
<vertex x="0.6448875" y="2.03618125"/>
<vertex x="0.65" y="2.07500625"/>
<vertex x="0.65" y="2.875"/>
<vertex x="0.35" y="2.875"/>
<vertex x="0.35" y="2.07500625"/>
<vertex x="0.3551125" y="2.03618125"/>
<vertex x="0.370096875" y="2"/>
<vertex x="0.393934375" y="1.968934375"/>
<vertex x="0.425" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="0.44565" y="1.87215625"/>
<vertex x="0.5" y="1.865"/>
<vertex x="0.55435" y="1.87215625"/>
<vertex x="0.605" y="1.893134375"/>
<vertex x="0.64849375" y="1.92650625"/>
<vertex x="0.681865625" y="1.97"/>
<vertex x="0.70284375" y="2.02065"/>
<vertex x="0.71" y="2.075003125"/>
<vertex x="0.71" y="2.935"/>
<vertex x="0.29" y="2.935"/>
<vertex x="0.29" y="2.075003125"/>
<vertex x="0.29715625" y="2.02065"/>
<vertex x="0.318134375" y="1.97"/>
<vertex x="0.35150625" y="1.92650625"/>
<vertex x="0.395" y="1.893134375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-0.03881875" y="1.9301125"/>
<vertex x="0" y="1.925"/>
<vertex x="0.03881875" y="1.9301125"/>
<vertex x="0.075" y="1.945096875"/>
<vertex x="0.106065625" y="1.968934375"/>
<vertex x="0.129903125" y="2"/>
<vertex x="0.1448875" y="2.03618125"/>
<vertex x="0.15" y="2.07500625"/>
<vertex x="0.15" y="2.875"/>
<vertex x="-0.15" y="2.875"/>
<vertex x="-0.15" y="2.07500625"/>
<vertex x="-0.1448875" y="2.03618125"/>
<vertex x="-0.129903125" y="2"/>
<vertex x="-0.106065625" y="1.968934375"/>
<vertex x="-0.075" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-0.05435" y="1.87215625"/>
<vertex x="0" y="1.865"/>
<vertex x="0.05435" y="1.87215625"/>
<vertex x="0.105" y="1.893134375"/>
<vertex x="0.14849375" y="1.92650625"/>
<vertex x="0.181865625" y="1.97"/>
<vertex x="0.20284375" y="2.02065"/>
<vertex x="0.21" y="2.075003125"/>
<vertex x="0.21" y="2.935"/>
<vertex x="-0.21" y="2.935"/>
<vertex x="-0.21" y="2.075003125"/>
<vertex x="-0.20284375" y="2.02065"/>
<vertex x="-0.181865625" y="1.97"/>
<vertex x="-0.14849375" y="1.92650625"/>
<vertex x="-0.105" y="1.893134375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-0.53881875" y="1.9301125"/>
<vertex x="-0.5" y="1.925"/>
<vertex x="-0.46118125" y="1.9301125"/>
<vertex x="-0.425" y="1.945096875"/>
<vertex x="-0.393934375" y="1.968934375"/>
<vertex x="-0.370096875" y="2"/>
<vertex x="-0.3551125" y="2.03618125"/>
<vertex x="-0.35" y="2.07500625"/>
<vertex x="-0.35" y="2.875"/>
<vertex x="-0.65" y="2.875"/>
<vertex x="-0.65" y="2.07500625"/>
<vertex x="-0.6448875" y="2.03618125"/>
<vertex x="-0.629903125" y="2"/>
<vertex x="-0.606065625" y="1.968934375"/>
<vertex x="-0.575" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-0.55435" y="1.87215625"/>
<vertex x="-0.5" y="1.865"/>
<vertex x="-0.44565" y="1.87215625"/>
<vertex x="-0.395" y="1.893134375"/>
<vertex x="-0.35150625" y="1.92650625"/>
<vertex x="-0.318134375" y="1.97"/>
<vertex x="-0.29715625" y="2.02065"/>
<vertex x="-0.29" y="2.075003125"/>
<vertex x="-0.29" y="2.935"/>
<vertex x="-0.71" y="2.935"/>
<vertex x="-0.71" y="2.075003125"/>
<vertex x="-0.70284375" y="2.02065"/>
<vertex x="-0.681865625" y="1.97"/>
<vertex x="-0.64849375" y="1.92650625"/>
<vertex x="-0.605" y="1.893134375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-1.03881875" y="1.9301125"/>
<vertex x="-1" y="1.925"/>
<vertex x="-0.96118125" y="1.9301125"/>
<vertex x="-0.925" y="1.945096875"/>
<vertex x="-0.893934375" y="1.968934375"/>
<vertex x="-0.870096875" y="2"/>
<vertex x="-0.8551125" y="2.03618125"/>
<vertex x="-0.85" y="2.07500625"/>
<vertex x="-0.85" y="2.875"/>
<vertex x="-1.15" y="2.875"/>
<vertex x="-1.15" y="2.07500625"/>
<vertex x="-1.1448875" y="2.03618125"/>
<vertex x="-1.129903125" y="2"/>
<vertex x="-1.106065625" y="1.968934375"/>
<vertex x="-1.075" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-1.05435" y="1.87215625"/>
<vertex x="-1" y="1.865"/>
<vertex x="-0.94565" y="1.87215625"/>
<vertex x="-0.895" y="1.893134375"/>
<vertex x="-0.85150625" y="1.92650625"/>
<vertex x="-0.818134375" y="1.97"/>
<vertex x="-0.79715625" y="2.02065"/>
<vertex x="-0.79" y="2.075003125"/>
<vertex x="-0.79" y="2.935"/>
<vertex x="-1.21" y="2.935"/>
<vertex x="-1.21" y="2.075003125"/>
<vertex x="-1.20284375" y="2.02065"/>
<vertex x="-1.181865625" y="1.97"/>
<vertex x="-1.14849375" y="1.92650625"/>
<vertex x="-1.105" y="1.893134375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-1.53881875" y="1.9301125"/>
<vertex x="-1.5" y="1.925"/>
<vertex x="-1.46118125" y="1.9301125"/>
<vertex x="-1.425" y="1.945096875"/>
<vertex x="-1.393934375" y="1.968934375"/>
<vertex x="-1.370096875" y="2"/>
<vertex x="-1.3551125" y="2.03618125"/>
<vertex x="-1.35" y="2.07500625"/>
<vertex x="-1.35" y="2.875"/>
<vertex x="-1.65" y="2.875"/>
<vertex x="-1.65" y="2.07500625"/>
<vertex x="-1.6448875" y="2.03618125"/>
<vertex x="-1.629903125" y="2"/>
<vertex x="-1.606065625" y="1.968934375"/>
<vertex x="-1.575" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-1.55435" y="1.87215625"/>
<vertex x="-1.5" y="1.865"/>
<vertex x="-1.44565" y="1.87215625"/>
<vertex x="-1.395" y="1.893134375"/>
<vertex x="-1.35150625" y="1.92650625"/>
<vertex x="-1.318134375" y="1.97"/>
<vertex x="-1.29715625" y="2.02065"/>
<vertex x="-1.29" y="2.075003125"/>
<vertex x="-1.29" y="2.935"/>
<vertex x="-1.71" y="2.935"/>
<vertex x="-1.71" y="2.075003125"/>
<vertex x="-1.70284375" y="2.02065"/>
<vertex x="-1.681865625" y="1.97"/>
<vertex x="-1.64849375" y="1.92650625"/>
<vertex x="-1.605" y="1.893134375"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-2.875" y="1.35"/>
<vertex x="-2.07500625" y="1.35"/>
<vertex x="-2.03618125" y="1.3551125"/>
<vertex x="-2" y="1.370096875"/>
<vertex x="-1.968934375" y="1.393934375"/>
<vertex x="-1.945096875" y="1.425"/>
<vertex x="-1.9301125" y="1.46118125"/>
<vertex x="-1.925" y="1.5"/>
<vertex x="-1.9301125" y="1.53881875"/>
<vertex x="-1.945096875" y="1.575"/>
<vertex x="-1.968934375" y="1.606065625"/>
<vertex x="-2" y="1.629903125"/>
<vertex x="-2.03618125" y="1.6448875"/>
<vertex x="-2.07500625" y="1.65"/>
<vertex x="-2.875" y="1.65"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-1.65" y="-2.875"/>
<vertex x="-1.35" y="-2.875"/>
<vertex x="-1.35" y="-2.07500625"/>
<vertex x="-1.3551125" y="-2.03618125"/>
<vertex x="-1.370096875" y="-2"/>
<vertex x="-1.393934375" y="-1.968934375"/>
<vertex x="-1.425" y="-1.945096875"/>
<vertex x="-1.46118125" y="-1.9301125"/>
<vertex x="-1.5" y="-1.925"/>
<vertex x="-1.53881875" y="-1.9301125"/>
<vertex x="-1.575" y="-1.945096875"/>
<vertex x="-1.606065625" y="-1.968934375"/>
<vertex x="-1.629903125" y="-2"/>
<vertex x="-1.6448875" y="-2.03618125"/>
<vertex x="-1.65" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="2.07500625" y="-1.65"/>
<vertex x="2.875" y="-1.65"/>
<vertex x="2.875" y="-1.35"/>
<vertex x="2.07500625" y="-1.35"/>
<vertex x="2.03618125" y="-1.3551125"/>
<vertex x="2" y="-1.370096875"/>
<vertex x="1.968934375" y="-1.393934375"/>
<vertex x="1.945096875" y="-1.425"/>
<vertex x="1.9301125" y="-1.46118125"/>
<vertex x="1.925" y="-1.5"/>
<vertex x="1.9301125" y="-1.53881875"/>
<vertex x="1.945096875" y="-1.575"/>
<vertex x="1.968934375" y="-1.606065625"/>
<vertex x="2" y="-1.629903125"/>
<vertex x="2.03618125" y="-1.6448875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="1.46118125" y="1.9301125"/>
<vertex x="1.5" y="1.925"/>
<vertex x="1.53881875" y="1.9301125"/>
<vertex x="1.575" y="1.945096875"/>
<vertex x="1.606065625" y="1.968934375"/>
<vertex x="1.629903125" y="2"/>
<vertex x="1.6448875" y="2.03618125"/>
<vertex x="1.65" y="2.07500625"/>
<vertex x="1.65" y="2.875"/>
<vertex x="1.35" y="2.875"/>
<vertex x="1.35" y="2.07500625"/>
<vertex x="1.3551125" y="2.03618125"/>
<vertex x="1.370096875" y="2"/>
<vertex x="1.393934375" y="1.968934375"/>
<vertex x="1.425" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-2.875" y="0.85"/>
<vertex x="-2.07500625" y="0.85"/>
<vertex x="-2.03618125" y="0.8551125"/>
<vertex x="-2" y="0.870096875"/>
<vertex x="-1.968934375" y="0.893934375"/>
<vertex x="-1.945096875" y="0.925"/>
<vertex x="-1.9301125" y="0.96118125"/>
<vertex x="-1.925" y="1"/>
<vertex x="-1.9301125" y="1.03881875"/>
<vertex x="-1.945096875" y="1.075"/>
<vertex x="-1.968934375" y="1.106065625"/>
<vertex x="-2" y="1.129903125"/>
<vertex x="-2.03618125" y="1.1448875"/>
<vertex x="-2.07500625" y="1.15"/>
<vertex x="-2.875" y="1.15"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-2.875" y="0.35"/>
<vertex x="-2.07500625" y="0.35"/>
<vertex x="-2.03618125" y="0.3551125"/>
<vertex x="-2" y="0.370096875"/>
<vertex x="-1.968934375" y="0.393934375"/>
<vertex x="-1.945096875" y="0.425"/>
<vertex x="-1.9301125" y="0.46118125"/>
<vertex x="-1.925" y="0.5"/>
<vertex x="-1.9301125" y="0.53881875"/>
<vertex x="-1.945096875" y="0.575"/>
<vertex x="-1.968934375" y="0.606065625"/>
<vertex x="-2" y="0.629903125"/>
<vertex x="-2.03618125" y="0.6448875"/>
<vertex x="-2.07500625" y="0.65"/>
<vertex x="-2.875" y="0.65"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-2.875" y="-0.15"/>
<vertex x="-2.07500625" y="-0.15"/>
<vertex x="-2.03618125" y="-0.1448875"/>
<vertex x="-2" y="-0.129903125"/>
<vertex x="-1.968934375" y="-0.106065625"/>
<vertex x="-1.945096875" y="-0.075"/>
<vertex x="-1.9301125" y="-0.03881875"/>
<vertex x="-1.925" y="0"/>
<vertex x="-1.9301125" y="0.03881875"/>
<vertex x="-1.945096875" y="0.075"/>
<vertex x="-1.968934375" y="0.106065625"/>
<vertex x="-2" y="0.129903125"/>
<vertex x="-2.03618125" y="0.1448875"/>
<vertex x="-2.07500625" y="0.15"/>
<vertex x="-2.875" y="0.15"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-2.875" y="-0.65"/>
<vertex x="-2.07500625" y="-0.65"/>
<vertex x="-2.03618125" y="-0.6448875"/>
<vertex x="-2" y="-0.629903125"/>
<vertex x="-1.968934375" y="-0.606065625"/>
<vertex x="-1.945096875" y="-0.575"/>
<vertex x="-1.9301125" y="-0.53881875"/>
<vertex x="-1.925" y="-0.5"/>
<vertex x="-1.9301125" y="-0.46118125"/>
<vertex x="-1.945096875" y="-0.425"/>
<vertex x="-1.968934375" y="-0.393934375"/>
<vertex x="-2" y="-0.370096875"/>
<vertex x="-2.03618125" y="-0.3551125"/>
<vertex x="-2.07500625" y="-0.35"/>
<vertex x="-2.875" y="-0.35"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-2.875" y="-1.15"/>
<vertex x="-2.07500625" y="-1.15"/>
<vertex x="-2.03618125" y="-1.1448875"/>
<vertex x="-2" y="-1.129903125"/>
<vertex x="-1.968934375" y="-1.106065625"/>
<vertex x="-1.945096875" y="-1.075"/>
<vertex x="-1.9301125" y="-1.03881875"/>
<vertex x="-1.925" y="-1"/>
<vertex x="-1.9301125" y="-0.96118125"/>
<vertex x="-1.945096875" y="-0.925"/>
<vertex x="-1.968934375" y="-0.893934375"/>
<vertex x="-2" y="-0.870096875"/>
<vertex x="-2.03618125" y="-0.8551125"/>
<vertex x="-2.07500625" y="-0.85"/>
<vertex x="-2.875" y="-0.85"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-2.875" y="-1.65"/>
<vertex x="-2.07500625" y="-1.65"/>
<vertex x="-2.03618125" y="-1.6448875"/>
<vertex x="-2" y="-1.629903125"/>
<vertex x="-1.968934375" y="-1.606065625"/>
<vertex x="-1.945096875" y="-1.575"/>
<vertex x="-1.9301125" y="-1.53881875"/>
<vertex x="-1.925" y="-1.5"/>
<vertex x="-1.9301125" y="-1.46118125"/>
<vertex x="-1.945096875" y="-1.425"/>
<vertex x="-1.968934375" y="-1.393934375"/>
<vertex x="-2" y="-1.370096875"/>
<vertex x="-2.03618125" y="-1.3551125"/>
<vertex x="-2.07500625" y="-1.35"/>
<vertex x="-2.875" y="-1.35"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-1.15" y="-2.875"/>
<vertex x="-0.85" y="-2.875"/>
<vertex x="-0.85" y="-2.07500625"/>
<vertex x="-0.8551125" y="-2.03618125"/>
<vertex x="-0.870096875" y="-2"/>
<vertex x="-0.893934375" y="-1.968934375"/>
<vertex x="-0.925" y="-1.945096875"/>
<vertex x="-0.96118125" y="-1.9301125"/>
<vertex x="-1" y="-1.925"/>
<vertex x="-1.03881875" y="-1.9301125"/>
<vertex x="-1.075" y="-1.945096875"/>
<vertex x="-1.106065625" y="-1.968934375"/>
<vertex x="-1.129903125" y="-2"/>
<vertex x="-1.1448875" y="-2.03618125"/>
<vertex x="-1.15" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-0.65" y="-2.875"/>
<vertex x="-0.35" y="-2.875"/>
<vertex x="-0.35" y="-2.07500625"/>
<vertex x="-0.3551125" y="-2.03618125"/>
<vertex x="-0.370096875" y="-2"/>
<vertex x="-0.393934375" y="-1.968934375"/>
<vertex x="-0.425" y="-1.945096875"/>
<vertex x="-0.46118125" y="-1.9301125"/>
<vertex x="-0.5" y="-1.925"/>
<vertex x="-0.53881875" y="-1.9301125"/>
<vertex x="-0.575" y="-1.945096875"/>
<vertex x="-0.606065625" y="-1.968934375"/>
<vertex x="-0.629903125" y="-2"/>
<vertex x="-0.6448875" y="-2.03618125"/>
<vertex x="-0.65" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-0.15" y="-2.875"/>
<vertex x="0.15" y="-2.875"/>
<vertex x="0.15" y="-2.07500625"/>
<vertex x="0.1448875" y="-2.03618125"/>
<vertex x="0.129903125" y="-2"/>
<vertex x="0.106065625" y="-1.968934375"/>
<vertex x="0.075" y="-1.945096875"/>
<vertex x="0.03881875" y="-1.9301125"/>
<vertex x="0" y="-1.925"/>
<vertex x="-0.03881875" y="-1.9301125"/>
<vertex x="-0.075" y="-1.945096875"/>
<vertex x="-0.106065625" y="-1.968934375"/>
<vertex x="-0.129903125" y="-2"/>
<vertex x="-0.1448875" y="-2.03618125"/>
<vertex x="-0.15" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="0.35" y="-2.875"/>
<vertex x="0.65" y="-2.875"/>
<vertex x="0.65" y="-2.07500625"/>
<vertex x="0.6448875" y="-2.03618125"/>
<vertex x="0.629903125" y="-2"/>
<vertex x="0.606065625" y="-1.968934375"/>
<vertex x="0.575" y="-1.945096875"/>
<vertex x="0.53881875" y="-1.9301125"/>
<vertex x="0.5" y="-1.925"/>
<vertex x="0.46118125" y="-1.9301125"/>
<vertex x="0.425" y="-1.945096875"/>
<vertex x="0.393934375" y="-1.968934375"/>
<vertex x="0.370096875" y="-2"/>
<vertex x="0.3551125" y="-2.03618125"/>
<vertex x="0.35" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="0.85" y="-2.875"/>
<vertex x="1.15" y="-2.875"/>
<vertex x="1.15" y="-2.07500625"/>
<vertex x="1.1448875" y="-2.03618125"/>
<vertex x="1.129903125" y="-2"/>
<vertex x="1.106065625" y="-1.968934375"/>
<vertex x="1.075" y="-1.945096875"/>
<vertex x="1.03881875" y="-1.9301125"/>
<vertex x="1" y="-1.925"/>
<vertex x="0.96118125" y="-1.9301125"/>
<vertex x="0.925" y="-1.945096875"/>
<vertex x="0.893934375" y="-1.968934375"/>
<vertex x="0.870096875" y="-2"/>
<vertex x="0.8551125" y="-2.03618125"/>
<vertex x="0.85" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="1.35" y="-2.875"/>
<vertex x="1.65" y="-2.875"/>
<vertex x="1.65" y="-2.07500625"/>
<vertex x="1.6448875" y="-2.03618125"/>
<vertex x="1.629903125" y="-2"/>
<vertex x="1.606065625" y="-1.968934375"/>
<vertex x="1.575" y="-1.945096875"/>
<vertex x="1.53881875" y="-1.9301125"/>
<vertex x="1.5" y="-1.925"/>
<vertex x="1.46118125" y="-1.9301125"/>
<vertex x="1.425" y="-1.945096875"/>
<vertex x="1.393934375" y="-1.968934375"/>
<vertex x="1.370096875" y="-2"/>
<vertex x="1.3551125" y="-2.03618125"/>
<vertex x="1.35" y="-2.07500625"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="2.07500625" y="-1.15"/>
<vertex x="2.875" y="-1.15"/>
<vertex x="2.875" y="-0.85"/>
<vertex x="2.07500625" y="-0.85"/>
<vertex x="2.03618125" y="-0.8551125"/>
<vertex x="2" y="-0.870096875"/>
<vertex x="1.968934375" y="-0.893934375"/>
<vertex x="1.945096875" y="-0.925"/>
<vertex x="1.9301125" y="-0.96118125"/>
<vertex x="1.925" y="-1"/>
<vertex x="1.9301125" y="-1.03881875"/>
<vertex x="1.945096875" y="-1.075"/>
<vertex x="1.968934375" y="-1.106065625"/>
<vertex x="2" y="-1.129903125"/>
<vertex x="2.03618125" y="-1.1448875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="2.07500625" y="-0.65"/>
<vertex x="2.875" y="-0.65"/>
<vertex x="2.875" y="-0.35"/>
<vertex x="2.07500625" y="-0.35"/>
<vertex x="2.03618125" y="-0.3551125"/>
<vertex x="2" y="-0.370096875"/>
<vertex x="1.968934375" y="-0.393934375"/>
<vertex x="1.945096875" y="-0.425"/>
<vertex x="1.9301125" y="-0.46118125"/>
<vertex x="1.925" y="-0.5"/>
<vertex x="1.9301125" y="-0.53881875"/>
<vertex x="1.945096875" y="-0.575"/>
<vertex x="1.968934375" y="-0.606065625"/>
<vertex x="2" y="-0.629903125"/>
<vertex x="2.03618125" y="-0.6448875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="2.07500625" y="-0.15"/>
<vertex x="2.875" y="-0.15"/>
<vertex x="2.875" y="0.15"/>
<vertex x="2.07500625" y="0.15"/>
<vertex x="2.03618125" y="0.1448875"/>
<vertex x="2" y="0.129903125"/>
<vertex x="1.968934375" y="0.106065625"/>
<vertex x="1.945096875" y="0.075"/>
<vertex x="1.9301125" y="0.03881875"/>
<vertex x="1.925" y="0"/>
<vertex x="1.9301125" y="-0.03881875"/>
<vertex x="1.945096875" y="-0.075"/>
<vertex x="1.968934375" y="-0.106065625"/>
<vertex x="2" y="-0.129903125"/>
<vertex x="2.03618125" y="-0.1448875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="2.07500625" y="0.35"/>
<vertex x="2.875" y="0.35"/>
<vertex x="2.875" y="0.65"/>
<vertex x="2.07500625" y="0.65"/>
<vertex x="2.03618125" y="0.6448875"/>
<vertex x="2" y="0.629903125"/>
<vertex x="1.968934375" y="0.606065625"/>
<vertex x="1.945096875" y="0.575"/>
<vertex x="1.9301125" y="0.53881875"/>
<vertex x="1.925" y="0.5"/>
<vertex x="1.9301125" y="0.46118125"/>
<vertex x="1.945096875" y="0.425"/>
<vertex x="1.968934375" y="0.393934375"/>
<vertex x="2" y="0.370096875"/>
<vertex x="2.03618125" y="0.3551125"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="2.07500625" y="0.85"/>
<vertex x="2.875" y="0.85"/>
<vertex x="2.875" y="1.15"/>
<vertex x="2.07500625" y="1.15"/>
<vertex x="2.03618125" y="1.1448875"/>
<vertex x="2" y="1.129903125"/>
<vertex x="1.968934375" y="1.106065625"/>
<vertex x="1.945096875" y="1.075"/>
<vertex x="1.9301125" y="1.03881875"/>
<vertex x="1.925" y="1"/>
<vertex x="1.9301125" y="0.96118125"/>
<vertex x="1.945096875" y="0.925"/>
<vertex x="1.968934375" y="0.893934375"/>
<vertex x="2" y="0.870096875"/>
<vertex x="2.03618125" y="0.8551125"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="2.07500625" y="1.35"/>
<vertex x="2.875" y="1.35"/>
<vertex x="2.875" y="1.65"/>
<vertex x="2.07500625" y="1.65"/>
<vertex x="2.03618125" y="1.6448875"/>
<vertex x="2" y="1.629903125"/>
<vertex x="1.968934375" y="1.606065625"/>
<vertex x="1.945096875" y="1.575"/>
<vertex x="1.9301125" y="1.53881875"/>
<vertex x="1.925" y="1.5"/>
<vertex x="1.9301125" y="1.46118125"/>
<vertex x="1.945096875" y="1.425"/>
<vertex x="1.968934375" y="1.393934375"/>
<vertex x="2" y="1.370096875"/>
<vertex x="2.03618125" y="1.3551125"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="0.96118125" y="1.9301125"/>
<vertex x="1" y="1.925"/>
<vertex x="1.03881875" y="1.9301125"/>
<vertex x="1.075" y="1.945096875"/>
<vertex x="1.106065625" y="1.968934375"/>
<vertex x="1.129903125" y="2"/>
<vertex x="1.1448875" y="2.03618125"/>
<vertex x="1.15" y="2.07500625"/>
<vertex x="1.15" y="2.875"/>
<vertex x="0.85" y="2.875"/>
<vertex x="0.85" y="2.07500625"/>
<vertex x="0.8551125" y="2.03618125"/>
<vertex x="0.870096875" y="2"/>
<vertex x="0.893934375" y="1.968934375"/>
<vertex x="0.925" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="0.46118125" y="1.9301125"/>
<vertex x="0.5" y="1.925"/>
<vertex x="0.53881875" y="1.9301125"/>
<vertex x="0.575" y="1.945096875"/>
<vertex x="0.606065625" y="1.968934375"/>
<vertex x="0.629903125" y="2"/>
<vertex x="0.6448875" y="2.03618125"/>
<vertex x="0.65" y="2.07500625"/>
<vertex x="0.65" y="2.875"/>
<vertex x="0.35" y="2.875"/>
<vertex x="0.35" y="2.07500625"/>
<vertex x="0.3551125" y="2.03618125"/>
<vertex x="0.370096875" y="2"/>
<vertex x="0.393934375" y="1.968934375"/>
<vertex x="0.425" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-0.03881875" y="1.9301125"/>
<vertex x="0" y="1.925"/>
<vertex x="0.03881875" y="1.9301125"/>
<vertex x="0.075" y="1.945096875"/>
<vertex x="0.106065625" y="1.968934375"/>
<vertex x="0.129903125" y="2"/>
<vertex x="0.1448875" y="2.03618125"/>
<vertex x="0.15" y="2.07500625"/>
<vertex x="0.15" y="2.875"/>
<vertex x="-0.15" y="2.875"/>
<vertex x="-0.15" y="2.07500625"/>
<vertex x="-0.1448875" y="2.03618125"/>
<vertex x="-0.129903125" y="2"/>
<vertex x="-0.106065625" y="1.968934375"/>
<vertex x="-0.075" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-0.53881875" y="1.9301125"/>
<vertex x="-0.5" y="1.925"/>
<vertex x="-0.46118125" y="1.9301125"/>
<vertex x="-0.425" y="1.945096875"/>
<vertex x="-0.393934375" y="1.968934375"/>
<vertex x="-0.370096875" y="2"/>
<vertex x="-0.3551125" y="2.03618125"/>
<vertex x="-0.35" y="2.07500625"/>
<vertex x="-0.35" y="2.875"/>
<vertex x="-0.65" y="2.875"/>
<vertex x="-0.65" y="2.07500625"/>
<vertex x="-0.6448875" y="2.03618125"/>
<vertex x="-0.629903125" y="2"/>
<vertex x="-0.606065625" y="1.968934375"/>
<vertex x="-0.575" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-1.03881875" y="1.9301125"/>
<vertex x="-1" y="1.925"/>
<vertex x="-0.96118125" y="1.9301125"/>
<vertex x="-0.925" y="1.945096875"/>
<vertex x="-0.893934375" y="1.968934375"/>
<vertex x="-0.870096875" y="2"/>
<vertex x="-0.8551125" y="2.03618125"/>
<vertex x="-0.85" y="2.07500625"/>
<vertex x="-0.85" y="2.875"/>
<vertex x="-1.15" y="2.875"/>
<vertex x="-1.15" y="2.07500625"/>
<vertex x="-1.1448875" y="2.03618125"/>
<vertex x="-1.129903125" y="2"/>
<vertex x="-1.106065625" y="1.968934375"/>
<vertex x="-1.075" y="1.945096875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-1.53881875" y="1.9301125"/>
<vertex x="-1.5" y="1.925"/>
<vertex x="-1.46118125" y="1.9301125"/>
<vertex x="-1.425" y="1.945096875"/>
<vertex x="-1.393934375" y="1.968934375"/>
<vertex x="-1.370096875" y="2"/>
<vertex x="-1.3551125" y="2.03618125"/>
<vertex x="-1.35" y="2.07500625"/>
<vertex x="-1.35" y="2.875"/>
<vertex x="-1.65" y="2.875"/>
<vertex x="-1.65" y="2.07500625"/>
<vertex x="-1.6448875" y="2.03618125"/>
<vertex x="-1.629903125" y="2"/>
<vertex x="-1.606065625" y="1.968934375"/>
<vertex x="-1.575" y="1.945096875"/>
</polygon>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<circle x="-3.5" y="1.5" radius="0.1" width="0.2" layer="51"/>
<circle x="-3.5" y="1.5" radius="0.1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-3.125" y1="3.125" x2="3.125" y2="3.125" width="0.05" layer="39"/>
<wire x1="3.125" y1="3.125" x2="3.125" y2="-3.125" width="0.05" layer="39"/>
<wire x1="3.125" y1="-3.125" x2="-3.125" y2="-3.125" width="0.05" layer="39"/>
<wire x1="-3.125" y1="-3.125" x2="-3.125" y2="3.125" width="0.05" layer="39"/>
<rectangle x1="-1.059359375" y1="-1.059359375" x2="1.059359375" y2="1.059359375" layer="31"/>
<smd name="29" x="0" y="0" dx="1.27" dy="1.27" layer="1" stop="no" cream="no"/>
<smd name="8" x="-1.5" y="-2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="1" x="-2.4" y="1.5" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="2" x="-2.4" y="1" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="3" x="-2.4" y="0.5" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="4" x="-2.4" y="0" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="5" x="-2.4" y="-0.5" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="6" x="-2.4" y="-1" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="7" x="-2.4" y="-1.5" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="9" x="-1" y="-2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="10" x="-0.5" y="-2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="11" x="0" y="-2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="12" x="0.5" y="-2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="13" x="1" y="-2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="14" x="1.5" y="-2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="22" x="1.5" y="2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="15" x="2.4" y="-1.5" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="16" x="2.4" y="-1" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="17" x="2.4" y="-0.5" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="18" x="2.4" y="0" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="19" x="2.4" y="0.5" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="20" x="2.4" y="1" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="21" x="2.4" y="1.5" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="23" x="1" y="2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="24" x="0.5" y="2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="25" x="0" y="2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="26" x="-0.5" y="2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="27" x="-1" y="2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="28" x="-1.5" y="2.4" dx="0.25" dy="0.25" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="CP2102N-A02-GQFN28R">
<text x="-17.78" y="28.702" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="17.78" y1="27.94" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<pin name="DCD" x="-22.86" y="12.7" length="middle" direction="in"/>
<pin name="RI/CLK" x="-22.86" y="10.16" length="middle"/>
<pin name="GND" x="22.86" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="D+" x="-22.86" y="2.54" length="middle"/>
<pin name="D-" x="-22.86" y="0" length="middle"/>
<pin name="VDD" x="22.86" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VREGIN" x="-22.86" y="17.78" length="middle" direction="in"/>
<pin name="VBUS" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="!RST" x="-22.86" y="22.86" length="middle" direction="in"/>
<pin name="NC" x="-22.86" y="-22.86" length="middle" direction="nc"/>
<pin name="!SUSPEND" x="22.86" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="SUSPEND" x="22.86" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="CHREN" x="22.86" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="CHR0" x="22.86" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="CHR1" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GPIO3_WAKEUP" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO2_RS485" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO1_RXT" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GPIO0_TXT" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO4" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO5" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO6" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="CTS" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="RTS" x="-22.86" y="-7.62" length="middle" direction="out"/>
<pin name="RXD" x="-22.86" y="-10.16" length="middle" direction="in"/>
<pin name="TXD" x="-22.86" y="-12.7" length="middle" direction="out"/>
<pin name="DSR" x="-22.86" y="-15.24" length="middle" direction="in"/>
<pin name="DTR" x="-22.86" y="-17.78" length="middle" direction="out"/>
<pin name="EXP" x="22.86" y="-22.86" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP2102N-A02-GQFN28R" prefix="U">
<gates>
<gate name="G$1" symbol="CP2102N-A02-GQFN28R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IC_CP2102N-A02-GQFN28R">
<connects>
<connect gate="G$1" pin="!RST" pad="9"/>
<connect gate="G$1" pin="!SUSPEND" pad="11"/>
<connect gate="G$1" pin="CHR0" pad="15"/>
<connect gate="G$1" pin="CHR1" pad="14"/>
<connect gate="G$1" pin="CHREN" pad="13"/>
<connect gate="G$1" pin="CTS" pad="23"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="5"/>
<connect gate="G$1" pin="DCD" pad="1"/>
<connect gate="G$1" pin="DSR" pad="27"/>
<connect gate="G$1" pin="DTR" pad="28"/>
<connect gate="G$1" pin="EXP" pad="29"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GPIO0_TXT" pad="19"/>
<connect gate="G$1" pin="GPIO1_RXT" pad="18"/>
<connect gate="G$1" pin="GPIO2_RS485" pad="17"/>
<connect gate="G$1" pin="GPIO3_WAKEUP" pad="16"/>
<connect gate="G$1" pin="GPIO4" pad="22"/>
<connect gate="G$1" pin="GPIO5" pad="21"/>
<connect gate="G$1" pin="GPIO6" pad="20"/>
<connect gate="G$1" pin="NC" pad="10"/>
<connect gate="G$1" pin="RI/CLK" pad="2"/>
<connect gate="G$1" pin="RTS" pad="24"/>
<connect gate="G$1" pin="RXD" pad="25"/>
<connect gate="G$1" pin="SUSPEND" pad="12"/>
<connect gate="G$1" pin="TXD" pad="26"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VREGIN" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Silicon Labs"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="0.8 mm"/>
<attribute name="PARTREV" value="1.5"/>
<attribute name="SNAPEDA_PN" value="CP2102N-A02-GQFN28R"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED-COM_16347">
<packages>
<package name="COM-16347_SPK">
<smd name="1" x="-2.4384" y="1.65" dx="1.2446" dy="0.9398" layer="1"/>
<smd name="2" x="-2.4384" y="-1.65" dx="1.2446" dy="0.9398" layer="1"/>
<smd name="3" x="2.4384" y="-1.65" dx="1.2446" dy="0.9398" layer="1"/>
<smd name="4" x="2.4384" y="1.65" dx="1.2446" dy="0.9398" layer="1"/>
<wire x1="-2.5019" y1="1.2055" x2="-2.5019" y2="2.0945" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.0945" x2="-2.7051" y2="2.0945" width="0.1524" layer="51"/>
<wire x1="-2.7051" y1="2.0945" x2="-2.7051" y2="1.2055" width="0.1524" layer="51"/>
<wire x1="-2.7051" y1="1.2055" x2="-2.5019" y2="1.2055" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="-2.0945" x2="-2.5019" y2="-1.2055" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="-1.2055" x2="-2.7051" y2="-1.2055" width="0.1524" layer="51"/>
<wire x1="-2.7051" y1="-1.2055" x2="-2.7051" y2="-2.0945" width="0.1524" layer="51"/>
<wire x1="-2.7051" y1="-2.0945" x2="-2.5019" y2="-2.0945" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-1.2055" x2="2.5019" y2="-2.0945" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.0945" x2="2.7051" y2="-2.0945" width="0.1524" layer="51"/>
<wire x1="2.7051" y1="-2.0945" x2="2.7051" y2="-1.2055" width="0.1524" layer="51"/>
<wire x1="2.7051" y1="-1.2055" x2="2.5019" y2="-1.2055" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.0945" x2="2.5019" y2="1.2055" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="1.2055" x2="2.7051" y2="1.2055" width="0.1524" layer="51"/>
<wire x1="2.7051" y1="1.2055" x2="2.7051" y2="2.0945" width="0.1524" layer="51"/>
<wire x1="2.7051" y1="2.0945" x2="2.5019" y2="2.0945" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-2.5067" y="1.3198" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-2.5019" y1="0" x2="-2.5019" y2="4.7879" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="0" x2="2.5019" y2="4.7879" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="4.4069" x2="2.5019" y2="4.4069" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="4.4069" x2="-2.2479" y2="4.5339" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="4.4069" x2="-2.2479" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="4.5339" x2="-2.2479" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="4.4069" x2="2.2479" y2="4.5339" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="4.4069" x2="2.2479" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="4.5339" x2="2.2479" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="0" x2="-2.7051" y2="6.6929" width="0.1524" layer="47"/>
<wire x1="2.7051" y1="0" x2="2.7051" y2="6.6929" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="6.3119" x2="2.7051" y2="6.3119" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="6.3119" x2="-2.4511" y2="6.4389" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="6.3119" x2="-2.4511" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="-2.4511" y1="6.4389" x2="-2.4511" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="2.7051" y1="6.3119" x2="2.4511" y2="6.4389" width="0.1524" layer="47"/>
<wire x1="2.7051" y1="6.3119" x2="2.4511" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="2.4511" y1="6.4389" x2="2.4511" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="0" y1="2.5019" x2="5.4229" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5019" x2="5.4229" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="2.5019" x2="5.0419" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="2.5019" x2="4.9149" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="2.5019" x2="5.1689" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.9149" y1="2.2479" x2="5.1689" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="-2.5019" x2="4.9149" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="-2.5019" x2="5.1689" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.9149" y1="-2.2479" x2="5.1689" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="1.65" x2="-5.3594" y2="1.65" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-1.65" x2="-5.3594" y2="-1.65" width="0.1524" layer="47"/>
<wire x1="-4.9784" y1="1.65" x2="-4.9784" y2="2.92" width="0.1524" layer="47"/>
<wire x1="-4.9784" y1="-1.65" x2="-4.9784" y2="-2.92" width="0.1524" layer="47"/>
<wire x1="-4.9784" y1="1.65" x2="-5.1054" y2="1.904" width="0.1524" layer="47"/>
<wire x1="-4.9784" y1="1.65" x2="-4.8514" y2="1.904" width="0.1524" layer="47"/>
<wire x1="-5.1054" y1="1.904" x2="-4.8514" y2="1.904" width="0.1524" layer="47"/>
<wire x1="-4.9784" y1="-1.65" x2="-5.1054" y2="-1.904" width="0.1524" layer="47"/>
<wire x1="-4.9784" y1="-1.65" x2="-4.8514" y2="-1.904" width="0.1524" layer="47"/>
<wire x1="-5.1054" y1="-1.904" x2="-4.8514" y2="-1.904" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="0" x2="-2.7051" y2="-4.7879" width="0.1524" layer="47"/>
<wire x1="-1.8161" y1="0" x2="-1.8161" y2="-4.7879" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="-4.4069" x2="-3.9751" y2="-4.4069" width="0.1524" layer="47"/>
<wire x1="-1.8161" y1="-4.4069" x2="-0.5461" y2="-4.4069" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="-4.4069" x2="-2.9591" y2="-4.2799" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="-4.4069" x2="-2.9591" y2="-4.5339" width="0.1524" layer="47"/>
<wire x1="-2.9591" y1="-4.2799" x2="-2.9591" y2="-4.5339" width="0.1524" layer="47"/>
<wire x1="-1.8161" y1="-4.4069" x2="-1.5621" y2="-4.2799" width="0.1524" layer="47"/>
<wire x1="-1.8161" y1="-4.4069" x2="-1.5621" y2="-4.5339" width="0.1524" layer="47"/>
<wire x1="-1.5621" y1="-4.2799" x2="-1.5621" y2="-4.5339" width="0.1524" layer="47"/>
<text x="-15.2035" y="-7.5819" size="1.27" layer="47" ratio="6">Default Padstyle: RX49Y37D0T</text>
<text x="-14.4237" y="-9.1059" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX49Y37D0T</text>
<text x="-14.8136" y="-13.6779" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-15.2019" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="4.9149" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-3.7543" y="6.8199" size="0.635" layer="47" ratio="4">0.213in/5.41mm</text>
<text x="5.5499" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-11.8424" y="-0.3175" size="0.635" layer="47" ratio="4">0.13in/3.3mm</text>
<text x="-6.303" y="-5.5499" size="0.635" layer="47" ratio="4">0.035in/0.889mm</text>
<wire x1="-2.6289" y1="-2.6289" x2="2.6289" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="2.6289" y1="-0.8474" x2="2.6289" y2="0.8474" width="0.1524" layer="21"/>
<wire x1="2.6289" y1="2.6289" x2="-2.6289" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.6289" y1="0.8474" x2="-2.6289" y2="-0.8474" width="0.1524" layer="21"/>
<text x="-3.2687" y="2.1199" size="1.27" layer="21" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="COM-16347_SPK-M">
<smd name="1" x="-2.4892" y="1.65" dx="1.5494" dy="0.9398" layer="1"/>
<smd name="2" x="-2.4892" y="-1.65" dx="1.5494" dy="0.9398" layer="1"/>
<smd name="3" x="2.4892" y="-1.65" dx="1.5494" dy="0.9398" layer="1"/>
<smd name="4" x="2.4892" y="1.65" dx="1.5494" dy="0.9398" layer="1"/>
<wire x1="-2.5019" y1="1.2055" x2="-2.5019" y2="2.0945" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.0945" x2="-2.7051" y2="2.0945" width="0.1524" layer="51"/>
<wire x1="-2.7051" y1="2.0945" x2="-2.7051" y2="1.2055" width="0.1524" layer="51"/>
<wire x1="-2.7051" y1="1.2055" x2="-2.5019" y2="1.2055" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="-2.0945" x2="-2.5019" y2="-1.2055" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="-1.2055" x2="-2.7051" y2="-1.2055" width="0.1524" layer="51"/>
<wire x1="-2.7051" y1="-1.2055" x2="-2.7051" y2="-2.0945" width="0.1524" layer="51"/>
<wire x1="-2.7051" y1="-2.0945" x2="-2.5019" y2="-2.0945" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-1.2055" x2="2.5019" y2="-2.0945" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.0945" x2="2.7051" y2="-2.0945" width="0.1524" layer="51"/>
<wire x1="2.7051" y1="-2.0945" x2="2.7051" y2="-1.2055" width="0.1524" layer="51"/>
<wire x1="2.7051" y1="-1.2055" x2="2.5019" y2="-1.2055" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.0945" x2="2.5019" y2="1.2055" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="1.2055" x2="2.7051" y2="1.2055" width="0.1524" layer="51"/>
<wire x1="2.7051" y1="1.2055" x2="2.7051" y2="2.0945" width="0.1524" layer="51"/>
<wire x1="2.7051" y1="2.0945" x2="2.5019" y2="2.0945" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-2.5575" y="1.3198" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-2.5019" y1="0" x2="-2.5019" y2="4.7879" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="0" x2="2.5019" y2="4.7879" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="4.4069" x2="2.5019" y2="4.4069" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="4.4069" x2="-2.2479" y2="4.5339" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="4.4069" x2="-2.2479" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="4.5339" x2="-2.2479" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="4.4069" x2="2.2479" y2="4.5339" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="4.4069" x2="2.2479" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="4.5339" x2="2.2479" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="0" x2="-2.7051" y2="6.6929" width="0.1524" layer="47"/>
<wire x1="2.7051" y1="0" x2="2.7051" y2="6.6929" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="6.3119" x2="2.7051" y2="6.3119" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="6.3119" x2="-2.4511" y2="6.4389" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="6.3119" x2="-2.4511" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="-2.4511" y1="6.4389" x2="-2.4511" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="2.7051" y1="6.3119" x2="2.4511" y2="6.4389" width="0.1524" layer="47"/>
<wire x1="2.7051" y1="6.3119" x2="2.4511" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="2.4511" y1="6.4389" x2="2.4511" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="0" y1="2.5019" x2="5.4229" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5019" x2="5.4229" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="2.5019" x2="5.0419" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="2.5019" x2="4.9149" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="2.5019" x2="5.1689" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.9149" y1="2.2479" x2="5.1689" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="-2.5019" x2="4.9149" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="-2.5019" x2="5.1689" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.9149" y1="-2.2479" x2="5.1689" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="1.65" x2="-5.4102" y2="1.65" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-1.65" x2="-5.4102" y2="-1.65" width="0.1524" layer="47"/>
<wire x1="-5.0292" y1="1.65" x2="-5.0292" y2="2.92" width="0.1524" layer="47"/>
<wire x1="-5.0292" y1="-1.65" x2="-5.0292" y2="-2.92" width="0.1524" layer="47"/>
<wire x1="-5.0292" y1="1.65" x2="-5.1562" y2="1.904" width="0.1524" layer="47"/>
<wire x1="-5.0292" y1="1.65" x2="-4.9022" y2="1.904" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="1.904" x2="-4.9022" y2="1.904" width="0.1524" layer="47"/>
<wire x1="-5.0292" y1="-1.65" x2="-5.1562" y2="-1.904" width="0.1524" layer="47"/>
<wire x1="-5.0292" y1="-1.65" x2="-4.9022" y2="-1.904" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="-1.904" x2="-4.9022" y2="-1.904" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="0" x2="-2.7051" y2="-4.7879" width="0.1524" layer="47"/>
<wire x1="-1.8161" y1="0" x2="-1.8161" y2="-4.7879" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="-4.4069" x2="-3.9751" y2="-4.4069" width="0.1524" layer="47"/>
<wire x1="-1.8161" y1="-4.4069" x2="-0.5461" y2="-4.4069" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="-4.4069" x2="-2.9591" y2="-4.2799" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="-4.4069" x2="-2.9591" y2="-4.5339" width="0.1524" layer="47"/>
<wire x1="-2.9591" y1="-4.2799" x2="-2.9591" y2="-4.5339" width="0.1524" layer="47"/>
<wire x1="-1.8161" y1="-4.4069" x2="-1.5621" y2="-4.2799" width="0.1524" layer="47"/>
<wire x1="-1.8161" y1="-4.4069" x2="-1.5621" y2="-4.5339" width="0.1524" layer="47"/>
<wire x1="-1.5621" y1="-4.2799" x2="-1.5621" y2="-4.5339" width="0.1524" layer="47"/>
<text x="-15.2035" y="-7.5819" size="1.27" layer="47" ratio="6">Default Padstyle: RX61Y37D0T</text>
<text x="-14.4237" y="-9.1059" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX61Y37D0T</text>
<text x="-14.8136" y="-13.6779" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-15.2019" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="4.9149" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-3.7543" y="6.8199" size="0.635" layer="47" ratio="4">0.213in/5.41mm</text>
<text x="5.5499" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-11.8932" y="-0.3175" size="0.635" layer="47" ratio="4">0.13in/3.3mm</text>
<text x="-6.303" y="-5.5499" size="0.635" layer="47" ratio="4">0.035in/0.889mm</text>
<wire x1="-2.6289" y1="-2.6289" x2="2.6289" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="2.6289" y1="-0.8474" x2="2.6289" y2="0.8474" width="0.1524" layer="21"/>
<wire x1="2.6289" y1="2.6289" x2="-2.6289" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.6289" y1="0.8474" x2="-2.6289" y2="-0.8474" width="0.1524" layer="21"/>
<text x="-3.3195" y="2.1199" size="1.27" layer="21" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="COM-16347_SPK-L">
<smd name="1" x="-2.3876" y="1.65" dx="0.9398" dy="0.889" layer="1"/>
<smd name="2" x="-2.3876" y="-1.65" dx="0.9398" dy="0.889" layer="1"/>
<smd name="3" x="2.3876" y="-1.65" dx="0.9398" dy="0.889" layer="1"/>
<smd name="4" x="2.3876" y="1.65" dx="0.9398" dy="0.889" layer="1"/>
<wire x1="-2.5019" y1="1.2055" x2="-2.5019" y2="2.0945" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.0945" x2="-2.7051" y2="2.0945" width="0.1524" layer="51"/>
<wire x1="-2.7051" y1="2.0945" x2="-2.7051" y2="1.2055" width="0.1524" layer="51"/>
<wire x1="-2.7051" y1="1.2055" x2="-2.5019" y2="1.2055" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="-2.0945" x2="-2.5019" y2="-1.2055" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="-1.2055" x2="-2.7051" y2="-1.2055" width="0.1524" layer="51"/>
<wire x1="-2.7051" y1="-1.2055" x2="-2.7051" y2="-2.0945" width="0.1524" layer="51"/>
<wire x1="-2.7051" y1="-2.0945" x2="-2.5019" y2="-2.0945" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-1.2055" x2="2.5019" y2="-2.0945" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.0945" x2="2.7051" y2="-2.0945" width="0.1524" layer="51"/>
<wire x1="2.7051" y1="-2.0945" x2="2.7051" y2="-1.2055" width="0.1524" layer="51"/>
<wire x1="2.7051" y1="-1.2055" x2="2.5019" y2="-1.2055" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.0945" x2="2.5019" y2="1.2055" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="1.2055" x2="2.7051" y2="1.2055" width="0.1524" layer="51"/>
<wire x1="2.7051" y1="1.2055" x2="2.7051" y2="2.0945" width="0.1524" layer="51"/>
<wire x1="2.7051" y1="2.0945" x2="2.5019" y2="2.0945" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4559" y="1.269" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-2.5019" y1="0" x2="-2.5019" y2="4.7879" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="0" x2="2.5019" y2="4.7879" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="4.4069" x2="2.5019" y2="4.4069" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="4.4069" x2="-2.2479" y2="4.5339" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="4.4069" x2="-2.2479" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="4.5339" x2="-2.2479" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="4.4069" x2="2.2479" y2="4.5339" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="4.4069" x2="2.2479" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="4.5339" x2="2.2479" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="0" x2="-2.7051" y2="6.6929" width="0.1524" layer="47"/>
<wire x1="2.7051" y1="0" x2="2.7051" y2="6.6929" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="6.3119" x2="2.7051" y2="6.3119" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="6.3119" x2="-2.4511" y2="6.4389" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="6.3119" x2="-2.4511" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="-2.4511" y1="6.4389" x2="-2.4511" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="2.7051" y1="6.3119" x2="2.4511" y2="6.4389" width="0.1524" layer="47"/>
<wire x1="2.7051" y1="6.3119" x2="2.4511" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="2.4511" y1="6.4389" x2="2.4511" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="0" y1="2.5019" x2="5.4229" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5019" x2="5.4229" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="2.5019" x2="5.0419" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="2.5019" x2="4.9149" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="2.5019" x2="5.1689" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.9149" y1="2.2479" x2="5.1689" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="-2.5019" x2="4.9149" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="5.0419" y1="-2.5019" x2="5.1689" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.9149" y1="-2.2479" x2="5.1689" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.3876" y1="1.65" x2="-5.3086" y2="1.65" width="0.1524" layer="47"/>
<wire x1="-2.3876" y1="-1.65" x2="-5.3086" y2="-1.65" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="1.65" x2="-4.9276" y2="2.92" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="-1.65" x2="-4.9276" y2="-2.92" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="1.65" x2="-5.0546" y2="1.904" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="1.65" x2="-4.8006" y2="1.904" width="0.1524" layer="47"/>
<wire x1="-5.0546" y1="1.904" x2="-4.8006" y2="1.904" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="-1.65" x2="-5.0546" y2="-1.904" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="-1.65" x2="-4.8006" y2="-1.904" width="0.1524" layer="47"/>
<wire x1="-5.0546" y1="-1.904" x2="-4.8006" y2="-1.904" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="0" x2="-2.7051" y2="-4.7879" width="0.1524" layer="47"/>
<wire x1="-1.8161" y1="0" x2="-1.8161" y2="-4.7879" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="-4.4069" x2="-3.9751" y2="-4.4069" width="0.1524" layer="47"/>
<wire x1="-1.8161" y1="-4.4069" x2="-0.5461" y2="-4.4069" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="-4.4069" x2="-2.9591" y2="-4.2799" width="0.1524" layer="47"/>
<wire x1="-2.7051" y1="-4.4069" x2="-2.9591" y2="-4.5339" width="0.1524" layer="47"/>
<wire x1="-2.9591" y1="-4.2799" x2="-2.9591" y2="-4.5339" width="0.1524" layer="47"/>
<wire x1="-1.8161" y1="-4.4069" x2="-1.5621" y2="-4.2799" width="0.1524" layer="47"/>
<wire x1="-1.8161" y1="-4.4069" x2="-1.5621" y2="-4.5339" width="0.1524" layer="47"/>
<wire x1="-1.5621" y1="-4.2799" x2="-1.5621" y2="-4.5339" width="0.1524" layer="47"/>
<text x="-15.2035" y="-7.5819" size="1.27" layer="47" ratio="6">Default Padstyle: RX37Y35D0T</text>
<text x="-14.4237" y="-9.1059" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX37Y35D0T</text>
<text x="-14.8136" y="-13.6779" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-15.2019" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="4.9149" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-3.7543" y="6.8199" size="0.635" layer="47" ratio="4">0.213in/5.41mm</text>
<text x="5.5499" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-11.7916" y="-0.3175" size="0.635" layer="47" ratio="4">0.13in/3.3mm</text>
<text x="-6.303" y="-5.5499" size="0.635" layer="47" ratio="4">0.035in/0.889mm</text>
<wire x1="-2.6289" y1="-2.6289" x2="2.6289" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="2.6289" y1="-0.8728" x2="2.6289" y2="0.8728" width="0.1524" layer="21"/>
<wire x1="2.6289" y1="2.6289" x2="-2.6289" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.6289" y1="0.8728" x2="-2.6289" y2="-0.8728" width="0.1524" layer="21"/>
<text x="-3.2179" y="2.0945" size="1.27" layer="21" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="COM-16347">
<pin name="VDD" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="DOUT" x="2.54" y="-2.54" length="middle" direction="out"/>
<pin name="VSS" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="DIN" x="38.1" y="0" length="middle" direction="in" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="33.02" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5946" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="14.9552" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="COM-16347" prefix="LED">
<gates>
<gate name="A" symbol="COM-16347" x="0" y="0"/>
</gates>
<devices>
<device name="COM-16347_SPK" package="COM-16347_SPK">
<connects>
<connect gate="A" pin="DIN" pad="4"/>
<connect gate="A" pin="DOUT" pad="2"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="COM-16347" constant="no"/>
<attribute name="MFR_NAME" value="Sparkfun" constant="no"/>
<attribute name="TYPE" value="LED Addressable" constant="no"/>
</technology>
</technologies>
</device>
<device name="COM-16347_SPK-M" package="COM-16347_SPK-M">
<connects>
<connect gate="A" pin="DIN" pad="4"/>
<connect gate="A" pin="DOUT" pad="2"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="COM-16347" constant="no"/>
<attribute name="MFR_NAME" value="Sparkfun" constant="no"/>
<attribute name="TYPE" value="LED Addressable" constant="no"/>
</technology>
</technologies>
</device>
<device name="COM-16347_SPK-L" package="COM-16347_SPK-L">
<connects>
<connect gate="A" pin="DIN" pad="4"/>
<connect gate="A" pin="DOUT" pad="2"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="COM-16347" constant="no"/>
<attribute name="MFR_NAME" value="Sparkfun" constant="no"/>
<attribute name="TYPE" value="LED Addressable" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microcontroller-STM32G431RBT6">
<packages>
<package name="LQFP64-10X10MM">
<smd name="1" x="-5.75" y="3.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="2" x="-5.75" y="3.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="3" x="-5.75" y="2.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="4" x="-5.75" y="2.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="5" x="-5.75" y="1.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="6" x="-5.75" y="1.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="7" x="-5.75" y="0.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="8" x="-5.75" y="0.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="9" x="-5.75" y="-0.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="10" x="-5.75" y="-0.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="11" x="-5.75" y="-1.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="12" x="-5.75" y="-1.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="13" x="-5.75" y="-2.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="14" x="-5.75" y="-2.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="15" x="-5.75" y="-3.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="16" x="-5.75" y="-3.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="17" x="-3.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="33" x="5.75" y="-3.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="34" x="5.75" y="-3.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="35" x="5.75" y="-2.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="36" x="5.75" y="-2.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="37" x="5.75" y="-1.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="38" x="5.75" y="-1.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="39" x="5.75" y="-0.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="40" x="5.75" y="-0.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="41" x="5.75" y="0.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="42" x="5.75" y="0.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="43" x="5.75" y="1.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="44" x="5.75" y="1.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="45" x="5.75" y="2.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="46" x="5.75" y="2.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="47" x="5.75" y="3.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="48" x="5.75" y="3.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="49" x="3.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="50" x="3.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="51" x="2.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="52" x="2.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="53" x="1.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="54" x="1.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="55" x="0.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="56" x="0.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="57" x="-0.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="58" x="-0.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="59" x="-1.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="60" x="-1.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="61" x="-2.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="62" x="-2.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="63" x="-3.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="64" x="-3.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<wire x1="-5.1308" y1="-5.1308" x2="-4.2344" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="-5.1308" x2="5.1308" y2="-4.2344" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="5.1308" x2="4.2344" y2="5.1308" width="0.1524" layer="21"/>
<wire x1="-5.1308" y1="5.1308" x2="-5.1308" y2="4.2344" width="0.1524" layer="21"/>
<wire x1="-5.1308" y1="-4.2344" x2="-5.1308" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="4.2344" y1="-5.1308" x2="5.1308" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="4.2344" x2="5.1308" y2="5.1308" width="0.1524" layer="21"/>
<wire x1="-4.2344" y1="5.1308" x2="-5.1308" y2="5.1308" width="0.1524" layer="21"/>
<wire x1="-6.7747" y1="3.75" x2="-6.9271" y2="3.75" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.9271" y1="3.75" x2="-6.7747" y2="3.75" width="0.1524" layer="21" curve="-180"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-6.8549" y="-0.9405"/>
<vertex x="-6.6009" y="-0.9405"/>
<vertex x="-6.6009" y="-0.5595"/>
<vertex x="-6.8549" y="-0.5595"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-2.4405" y="-6.8549"/>
<vertex x="-2.0595" y="-6.8549"/>
<vertex x="-2.0595" y="-6.6009"/>
<vertex x="-2.4405" y="-6.6009"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="2.5595" y="-6.8549"/>
<vertex x="2.9405" y="-6.8549"/>
<vertex x="2.9405" y="-6.6009"/>
<vertex x="2.5595" y="-6.6009"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="6.6009" y="-0.4405"/>
<vertex x="6.8549" y="-0.4405"/>
<vertex x="6.8549" y="-0.0595"/>
<vertex x="6.6009" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="3.0595" y="6.6009"/>
<vertex x="3.4405" y="6.6009"/>
<vertex x="3.4405" y="6.8549"/>
<vertex x="3.0595" y="6.8549"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-1.9405" y="6.6009"/>
<vertex x="-1.5595" y="6.6009"/>
<vertex x="-1.5595" y="6.8549"/>
<vertex x="-1.9405" y="6.8549"/>
</polygon>
<wire x1="-5.75" y1="3.75" x2="-7.8709" y2="3.75" width="0.1524" layer="47"/>
<wire x1="-5.75" y1="3.25" x2="-7.8709" y2="3.25" width="0.1524" layer="47"/>
<wire x1="-7.4899" y1="3.75" x2="-7.4899" y2="5.02" width="0.1524" layer="47"/>
<wire x1="-7.4899" y1="3.25" x2="-7.4899" y2="1.98" width="0.1524" layer="47"/>
<wire x1="-7.4899" y1="3.75" x2="-7.6169" y2="4.004" width="0.1524" layer="47"/>
<wire x1="-7.4899" y1="3.75" x2="-7.3629" y2="4.004" width="0.1524" layer="47"/>
<wire x1="-7.6169" y1="4.004" x2="-7.3629" y2="4.004" width="0.1524" layer="47"/>
<wire x1="-7.4899" y1="3.25" x2="-7.6169" y2="2.996" width="0.1524" layer="47"/>
<wire x1="-7.4899" y1="3.25" x2="-7.3629" y2="2.996" width="0.1524" layer="47"/>
<wire x1="-7.6169" y1="2.996" x2="-7.3629" y2="2.996" width="0.1524" layer="47"/>
<wire x1="4.0548" y1="5.75" x2="7.8709" y2="5.75" width="0.1524" layer="47"/>
<wire x1="4.0548" y1="-5.75" x2="7.8709" y2="-5.75" width="0.1524" layer="47"/>
<wire x1="7.4899" y1="5.75" x2="7.4899" y2="-5.75" width="0.1524" layer="47"/>
<wire x1="7.4899" y1="5.75" x2="7.3629" y2="5.496" width="0.1524" layer="47"/>
<wire x1="7.4899" y1="5.75" x2="7.6169" y2="5.496" width="0.1524" layer="47"/>
<wire x1="7.3629" y1="5.496" x2="7.6169" y2="5.496" width="0.1524" layer="47"/>
<wire x1="7.4899" y1="-5.75" x2="7.3629" y2="-5.496" width="0.1524" layer="47"/>
<wire x1="7.4899" y1="-5.75" x2="7.6169" y2="-5.496" width="0.1524" layer="47"/>
<wire x1="7.3629" y1="-5.496" x2="7.6169" y2="-5.496" width="0.1524" layer="47"/>
<wire x1="-5.75" y1="-3.4452" x2="-5.75" y2="-8.2519" width="0.1524" layer="47"/>
<wire x1="5.75" y1="-3.4452" x2="5.75" y2="-8.2519" width="0.1524" layer="47"/>
<wire x1="-5.75" y1="-7.8709" x2="5.75" y2="-7.8709" width="0.1524" layer="47"/>
<wire x1="-5.75" y1="-7.8709" x2="-5.496" y2="-7.7439" width="0.1524" layer="47"/>
<wire x1="-5.75" y1="-7.8709" x2="-5.496" y2="-7.9979" width="0.1524" layer="47"/>
<wire x1="-5.496" y1="-7.7439" x2="-5.496" y2="-7.9979" width="0.1524" layer="47"/>
<wire x1="5.75" y1="-7.8709" x2="5.496" y2="-7.7439" width="0.1524" layer="47"/>
<wire x1="5.75" y1="-7.8709" x2="5.496" y2="-7.9979" width="0.1524" layer="47"/>
<wire x1="5.496" y1="-7.7439" x2="5.496" y2="-7.9979" width="0.1524" layer="47"/>
<wire x1="-5.0038" y1="-3.75" x2="-5.0038" y2="-8.8234" width="0.1524" layer="47"/>
<wire x1="5.0038" y1="-3.75" x2="5.0038" y2="-8.8234" width="0.1524" layer="47"/>
<wire x1="-5.0038" y1="-8.4424" x2="5.0038" y2="-8.4424" width="0.1524" layer="47"/>
<wire x1="-5.0038" y1="-8.4424" x2="-4.7498" y2="-8.3154" width="0.1524" layer="47"/>
<wire x1="-5.0038" y1="-8.4424" x2="-4.7498" y2="-8.5694" width="0.1524" layer="47"/>
<wire x1="-4.7498" y1="-8.3154" x2="-4.7498" y2="-8.5694" width="0.1524" layer="47"/>
<wire x1="5.0038" y1="-8.4424" x2="4.7498" y2="-8.3154" width="0.1524" layer="47"/>
<wire x1="5.0038" y1="-8.4424" x2="4.7498" y2="-8.5694" width="0.1524" layer="47"/>
<wire x1="4.7498" y1="-8.3154" x2="4.7498" y2="-8.5694" width="0.1524" layer="47"/>
<wire x1="-3.75" y1="5.0038" x2="-8.8234" y2="5.0038" width="0.1524" layer="47"/>
<wire x1="-3.75" y1="-5.0038" x2="-8.8234" y2="-5.0038" width="0.1524" layer="47"/>
<wire x1="-8.4424" y1="5.0038" x2="-8.4424" y2="-5.0038" width="0.1524" layer="47"/>
<wire x1="-8.4424" y1="5.0038" x2="-8.5694" y2="4.7498" width="0.1524" layer="47"/>
<wire x1="-8.4424" y1="5.0038" x2="-8.3154" y2="4.7498" width="0.1524" layer="47"/>
<wire x1="-8.5694" y1="4.7498" x2="-8.3154" y2="4.7498" width="0.1524" layer="47"/>
<wire x1="-8.4424" y1="-5.0038" x2="-8.5694" y2="-4.7498" width="0.1524" layer="47"/>
<wire x1="-8.4424" y1="-5.0038" x2="-8.3154" y2="-4.7498" width="0.1524" layer="47"/>
<wire x1="-8.5694" y1="-4.7498" x2="-8.3154" y2="-4.7498" width="0.1524" layer="47"/>
<text x="-15.2035" y="-12.9509" size="1.27" layer="47" ratio="6">Default Padstyle: RX47Y12D0T</text>
<text x="-14.8136" y="-17.5229" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-19.0469" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-14.3539" y="3.1825" size="0.635" layer="47" ratio="4">0.02in/0.5mm</text>
<text x="7.9979" y="-0.3175" size="0.635" layer="47" ratio="4">0.453in/11.5mm</text>
<text x="-3.7543" y="-9.0139" size="0.635" layer="47" ratio="4">0.453in/11.5mm</text>
<text x="-4.3305" y="-9.5854" size="0.635" layer="47" ratio="4">0.394in/10.008mm</text>
<text x="-17.6115" y="-0.3175" size="0.635" layer="47" ratio="4">0.394in/10.008mm</text>
<wire x1="-5.0038" y1="3.7338" x2="-3.7338" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-4.4419" y1="3.75" x2="-4.5943" y2="3.75" width="0" layer="51" curve="-180"/>
<wire x1="-4.5943" y1="3.75" x2="-4.4419" y2="3.75" width="0" layer="51" curve="-180"/>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="STM32G4_LQFP64_T1">
<pin name="PA0" x="2.54" y="0" length="middle"/>
<pin name="PA1" x="2.54" y="-2.54" length="middle"/>
<pin name="PA2" x="2.54" y="-5.08" length="middle"/>
<pin name="PA3" x="2.54" y="-7.62" length="middle"/>
<pin name="PA4" x="2.54" y="-10.16" length="middle"/>
<pin name="PA5" x="2.54" y="-12.7" length="middle"/>
<pin name="PA6" x="2.54" y="-15.24" length="middle"/>
<pin name="PA7" x="2.54" y="-17.78" length="middle"/>
<pin name="PA8" x="2.54" y="-20.32" length="middle"/>
<pin name="PA9" x="2.54" y="-22.86" length="middle"/>
<pin name="PA10" x="2.54" y="-25.4" length="middle"/>
<pin name="PA11" x="2.54" y="-27.94" length="middle"/>
<pin name="PA12" x="2.54" y="-30.48" length="middle"/>
<pin name="PA13" x="2.54" y="-33.02" length="middle"/>
<pin name="PA14" x="2.54" y="-35.56" length="middle"/>
<pin name="PA15" x="2.54" y="-38.1" length="middle"/>
<pin name="PB0" x="2.54" y="-43.18" length="middle"/>
<pin name="PB1" x="2.54" y="-45.72" length="middle"/>
<pin name="PB2" x="2.54" y="-48.26" length="middle"/>
<pin name="PB3" x="2.54" y="-50.8" length="middle"/>
<pin name="PB4" x="2.54" y="-53.34" length="middle"/>
<pin name="PB5" x="2.54" y="-55.88" length="middle"/>
<pin name="PB6" x="2.54" y="-58.42" length="middle"/>
<pin name="PB7" x="2.54" y="-60.96" length="middle"/>
<pin name="PB8-BOOT0" x="2.54" y="-63.5" length="middle"/>
<pin name="PB9" x="2.54" y="-66.04" length="middle"/>
<pin name="PB10" x="2.54" y="-68.58" length="middle"/>
<pin name="PB11" x="2.54" y="-71.12" length="middle"/>
<pin name="PB12" x="2.54" y="-73.66" length="middle"/>
<pin name="PB13" x="2.54" y="-76.2" length="middle"/>
<pin name="PB14" x="2.54" y="-78.74" length="middle"/>
<pin name="PB15" x="2.54" y="-81.28" length="middle"/>
<pin name="PC0" x="68.58" y="0" length="middle" rot="R180"/>
<pin name="PC1" x="68.58" y="-2.54" length="middle" rot="R180"/>
<pin name="PC2" x="68.58" y="-5.08" length="middle" rot="R180"/>
<pin name="PC3" x="68.58" y="-7.62" length="middle" rot="R180"/>
<pin name="PC4" x="68.58" y="-10.16" length="middle" rot="R180"/>
<pin name="PC5" x="68.58" y="-12.7" length="middle" rot="R180"/>
<pin name="PC6" x="68.58" y="-15.24" length="middle" rot="R180"/>
<pin name="PC7" x="68.58" y="-17.78" length="middle" rot="R180"/>
<pin name="PC8" x="68.58" y="-20.32" length="middle" rot="R180"/>
<pin name="PC9" x="68.58" y="-22.86" length="middle" rot="R180"/>
<pin name="PC10" x="68.58" y="-25.4" length="middle" rot="R180"/>
<pin name="PC11" x="68.58" y="-27.94" length="middle" rot="R180"/>
<pin name="PC12" x="68.58" y="-30.48" length="middle" rot="R180"/>
<pin name="PC13" x="68.58" y="-33.02" length="middle" rot="R180"/>
<pin name="PC14-OSC32_IN" x="68.58" y="-35.56" length="middle" rot="R180"/>
<pin name="PC15-OSC32_OUT" x="68.58" y="-38.1" length="middle" rot="R180"/>
<pin name="PD2" x="68.58" y="-43.18" length="middle" rot="R180"/>
<pin name="PF0-OSC_IN" x="68.58" y="-48.26" length="middle" rot="R180"/>
<pin name="PF1-OSC_OUT" x="68.58" y="-50.8" length="middle" rot="R180"/>
<pin name="PG10-NRST" x="68.58" y="-55.88" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-86.36" x2="63.5" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="63.5" y1="-86.36" x2="63.5" y2="5.08" width="0.1524" layer="94"/>
<wire x1="63.5" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="30.8346" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="30.1952" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
<symbol name="STM32G4_LQFP64_T1_1">
<pin name="VDD_2" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="VDD_3" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="VDD_4" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="VDD" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="VDDA" x="2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="VBAT" x="2.54" y="-17.78" length="middle" direction="pwr"/>
<pin name="VSS_2" x="38.1" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS_3" x="38.1" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS_4" x="38.1" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="38.1" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSA" x="38.1" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VREF+" x="38.1" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="33.02" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="14.9552" y="1.4986" size="2.083" layer="97" ratio="6">2 of 2</text>
<text x="15.5946" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="14.9552" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32G431RBT6" prefix="U">
<gates>
<gate name="A" symbol="STM32G4_LQFP64_T1" x="0" y="0"/>
<gate name="B" symbol="STM32G4_LQFP64_T1_1" x="84.836" y="0"/>
</gates>
<devices>
<device name="LQFP64-10X10MM" package="LQFP64-10X10MM">
<connects>
<connect gate="A" pin="PA0" pad="12"/>
<connect gate="A" pin="PA1" pad="13"/>
<connect gate="A" pin="PA10" pad="44"/>
<connect gate="A" pin="PA11" pad="45"/>
<connect gate="A" pin="PA12" pad="46"/>
<connect gate="A" pin="PA13" pad="49"/>
<connect gate="A" pin="PA14" pad="50"/>
<connect gate="A" pin="PA15" pad="51"/>
<connect gate="A" pin="PA2" pad="14"/>
<connect gate="A" pin="PA3" pad="17"/>
<connect gate="A" pin="PA4" pad="18"/>
<connect gate="A" pin="PA5" pad="19"/>
<connect gate="A" pin="PA6" pad="20"/>
<connect gate="A" pin="PA7" pad="21"/>
<connect gate="A" pin="PA8" pad="42"/>
<connect gate="A" pin="PA9" pad="43"/>
<connect gate="A" pin="PB0" pad="24"/>
<connect gate="A" pin="PB1" pad="25"/>
<connect gate="A" pin="PB10" pad="30"/>
<connect gate="A" pin="PB11" pad="33"/>
<connect gate="A" pin="PB12" pad="34"/>
<connect gate="A" pin="PB13" pad="35"/>
<connect gate="A" pin="PB14" pad="36"/>
<connect gate="A" pin="PB15" pad="37"/>
<connect gate="A" pin="PB2" pad="26"/>
<connect gate="A" pin="PB3" pad="56"/>
<connect gate="A" pin="PB4" pad="57"/>
<connect gate="A" pin="PB5" pad="58"/>
<connect gate="A" pin="PB6" pad="59"/>
<connect gate="A" pin="PB7" pad="60"/>
<connect gate="A" pin="PB8-BOOT0" pad="61"/>
<connect gate="A" pin="PB9" pad="62"/>
<connect gate="A" pin="PC0" pad="8"/>
<connect gate="A" pin="PC1" pad="9"/>
<connect gate="A" pin="PC10" pad="52"/>
<connect gate="A" pin="PC11" pad="53"/>
<connect gate="A" pin="PC12" pad="54"/>
<connect gate="A" pin="PC13" pad="2"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="A" pin="PC2" pad="10"/>
<connect gate="A" pin="PC3" pad="11"/>
<connect gate="A" pin="PC4" pad="22"/>
<connect gate="A" pin="PC5" pad="23"/>
<connect gate="A" pin="PC6" pad="38"/>
<connect gate="A" pin="PC7" pad="39"/>
<connect gate="A" pin="PC8" pad="40"/>
<connect gate="A" pin="PC9" pad="41"/>
<connect gate="A" pin="PD2" pad="55"/>
<connect gate="A" pin="PF0-OSC_IN" pad="5"/>
<connect gate="A" pin="PF1-OSC_OUT" pad="6"/>
<connect gate="A" pin="PG10-NRST" pad="7"/>
<connect gate="B" pin="VBAT" pad="1"/>
<connect gate="B" pin="VDD" pad="64"/>
<connect gate="B" pin="VDDA" pad="29"/>
<connect gate="B" pin="VDD_2" pad="16"/>
<connect gate="B" pin="VDD_3" pad="32"/>
<connect gate="B" pin="VDD_4" pad="48"/>
<connect gate="B" pin="VREF+" pad="28"/>
<connect gate="B" pin="VSS" pad="63"/>
<connect gate="B" pin="VSSA" pad="27"/>
<connect gate="B" pin="VSS_2" pad="15"/>
<connect gate="B" pin="VSS_3" pad="31"/>
<connect gate="B" pin="VSS_4" pad="47"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32G431RBT6" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="YC10B4" urn="urn:adsk.eagle:footprint:23216/1" library_version="11">
<description>&lt;b&gt;Y CAPACITOR&lt;/b&gt;&lt;p&gt;
body 13.6 x 4 mm, grid 10.16 mm</description>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-2.921" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.9878" y1="1.3208" x2="-3.9878" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="1.0922" x2="-3.7084" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-3.7084" y1="0.8128" x2="-3.7084" y2="0.4572" width="0.1524" layer="21"/>
<wire x1="-3.7084" y1="0.8128" x2="-3.429" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.0922" x2="-3.429" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.032" x2="-6.731" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.032" x2="-6.731" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.032" x2="6.731" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.032" x2="6.731" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.731" y="2.3876" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.397" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="YC10B5" urn="urn:adsk.eagle:footprint:23217/1" library_version="11">
<description>&lt;b&gt;Y CAPACITOR&lt;/b&gt;&lt;p&gt;
body 13.6 x 5 mm, grid 10.16 mm</description>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-2.921" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.54" x2="-6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.54" x2="-6.731" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.54" x2="6.731" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="1.3208" x2="-3.9878" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="1.0922" x2="-3.7084" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-3.7084" y1="0.8128" x2="-3.7084" y2="0.4572" width="0.1524" layer="21"/>
<wire x1="-3.7084" y1="0.8128" x2="-3.429" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.0922" x2="-3.429" y2="1.3208" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.731" y="2.8956" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.397" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="YC12B5" urn="urn:adsk.eagle:footprint:23218/1" library_version="11">
<description>&lt;b&gt;Y CAPACITOR&lt;/b&gt;&lt;p&gt;
body 16.5 x 5 mm, grid 12.6 mm</description>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-2.667" y2="0" width="0.4064" layer="21"/>
<wire x1="4.826" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.667" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.826" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.0038" y1="1.5748" x2="-5.0038" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="1.3462" x2="-4.5974" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-4.5974" y1="0.9398" x2="-4.5974" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="-4.5974" y1="0.9398" x2="-4.191" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.3462" x2="-4.191" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.715" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.1176" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1176" shape="octagon"/>
<text x="-6.096" y="2.8956" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="YC15B5" urn="urn:adsk.eagle:footprint:23219/1" library_version="11">
<description>&lt;b&gt;Y CAPACITOR&lt;/b&gt;&lt;p&gt;
body 17.7 x 5 mm, grid 15 mm</description>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-2.667" y2="0" width="0.4064" layer="21"/>
<wire x1="5.969" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.667" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.969" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.0038" y1="1.5748" x2="-5.0038" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="1.3462" x2="-4.5974" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-4.5974" y1="0.9398" x2="-4.5974" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="-4.5974" y1="0.9398" x2="-4.191" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.3462" x2="-4.191" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-0.889" x2="8.763" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-8.763" y1="-0.889" x2="-8.763" y2="0.889" width="0.1524" layer="51"/>
<wire x1="8.255" y1="2.54" x2="8.763" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.763" y1="2.032" x2="-8.255" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.763" y1="-2.032" x2="-8.255" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="8.255" y1="-2.54" x2="8.763" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="8.763" y1="-2.032" x2="8.763" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="8.763" y1="0.889" x2="8.763" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.032" x2="-8.763" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="0.889" x2="-8.763" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.493" y="0" drill="1.1176" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.1176" shape="octagon"/>
<text x="-8.382" y="2.8956" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="YC15B6" urn="urn:adsk.eagle:footprint:23220/1" library_version="11">
<description>&lt;b&gt;Y CAPACITOR&lt;/b&gt;&lt;p&gt;
body 17.7 x 6 mm, grid 15 mm</description>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-2.667" y2="0" width="0.4064" layer="21"/>
<wire x1="5.969" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.667" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.969" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.0038" y1="1.5748" x2="-5.0038" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="1.3462" x2="-4.5974" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-4.5974" y1="0.9398" x2="-4.5974" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="-4.5974" y1="0.9398" x2="-4.191" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.3462" x2="-4.191" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="-3.048" x2="7.493" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="3.048" x2="7.493" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="1.778" x2="-7.493" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.493" y1="3.048" x2="8.763" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.493" y1="-3.048" x2="8.763" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-1.778" x2="-7.493" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="8.763" y1="-1.778" x2="8.763" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-0.889" x2="8.763" y2="0.889" width="0.1524" layer="51"/>
<wire x1="8.763" y1="0.889" x2="8.763" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-1.778" x2="-8.763" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-0.889" x2="-8.763" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-8.763" y1="0.889" x2="-8.763" y2="1.778" width="0.1524" layer="21"/>
<pad name="1" x="-7.493" y="0" drill="1.1176" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.1176" shape="octagon"/>
<text x="-7.62" y="3.4036" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="YC15B7" urn="urn:adsk.eagle:footprint:23221/1" library_version="11">
<description>&lt;b&gt;Y CAPACITOR&lt;/b&gt;&lt;p&gt;
body 17.7 x 7 mm, grid 15 mm</description>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-2.667" y2="0" width="0.4064" layer="21"/>
<wire x1="5.969" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.667" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.969" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.0038" y1="1.5748" x2="-5.0038" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="1.3462" x2="-4.5974" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-4.5974" y1="0.9398" x2="-4.5974" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="-4.5974" y1="0.9398" x2="-4.191" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.3462" x2="-4.191" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="-3.81" x2="7.493" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="3.81" x2="7.493" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="2.54" x2="-7.493" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.493" y1="3.81" x2="8.763" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.493" y1="-3.81" x2="8.763" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-2.54" x2="-7.493" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.763" y1="-2.54" x2="8.763" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-0.889" x2="8.763" y2="0.889" width="0.1524" layer="51"/>
<wire x1="8.763" y1="0.889" x2="8.763" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.54" x2="-8.763" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-0.889" x2="-8.763" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-8.763" y1="0.889" x2="-8.763" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.493" y="0" drill="1.1176" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.1176" shape="octagon"/>
<text x="-7.874" y="4.1656" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="YC22B7" urn="urn:adsk.eagle:footprint:23222/1" library_version="11">
<description>&lt;b&gt;Y CAPACITOR&lt;/b&gt;&lt;p&gt;
body 25 x 7 mm, grid 22 mm</description>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-2.667" y2="0" width="0.4064" layer="21"/>
<wire x1="7.62" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.667" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.0038" y1="1.5748" x2="-5.0038" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="1.3462" x2="-4.5974" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-4.5974" y1="0.9398" x2="-4.5974" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="-4.5974" y1="0.9398" x2="-4.191" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.3462" x2="-4.191" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-11.303" y1="-3.302" x2="11.303" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-11.303" y1="3.302" x2="11.303" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="2.032" x2="-11.303" y2="3.302" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.303" y1="3.302" x2="12.573" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.303" y1="-3.302" x2="12.573" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.573" y1="-2.032" x2="-11.303" y2="-3.302" width="0.1524" layer="21" curve="90"/>
<wire x1="12.573" y1="-2.032" x2="12.573" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-2.032" x2="-12.573" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-11.049" y="0" drill="1.1176" shape="octagon"/>
<pad name="2" x="11.049" y="0" drill="1.1176" shape="octagon"/>
<text x="-11.557" y="3.6576" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="YC7B5" urn="urn:adsk.eagle:footprint:23223/1" library_version="11">
<description>&lt;b&gt;Y CAPACITOR&lt;/b&gt;&lt;p&gt;
body 12.5 x 5 mm, grid 7.62 mm</description>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="1.27" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="2.286" y1="0" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.8288" y1="1.5748" x2="-1.8288" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="1.3462" x2="-1.4224" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.9398" x2="-1.4224" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.9398" x2="-1.016" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.3462" x2="-1.016" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.1176" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.1176" shape="octagon"/>
<text x="-3.937" y="2.8956" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="YC10B4" urn="urn:adsk.eagle:package:23705/1" type="box">
<description>Y CAPACITOR
body 13.6 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="YC10B4"/>
</packageinstances>
</package3d>
<package3d name="YC10B5" urn="urn:adsk.eagle:package:23714/1" type="box">
<description>Y CAPACITOR
body 13.6 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="YC10B5"/>
</packageinstances>
</package3d>
<package3d name="YC12B5" urn="urn:adsk.eagle:package:23708/1" type="box">
<description>Y CAPACITOR
body 16.5 x 5 mm, grid 12.6 mm</description>
<packageinstances>
<packageinstance name="YC12B5"/>
</packageinstances>
</package3d>
<package3d name="YC15B5" urn="urn:adsk.eagle:package:23726/1" type="box">
<description>Y CAPACITOR
body 17.7 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="YC15B5"/>
</packageinstances>
</package3d>
<package3d name="YC15B6" urn="urn:adsk.eagle:package:23710/1" type="box">
<description>Y CAPACITOR
body 17.7 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="YC15B6"/>
</packageinstances>
</package3d>
<package3d name="YC15B7" urn="urn:adsk.eagle:package:23713/1" type="box">
<description>Y CAPACITOR
body 17.7 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="YC15B7"/>
</packageinstances>
</package3d>
<package3d name="YC22B7" urn="urn:adsk.eagle:package:23711/1" type="box">
<description>Y CAPACITOR
body 25 x 7 mm, grid 22 mm</description>
<packageinstances>
<packageinstance name="YC22B7"/>
</packageinstances>
</package3d>
<package3d name="YC7B5" urn="urn:adsk.eagle:package:23712/1" type="box">
<description>Y CAPACITOR
body 12.5 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="YC7B5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="CY" urn="urn:adsk.eagle:component:23796/3" prefix="CY" uservalue="yes" library_version="11">
<description>&lt;B&gt;Y CAPACITOR&lt;/B&gt;&lt;p&gt;
for power line</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="YC10B4" package="YC10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23705/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="YC10B5" package="YC10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23714/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="YC12B5" package="YC12B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23708/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="YC15B5" package="YC15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23726/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="YC15B6" package="YC15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23710/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="YC15B7" package="YC15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23713/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="YC22B6" package="YC22B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23711/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="YC7B5" package="YC7B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23712/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USBheader">
<packages>
<package name="CONN_USB-AP-S-RA-SMT_ADM">
<smd name="1" x="-3.5" y="9.8425" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="2" x="-1" y="9.8425" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="3" x="1" y="9.8425" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="4" x="3.5" y="9.8425" dx="1.0922" dy="2.0066" layer="1"/>
<pad name="5" x="-2.2987" y="7.3533" drill="1.0922" diameter="1.0922"/>
<pad name="6" x="2.2987" y="7.3533" drill="1.0922" diameter="1.0922"/>
<smd name="7" x="-5.842" y="7.3533" dx="2.9972" dy="1.4986" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="5.842" y="7.3533" dx="2.9972" dy="1.4986" layer="1" roundness="100" rot="R90"/>
<pad name="S_1_H1" x="-5.842" y="8.1026" drill="0.9906" diameter="0.9906"/>
<pad name="S_1_H2" x="-5.842" y="6.604" drill="0.9906" diameter="0.9906"/>
<pad name="S_2_H1" x="5.842" y="8.1026" drill="0.9906" diameter="0.9906"/>
<pad name="S_2_H2" x="5.842" y="6.604" drill="0.9906" diameter="0.9906"/>
<wire x1="5.842" y1="7.3533" x2="5.842" y2="14.5624" width="0.1524" layer="47"/>
<wire x1="-5.842" y1="7.3533" x2="-5.842" y2="14.5624" width="0.1524" layer="47"/>
<wire x1="-5.842" y1="14.1814" x2="5.842" y2="14.1814" width="0.1524" layer="47"/>
<wire x1="5.588" y1="14.0544" x2="5.842" y2="14.1814" width="0.1524" layer="47"/>
<wire x1="5.588" y1="14.3084" x2="5.842" y2="14.1814" width="0.1524" layer="47"/>
<wire x1="5.588" y1="14.3084" x2="5.588" y2="14.0544" width="0.1524" layer="47"/>
<wire x1="-5.588" y1="14.3084" x2="-5.842" y2="14.1814" width="0.1524" layer="47"/>
<wire x1="-5.588" y1="14.0544" x2="-5.842" y2="14.1814" width="0.1524" layer="47"/>
<wire x1="-5.588" y1="14.0544" x2="-5.588" y2="14.3084" width="0.1524" layer="47"/>
<wire x1="5.9944" y1="-10.4521" x2="5.9944" y2="-11.866" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="-10.4521" x2="-5.9944" y2="-11.866" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="-11.485" x2="5.9944" y2="-11.485" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-11.612" x2="5.9944" y2="-11.485" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-11.358" x2="5.9944" y2="-11.485" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-11.358" x2="5.7404" y2="-11.612" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-11.358" x2="-5.9944" y2="-11.485" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-11.612" x2="-5.9944" y2="-11.485" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-11.612" x2="-5.7404" y2="-11.358" width="0.1524" layer="47"/>
<wire x1="5.842" y1="10.4521" x2="9.2323" y2="10.4521" width="0.1524" layer="47"/>
<wire x1="5.842" y1="-10.4521" x2="9.2323" y2="-10.4521" width="0.1524" layer="47"/>
<wire x1="8.8513" y1="-10.4521" x2="8.8513" y2="10.4521" width="0.1524" layer="47"/>
<wire x1="8.9783" y1="10.1981" x2="8.8513" y2="10.4521" width="0.1524" layer="47"/>
<wire x1="8.7243" y1="10.1981" x2="8.8513" y2="10.4521" width="0.1524" layer="47"/>
<wire x1="8.7243" y1="10.1981" x2="8.9783" y2="10.1981" width="0.1524" layer="47"/>
<wire x1="8.7243" y1="-10.1981" x2="8.8513" y2="-10.4521" width="0.1524" layer="47"/>
<wire x1="8.9783" y1="-10.1981" x2="8.8513" y2="-10.4521" width="0.1524" layer="47"/>
<wire x1="8.9783" y1="-10.1981" x2="8.7243" y2="-10.1981" width="0.1524" layer="47"/>
<wire x1="5.842" y1="7.3533" x2="9.5587" y2="7.3533" width="0.1524" layer="47"/>
<wire x1="5.842" y1="4.2545" x2="9.5587" y2="4.2545" width="0.1524" layer="47"/>
<wire x1="9.1777" y1="4.2545" x2="9.1777" y2="7.3533" width="0.1524" layer="47"/>
<wire x1="9.3047" y1="7.0993" x2="9.1777" y2="7.3533" width="0.1524" layer="47"/>
<wire x1="9.0507" y1="7.0993" x2="9.1777" y2="7.3533" width="0.1524" layer="47"/>
<wire x1="9.0507" y1="7.0993" x2="9.3047" y2="7.0993" width="0.1524" layer="47"/>
<wire x1="9.0507" y1="4.5085" x2="9.1777" y2="4.2545" width="0.1524" layer="47"/>
<wire x1="9.3047" y1="4.5085" x2="9.1777" y2="4.2545" width="0.1524" layer="47"/>
<wire x1="9.3047" y1="4.5085" x2="9.0507" y2="4.5085" width="0.1524" layer="47"/>
<wire x1="2.2987" y1="7.3533" x2="2.2987" y2="12.7996" width="0.1524" layer="47"/>
<wire x1="-2.2987" y1="7.3533" x2="-2.2987" y2="12.7996" width="0.1524" layer="47"/>
<wire x1="-2.2987" y1="12.4186" x2="2.2987" y2="12.4186" width="0.1524" layer="47"/>
<wire x1="2.0447" y1="12.2916" x2="2.2987" y2="12.4186" width="0.1524" layer="47"/>
<wire x1="2.0447" y1="12.5456" x2="2.2987" y2="12.4186" width="0.1524" layer="47"/>
<wire x1="2.0447" y1="12.5456" x2="2.0447" y2="12.2916" width="0.1524" layer="47"/>
<wire x1="-2.0447" y1="12.5456" x2="-2.2987" y2="12.4186" width="0.1524" layer="47"/>
<wire x1="-2.0447" y1="12.2916" x2="-2.2987" y2="12.4186" width="0.1524" layer="47"/>
<wire x1="-2.0447" y1="12.2916" x2="-2.0447" y2="12.5456" width="0.1524" layer="47"/>
<wire x1="-3.5" y1="9.8425" x2="-8.7148" y2="9.8425" width="0.1524" layer="47"/>
<wire x1="-3.5" y1="7.3533" x2="-8.7148" y2="7.3533" width="0.1524" layer="47"/>
<wire x1="-8.3338" y1="7.3533" x2="-8.3338" y2="9.8425" width="0.1524" layer="47"/>
<wire x1="-8.2068" y1="9.5885" x2="-8.3338" y2="9.8425" width="0.1524" layer="47"/>
<wire x1="-8.4608" y1="9.5885" x2="-8.3338" y2="9.8425" width="0.1524" layer="47"/>
<wire x1="-8.4608" y1="9.5885" x2="-8.2068" y2="9.5885" width="0.1524" layer="47"/>
<wire x1="-8.4608" y1="7.6073" x2="-8.3338" y2="7.3533" width="0.1524" layer="47"/>
<wire x1="-8.2068" y1="7.6073" x2="-8.3338" y2="7.3533" width="0.1524" layer="47"/>
<wire x1="-8.2068" y1="7.6073" x2="-8.4608" y2="7.6073" width="0.1524" layer="47"/>
<text x="-15.1863" y="-14.5161" size="1.27" layer="47" ratio="6">Top Row Padstyle:RX43Y79D0T</text>
<text x="-17.1186" y="-16.4211" size="1.27" layer="47" ratio="6">Middle Row Padstyle: RX43Y79D0T</text>
<text x="-20" y="-18.3261" size="1.27" layer="47" ratio="6">2nd Middle Row Padstyle: EX55Y55D32P</text>
<text x="-17.6949" y="-20.2311" size="1.27" layer="47" ratio="6">Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-21.7287" y="-22.1361" size="1.27" layer="47" ratio="6">Second Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-16.5424" y="-24.0411" size="1.27" layer="47" ratio="6">Mounting Padstyle: OX43Y43D43P</text>
<text x="-20.5762" y="-25.9461" size="1.27" layer="47" ratio="6">Second Mounting Padstyle: OX59Y118D0T</text>
<text x="-24.4237" y="-27.8511" size="1.27" layer="47" ratio="6">Independent Mtg Hole 1 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-29.7561" size="1.27" layer="47" ratio="6">Independent Mtg Hole 2 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-31.6611" size="1.27" layer="47" ratio="6">Independent Mtg Hole 3 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-33.5661" size="1.27" layer="47" ratio="6">Independent Mtg Hole 4 Padstyle: EX96Y96D96P</text>
<text x="-14.8136" y="-35.4711" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-37.3761" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="14.6894" size="0.635" layer="47" ratio="4">0.46in/11.684mm</text>
<text x="-4.3305" y="-12.628" size="0.635" layer="47" ratio="4">0.472in/11.989mm</text>
<text x="9.3593" y="-0.3175" size="0.635" layer="47" ratio="4">0.823in/20.904mm</text>
<text x="9.6857" y="5.4864" size="0.635" layer="47" ratio="4">0.122in/3.099mm</text>
<text x="-4.0424" y="12.9266" size="0.635" layer="47" ratio="4">0.181in/4.597mm</text>
<text x="-16.9266" y="8.2804" size="0.635" layer="47" ratio="4">0.098in/2.489mm</text>
<wire x1="-4.3788" y1="10.5791" x2="-6.1214" y2="10.5791" width="0.1524" layer="21"/>
<wire x1="2.6212" y1="10.5791" x2="1.8788" y2="10.5791" width="0.1524" layer="21"/>
<wire x1="-6.1214" y1="5.5587" x2="-6.1214" y2="-10.5791" width="0.1524" layer="21"/>
<wire x1="6.1214" y1="9.1479" x2="6.1214" y2="10.5791" width="0.1524" layer="21"/>
<wire x1="-6.1214" y1="-10.5791" x2="6.1214" y2="-10.5791" width="0.1524" layer="21"/>
<wire x1="6.1214" y1="-10.5791" x2="6.1214" y2="5.5587" width="0.1524" layer="21"/>
<wire x1="6.1214" y1="10.5791" x2="4.3788" y2="10.5791" width="0.1524" layer="21"/>
<wire x1="-6.1214" y1="10.5791" x2="-6.1214" y2="9.1479" width="0.1524" layer="21"/>
<wire x1="-0.1212" y1="10.3251" x2="0.1212" y2="10.3251" width="0.1524" layer="21"/>
<wire x1="0.1212" y1="10.5791" x2="-0.1212" y2="10.5791" width="0.1524" layer="21"/>
<wire x1="0.1212" y1="10.5791" x2="-0.1212" y2="10.5791" width="0.1524" layer="21"/>
<wire x1="-1.8788" y1="10.5791" x2="-2.6212" y2="10.5791" width="0.1524" layer="21"/>
<text x="-6.6163" y="9.2075" size="1.27" layer="21" ratio="6">*</text>
<wire x1="-5.9944" y1="4.2545" x2="5.9944" y2="4.2545" width="0.1524" layer="20"/>
<wire x1="-5.9944" y1="4.2545" x2="-5.9944" y2="-10.4521" width="0.1524" layer="20"/>
<wire x1="-5.9944" y1="-10.4521" x2="5.9944" y2="-10.4521" width="0.1524" layer="20"/>
<wire x1="5.9944" y1="-10.4521" x2="5.9944" y2="4.2545" width="0.1524" layer="20"/>
<wire x1="-5.842" y1="6.604" x2="-5.842" y2="8.1026" width="0.9906" layer="20"/>
<wire x1="5.842" y1="6.604" x2="5.842" y2="8.1026" width="0.9906" layer="20"/>
<wire x1="-5.9944" y1="-10.4521" x2="5.9944" y2="-10.4521" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-10.4521" x2="5.9944" y2="10.4521" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="10.4521" x2="-5.9944" y2="10.4521" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="10.4521" x2="-5.9944" y2="-10.4521" width="0.1524" layer="51"/>
<text x="-6.6163" y="9.2075" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="9.2075" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="9.2075" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONN_004P_000C_1">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-AP-S-RA-SMT" prefix="J">
<gates>
<gate name="A" symbol="CONN_004P_000C_1" x="0" y="0"/>
</gates>
<devices>
<device name="CONN_USB-AP-S-RA-SMT_ADM" package="CONN_USB-AP-S-RA-SMT_ADM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB-AP-S-RA-SMT" constant="no"/>
<attribute name="MFR_NAME" value="ADAM TECHNOLOGIES INC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND-EARTH" urn="urn:adsk.eagle:symbol:16502376/3">
<description>Ground (GND) Earth</description>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-3.175" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND-EARTH" urn="urn:adsk.eagle:component:16502421/6" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Earth</description>
<gates>
<gate name="G$1" symbol="GND-EARTH" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Pinheaders-TSM-103-02-SM-SV">
<packages>
<package name="SAMTEC_TSM-103-02-SM-SV">
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.1" layer="51"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.1" layer="51"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.1" layer="51"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1" layer="51"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.2" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.2" layer="21"/>
<wire x1="-4.06" y1="-3.425" x2="-4.06" y2="3.425" width="0.05" layer="39"/>
<wire x1="-4.06" y1="3.425" x2="4.06" y2="3.425" width="0.05" layer="39"/>
<wire x1="4.06" y1="3.425" x2="4.06" y2="-3.425" width="0.05" layer="39"/>
<wire x1="4.06" y1="-3.425" x2="-4.06" y2="-3.425" width="0.05" layer="39"/>
<text x="-3.81" y="4.19" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.44" size="1.27" layer="27">&gt;VALUE</text>
<circle x="2.79" y="-3.935" radius="0.1" width="0.2" layer="21"/>
<circle x="2.79" y="-3.935" radius="0.1" width="0.2" layer="51"/>
<smd name="01" x="2.54" y="-1.46" dx="1.27" dy="3.43" layer="1"/>
<smd name="02" x="0" y="1.46" dx="1.27" dy="3.43" layer="1"/>
<smd name="03" x="-2.54" y="-1.46" dx="1.27" dy="3.43" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TSM-103-02-SM-SV">
<wire x1="-5.08" y1="-6.35" x2="-5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<text x="-5.58" y="7.466" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="02" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="03" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSM-103-02-SM-SV" prefix="J">
<gates>
<gate name="G$1" symbol="TSM-103-02-SM-SV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_TSM-103-02-SM-SV">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SAMTEC "/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:18498226/2" library_version="20">
<description>5 Volt (5V0) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3.3V" urn="urn:adsk.eagle:symbol:18498252/2" library_version="20">
<description>3.3 Volt (3V3) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:16502432/7" prefix="SUPPLY" uservalue="yes" library_version="20">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  5 Volt (5V0) Bar</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+5V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V" urn="urn:adsk.eagle:component:16502431/7" prefix="SUPPLY" uservalue="yes" library_version="20">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Bar</description>
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="VOLTAGEREGULATOR" library="voltageregulator-TPS562201DDCR" deviceset="TPS562201DDCR" device=""/>
<part name="USBTOUART" library="usbtouart-CP2102N-A02-GQFN28R" deviceset="CP2102N-A02-GQFN28R" device=""/>
<part name="LED1" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="U1" library="Microcontroller-STM32G431RBT6" deviceset="STM32G431RBT6" device="LQFP64-10X10MM"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="01005" package3d_urn="urn:adsk.eagle:package:26133/2" value="0 ohms"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="01005" package3d_urn="urn:adsk.eagle:package:26133/2" value="0 ohms"/>
<part name="USBHEADER" library="USBheader" deviceset="USB-AP-S-RA-SMT" device="CONN_USB-AP-S-RA-SMT_ADM"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="01005" package3d_urn="urn:adsk.eagle:package:26133/2" value="10K"/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="CY1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="CY" device="YC7B5" package3d_urn="urn:adsk.eagle:package:23712/1" value="4.7uF"/>
<part name="CY2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="CY" device="YC7B5" package3d_urn="urn:adsk.eagle:package:23712/1" value="0.1uF"/>
<part name="SUPPLY3" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY4" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="01005" package3d_urn="urn:adsk.eagle:package:26133/2" value="2K"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="01005" package3d_urn="urn:adsk.eagle:package:26133/2" value="47.5K"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="01005" package3d_urn="urn:adsk.eagle:package:26133/2" value="22.1K"/>
<part name="SUPPLY5" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="CAPSENSORHEADER" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="LED2" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED3" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED4" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED5" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED6" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED7" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED8" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED9" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED10" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED11" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED12" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED13" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED14" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED15" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED16" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED17" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="LED18" library="LED-COM_16347" deviceset="COM-16347" device="COM-16347_SPK-L"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY7" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY8" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY9" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="CAPSENSORHEADER1" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER2" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER3" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER4" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER5" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER6" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER7" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER8" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER9" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER10" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER11" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER12" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER13" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER14" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER15" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER16" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
<part name="CAPSENSORHEADER17" library="Pinheaders-TSM-103-02-SM-SV" deviceset="TSM-103-02-SM-SV" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="VOLTAGEREGULATOR" gate="G$1" x="-307.34" y="243.84" smashed="yes">
<attribute name="NAME" x="-320.04" y="257.54" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-320.04" y="227.14" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="USBTOUART" gate="G$1" x="-233.68" y="93.98" smashed="yes">
<attribute name="NAME" x="-251.46" y="122.682" size="1.778" layer="95"/>
<attribute name="VALUE" x="-251.46" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="A" x="-289.56" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-298.6786" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="-296.1386" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="U1" gate="A" x="-254" y="215.9" smashed="yes">
<attribute name="NAME" x="-223.1654" y="225.0186" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="-223.8048" y="222.4786" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U1" gate="B" x="-175.26" y="152.4" smashed="yes">
<attribute name="NAME" x="-159.6654" y="161.5186" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="-160.3048" y="158.9786" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="R1" gate="G$1" x="-284.48" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-285.9786" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-286.258" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-274.32" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-275.8186" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-271.018" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="USBHEADER" gate="A" x="-279.4" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-274.0914" y="59.3354" size="2.083" layer="95" ratio="6" rot="R270"/>
</instance>
<instance part="R3" gate="G$1" x="-198.12" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="-194.31" y="112.8014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-194.31" y="117.602" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-175.26" y="109.22" smashed="yes">
<attribute name="VALUE" x="-175.26" y="106.045" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-261.62" y="55.88" smashed="yes">
<attribute name="VALUE" x="-261.62" y="52.705" size="1.778" layer="96" align="center"/>
</instance>
<instance part="CY1" gate="G$1" x="-165.1" y="111.76" smashed="yes">
<attribute name="NAME" x="-163.576" y="112.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="-163.576" y="107.061" size="1.778" layer="96"/>
</instance>
<instance part="CY2" gate="G$1" x="-154.94" y="109.22" smashed="yes">
<attribute name="NAME" x="-153.416" y="109.601" size="1.778" layer="95"/>
<attribute name="VALUE" x="-153.416" y="104.521" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-165.1" y="99.06" smashed="yes">
<attribute name="VALUE" x="-165.1" y="95.885" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-198.12" y="63.5" smashed="yes">
<attribute name="VALUE" x="-198.12" y="60.325" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="-182.88" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="-181.3814" y="90.17" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-186.182" y="90.17" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="-302.26" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-303.7586" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-304.038" y="90.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="-322.58" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-318.77" y="97.5614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-323.85" y="97.282" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-302.26" y="73.66" smashed="yes">
<attribute name="VALUE" x="-302.26" y="70.485" size="1.778" layer="96" align="center"/>
</instance>
<instance part="CAPSENSORHEADER" gate="G$1" x="-238.76" y="530.86" smashed="yes">
<attribute name="NAME" x="-244.34" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="-243.84" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="A" x="-254" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-263.1186" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="-260.5786" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED3" gate="A" x="-218.44" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-227.5586" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="-225.0186" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED4" gate="A" x="-182.88" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-191.9986" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="-189.4586" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED5" gate="A" x="-147.32" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-156.4386" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="-153.8986" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED6" gate="A" x="-111.76" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-120.8786" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="-118.3386" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED7" gate="A" x="-76.2" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="-82.7786" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED8" gate="A" x="-40.64" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-49.7586" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="-47.2186" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED9" gate="A" x="-5.08" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="-11.6586" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED10" gate="A" x="30.48" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="21.3614" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="23.9014" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED11" gate="A" x="66.04" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="59.4614" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED12" gate="A" x="101.6" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="92.4814" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="95.0214" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED13" gate="A" x="137.16" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="128.0414" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="130.5814" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED14" gate="A" x="172.72" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="163.6014" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="166.1414" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED15" gate="A" x="208.28" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="199.1614" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="201.7014" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED16" gate="A" x="243.84" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="234.7214" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="237.2614" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED17" gate="A" x="279.4" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="270.2814" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="272.8214" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="LED18" gate="A" x="314.96" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="305.8414" y="355.9546" size="2.083" layer="95" ratio="6" rot="R90"/>
<attribute name="VALUE" x="308.3814" y="355.3152" size="2.083" layer="96" ratio="6" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-314.96" y="312.42" smashed="yes">
<attribute name="VALUE" x="-315.087" y="315.468" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-312.42" y="411.48" smashed="yes">
<attribute name="VALUE" x="-312.42" y="408.305" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-256.54" y="513.08" smashed="yes">
<attribute name="VALUE" x="-256.667" y="516.128" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-269.24" y="546.1" smashed="yes">
<attribute name="VALUE" x="-269.24" y="542.925" size="1.778" layer="96" align="center"/>
</instance>
<instance part="CAPSENSORHEADER1" gate="G$1" x="-195.58" y="530.86" smashed="yes">
<attribute name="NAME" x="-201.16" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="-200.66" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER2" gate="G$1" x="-149.86" y="530.86" smashed="yes">
<attribute name="NAME" x="-155.44" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="-154.94" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER3" gate="G$1" x="-104.14" y="530.86" smashed="yes">
<attribute name="NAME" x="-109.72" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="-109.22" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER4" gate="G$1" x="-58.42" y="530.86" smashed="yes">
<attribute name="NAME" x="-64" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER5" gate="G$1" x="-12.7" y="530.86" smashed="yes">
<attribute name="NAME" x="-18.28" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.78" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER6" gate="G$1" x="33.02" y="530.86" smashed="yes">
<attribute name="NAME" x="27.44" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER7" gate="G$1" x="76.2" y="530.86" smashed="yes">
<attribute name="NAME" x="70.62" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER8" gate="G$1" x="121.92" y="530.86" smashed="yes">
<attribute name="NAME" x="116.34" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER9" gate="G$1" x="167.64" y="530.86" smashed="yes">
<attribute name="NAME" x="162.06" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER10" gate="G$1" x="213.36" y="530.86" smashed="yes">
<attribute name="NAME" x="207.78" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER11" gate="G$1" x="259.08" y="530.86" smashed="yes">
<attribute name="NAME" x="253.5" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER12" gate="G$1" x="304.8" y="530.86" smashed="yes">
<attribute name="NAME" x="299.22" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="299.72" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER13" gate="G$1" x="347.98" y="530.86" smashed="yes">
<attribute name="NAME" x="342.4" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="342.9" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER14" gate="G$1" x="393.7" y="530.86" smashed="yes">
<attribute name="NAME" x="388.12" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="388.62" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER15" gate="G$1" x="439.42" y="530.86" smashed="yes">
<attribute name="NAME" x="433.84" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="434.34" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER16" gate="G$1" x="485.14" y="530.86" smashed="yes">
<attribute name="NAME" x="479.56" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="480.06" y="521.97" size="1.778" layer="96"/>
</instance>
<instance part="CAPSENSORHEADER17" gate="G$1" x="530.86" y="530.86" smashed="yes">
<attribute name="NAME" x="525.28" y="538.326" size="1.778" layer="95"/>
<attribute name="VALUE" x="525.78" y="521.97" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="86.36" x2="-274.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="83.82" x2="-256.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="USBTOUART" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-274.32" y1="96.52" x2="-274.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="190.5" x2="-251.46" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PA10"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA9"/>
<wire x1="-251.46" y1="193.04" x2="-284.48" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="193.04" x2="-284.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-284.48" y1="86.36" x2="-284.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="81.28" x2="-256.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="USBTOUART" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="USBTOUART" gate="G$1" pin="!SUSPEND"/>
<wire x1="-210.82" y1="114.3" x2="-203.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-193.04" y1="114.3" x2="-175.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="114.3" x2="-175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="CY2" gate="G$1" pin="2"/>
<wire x1="-154.94" y1="104.14" x2="-154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="101.6" x2="-154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CY1" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<wire x1="-165.1" y1="101.6" x2="-165.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="-165.1" y="101.6"/>
</segment>
<segment>
<pinref part="USBHEADER" gate="A" pin="1"/>
<wire x1="-279.4" y1="63.5" x2="-261.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="63.5" x2="-261.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="USBTOUART" gate="G$1" pin="GND"/>
<wire x1="-210.82" y1="66.04" x2="-198.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-302.26" y1="83.82" x2="-302.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<wire x1="-312.42" y1="414.02" x2="-287.02" y2="414.02" width="0.1524" layer="91"/>
<pinref part="LED1" gate="A" pin="VSS"/>
<wire x1="-287.02" y1="378.46" x2="-287.02" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="414.02" x2="-251.46" y2="414.02" width="0.1524" layer="91"/>
<junction x="-287.02" y="414.02"/>
<pinref part="LED18" gate="A" pin="VSS"/>
<wire x1="-251.46" y1="414.02" x2="-215.9" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="414.02" x2="-180.34" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="414.02" x2="-144.78" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="414.02" x2="-109.22" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="414.02" x2="-73.66" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="414.02" x2="-38.1" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="414.02" x2="-2.54" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="414.02" x2="33.02" y2="414.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="414.02" x2="68.58" y2="414.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="414.02" x2="104.14" y2="414.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="414.02" x2="139.7" y2="414.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="414.02" x2="175.26" y2="414.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="414.02" x2="210.82" y2="414.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="414.02" x2="246.38" y2="414.02" width="0.1524" layer="91"/>
<wire x1="246.38" y1="414.02" x2="281.94" y2="414.02" width="0.1524" layer="91"/>
<wire x1="281.94" y1="414.02" x2="317.5" y2="414.02" width="0.1524" layer="91"/>
<wire x1="317.5" y1="378.46" x2="317.5" y2="414.02" width="0.1524" layer="91"/>
<pinref part="LED17" gate="A" pin="VSS"/>
<wire x1="281.94" y1="378.46" x2="281.94" y2="414.02" width="0.1524" layer="91"/>
<junction x="281.94" y="414.02"/>
<pinref part="LED16" gate="A" pin="VSS"/>
<wire x1="246.38" y1="378.46" x2="246.38" y2="414.02" width="0.1524" layer="91"/>
<junction x="246.38" y="414.02"/>
<pinref part="LED15" gate="A" pin="VSS"/>
<wire x1="210.82" y1="378.46" x2="210.82" y2="414.02" width="0.1524" layer="91"/>
<junction x="210.82" y="414.02"/>
<pinref part="LED14" gate="A" pin="VSS"/>
<wire x1="175.26" y1="378.46" x2="175.26" y2="414.02" width="0.1524" layer="91"/>
<junction x="175.26" y="414.02"/>
<pinref part="LED13" gate="A" pin="VSS"/>
<wire x1="139.7" y1="378.46" x2="139.7" y2="414.02" width="0.1524" layer="91"/>
<junction x="139.7" y="414.02"/>
<pinref part="LED12" gate="A" pin="VSS"/>
<wire x1="104.14" y1="378.46" x2="104.14" y2="414.02" width="0.1524" layer="91"/>
<junction x="104.14" y="414.02"/>
<pinref part="LED11" gate="A" pin="VSS"/>
<wire x1="68.58" y1="378.46" x2="68.58" y2="414.02" width="0.1524" layer="91"/>
<junction x="68.58" y="414.02"/>
<pinref part="LED10" gate="A" pin="VSS"/>
<wire x1="33.02" y1="378.46" x2="33.02" y2="414.02" width="0.1524" layer="91"/>
<junction x="33.02" y="414.02"/>
<pinref part="LED9" gate="A" pin="VSS"/>
<wire x1="-2.54" y1="378.46" x2="-2.54" y2="414.02" width="0.1524" layer="91"/>
<junction x="-2.54" y="414.02"/>
<pinref part="LED8" gate="A" pin="VSS"/>
<wire x1="-38.1" y1="378.46" x2="-38.1" y2="414.02" width="0.1524" layer="91"/>
<junction x="-38.1" y="414.02"/>
<pinref part="LED7" gate="A" pin="VSS"/>
<wire x1="-73.66" y1="378.46" x2="-73.66" y2="414.02" width="0.1524" layer="91"/>
<junction x="-73.66" y="414.02"/>
<pinref part="LED6" gate="A" pin="VSS"/>
<wire x1="-109.22" y1="378.46" x2="-109.22" y2="414.02" width="0.1524" layer="91"/>
<junction x="-109.22" y="414.02"/>
<pinref part="LED5" gate="A" pin="VSS"/>
<wire x1="-144.78" y1="378.46" x2="-144.78" y2="414.02" width="0.1524" layer="91"/>
<junction x="-144.78" y="414.02"/>
<pinref part="LED4" gate="A" pin="VSS"/>
<wire x1="-180.34" y1="378.46" x2="-180.34" y2="414.02" width="0.1524" layer="91"/>
<junction x="-180.34" y="414.02"/>
<pinref part="LED3" gate="A" pin="VSS"/>
<wire x1="-215.9" y1="378.46" x2="-215.9" y2="414.02" width="0.1524" layer="91"/>
<junction x="-215.9" y="414.02"/>
<pinref part="LED2" gate="A" pin="VSS"/>
<wire x1="-251.46" y1="378.46" x2="-251.46" y2="414.02" width="0.1524" layer="91"/>
<junction x="-251.46" y="414.02"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<wire x1="-269.24" y1="548.64" x2="-269.24" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="556.26" x2="-251.46" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="556.26" x2="-251.46" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="533.4" x2="-248.92" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER" gate="G$1" pin="01"/>
<wire x1="-251.46" y1="556.26" x2="-162.56" y2="556.26" width="0.1524" layer="91"/>
<junction x="-251.46" y="556.26"/>
<wire x1="-162.56" y1="556.26" x2="-162.56" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="533.4" x2="-160.02" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER2" gate="G$1" pin="01"/>
<wire x1="-162.56" y1="556.26" x2="20.32" y2="556.26" width="0.1524" layer="91"/>
<junction x="-162.56" y="556.26"/>
<wire x1="20.32" y1="556.26" x2="20.32" y2="533.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="533.4" x2="22.86" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER6" gate="G$1" pin="01"/>
<wire x1="20.32" y1="556.26" x2="109.22" y2="556.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="556.26" x2="109.22" y2="533.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="533.4" x2="111.76" y2="533.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="556.26" x2="292.1" y2="556.26" width="0.1524" layer="91"/>
<junction x="109.22" y="556.26"/>
<wire x1="292.1" y1="556.26" x2="292.1" y2="533.4" width="0.1524" layer="91"/>
<wire x1="292.1" y1="533.4" x2="294.64" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER8" gate="G$1" pin="01"/>
<pinref part="CAPSENSORHEADER12" gate="G$1" pin="01"/>
<wire x1="292.1" y1="556.26" x2="381" y2="556.26" width="0.1524" layer="91"/>
<wire x1="381" y1="556.26" x2="381" y2="533.4" width="0.1524" layer="91"/>
<wire x1="381" y1="533.4" x2="383.54" y2="533.4" width="0.1524" layer="91"/>
<wire x1="381" y1="556.26" x2="518.16" y2="556.26" width="0.1524" layer="91"/>
<junction x="381" y="556.26"/>
<pinref part="CAPSENSORHEADER14" gate="G$1" pin="01"/>
</segment>
</net>
<net name="VDD33" class="0">
<segment>
<pinref part="USBTOUART" gate="G$1" pin="VDD"/>
<wire x1="-210.82" y1="119.38" x2="-200.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="119.38" x2="-165.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="119.38" x2="-154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="119.38" x2="-165.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="CY1" gate="G$1" pin="1"/>
<pinref part="CY2" gate="G$1" pin="1"/>
<wire x1="-154.94" y1="111.76" x2="-154.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="USBTOUART" gate="G$1" pin="VREGIN"/>
<wire x1="-256.54" y1="111.76" x2="-259.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="111.76" x2="-259.08" y2="127" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="127" x2="-200.66" y2="127" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="127" x2="-200.66" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="91.44" x2="-182.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="124.46" x2="-165.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="124.46" x2="-165.1" y2="119.38" width="0.1524" layer="91"/>
<junction x="-200.66" y="119.38"/>
<junction x="-165.1" y="119.38"/>
<label x="-165.1" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="USBTOUART" gate="G$1" pin="D+"/>
<wire x1="-256.54" y1="96.52" x2="-269.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="96.52" x2="-269.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="68.58" x2="-284.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="68.58" x2="-284.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="USBHEADER" gate="A" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="USBHEADER" gate="A" pin="2"/>
<wire x1="-281.94" y1="63.5" x2="-281.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="66.04" x2="-266.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="66.04" x2="-266.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="93.98" x2="-256.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="USBTOUART" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-254" y1="50.8" x2="-182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="50.8" x2="-182.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="USBTOUART" gate="G$1" pin="!RST"/>
<wire x1="-256.54" y1="116.84" x2="-261.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="116.84" x2="-261.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="66.04" x2="-254" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-254" y1="66.04" x2="-254" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="USBTOUART" gate="G$1" pin="VBUS"/>
<wire x1="-256.54" y1="99.06" x2="-302.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="99.06" x2="-302.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="99.06" x2="-302.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="-302.26" y="99.06"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-327.66" y1="99.06" x2="-332.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="99.06" x2="-332.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="63.5" x2="-287.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="USBHEADER" gate="A" pin="4"/>
<label x="-294.64" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED1" gate="A" pin="DOUT"/>
<wire x1="-287.02" y1="342.9" x2="-287.02" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="322.58" x2="-271.78" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="322.58" x2="-271.78" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="401.32" x2="-254" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-254" y1="401.32" x2="-254" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED2" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-251.46" y1="342.9" x2="-251.46" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="322.58" x2="-236.22" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="322.58" x2="-236.22" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="401.32" x2="-218.44" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="401.32" x2="-218.44" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED2" gate="A" pin="DOUT"/>
<pinref part="LED3" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-215.9" y1="342.9" x2="-215.9" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="322.58" x2="-200.66" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="322.58" x2="-200.66" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="401.32" x2="-182.88" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="401.32" x2="-182.88" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED3" gate="A" pin="DOUT"/>
<pinref part="LED4" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-345.44" y1="449.58" x2="-345.44" y2="429.26" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="429.26" x2="-330.2" y2="429.26" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="429.26" x2="-330.2" y2="508" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="508" x2="-312.42" y2="508" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="508" x2="-312.42" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-180.34" y1="342.9" x2="-180.34" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="322.58" x2="-165.1" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="322.58" x2="-165.1" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="401.32" x2="-147.32" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="401.32" x2="-147.32" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED4" gate="A" pin="DOUT"/>
<pinref part="LED5" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED5" gate="A" pin="DOUT"/>
<wire x1="-144.78" y1="342.9" x2="-144.78" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="322.58" x2="-129.54" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="322.58" x2="-129.54" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="401.32" x2="-111.76" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="401.32" x2="-111.76" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED6" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-109.22" y1="342.9" x2="-109.22" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="322.58" x2="-93.98" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="322.58" x2="-93.98" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="401.32" x2="-76.2" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="401.32" x2="-76.2" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED6" gate="A" pin="DOUT"/>
<pinref part="LED7" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-73.66" y1="342.9" x2="-73.66" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="322.58" x2="-58.42" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="322.58" x2="-58.42" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="401.32" x2="-40.64" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="401.32" x2="-40.64" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED7" gate="A" pin="DOUT"/>
<pinref part="LED8" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-38.1" y1="342.9" x2="-38.1" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="322.58" x2="-22.86" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="322.58" x2="-22.86" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="401.32" x2="-5.08" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="401.32" x2="-5.08" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED8" gate="A" pin="DOUT"/>
<pinref part="LED9" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED9" gate="A" pin="DOUT"/>
<wire x1="-2.54" y1="342.9" x2="-2.54" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="322.58" x2="12.7" y2="322.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="322.58" x2="12.7" y2="401.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="401.32" x2="30.48" y2="401.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="401.32" x2="30.48" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED10" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="33.02" y1="342.9" x2="33.02" y2="322.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="322.58" x2="48.26" y2="322.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="322.58" x2="48.26" y2="401.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="401.32" x2="66.04" y2="401.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="401.32" x2="66.04" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED10" gate="A" pin="DOUT"/>
<pinref part="LED11" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="68.58" y1="342.9" x2="68.58" y2="322.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="322.58" x2="83.82" y2="322.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="322.58" x2="83.82" y2="401.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="401.32" x2="101.6" y2="401.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="401.32" x2="101.6" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED11" gate="A" pin="DOUT"/>
<pinref part="LED12" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="104.14" y1="342.9" x2="104.14" y2="322.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="322.58" x2="119.38" y2="322.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="322.58" x2="119.38" y2="401.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="401.32" x2="137.16" y2="401.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="401.32" x2="137.16" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED12" gate="A" pin="DOUT"/>
<pinref part="LED13" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LED13" gate="A" pin="DOUT"/>
<wire x1="139.7" y1="342.9" x2="139.7" y2="322.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="322.58" x2="154.94" y2="322.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="322.58" x2="154.94" y2="401.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="401.32" x2="172.72" y2="401.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="401.32" x2="172.72" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED14" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="175.26" y1="342.9" x2="175.26" y2="322.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="322.58" x2="190.5" y2="322.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="322.58" x2="190.5" y2="401.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="401.32" x2="208.28" y2="401.32" width="0.1524" layer="91"/>
<wire x1="208.28" y1="401.32" x2="208.28" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED14" gate="A" pin="DOUT"/>
<pinref part="LED15" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="210.82" y1="342.9" x2="210.82" y2="322.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="322.58" x2="226.06" y2="322.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="322.58" x2="226.06" y2="401.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="401.32" x2="243.84" y2="401.32" width="0.1524" layer="91"/>
<wire x1="243.84" y1="401.32" x2="243.84" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED15" gate="A" pin="DOUT"/>
<pinref part="LED16" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="246.38" y1="342.9" x2="246.38" y2="322.58" width="0.1524" layer="91"/>
<wire x1="246.38" y1="322.58" x2="261.62" y2="322.58" width="0.1524" layer="91"/>
<wire x1="261.62" y1="322.58" x2="261.62" y2="401.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="401.32" x2="279.4" y2="401.32" width="0.1524" layer="91"/>
<wire x1="279.4" y1="401.32" x2="279.4" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED16" gate="A" pin="DOUT"/>
<pinref part="LED17" gate="A" pin="DIN"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="281.94" y1="342.9" x2="281.94" y2="322.58" width="0.1524" layer="91"/>
<wire x1="281.94" y1="322.58" x2="297.18" y2="322.58" width="0.1524" layer="91"/>
<wire x1="297.18" y1="322.58" x2="297.18" y2="401.32" width="0.1524" layer="91"/>
<wire x1="297.18" y1="401.32" x2="314.96" y2="401.32" width="0.1524" layer="91"/>
<wire x1="314.96" y1="401.32" x2="314.96" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED17" gate="A" pin="DOUT"/>
<pinref part="LED18" gate="A" pin="DIN"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="+5V"/>
<wire x1="-314.96" y1="312.42" x2="-289.56" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="317.5" x2="-289.56" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="317.5" x2="-289.56" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="312.42" x2="-254" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-254" y1="312.42" x2="-218.44" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="312.42" x2="-182.88" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="312.42" x2="-147.32" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="312.42" x2="-111.76" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="312.42" x2="-76.2" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="312.42" x2="-40.64" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="312.42" x2="-5.08" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="312.42" x2="30.48" y2="312.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="312.42" x2="66.04" y2="312.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="312.42" x2="101.6" y2="312.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="312.42" x2="137.16" y2="312.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="312.42" x2="172.72" y2="312.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="312.42" x2="208.28" y2="312.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="312.42" x2="243.84" y2="312.42" width="0.1524" layer="91"/>
<wire x1="243.84" y1="312.42" x2="279.4" y2="312.42" width="0.1524" layer="91"/>
<wire x1="279.4" y1="312.42" x2="314.96" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="340.36" x2="-289.56" y2="342.9" width="0.1524" layer="91"/>
<pinref part="LED1" gate="A" pin="VDD"/>
<junction x="-289.56" y="312.42"/>
<pinref part="LED2" gate="A" pin="VDD"/>
<wire x1="-254" y1="342.9" x2="-254" y2="312.42" width="0.1524" layer="91"/>
<junction x="-254" y="312.42"/>
<pinref part="LED3" gate="A" pin="VDD"/>
<wire x1="-218.44" y1="342.9" x2="-218.44" y2="312.42" width="0.1524" layer="91"/>
<junction x="-218.44" y="312.42"/>
<pinref part="LED4" gate="A" pin="VDD"/>
<wire x1="-182.88" y1="342.9" x2="-182.88" y2="312.42" width="0.1524" layer="91"/>
<junction x="-182.88" y="312.42"/>
<pinref part="LED5" gate="A" pin="VDD"/>
<wire x1="-147.32" y1="342.9" x2="-147.32" y2="312.42" width="0.1524" layer="91"/>
<junction x="-147.32" y="312.42"/>
<pinref part="LED6" gate="A" pin="VDD"/>
<wire x1="-111.76" y1="342.9" x2="-111.76" y2="312.42" width="0.1524" layer="91"/>
<junction x="-111.76" y="312.42"/>
<pinref part="LED7" gate="A" pin="VDD"/>
<wire x1="-76.2" y1="342.9" x2="-76.2" y2="312.42" width="0.1524" layer="91"/>
<junction x="-76.2" y="312.42"/>
<pinref part="LED8" gate="A" pin="VDD"/>
<wire x1="-40.64" y1="342.9" x2="-40.64" y2="312.42" width="0.1524" layer="91"/>
<junction x="-40.64" y="312.42"/>
<pinref part="LED9" gate="A" pin="VDD"/>
<wire x1="-5.08" y1="342.9" x2="-5.08" y2="312.42" width="0.1524" layer="91"/>
<junction x="-5.08" y="312.42"/>
<pinref part="LED10" gate="A" pin="VDD"/>
<wire x1="30.48" y1="342.9" x2="30.48" y2="312.42" width="0.1524" layer="91"/>
<junction x="30.48" y="312.42"/>
<pinref part="LED11" gate="A" pin="VDD"/>
<wire x1="66.04" y1="342.9" x2="66.04" y2="312.42" width="0.1524" layer="91"/>
<junction x="66.04" y="312.42"/>
<pinref part="LED12" gate="A" pin="VDD"/>
<wire x1="101.6" y1="342.9" x2="101.6" y2="312.42" width="0.1524" layer="91"/>
<junction x="101.6" y="312.42"/>
<pinref part="LED13" gate="A" pin="VDD"/>
<wire x1="137.16" y1="342.9" x2="137.16" y2="312.42" width="0.1524" layer="91"/>
<junction x="137.16" y="312.42"/>
<pinref part="LED14" gate="A" pin="VDD"/>
<wire x1="172.72" y1="342.9" x2="172.72" y2="312.42" width="0.1524" layer="91"/>
<junction x="172.72" y="312.42"/>
<pinref part="LED15" gate="A" pin="VDD"/>
<wire x1="208.28" y1="342.9" x2="208.28" y2="312.42" width="0.1524" layer="91"/>
<junction x="208.28" y="312.42"/>
<pinref part="LED16" gate="A" pin="VDD"/>
<wire x1="243.84" y1="342.9" x2="243.84" y2="312.42" width="0.1524" layer="91"/>
<junction x="243.84" y="312.42"/>
<pinref part="LED17" gate="A" pin="VDD"/>
<wire x1="279.4" y1="342.9" x2="279.4" y2="312.42" width="0.1524" layer="91"/>
<junction x="279.4" y="312.42"/>
<pinref part="LED18" gate="A" pin="VDD"/>
<wire x1="314.96" y1="342.9" x2="314.96" y2="312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LED1" gate="A" pin="DIN"/>
<wire x1="-289.56" y1="378.46" x2="-289.56" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="401.32" x2="-332.74" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="+3.3V"/>
<wire x1="-256.54" y1="513.08" x2="-256.54" y2="508" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="508" x2="-248.92" y2="508" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="508" x2="-248.92" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER" gate="G$1" pin="03"/>
<wire x1="-248.92" y1="508" x2="-160.02" y2="508" width="0.1524" layer="91"/>
<junction x="-248.92" y="508"/>
<wire x1="-160.02" y1="508" x2="-160.02" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER2" gate="G$1" pin="03"/>
<wire x1="-160.02" y1="508" x2="22.86" y2="508" width="0.1524" layer="91"/>
<junction x="-160.02" y="508"/>
<wire x1="22.86" y1="508" x2="22.86" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER6" gate="G$1" pin="03"/>
<wire x1="22.86" y1="508" x2="111.76" y2="508" width="0.1524" layer="91"/>
<wire x1="111.76" y1="508" x2="111.76" y2="528.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="508" x2="294.64" y2="508" width="0.1524" layer="91"/>
<junction x="111.76" y="508"/>
<wire x1="294.64" y1="508" x2="294.64" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER8" gate="G$1" pin="03"/>
<pinref part="CAPSENSORHEADER12" gate="G$1" pin="03"/>
<wire x1="294.64" y1="508" x2="383.54" y2="508" width="0.1524" layer="91"/>
<wire x1="383.54" y1="508" x2="383.54" y2="528.32" width="0.1524" layer="91"/>
<wire x1="383.54" y1="508" x2="520.7" y2="508" width="0.1524" layer="91"/>
<junction x="383.54" y="508"/>
<pinref part="CAPSENSORHEADER14" gate="G$1" pin="03"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="CAPSENSORHEADER" gate="G$1" pin="02"/>
<wire x1="-248.92" y1="530.86" x2="-259.08" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<wire x1="-208.28" y1="556.26" x2="-208.28" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="533.4" x2="-205.74" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER1" gate="G$1" pin="01"/>
</segment>
</net>
<net name="+3.3V1" class="0">
<segment>
<wire x1="-205.74" y1="508" x2="-205.74" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER1" gate="G$1" pin="03"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-205.74" y1="530.86" x2="-215.9" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER1" gate="G$1" pin="02"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="-160.02" y1="530.86" x2="-170.18" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER2" gate="G$1" pin="02"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<wire x1="-71.12" y1="556.26" x2="-71.12" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="533.4" x2="-68.58" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER4" gate="G$1" pin="01"/>
</segment>
</net>
<net name="+3.3V2" class="0">
<segment>
<wire x1="-68.58" y1="508" x2="-68.58" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER4" gate="G$1" pin="03"/>
</segment>
</net>
<net name="GND3" class="0">
<segment>
<wire x1="-116.84" y1="556.26" x2="-116.84" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="533.4" x2="-114.3" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER3" gate="G$1" pin="01"/>
</segment>
</net>
<net name="+3.3V3" class="0">
<segment>
<wire x1="-114.3" y1="508" x2="-114.3" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER3" gate="G$1" pin="03"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="-114.3" y1="530.86" x2="-124.46" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER3" gate="G$1" pin="02"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="-68.58" y1="530.86" x2="-78.74" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER4" gate="G$1" pin="02"/>
</segment>
</net>
<net name="GND5" class="0">
<segment>
<wire x1="-25.4" y1="556.26" x2="-25.4" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="533.4" x2="-22.86" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER5" gate="G$1" pin="01"/>
</segment>
</net>
<net name="+3.3V5" class="0">
<segment>
<wire x1="-22.86" y1="508" x2="-22.86" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER5" gate="G$1" pin="03"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="-22.86" y1="530.86" x2="-33.02" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER5" gate="G$1" pin="02"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="22.86" y1="530.86" x2="12.7" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER6" gate="G$1" pin="02"/>
</segment>
</net>
<net name="GND6" class="0">
<segment>
<wire x1="63.5" y1="556.26" x2="63.5" y2="533.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="533.4" x2="66.04" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER7" gate="G$1" pin="01"/>
</segment>
</net>
<net name="+3.3V6" class="0">
<segment>
<wire x1="66.04" y1="508" x2="66.04" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER7" gate="G$1" pin="03"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="66.04" y1="530.86" x2="55.88" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER7" gate="G$1" pin="02"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="111.76" y1="530.86" x2="101.6" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER8" gate="G$1" pin="02"/>
</segment>
</net>
<net name="GND7" class="0">
<segment>
<wire x1="200.66" y1="556.26" x2="200.66" y2="533.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="533.4" x2="203.2" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER10" gate="G$1" pin="01"/>
</segment>
</net>
<net name="+3.3V7" class="0">
<segment>
<wire x1="203.2" y1="508" x2="203.2" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER10" gate="G$1" pin="03"/>
</segment>
</net>
<net name="GND8" class="0">
<segment>
<wire x1="154.94" y1="556.26" x2="154.94" y2="533.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="533.4" x2="157.48" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER9" gate="G$1" pin="01"/>
</segment>
</net>
<net name="+3.3V8" class="0">
<segment>
<wire x1="157.48" y1="508" x2="157.48" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER9" gate="G$1" pin="03"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="157.48" y1="530.86" x2="147.32" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER9" gate="G$1" pin="02"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="203.2" y1="530.86" x2="193.04" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER10" gate="G$1" pin="02"/>
</segment>
</net>
<net name="GND9" class="0">
<segment>
<wire x1="246.38" y1="556.26" x2="246.38" y2="533.4" width="0.1524" layer="91"/>
<wire x1="246.38" y1="533.4" x2="248.92" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER11" gate="G$1" pin="01"/>
</segment>
</net>
<net name="+3.3V9" class="0">
<segment>
<wire x1="248.92" y1="508" x2="248.92" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER11" gate="G$1" pin="03"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="248.92" y1="530.86" x2="238.76" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER11" gate="G$1" pin="02"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="294.64" y1="530.86" x2="284.48" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER12" gate="G$1" pin="02"/>
</segment>
</net>
<net name="GND10" class="0">
<segment>
<wire x1="335.28" y1="556.26" x2="335.28" y2="533.4" width="0.1524" layer="91"/>
<wire x1="335.28" y1="533.4" x2="337.82" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER13" gate="G$1" pin="01"/>
</segment>
</net>
<net name="+3.3V10" class="0">
<segment>
<wire x1="337.82" y1="508" x2="337.82" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER13" gate="G$1" pin="03"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="337.82" y1="530.86" x2="327.66" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER13" gate="G$1" pin="02"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="383.54" y1="530.86" x2="373.38" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER14" gate="G$1" pin="02"/>
</segment>
</net>
<net name="GND11" class="0">
<segment>
<wire x1="472.44" y1="556.26" x2="472.44" y2="533.4" width="0.1524" layer="91"/>
<wire x1="472.44" y1="533.4" x2="474.98" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER16" gate="G$1" pin="01"/>
</segment>
</net>
<net name="+3.3V11" class="0">
<segment>
<wire x1="474.98" y1="508" x2="474.98" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER16" gate="G$1" pin="03"/>
</segment>
</net>
<net name="GND12" class="0">
<segment>
<wire x1="426.72" y1="556.26" x2="426.72" y2="533.4" width="0.1524" layer="91"/>
<wire x1="426.72" y1="533.4" x2="429.26" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER15" gate="G$1" pin="01"/>
</segment>
</net>
<net name="+3.3V12" class="0">
<segment>
<wire x1="429.26" y1="508" x2="429.26" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER15" gate="G$1" pin="03"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="429.26" y1="530.86" x2="419.1" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER15" gate="G$1" pin="02"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="474.98" y1="530.86" x2="464.82" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER16" gate="G$1" pin="02"/>
</segment>
</net>
<net name="GND13" class="0">
<segment>
<wire x1="518.16" y1="556.26" x2="518.16" y2="533.4" width="0.1524" layer="91"/>
<wire x1="518.16" y1="533.4" x2="520.7" y2="533.4" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER17" gate="G$1" pin="01"/>
</segment>
</net>
<net name="+3.3V13" class="0">
<segment>
<wire x1="520.7" y1="508" x2="520.7" y2="528.32" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER17" gate="G$1" pin="03"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="520.7" y1="530.86" x2="510.54" y2="530.86" width="0.1524" layer="91"/>
<pinref part="CAPSENSORHEADER17" gate="G$1" pin="02"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
