<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="2" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="__MyCommonLib1">
<packages>
<package name="RSMD_0805">
<smd name="PAD_0" x="-1.05" y="0" dx="1" dy="1.6" layer="1" rot="R180"/>
<smd name="PAD_1" x="1.05" y="0" dx="1" dy="1.6" layer="1" rot="R180"/>
<wire x1="-1.8" y1="1" x2="1.8" y2="1" width="0.127" layer="39"/>
<wire x1="1.8" y1="1" x2="1.8" y2="-1" width="0.127" layer="39"/>
<wire x1="1.8" y1="-1" x2="-1.8" y2="-1" width="0.127" layer="39"/>
<wire x1="-1.8" y1="-1" x2="-1.8" y2="1" width="0.127" layer="39"/>
<wire x1="-1.9" y1="1.1" x2="1.9" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.9" y1="1.1" x2="1.9" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.9" y1="-1.1" x2="-1.9" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.9" y1="-1.1" x2="-1.9" y2="1.1" width="0.2" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
</package>
<package name="RSMD_1206">
<smd name="PAD_0" x="-1.55" y="0" dx="1.4" dy="2.1" layer="1"/>
<smd name="PAD_1" x="1.55" y="0" dx="1.4" dy="2.1" layer="1"/>
<wire x1="-2.5" y1="1.3" x2="2.5" y2="1.3" width="0.127" layer="39"/>
<wire x1="2.5" y1="1.3" x2="2.5" y2="-1.3" width="0.127" layer="39"/>
<wire x1="2.5" y1="-1.3" x2="-2.5" y2="-1.3" width="0.127" layer="39"/>
<wire x1="-2.5" y1="-1.3" x2="-2.5" y2="1.3" width="0.127" layer="39"/>
<wire x1="-2.7" y1="1.5" x2="2.7" y2="1.5" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.5" x2="2.7" y2="-1.5" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.5" x2="-2.7" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-2.7" y1="-1.5" x2="-2.7" y2="1.5" width="0.2" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
</package>
<package name="RSMD_1206_BIG_GAP">
<smd name="PAD_0" x="-1.625" y="0" dx="1.25" dy="2.1" layer="1"/>
<smd name="PAD_1" x="1.625" y="0" dx="1.25" dy="2.1" layer="1"/>
<wire x1="-2.5" y1="1.3" x2="2.5" y2="1.3" width="0.127" layer="39"/>
<wire x1="2.5" y1="1.3" x2="2.5" y2="-1.3" width="0.127" layer="39"/>
<wire x1="2.5" y1="-1.3" x2="-2.5" y2="-1.3" width="0.127" layer="39"/>
<wire x1="-2.5" y1="-1.3" x2="-2.5" y2="1.3" width="0.127" layer="39"/>
<wire x1="-2.7" y1="1.5" x2="2.7" y2="1.5" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.5" x2="2.7" y2="-1.5" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.5" x2="-2.7" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-2.7" y1="-1.5" x2="-2.7" y2="1.5" width="0.2" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
</package>
<package name="R0204">
<pad name="PAD_0" x="-2.54" y="0" drill="0.9" diameter="1.9"/>
<pad name="PAD1" x="2.54" y="0" drill="0.9" diameter="1.9"/>
<wire x1="-1.27" y1="0" x2="-0.9525" y2="0" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="0.9525" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="0.9525" x2="0.9525" y2="0.9525" width="0.4" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="0.9525" y2="0" width="0.4" layer="21"/>
<wire x1="0.9525" y1="0" x2="1.27" y2="0" width="0.4" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="0.9525" y2="0" width="0.4" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="-0.9525" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="-0.9525" y2="0" width="0.4" layer="21"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="R0207">
<pad name="PAD_0" x="-5.08" y="0" drill="0.9" diameter="1.9"/>
<pad name="PAD1" x="5.08" y="0" drill="0.9" diameter="1.9"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.4" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="0.9525" width="0.4" layer="21"/>
<wire x1="-3.175" y1="0.9525" x2="3.175" y2="0.9525" width="0.4" layer="21"/>
<wire x1="3.175" y1="0.9525" x2="3.175" y2="0" width="0.4" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.4" layer="21"/>
<wire x1="3.175" y1="-0.9525" x2="3.175" y2="0" width="0.4" layer="21"/>
<wire x1="3.175" y1="-0.9525" x2="-3.175" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="-3.175" y1="-0.9525" x2="-3.175" y2="0" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
</package>
<package name="RSMD_2512">
<wire x1="-3.7" y1="2" x2="3.6" y2="2" width="0.127" layer="39"/>
<wire x1="3.6" y1="2" x2="3.6" y2="-2" width="0.127" layer="39"/>
<wire x1="3.6" y1="-2" x2="-3.7" y2="-2" width="0.127" layer="39"/>
<wire x1="-3.7" y1="-2" x2="-3.7" y2="2" width="0.127" layer="39"/>
<wire x1="-3.9" y1="2.2" x2="3.9" y2="2.2" width="0.2" layer="21"/>
<wire x1="3.9" y1="2.2" x2="3.9" y2="-2.2" width="0.2" layer="21"/>
<wire x1="3.9" y1="-2.2" x2="-3.9" y2="-2.2" width="0.2" layer="21"/>
<wire x1="-3.9" y1="-2.2" x2="-3.9" y2="2.2" width="0.2" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
<smd name="PAD0" x="-2.7" y="0" dx="1.6" dy="3.5" layer="1"/>
<smd name="PAD1" x="2.7" y="0" dx="1.6" dy="3.5" layer="1"/>
</package>
<package name="R_0.5W">
<pad name="PAD_0" x="-7.62" y="0" drill="0.9" diameter="2"/>
<pad name="PAD1" x="7.62" y="0" drill="0.9" diameter="2"/>
<wire x1="-6.35" y1="0" x2="-4.9" y2="0" width="0.4" layer="21"/>
<wire x1="-4.9" y1="0" x2="-4.9" y2="1.4" width="0.4" layer="21"/>
<wire x1="-4.9" y1="1.4" x2="4.9" y2="1.4" width="0.4" layer="21"/>
<wire x1="4.9" y1="1.4" x2="4.9" y2="0" width="0.4" layer="21"/>
<wire x1="4.9" y1="0" x2="6.35" y2="0" width="0.4" layer="21"/>
<wire x1="4.9" y1="-1.4" x2="4.9" y2="0" width="0.4" layer="21"/>
<wire x1="4.9" y1="-1.4" x2="-4.9" y2="-1.4" width="0.4" layer="21"/>
<wire x1="-4.9" y1="-1.4" x2="-4.9" y2="0" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
</package>
<package name="R_1.0W">
<pad name="PAD_0" x="-8.89" y="0" drill="0.9" diameter="2"/>
<pad name="PAD1" x="8.89" y="0" drill="0.9" diameter="2"/>
<wire x1="-7.62" y1="0" x2="-6.1" y2="0" width="0.4" layer="21"/>
<wire x1="-6.1" y1="0" x2="-6.1" y2="2.1" width="0.4" layer="21"/>
<wire x1="-6.1" y1="2.1" x2="6.1" y2="2.1" width="0.4" layer="21"/>
<wire x1="6.1" y1="2.1" x2="6.1" y2="0" width="0.4" layer="21"/>
<wire x1="6.1" y1="0" x2="7.62" y2="0" width="0.4" layer="21"/>
<wire x1="6.1" y1="-2.1" x2="6.1" y2="0" width="0.4" layer="21"/>
<wire x1="6.1" y1="-2.1" x2="-6.1" y2="-2.1" width="0.4" layer="21"/>
<wire x1="-6.1" y1="-2.1" x2="-6.1" y2="0" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
</package>
<package name="R_2.0W">
<pad name="PAD_0" x="-10.16" y="0" drill="1" diameter="2.2"/>
<pad name="PAD1" x="10.16" y="0" drill="1" diameter="2.2"/>
<wire x1="-8.89" y1="0" x2="-7.8" y2="0" width="0.4" layer="21"/>
<wire x1="-7.8" y1="0" x2="-7.8" y2="2.4" width="0.4" layer="21"/>
<wire x1="-7.8" y1="2.4" x2="7.8" y2="2.4" width="0.4" layer="21"/>
<wire x1="7.8" y1="2.4" x2="7.8" y2="0" width="0.4" layer="21"/>
<wire x1="7.8" y1="0" x2="8.89" y2="0" width="0.4" layer="21"/>
<wire x1="7.8" y1="-2.4" x2="7.8" y2="0" width="0.4" layer="21"/>
<wire x1="7.8" y1="-2.4" x2="-7.8" y2="-2.4" width="0.4" layer="21"/>
<wire x1="-7.8" y1="-2.4" x2="-7.8" y2="0" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
</package>
<package name="R_1.0W_VERTICAL">
<pad name="PAD_0" x="-2.5" y="0" drill="0.9" diameter="2"/>
<pad name="PAD1" x="2.5" y="0" drill="0.9" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
<circle x="2.5" y="0" radius="2.3" width="0.4" layer="21"/>
<wire x1="0.2" y1="0" x2="-1.2" y2="0" width="0.4" layer="21"/>
<wire x1="-2.5" y1="0" x2="-1.2" y2="0" width="0.4" layer="51"/>
</package>
<package name="DIP-16">
<pad name="1" x="-8.89" y="-3.81" drill="0.9" diameter="2"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.9" diameter="2"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.9" diameter="2"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.9" diameter="2"/>
<pad name="5" x="1.27" y="-3.81" drill="0.9" diameter="2"/>
<pad name="6" x="3.81" y="-3.81" drill="0.9" diameter="2"/>
<pad name="7" x="6.35" y="-3.81" drill="0.9" diameter="2"/>
<pad name="8" x="8.89" y="-3.81" drill="0.9" diameter="2"/>
<pad name="9" x="8.89" y="3.81" drill="0.9" diameter="2"/>
<pad name="10" x="6.35" y="3.81" drill="0.9" diameter="2"/>
<pad name="11" x="3.81" y="3.81" drill="0.9" diameter="2"/>
<pad name="12" x="1.27" y="3.81" drill="0.9" diameter="2"/>
<pad name="13" x="-1.27" y="3.81" drill="0.9" diameter="2"/>
<pad name="14" x="-3.81" y="3.81" drill="0.9" diameter="2"/>
<pad name="15" x="-6.35" y="3.81" drill="0.9" diameter="2"/>
<pad name="16" x="-8.89" y="3.81" drill="0.9" diameter="2"/>
<wire x1="-9.8425" y1="2.54" x2="9.8425" y2="2.54" width="0.4" layer="21"/>
<wire x1="9.8425" y1="2.54" x2="9.8425" y2="-2.54" width="0.4" layer="21"/>
<wire x1="9.8425" y1="-2.54" x2="-9.8425" y2="-2.54" width="0.4" layer="21"/>
<wire x1="-9.8425" y1="-2.54" x2="-9.8425" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="-9.8425" y1="-0.9525" x2="-8.89" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="-8.89" y1="-0.9525" x2="-8.89" y2="0.9525" width="0.4" layer="21"/>
<wire x1="-8.89" y1="0.9525" x2="-9.8425" y2="0.9525" width="0.4" layer="21"/>
<wire x1="-9.8425" y1="0.9525" x2="-9.8425" y2="2.54" width="0.4" layer="21"/>
<text x="-5.08" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
</package>
<package name="SOIC16">
<smd name="15" x="2.69875" y="3.175" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="16" x="2.69875" y="4.445" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="1" x="-2.69875" y="4.445" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="2" x="-2.69875" y="3.175" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="3" x="-2.69875" y="1.905" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="4" x="-2.69875" y="0.635" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="5" x="-2.69875" y="-0.635" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="6" x="-2.69875" y="-1.905" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="7" x="-2.69875" y="-3.175" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="14" x="2.69875" y="1.905" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="13" x="2.69875" y="0.635" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="12" x="2.69875" y="-0.635" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="11" x="2.69875" y="-1.905" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="10" x="2.69875" y="-3.175" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<rectangle x1="-2.8575" y1="4.28625" x2="-1.5875" y2="4.60375" layer="51"/>
<rectangle x1="-2.8575" y1="3.01625" x2="-1.5875" y2="3.33375" layer="51"/>
<rectangle x1="1.5875" y1="4.28625" x2="2.8575" y2="4.60375" layer="51"/>
<rectangle x1="1.5875" y1="3.01625" x2="2.8575" y2="3.33375" layer="51"/>
<rectangle x1="-2.8575" y1="1.74625" x2="-1.5875" y2="2.06375" layer="51"/>
<rectangle x1="-2.8575" y1="0.47625" x2="-1.5875" y2="0.79375" layer="51"/>
<rectangle x1="1.5875" y1="0.47625" x2="2.8575" y2="0.79375" layer="51"/>
<rectangle x1="1.5875" y1="1.74625" x2="2.8575" y2="2.06375" layer="51"/>
<rectangle x1="-2.8575" y1="-0.79375" x2="-1.5875" y2="-0.47625" layer="51"/>
<rectangle x1="-2.8575" y1="-2.06375" x2="-1.5875" y2="-1.74625" layer="51"/>
<rectangle x1="-2.8575" y1="-3.33375" x2="-1.5875" y2="-3.01625" layer="51"/>
<rectangle x1="1.5875" y1="-3.33375" x2="2.8575" y2="-3.01625" layer="51"/>
<rectangle x1="1.5875" y1="-2.06375" x2="2.8575" y2="-1.74625" layer="51"/>
<rectangle x1="1.5875" y1="-0.79375" x2="2.8575" y2="-0.47625" layer="51"/>
<wire x1="-1.5875" y1="5.08" x2="-1.5875" y2="-5.08" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="3.96875" x2="-0.9525" y2="-5.08" width="0.4" layer="21"/>
<wire x1="1.5875" y1="5.08" x2="1.5875" y2="-5.08" width="0.4" layer="21"/>
<wire x1="-1.5875" y1="5.08" x2="-0.47625" y2="5.08" width="0.4" layer="21"/>
<wire x1="-0.47625" y1="5.08" x2="1.5875" y2="5.08" width="0.4" layer="21"/>
<wire x1="-1.5875" y1="-5.08" x2="-0.9525" y2="-5.08" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="-5.08" x2="1.5875" y2="-5.08" width="0.4" layer="21"/>
<wire x1="-1.42875" y1="3.96875" x2="-0.9525" y2="3.96875" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="3.96875" x2="-0.47625" y2="3.96875" width="0.4" layer="21"/>
<wire x1="-0.47625" y1="3.96875" x2="-0.47625" y2="5.08" width="0.4" layer="21"/>
<text x="-2.54" y="5.715" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="-2.54" y="-6.985" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
<wire x1="-3.175" y1="5.3975" x2="-3.175" y2="-5.3975" width="0.127" layer="39"/>
<wire x1="-3.175" y1="-5.3975" x2="3.175" y2="-5.3975" width="0.127" layer="39"/>
<wire x1="3.175" y1="-5.3975" x2="3.175" y2="5.3975" width="0.127" layer="39"/>
<wire x1="3.175" y1="5.3975" x2="-3.175" y2="5.3975" width="0.127" layer="39"/>
<rectangle x1="-2.8575" y1="-4.60375" x2="-1.5875" y2="-4.28625" layer="51"/>
<rectangle x1="1.5875" y1="-4.60375" x2="2.8575" y2="-4.28625" layer="51"/>
<smd name="8" x="-2.69875" y="-4.445" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="9" x="2.69875" y="-4.445" dx="1.5" dy="0.68" layer="1" rot="R180"/>
</package>
<package name="RSMD_0603">
<smd name="PAD_0" x="-0.75" y="0" dx="0.6" dy="0.9" layer="1" rot="R180"/>
<smd name="PAD_1" x="0.75" y="0" dx="0.6" dy="0.9" layer="1" rot="R180"/>
<wire x1="-1.3" y1="0.7" x2="1.3" y2="0.7" width="0.127" layer="39"/>
<wire x1="1.3" y1="0.7" x2="1.3" y2="-0.7" width="0.127" layer="39"/>
<wire x1="1.3" y1="-0.7" x2="-1.3" y2="-0.7" width="0.127" layer="39"/>
<wire x1="-1.3" y1="-0.7" x2="-1.3" y2="0.7" width="0.127" layer="39"/>
<wire x1="-1.3" y1="0.7" x2="1.3" y2="0.7" width="0.2" layer="21"/>
<wire x1="1.3" y1="0.7" x2="1.3" y2="-0.7" width="0.2" layer="21"/>
<wire x1="1.3" y1="-0.7" x2="-1.3" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-1.3" y1="-0.7" x2="-1.3" y2="0.7" width="0.2" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
</package>
<package name="R_1.0W_23MM">
<pad name="PAD_0" x="-11.43" y="0" drill="0.9" diameter="2"/>
<pad name="PAD1" x="11.43" y="0" drill="0.9" diameter="2"/>
<wire x1="-10.16" y1="0" x2="-6.1" y2="0" width="0.4" layer="21"/>
<wire x1="-6.1" y1="0" x2="-6.1" y2="2.1" width="0.4" layer="21"/>
<wire x1="-6.1" y1="2.1" x2="6.1" y2="2.1" width="0.4" layer="21"/>
<wire x1="6.1" y1="2.1" x2="6.1" y2="0" width="0.4" layer="21"/>
<wire x1="6.1" y1="0" x2="10.16" y2="0" width="0.4" layer="21"/>
<wire x1="6.1" y1="-2.1" x2="6.1" y2="0" width="0.4" layer="21"/>
<wire x1="6.1" y1="-2.1" x2="-6.1" y2="-2.1" width="0.4" layer="21"/>
<wire x1="-6.1" y1="-2.1" x2="-6.1" y2="0" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
</package>
<package name="KEM-5161">
<pad name="1" x="-5.08" y="-7.62" drill="0.8" diameter="2" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8" diameter="2" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.8" diameter="2" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8" diameter="2" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8" diameter="2" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.8" diameter="2" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.8" diameter="2" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.8" diameter="2" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.8" diameter="2" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.8" diameter="2" rot="R90"/>
<wire x1="-6.0325" y1="9.2075" x2="6.0325" y2="9.2075" width="0.5" layer="21"/>
<wire x1="6.0325" y1="9.2075" x2="6.0325" y2="8.5725" width="0.5" layer="21"/>
<wire x1="6.0325" y1="6.6675" x2="6.0325" y2="-6.6675" width="0.5" layer="21"/>
<wire x1="6.0325" y1="-8.5725" x2="6.0325" y2="-9.2075" width="0.5" layer="21"/>
<wire x1="6.0325" y1="-9.2075" x2="-6.0325" y2="-9.2075" width="0.5" layer="21"/>
<wire x1="-6.0325" y1="-9.2075" x2="-6.0325" y2="-8.5725" width="0.5" layer="21"/>
<wire x1="-6.0325" y1="-6.6675" x2="-6.0325" y2="6.6675" width="0.5" layer="21"/>
<wire x1="-6.0325" y1="8.5725" x2="-6.0325" y2="9.2075" width="0.5" layer="21"/>
<wire x1="-6.0325" y1="9.2075" x2="6.0325" y2="9.2075" width="0.5" layer="51"/>
<wire x1="6.0325" y1="9.2075" x2="6.0325" y2="-9.2075" width="0.5" layer="51"/>
<wire x1="6.0325" y1="-9.2075" x2="-6.0325" y2="-9.2075" width="0.5" layer="51"/>
<wire x1="-6.0325" y1="-9.2075" x2="-6.0325" y2="9.2075" width="0.5" layer="51"/>
<wire x1="4.1275" y1="-4.7625" x2="4.1275" y2="-5.3975" width="1" layer="51"/>
<wire x1="4.1275" y1="-5.3975" x2="4.7625" y2="-5.3975" width="1" layer="51"/>
<wire x1="4.7625" y1="-5.3975" x2="4.7625" y2="-4.7625" width="1" layer="51"/>
<wire x1="4.7625" y1="-4.7625" x2="4.1275" y2="-4.7625" width="1" layer="51"/>
<wire x1="-2.54" y1="4.1275" x2="-2.54" y2="0.9525" width="1" layer="51"/>
<wire x1="2.54" y1="4.1275" x2="2.54" y2="0.9525" width="1" layer="51"/>
<wire x1="-1.5875" y1="5.08" x2="1.5875" y2="5.08" width="1" layer="51"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="1" layer="51"/>
<wire x1="-2.54" y1="-4.1275" x2="-2.54" y2="-0.9525" width="1" layer="51"/>
<wire x1="1.5875" y1="-5.08" x2="-1.5875" y2="-5.08" width="1" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="2.54" y2="-4.1275" width="1" layer="51"/>
<text x="-5.08" y="10.16" size="1.778" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="KEM-5161(NARROW)">
<pad name="1" x="-5.08" y="-7.62" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<wire x1="-6.0325" y1="9.2075" x2="6.0325" y2="9.2075" width="0.5" layer="21"/>
<wire x1="6.0325" y1="9.2075" x2="6.0325" y2="8.5725" width="0.5" layer="21"/>
<wire x1="6.0325" y1="6.6675" x2="6.0325" y2="-6.6675" width="0.5" layer="21"/>
<wire x1="6.0325" y1="-8.5725" x2="6.0325" y2="-9.2075" width="0.5" layer="21"/>
<wire x1="6.0325" y1="-9.2075" x2="-6.0325" y2="-9.2075" width="0.5" layer="21"/>
<wire x1="-6.0325" y1="-9.2075" x2="-6.0325" y2="-8.5725" width="0.5" layer="21"/>
<wire x1="-6.0325" y1="-6.6675" x2="-6.0325" y2="6.6675" width="0.5" layer="21"/>
<wire x1="-6.0325" y1="8.5725" x2="-6.0325" y2="9.2075" width="0.5" layer="21"/>
<wire x1="-6.0325" y1="9.2075" x2="6.0325" y2="9.2075" width="0.5" layer="51"/>
<wire x1="6.0325" y1="9.2075" x2="6.0325" y2="-9.2075" width="0.5" layer="51"/>
<wire x1="6.0325" y1="-9.2075" x2="-6.0325" y2="-9.2075" width="0.5" layer="51"/>
<wire x1="-6.0325" y1="-9.2075" x2="-6.0325" y2="9.2075" width="0.5" layer="51"/>
<wire x1="4.1275" y1="-4.7625" x2="4.1275" y2="-5.3975" width="1" layer="51"/>
<wire x1="4.1275" y1="-5.3975" x2="4.7625" y2="-5.3975" width="1" layer="51"/>
<wire x1="4.7625" y1="-5.3975" x2="4.7625" y2="-4.7625" width="1" layer="51"/>
<wire x1="4.7625" y1="-4.7625" x2="4.1275" y2="-4.7625" width="1" layer="51"/>
<wire x1="-2.54" y1="4.1275" x2="-2.54" y2="0.9525" width="1" layer="51"/>
<wire x1="2.54" y1="4.1275" x2="2.54" y2="0.9525" width="1" layer="51"/>
<wire x1="-1.5875" y1="5.08" x2="1.5875" y2="5.08" width="1" layer="51"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="1" layer="51"/>
<wire x1="-2.54" y1="-4.1275" x2="-2.54" y2="-0.9525" width="1" layer="51"/>
<wire x1="1.5875" y1="-5.08" x2="-1.5875" y2="-5.08" width="1" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="2.54" y2="-4.1275" width="1" layer="51"/>
<text x="-5.08" y="10.16" size="1.778" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MKP_13.4X4">
<pad name="1" x="0" y="5.08" drill="0.9" diameter="2.2"/>
<pad name="2" x="0" y="-5.08" drill="0.9" diameter="2.2"/>
<wire x1="-1.8" y1="6.5" x2="-1.8" y2="-6.5" width="0.4" layer="21"/>
<wire x1="-1.8" y1="-6.5" x2="1.8" y2="-6.5" width="0.4" layer="21"/>
<wire x1="1.8" y1="-6.5" x2="1.8" y2="6.5" width="0.4" layer="21"/>
<wire x1="1.8" y1="6.5" x2="-1.8" y2="6.5" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MKP_17X8">
<pad name="1" x="0" y="7.62" drill="0.9" diameter="2.2"/>
<pad name="2" x="0" y="-7.62" drill="0.9" diameter="2.2"/>
<wire x1="-2.8" y1="8.8" x2="-2.8" y2="-8.8" width="0.4" layer="21"/>
<wire x1="-2.8" y1="-8.8" x2="-1.36" y2="-8.8" width="0.4" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="1.36" y2="-8.8" width="0.4" layer="21"/>
<wire x1="1.36" y1="-8.8" x2="2.8" y2="-8.8" width="0.4" layer="21"/>
<wire x1="2.8" y1="-8.8" x2="2.8" y2="8.8" width="0.4" layer="21"/>
<wire x1="2.8" y1="8.8" x2="1.36" y2="8.8" width="0.4" layer="21"/>
<wire x1="-1.36" y1="8.8" x2="-2.8" y2="8.8" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MKP_18X6">
<pad name="1" x="0" y="7.62" drill="0.9" diameter="2.2"/>
<pad name="2" x="0" y="-7.62" drill="0.9" diameter="2.2"/>
<wire x1="-2.8" y1="8.8" x2="-2.8" y2="-8.8" width="0.4" layer="21"/>
<wire x1="-2.8" y1="-8.8" x2="-1.36" y2="-8.8" width="0.4" layer="21"/>
<wire x1="1.36" y1="-8.8" x2="2.8" y2="-8.8" width="0.4" layer="21"/>
<wire x1="2.8" y1="-8.8" x2="2.8" y2="8.8" width="0.4" layer="21"/>
<wire x1="2.8" y1="8.8" x2="1.36" y2="8.8" width="0.4" layer="21"/>
<wire x1="-1.36" y1="8.8" x2="-2.8" y2="8.8" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="CAP_CER_11X4">
<pad name="PAD_0" x="-3.75" y="1.05" drill="0.7" diameter="2"/>
<pad name="PAD1" x="3.75" y="-1.05" drill="0.7" diameter="2"/>
<wire x1="-2.6" y1="1.8" x2="5.3" y2="1.8" width="0.4" layer="21"/>
<wire x1="5.3" y1="-1.8" x2="5.3" y2="1.8" width="0.4" layer="21"/>
<wire x1="2.6" y1="-1.8" x2="-5.3" y2="-1.8" width="0.4" layer="21"/>
<wire x1="-5.3" y1="-1.8" x2="-5.3" y2="1.8" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-5.3" y1="1.8" x2="-4.9" y2="1.8" width="0.4" layer="21"/>
<wire x1="4.9" y1="-1.8" x2="5.3" y2="-1.8" width="0.4" layer="21"/>
</package>
<package name="KEM-5161(NARROW_PADS_OUTSIDE)">
<pad name="1" x="-5.08" y="-7.62" drill="0.6" diameter="1.3" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.6" diameter="1.3" shape="offset" rot="R270"/>
<pad name="3" x="0" y="-7.62" drill="0.6" diameter="1.3" shape="offset" rot="R270"/>
<pad name="4" x="2.54" y="-7.62" drill="0.6" diameter="1.3" shape="offset" rot="R270"/>
<pad name="5" x="5.08" y="-7.62" drill="0.6" diameter="1.3" shape="offset" rot="R270"/>
<pad name="6" x="5.08" y="7.62" drill="0.6" diameter="1.3" shape="offset" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.6" diameter="1.3" shape="offset" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.6" diameter="1.3" shape="offset" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.6" diameter="1.3" shape="offset" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.6" diameter="1.3" shape="offset" rot="R90"/>
<wire x1="-6.0325" y1="9.2075" x2="6.0325" y2="9.2075" width="0.5" layer="21"/>
<wire x1="6.0325" y1="9.2075" x2="6.0325" y2="8.5725" width="0.5" layer="21"/>
<wire x1="6.0325" y1="6.6675" x2="6.0325" y2="-6.6675" width="0.5" layer="21"/>
<wire x1="6.0325" y1="-8.5725" x2="6.0325" y2="-9.2075" width="0.5" layer="21"/>
<wire x1="6.0325" y1="-9.2075" x2="-6.0325" y2="-9.2075" width="0.5" layer="21"/>
<wire x1="-6.0325" y1="-9.2075" x2="-6.0325" y2="-8.5725" width="0.5" layer="21"/>
<wire x1="-6.0325" y1="-6.6675" x2="-6.0325" y2="6.6675" width="0.5" layer="21"/>
<wire x1="-6.0325" y1="8.5725" x2="-6.0325" y2="9.2075" width="0.5" layer="21"/>
<wire x1="-6.0325" y1="9.2075" x2="6.0325" y2="9.2075" width="0.5" layer="51"/>
<wire x1="6.0325" y1="9.2075" x2="6.0325" y2="-9.2075" width="0.5" layer="51"/>
<wire x1="6.0325" y1="-9.2075" x2="-6.0325" y2="-9.2075" width="0.5" layer="51"/>
<wire x1="-6.0325" y1="-9.2075" x2="-6.0325" y2="9.2075" width="0.5" layer="51"/>
<wire x1="4.1275" y1="-4.7625" x2="4.1275" y2="-5.3975" width="1" layer="51"/>
<wire x1="4.1275" y1="-5.3975" x2="4.7625" y2="-5.3975" width="1" layer="51"/>
<wire x1="4.7625" y1="-5.3975" x2="4.7625" y2="-4.7625" width="1" layer="51"/>
<wire x1="4.7625" y1="-4.7625" x2="4.1275" y2="-4.7625" width="1" layer="51"/>
<wire x1="-2.54" y1="4.1275" x2="-2.54" y2="0.9525" width="1" layer="51"/>
<wire x1="2.54" y1="4.1275" x2="2.54" y2="0.9525" width="1" layer="51"/>
<wire x1="-1.5875" y1="5.08" x2="1.5875" y2="5.08" width="1" layer="51"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="1" layer="51"/>
<wire x1="-2.54" y1="-4.1275" x2="-2.54" y2="-0.9525" width="1" layer="51"/>
<wire x1="1.5875" y1="-5.08" x2="-1.5875" y2="-5.08" width="1" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="2.54" y2="-4.1275" width="1" layer="51"/>
<text x="-5.08" y="10.16" size="1.778" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="PIN5X1_2.54MM_WITH_CLAMP">
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<text x="-5.08" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-5.08" y="1.27" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<pad name="2" x="-2.54" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="-6.61" y1="2.7" x2="6.61" y2="2.7" width="0.4" layer="21"/>
<wire x1="6.61" y1="2.7" x2="6.61" y2="-2" width="0.4" layer="21"/>
<wire x1="6.61" y1="-2" x2="6.61" y2="-2.7" width="0.4" layer="21"/>
<wire x1="6.61" y1="-2.7" x2="4.81" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-4.81" y1="-2.7" x2="-6.61" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-6.61" y1="-2.7" x2="-6.61" y2="-2" width="0.4" layer="21"/>
<wire x1="-6.61" y1="-2" x2="-6.61" y2="2.7" width="0.4" layer="21"/>
<wire x1="6.61" y1="-2" x2="4.81" y2="-2" width="0.4" layer="21"/>
<wire x1="4.81" y1="-2" x2="4.81" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-4.81" y1="-2.7" x2="-4.81" y2="-2" width="0.4" layer="21"/>
<wire x1="-4.81" y1="-2" x2="-6.61" y2="-2" width="0.4" layer="21"/>
<pad name="3" x="0" y="0" drill="0.9" diameter="1.9304"/>
<pad name="4" x="2.54" y="0" drill="0.9" diameter="1.9304"/>
<pad name="5" x="5.08" y="0" drill="0.9" diameter="1.9304"/>
</package>
<package name="PIN5X1_2.54MM_SIDE_BOARD">
<smd name="2" x="-2.54" y="3" dx="2" dy="6" layer="1"/>
<smd name="3" x="0" y="3" dx="2" dy="6" layer="1"/>
<smd name="1" x="-5.08" y="3" dx="2" dy="6" layer="1"/>
<text x="-1.27" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="5.94" y1="-0.2" x2="-5.94" y2="-0.2" width="0.4" layer="52"/>
<wire x1="-5.94" y1="-0.2" x2="-5.94" y2="-2.3" width="0.4" layer="52"/>
<wire x1="-5.94" y1="-2.3" x2="5.94" y2="-2.3" width="0.4" layer="52"/>
<wire x1="5.94" y1="-2.3" x2="5.94" y2="-0.2" width="0.4" layer="52"/>
<wire x1="0" y1="-2.5" x2="0" y2="-8.5" width="0.6" layer="52"/>
<wire x1="-2.54" y1="-2.5" x2="-2.54" y2="-8.5" width="0.6" layer="52"/>
<wire x1="-5.08" y1="-2.5" x2="-5.08" y2="-8.5" width="0.6" layer="52"/>
<text x="0.635" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">3</text>
<text x="-1.905" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">2</text>
<text x="-4.445" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">1</text>
<wire x1="2.54" y1="-2.5" x2="2.54" y2="-8.5" width="0.6" layer="52"/>
<text x="3.175" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">4</text>
<smd name="4" x="2.54" y="3" dx="2" dy="6" layer="1"/>
<smd name="5" x="5.08" y="3" dx="2" dy="6" layer="1"/>
<wire x1="5.08" y1="-2.5" x2="5.08" y2="-8.5" width="0.6" layer="52"/>
<text x="5.715" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">5</text>
</package>
<package name="KEY_7X4.5">
<pad name="1" x="-3.5" y="-2.25" drill="0.8" diameter="2"/>
<pad name="2" x="3.5" y="-2.25" drill="0.8" diameter="2"/>
<pad name="4" x="-3.5" y="2.25" drill="0.8" diameter="2"/>
<pad name="3" x="3.5" y="2.25" drill="0.8" diameter="2"/>
<wire x1="-2.3" y1="2.9" x2="2.3" y2="2.9" width="0.4" layer="21"/>
<wire x1="-2.3" y1="-2.9" x2="2.3" y2="-2.9" width="0.4" layer="21"/>
<wire x1="3.3" y1="-0.9" x2="3.3" y2="0.9" width="0.4" layer="21"/>
<wire x1="-3.3" y1="0.9" x2="-3.3" y2="-0.9" width="0.4" layer="21"/>
<circle x="0" y="0" radius="1" width="0.4" layer="21"/>
<text x="-3" y="4" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3" y="-5" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="PIN3X1_2.54MM_WITH_CLAMP">
<pad name="1" x="-2.54" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<text x="-2.54" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="-4.07" y1="2.7" x2="4.07" y2="2.7" width="0.4" layer="21"/>
<wire x1="4.07" y1="2.7" x2="4.07" y2="-2" width="0.4" layer="21"/>
<wire x1="4.07" y1="-2" x2="4.07" y2="-2.7" width="0.4" layer="21"/>
<wire x1="4.07" y1="-2.7" x2="2.27" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-2.27" y1="-2.7" x2="-4.07" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-4.07" y1="-2.7" x2="-4.07" y2="-2" width="0.4" layer="21"/>
<wire x1="-4.07" y1="-2" x2="-4.07" y2="2.7" width="0.4" layer="21"/>
<wire x1="4.07" y1="-2" x2="2.27" y2="-2" width="0.4" layer="21"/>
<wire x1="2.27" y1="-2" x2="2.27" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-2.27" y1="-2.7" x2="-2.27" y2="-2" width="0.4" layer="21"/>
<wire x1="-2.27" y1="-2" x2="-4.07" y2="-2" width="0.4" layer="21"/>
<pad name="3" x="2.54" y="0" drill="0.9" diameter="1.9304"/>
</package>
<package name="PIN1X3_2.54MM_SIDE_BOARD">
<smd name="2" x="0" y="3" dx="2" dy="6" layer="1"/>
<smd name="3" x="2.54" y="3" dx="2" dy="6" layer="1"/>
<smd name="1" x="-2.54" y="3" dx="2" dy="6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="3.4" y1="-0.2" x2="-3.4" y2="-0.2" width="0.4" layer="52"/>
<wire x1="-3.4" y1="-0.2" x2="-3.4" y2="-2.3" width="0.4" layer="52"/>
<wire x1="-3.4" y1="-2.3" x2="3.4" y2="-2.3" width="0.4" layer="52"/>
<wire x1="3.4" y1="-2.3" x2="3.4" y2="-0.2" width="0.4" layer="52"/>
<wire x1="2.54" y1="-2.5" x2="2.54" y2="-8.5" width="0.6" layer="52"/>
<wire x1="0" y1="-2.5" x2="0" y2="-8.5" width="0.6" layer="52"/>
<wire x1="-2.54" y1="-2.5" x2="-2.54" y2="-8.5" width="0.6" layer="52"/>
<text x="3.175" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">3</text>
<text x="0.635" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">2</text>
<text x="-1.905" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">1</text>
</package>
<package name="KEY_7X4.5_BIG_PADS">
<pad name="1" x="-3.5" y="-2.25" drill="0.8" diameter="2.54" shape="long"/>
<pad name="2" x="3.5" y="-2.25" drill="0.8" diameter="2.54" shape="long"/>
<pad name="4" x="-3.5" y="2.25" drill="0.8" diameter="2.54" shape="long"/>
<pad name="3" x="3.5" y="2.25" drill="0.8" diameter="2.54" shape="long"/>
<wire x1="-2.3" y1="2.9" x2="2.3" y2="2.9" width="0.4" layer="21"/>
<wire x1="-2.3" y1="-2.9" x2="2.3" y2="-2.9" width="0.4" layer="21"/>
<wire x1="3.3" y1="-0.9" x2="3.3" y2="0.9" width="0.4" layer="21"/>
<wire x1="-3.3" y1="0.9" x2="-3.3" y2="-0.9" width="0.4" layer="21"/>
<circle x="0" y="0" radius="1" width="0.4" layer="21"/>
<text x="-3" y="4" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3" y="-5" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="CE_10MM">
<pad name="MINUS" x="-2.54" y="0" drill="0.8" diameter="3"/>
<pad name="PLUS" x="2.54" y="0" drill="0.8" diameter="3"/>
<circle x="0" y="0" radius="4.85" width="0.4" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.4" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.905" width="0.4" layer="21"/>
<circle x="0" y="0" radius="4.85" width="0.2" layer="39"/>
<text x="-2.54" y="-6.35" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="5.08" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="-3.81" width="0.4" layer="27"/>
<wire x1="-2.54" y1="-3.81" x2="-2.8575" y2="-3.81" width="0.4" layer="27"/>
<wire x1="-2.8575" y1="-3.81" x2="-2.8575" y2="3.81" width="0.4" layer="27"/>
<wire x1="-2.8575" y1="3.81" x2="-3.175" y2="3.4925" width="0.4" layer="27"/>
<wire x1="-3.175" y1="3.4925" x2="-3.175" y2="-3.4925" width="0.4" layer="27"/>
<wire x1="-3.175" y1="-3.4925" x2="-3.4925" y2="-3.175" width="0.4" layer="27"/>
<wire x1="-3.4925" y1="-3.175" x2="-3.4925" y2="3.175" width="0.4" layer="27"/>
<wire x1="-3.4925" y1="3.175" x2="-3.81" y2="2.8575" width="0.4" layer="27"/>
<wire x1="-3.81" y1="2.8575" x2="-3.81" y2="-2.54" width="0.4" layer="27"/>
<wire x1="-3.81" y1="-2.8575" x2="-3.81" y2="-2.54" width="0.4" layer="27"/>
<wire x1="-3.81" y1="-2.54" x2="-4.1275" y2="-2.2225" width="0.4" layer="27"/>
<wire x1="-4.1275" y1="-2.2225" x2="-4.1275" y2="1.905" width="0.4" layer="27"/>
<wire x1="-4.1275" y1="2.2225" x2="-4.1275" y2="1.905" width="0.4" layer="27"/>
<wire x1="-4.1275" y1="1.905" x2="-4.445" y2="1.5875" width="0.4" layer="27"/>
<wire x1="-4.445" y1="1.5875" x2="-4.445" y2="-0.9525" width="0.4" layer="27"/>
<wire x1="-4.445" y1="-1.5875" x2="-4.445" y2="-0.9525" width="0.4" layer="27"/>
<wire x1="-4.445" y1="-0.9525" x2="-4.7625" y2="-0.635" width="0.4" layer="27"/>
<wire x1="-4.7625" y1="-0.635" x2="-4.7625" y2="0.9525" width="0.4" layer="27"/>
</package>
<package name="CE_12.5MM">
<pad name="MINUS" x="-2.54" y="0" drill="0.8" diameter="3"/>
<pad name="PLUS" x="2.54" y="0" drill="0.8" diameter="3"/>
<circle x="0" y="0" radius="6.05" width="0.4" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.4" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.905" width="0.4" layer="21"/>
<circle x="0" y="0" radius="6.05" width="0.2" layer="39"/>
<text x="-2.54" y="-7.62" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="6.35" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="-5.3975" x2="-2.54" y2="5.3975" width="0.4" layer="27"/>
<wire x1="-2.54" y1="5.3975" x2="-2.8575" y2="5.08" width="0.4" layer="27"/>
<wire x1="-2.8575" y1="5.08" x2="-2.8575" y2="-5.08" width="0.4" layer="27"/>
<wire x1="-2.8575" y1="-5.08" x2="-3.175" y2="-4.7625" width="0.4" layer="27"/>
<wire x1="-3.175" y1="-4.7625" x2="-3.175" y2="5.08" width="0.4" layer="27"/>
<wire x1="-3.175" y1="5.08" x2="-3.4925" y2="4.7625" width="0.4" layer="27"/>
<wire x1="-3.4925" y1="4.7625" x2="-3.4925" y2="-4.7625" width="0.4" layer="27"/>
<wire x1="-3.4925" y1="-4.7625" x2="-3.81" y2="-4.445" width="0.4" layer="27"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="4.445" width="0.4" layer="27"/>
<wire x1="-3.81" y1="4.445" x2="-4.1275" y2="4.1275" width="0.4" layer="27"/>
<wire x1="-4.1275" y1="4.1275" x2="-4.1275" y2="-4.1275" width="0.4" layer="27"/>
<wire x1="-4.1275" y1="-4.1275" x2="-4.445" y2="-3.81" width="0.4" layer="27"/>
<wire x1="-4.445" y1="-3.81" x2="-4.445" y2="3.81" width="0.4" layer="27"/>
<wire x1="-4.445" y1="3.81" x2="-4.7625" y2="3.4925" width="0.4" layer="27"/>
<wire x1="-4.7625" y1="3.4925" x2="-4.7625" y2="-3.4925" width="0.4" layer="27"/>
<wire x1="-4.7625" y1="-3.4925" x2="-5.08" y2="-3.175" width="0.4" layer="27"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="2.54" width="0.4" layer="27"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="2.54" width="0.4" layer="27"/>
<wire x1="-5.08" y1="2.54" x2="-5.3975" y2="2.2225" width="0.4" layer="27"/>
<wire x1="-5.3975" y1="2.2225" x2="-5.3975" y2="-1.905" width="0.4" layer="27"/>
<wire x1="-5.3975" y1="-2.54" x2="-5.3975" y2="-1.905" width="0.4" layer="27"/>
<wire x1="-5.3975" y1="-1.905" x2="-5.715" y2="-1.5875" width="0.4" layer="27"/>
<wire x1="-5.715" y1="-1.5875" x2="-5.715" y2="1.5875" width="0.4" layer="27"/>
</package>
<package name="CE_16MM">
<pad name="MINUS" x="-3.81" y="0" drill="0.9" diameter="3"/>
<pad name="PLUS" x="3.81" y="0" drill="0.9" diameter="3"/>
<circle x="0" y="0" radius="7.8" width="0.4" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.4" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.905" width="0.4" layer="21"/>
<circle x="0" y="0" radius="7.8" width="0.2" layer="39"/>
<text x="2.54" y="-8.89" size="1.27" layer="25" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="-3.81" y="8.89" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="6.35" width="0.4" layer="27"/>
<wire x1="-4.445" y1="6.35" x2="-4.7625" y2="6.0325" width="0.4" layer="27"/>
<wire x1="-4.7625" y1="6.0325" x2="-4.7625" y2="-5.715" width="0.4" layer="27"/>
<wire x1="-4.7625" y1="-6.0325" x2="-4.7625" y2="-5.715" width="0.4" layer="27"/>
<wire x1="-4.7625" y1="-5.715" x2="-5.08" y2="-5.3975" width="0.4" layer="27"/>
<wire x1="-5.08" y1="-5.3975" x2="-5.08" y2="5.3975" width="0.4" layer="27"/>
<wire x1="-5.08" y1="5.715" x2="-5.08" y2="5.3975" width="0.4" layer="27"/>
<wire x1="-5.08" y1="5.3975" x2="-5.3975" y2="5.08" width="0.4" layer="27"/>
<wire x1="-5.3975" y1="5.08" x2="-5.3975" y2="-5.3975" width="0.4" layer="27"/>
<wire x1="-5.3975" y1="-5.3975" x2="-5.715" y2="-5.08" width="0.4" layer="27"/>
<wire x1="-5.715" y1="-5.08" x2="-5.715" y2="4.7625" width="0.4" layer="27"/>
<wire x1="-5.715" y1="5.08" x2="-5.715" y2="4.7625" width="0.4" layer="27"/>
<wire x1="-5.715" y1="4.7625" x2="-6.0325" y2="4.445" width="0.4" layer="27"/>
<wire x1="-6.0325" y1="4.445" x2="-6.0325" y2="-4.445" width="0.4" layer="27"/>
<wire x1="-6.0325" y1="-4.7625" x2="-6.0325" y2="-4.445" width="0.4" layer="27"/>
<wire x1="-6.0325" y1="-4.445" x2="-6.35" y2="-4.1275" width="0.4" layer="27"/>
<wire x1="-6.35" y1="-4.1275" x2="-6.35" y2="3.81" width="0.4" layer="27"/>
<wire x1="-6.35" y1="4.445" x2="-6.35" y2="3.81" width="0.4" layer="27"/>
<wire x1="-6.35" y1="3.81" x2="-6.6675" y2="3.4925" width="0.4" layer="27"/>
<wire x1="-6.6675" y1="3.4925" x2="-6.6675" y2="-3.175" width="0.4" layer="27"/>
<wire x1="-6.6675" y1="-3.175" x2="-6.6675" y2="-3.81" width="0.4" layer="27"/>
<wire x1="-6.985" y1="-2.8575" x2="-6.985" y2="3.175" width="0.4" layer="27"/>
<wire x1="-6.6675" y1="-3.175" x2="-7.3025" y2="-2.54" width="0.4" layer="27"/>
<wire x1="-7.3025" y1="-2.54" x2="-7.3025" y2="2.54" width="0.4" layer="27"/>
<wire x1="-7.62" y1="-0.9525" x2="-7.62" y2="0.9525" width="0.4" layer="27"/>
</package>
<package name="CE_6.3MM">
<pad name="MINUS" x="-1.27" y="0" drill="0.6" diameter="1.9304"/>
<pad name="PLUS" x="1.27" y="0" drill="0.6" diameter="1.9304"/>
<circle x="0" y="0" radius="3.175" width="0.4" layer="21"/>
<wire x1="-1.27" y1="2.8575" x2="-1.27" y2="-2.8575" width="0.4" layer="21"/>
<wire x1="-1.5875" y1="-2.54" x2="-1.5875" y2="2.54" width="0.4" layer="21"/>
<wire x1="-1.905" y1="-2.2225" x2="-1.905" y2="2.2225" width="0.4" layer="21"/>
<wire x1="-2.2225" y1="-2.2225" x2="-2.2225" y2="2.2225" width="0.4" layer="21"/>
<wire x1="-2.54" y1="-1.5875" x2="-2.54" y2="1.5875" width="0.4" layer="21"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="1.27" width="0.4" layer="21"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.4" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.4" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.2" layer="39"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="CE_8.2MM">
<pad name="MINUS" x="-1.7" y="0" drill="0.8" diameter="2.2"/>
<pad name="PLUS" x="1.7" y="0" drill="0.8" diameter="2.2"/>
<circle x="0" y="0" radius="3.9" width="0.4" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.4" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.4" layer="21"/>
<circle x="0" y="0" radius="3.9" width="0.2" layer="39"/>
<text x="-2.54" y="-6.35" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.81" y="4.58" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="CE_5.2MM">
<pad name="MINUS" x="-1" y="0" drill="0.6" diameter="1.6"/>
<pad name="PLUS" x="1" y="0" drill="0.6" diameter="1.6"/>
<circle x="0" y="0" radius="2.4" width="0.4" layer="21"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="39"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.2" y1="2" x2="-1.2" y2="1.1" width="0.4" layer="21"/>
<wire x1="-1.5" y1="1.8" x2="-1.5" y2="1" width="0.4" layer="21"/>
<wire x1="-1.7" y1="1.5" x2="-1.7" y2="0.9" width="0.4" layer="21"/>
<wire x1="-1.8" y1="1.4" x2="-1.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="-2" y1="1.2" x2="-2" y2="0.5" width="0.4" layer="21"/>
<wire x1="-2.2" y1="0.7" x2="-2.2" y2="-0.8" width="0.4" layer="21"/>
<wire x1="-2" y1="-1.2" x2="-2" y2="-0.6" width="0.4" layer="21"/>
<wire x1="-1.8" y1="-1.4" x2="-1.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="-1.6" y1="-1.7" x2="-1.6" y2="-1" width="0.4" layer="21"/>
<wire x1="-1.4" y1="-1.8" x2="-1.4" y2="-1.1" width="0.4" layer="21"/>
<wire x1="-1.2" y1="-2" x2="-1.2" y2="-1.1" width="0.4" layer="21"/>
<wire x1="0.5" y1="1.4" x2="1.1" y2="1.4" width="0.4" layer="21"/>
<wire x1="0.8" y1="1.1" x2="0.8" y2="1.7" width="0.4" layer="21"/>
</package>
<package name="CE_13MM">
<pad name="MINUS" x="-2.54" y="0" drill="0.8" diameter="3"/>
<pad name="PLUS" x="2.54" y="0" drill="0.8" diameter="3"/>
<circle x="0" y="0" radius="6.3" width="0.4" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.4" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.905" width="0.4" layer="21"/>
<circle x="0" y="0" radius="6.3" width="0.2" layer="39"/>
<text x="-2.54" y="-7.62" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="6.35" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="-5.3975" x2="-2.54" y2="5.5975" width="0.4" layer="27"/>
<wire x1="-2.54" y1="5.5975" x2="-2.8575" y2="5.28" width="0.4" layer="27"/>
<wire x1="-2.8575" y1="5.28" x2="-2.8575" y2="-5.38" width="0.4" layer="27"/>
<wire x1="-2.8575" y1="-5.38" x2="-3.175" y2="-5.0625" width="0.4" layer="27"/>
<wire x1="-3.175" y1="-5.0625" x2="-3.175" y2="5.18" width="0.4" layer="27"/>
<wire x1="-3.175" y1="5.18" x2="-3.4925" y2="4.8625" width="0.4" layer="27"/>
<wire x1="-3.4925" y1="4.8625" x2="-3.4925" y2="-4.9625" width="0.4" layer="27"/>
<wire x1="-3.4925" y1="-4.9625" x2="-3.81" y2="-4.645" width="0.4" layer="27"/>
<wire x1="-3.81" y1="-4.645" x2="-3.81" y2="4.745" width="0.4" layer="27"/>
<wire x1="-3.81" y1="4.745" x2="-4.1275" y2="4.4275" width="0.4" layer="27"/>
<wire x1="-4.1275" y1="4.4275" x2="-4.1275" y2="-4.5275" width="0.4" layer="27"/>
<wire x1="-4.1275" y1="-4.5275" x2="-4.445" y2="-4.21" width="0.4" layer="27"/>
<wire x1="-4.445" y1="-4.21" x2="-4.445" y2="4.31" width="0.4" layer="27"/>
<wire x1="-4.445" y1="4.31" x2="-4.7625" y2="3.9925" width="0.4" layer="27"/>
<wire x1="-4.7625" y1="3.9925" x2="-4.7625" y2="-3.7925" width="0.4" layer="27"/>
<wire x1="-4.7625" y1="-3.7925" x2="-5.08" y2="-3.475" width="0.4" layer="27"/>
<wire x1="-5.08" y1="-3.475" x2="-5.08" y2="3.04" width="0.4" layer="27"/>
<wire x1="-5.08" y1="3.575" x2="-5.08" y2="3.04" width="0.4" layer="27"/>
<wire x1="-5.08" y1="3.04" x2="-5.3975" y2="2.7225" width="0.4" layer="27"/>
<wire x1="-5.3975" y1="2.7225" x2="-5.3975" y2="-2.405" width="0.4" layer="27"/>
<wire x1="-5.3975" y1="-2.94" x2="-5.3975" y2="-2.405" width="0.4" layer="27"/>
<wire x1="-5.3975" y1="-2.405" x2="-5.715" y2="-2.0875" width="0.4" layer="27"/>
<wire x1="-5.715" y1="-2.0875" x2="-5.715" y2="2.4875" width="0.4" layer="27"/>
<wire x1="-6.015" y1="-1.5875" x2="-6.015" y2="1.4875" width="0.4" layer="27"/>
</package>
<package name="CE_6.3MM_HOR">
<pad name="MINUS" x="-1.27" y="0" drill="0.6" diameter="1.9304"/>
<pad name="PLUS" x="1.27" y="0" drill="0.6" diameter="1.9304"/>
<wire x1="0.635" y1="4.445" x2="1.905" y2="4.445" width="0.4" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="3.81" width="0.4" layer="21"/>
<text x="-2.54" y="-3.81" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="2.54" width="0.4" layer="21"/>
<wire x1="-3.05" y1="2.54" x2="-1.27" y2="2.54" width="0.4" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.4" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.05" y2="2.54" width="0.4" layer="21"/>
<wire x1="3.05" y1="2.54" x2="3.05" y2="14.14" width="0.4" layer="21"/>
<wire x1="3.05" y1="14.14" x2="-3.05" y2="14.14" width="0.4" layer="21"/>
<wire x1="-3.05" y1="14.14" x2="-3.05" y2="2.54" width="0.4" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="2.54" width="0.4" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="3.81" width="0.4" layer="21"/>
</package>
<package name="CE_6.3MM_HOR_REVERTED">
<pad name="MINUS" x="1.27" y="0" drill="0.6" diameter="1.9304"/>
<pad name="PLUS" x="-1.27" y="0" drill="0.6" diameter="1.9304"/>
<wire x1="-1.905" y1="4.445" x2="-0.635" y2="4.445" width="0.4" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="3.81" width="0.4" layer="21"/>
<text x="-2.54" y="-3.81" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="2.54" width="0.4" layer="21"/>
<wire x1="-3.05" y1="2.54" x2="-1.27" y2="2.54" width="0.4" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.4" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.05" y2="2.54" width="0.4" layer="21"/>
<wire x1="3.05" y1="2.54" x2="3.05" y2="14.14" width="0.4" layer="21"/>
<wire x1="3.05" y1="14.14" x2="-3.05" y2="14.14" width="0.4" layer="21"/>
<wire x1="-3.05" y1="14.14" x2="-3.05" y2="2.54" width="0.4" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="2.54" width="0.4" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="3.81" width="0.4" layer="21"/>
</package>
<package name="DO-214AC">
<smd name="CATHODE" x="-1.98" y="0" dx="1.72" dy="1.68" layer="1"/>
<smd name="ANODE" x="1.98" y="0" dx="1.72" dy="1.68" layer="1"/>
<wire x1="-2.05" y1="1.2" x2="-0.7" y2="1.2" width="0.4" layer="21"/>
<wire x1="-0.7" y1="1.2" x2="-0.4" y2="1.2" width="0.4" layer="21"/>
<wire x1="-0.4" y1="1.2" x2="2.05" y2="1.2" width="0.4" layer="21"/>
<wire x1="2.05" y1="-1.2" x2="-0.4" y2="-1.2" width="0.4" layer="21"/>
<wire x1="-0.7" y1="-1.2" x2="-2.05" y2="-1.2" width="0.4" layer="21"/>
<wire x1="-0.7" y1="1.2" x2="-0.7" y2="-1.2" width="0.4" layer="21"/>
<wire x1="-0.7" y1="-1.2" x2="-0.4" y2="-1.2" width="0.4" layer="21"/>
<wire x1="-0.4" y1="-1.2" x2="-0.4" y2="1.2" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3.1" y1="1.6" x2="3.1" y2="1.6" width="0.127" layer="39"/>
<wire x1="3.1" y1="1.6" x2="3.1" y2="-1.6" width="0.127" layer="39"/>
<wire x1="3.1" y1="-1.6" x2="-3.1" y2="-1.6" width="0.127" layer="39"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.6" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="R">
<pin name="PIN1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-0.9525" y1="2.54" x2="0.9525" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.54" x2="0.9525" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-2.54" x2="-0.9525" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-2.54" x2="-0.9525" y2="2.54" width="0.254" layer="94"/>
<pin name="PIN0" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;value</text>
</symbol>
<symbol name="74HC595">
<pin name="QA" x="10.16" y="10.16" length="point" rot="R180"/>
<pin name="VCC" x="-12.7" y="-7.62" length="point"/>
<pin name="GND" x="-12.7" y="-10.16" length="point"/>
<wire x1="-11.43" y1="12.7" x2="-11.43" y2="10.16" width="0.254" layer="94"/>
<wire x1="-11.43" y1="10.16" x2="-11.43" y2="7.62" width="0.254" layer="94"/>
<wire x1="-11.43" y1="7.62" x2="-11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="5.08" x2="-11.43" y2="0" width="0.254" layer="94"/>
<wire x1="-11.43" y1="0" x2="-11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-2.54" x2="-11.43" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-7.62" x2="-11.43" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-10.16" x2="-11.43" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-12.7" x2="8.89" y2="-12.7" width="0.254" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="-10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="0" width="0.254" layer="94"/>
<wire x1="8.89" y1="0" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="7.62" x2="8.89" y2="10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="10.16" x2="8.89" y2="12.7" width="0.254" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-11.43" y2="12.7" width="0.254" layer="94"/>
<text x="-2.54" y="15.24" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="10.16" y="15.24" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<pin name="QB" x="10.16" y="7.62" length="point" rot="R180"/>
<pin name="QC" x="10.16" y="5.08" length="point" rot="R180"/>
<pin name="QD" x="10.16" y="2.54" length="point" rot="R180"/>
<pin name="QE" x="10.16" y="0" length="point" rot="R180"/>
<pin name="QF" x="10.16" y="-2.54" length="point" rot="R180"/>
<pin name="QG" x="10.16" y="-5.08" length="point" rot="R180"/>
<pin name="QH" x="10.16" y="-7.62" length="point" rot="R180"/>
<pin name="SER_IN" x="-12.7" y="10.16" length="point"/>
<pin name="SER_OUT" x="10.16" y="-10.16" length="point" rot="R180"/>
<pin name="SER_CLK" x="-12.7" y="7.62" length="point"/>
<pin name="~OE" x="-12.7" y="-2.54" length="point"/>
<pin name="LATCH" x="-12.7" y="0" length="point"/>
<pin name="~SER_RES" x="-12.7" y="5.08" length="point"/>
<wire x1="-12.7" y1="10.16" x2="-11.43" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-11.43" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-11.43" y2="0" width="0.254" layer="94"/>
<wire x1="8.89" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-11.43" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-11.43" y2="-10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="7SEG_IND">
<text x="-5.08" y="13.97" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="12.7" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<pin name="A" x="7.62" y="10.16" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="B" x="7.62" y="7.62" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="C" x="7.62" y="5.08" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="D" x="7.62" y="2.54" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="E" x="7.62" y="0" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="F" x="7.62" y="-2.54" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="G" x="7.62" y="-5.08" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="DOT" x="7.62" y="-7.62" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="COM" x="-10.16" y="-7.62" visible="pin" length="point" direction="pas"/>
<wire x1="-8.89" y1="11.43" x2="6.35" y2="11.43" width="0.254" layer="94"/>
<wire x1="6.35" y1="11.43" x2="6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="6.35" y1="10.16" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="-8.89" width="0.254" layer="94"/>
<wire x1="6.35" y1="-8.89" x2="-8.89" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-8.89" x2="-8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-7.62" x2="-8.89" y2="11.43" width="0.254" layer="94"/>
<wire x1="-5.715" y1="8.89" x2="0.635" y2="8.89" width="0.508" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="8.255" width="0.508" layer="94"/>
<wire x1="0.635" y1="1.27" x2="-5.715" y2="1.27" width="0.508" layer="94"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="1.905" width="0.508" layer="94"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-5.715" width="0.508" layer="94"/>
<wire x1="-5.715" y1="-6.35" x2="0.635" y2="-6.35" width="0.508" layer="94"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="0.635" width="0.508" layer="94"/>
<text x="-3.175" y="9.525" size="1.778" layer="94" font="vector" ratio="20">a</text>
<text x="-0.635" y="4.445" size="1.778" layer="94" font="vector" ratio="20">b</text>
<text x="-0.635" y="-3.175" size="1.778" layer="94" font="vector" ratio="20">c</text>
<text x="-3.175" y="-5.715" size="1.778" layer="94" font="vector" ratio="20">d</text>
<text x="-8.255" y="-3.175" size="1.778" layer="94" font="vector" ratio="20">e</text>
<text x="-8.255" y="4.445" size="1.778" layer="94" font="vector" ratio="20">f</text>
<text x="-3.175" y="1.905" size="1.778" layer="94" font="vector" ratio="20">g</text>
<wire x1="1.905" y1="-7.62" x2="2.54" y2="-7.62" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-6.985" width="0.508" layer="94"/>
<wire x1="2.54" y1="-6.985" x2="1.905" y2="-6.985" width="0.508" layer="94"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-7.62" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-8.89" y2="-7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="C">
<pin name="PIN1" x="0" y="2.54" visible="off" length="point" rot="R270"/>
<pin name="PIN0" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
<text x="1.27" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.905" y1="0.3175" x2="0" y2="0.3175" width="0.254" layer="94"/>
<wire x1="0" y1="0.3175" x2="1.905" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.3175" x2="0" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="0" y1="-0.3175" x2="1.905" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="0" y1="0.3175" x2="0" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="PIN1X5">
<pin name="1" x="-5.08" y="5.08" length="short" direction="pas"/>
<text x="-2.54" y="10.16" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="8.89" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="2.54" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" length="short" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" length="short" direction="pas"/>
</symbol>
<symbol name="KEY">
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.5875" y2="0.635" width="0.254" layer="94"/>
<pin name="2" x="6.35" y="0" visible="off" length="middle" rot="R180"/>
<pin name="1" x="-6.35" y="0" visible="off" length="middle"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-3.81" y="5.08" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.2225" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.9525" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="PIN1X3">
<pin name="1" x="-5.08" y="2.54" length="short" direction="pas"/>
<text x="-2.54" y="7.62" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="6.35" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="0" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="-2.54" length="short" direction="pas"/>
</symbol>
<symbol name="JUMPER">
<pin name="PIN1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="-1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="1.778" layer="94" font="vector" ratio="20">J</text>
</symbol>
<symbol name="CE">
<pin name="PLUS" x="0" y="2.54" visible="off" length="point" rot="R270"/>
<pin name="MINUS" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
<text x="1.27" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.905" y1="0.9525" x2="0" y2="0.9525" width="0.254" layer="94"/>
<wire x1="0" y1="0.9525" x2="1.905" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.3175" x2="0" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="0" y1="-0.3175" x2="1.905" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="0" y1="0.9525" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.9525" x2="-1.905" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.3175" x2="1.905" y2="0.3175" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3175" x2="1.905" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-1.5875" y1="1.5875" x2="-0.9525" y2="1.5875" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.5875" y1="-0.9525" x2="-0.9525" y2="-0.9525" width="0.254" layer="94"/>
</symbol>
<symbol name="DIODE_SHOTTKY">
<pin name="CATHODE" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.27" y1="-0.9525" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.254" layer="94"/>
<pin name="ANODE" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R">
<gates>
<gate name="R$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="SMD_0805" package="RSMD_0805">
<connects>
<connect gate="R$1" pin="PIN0" pad="PAD_0"/>
<connect gate="R$1" pin="PIN1" pad="PAD_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206" package="RSMD_1206">
<connects>
<connect gate="R$1" pin="PIN0" pad="PAD_0"/>
<connect gate="R$1" pin="PIN1" pad="PAD_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204" package="R0204">
<connects>
<connect gate="R$1" pin="PIN0" pad="PAD_0"/>
<connect gate="R$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207" package="R0207">
<connects>
<connect gate="R$1" pin="PIN0" pad="PAD_0"/>
<connect gate="R$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_2512" package="RSMD_2512">
<connects>
<connect gate="R$1" pin="PIN0" pad="PAD0"/>
<connect gate="R$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206_BIG_GAP" package="RSMD_1206_BIG_GAP">
<connects>
<connect gate="R$1" pin="PIN0" pad="PAD_0"/>
<connect gate="R$1" pin="PIN1" pad="PAD_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.5W" package="R_0.5W">
<connects>
<connect gate="R$1" pin="PIN0" pad="PAD_0"/>
<connect gate="R$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.0W" package="R_1.0W">
<connects>
<connect gate="R$1" pin="PIN0" pad="PAD_0"/>
<connect gate="R$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.0W" package="R_2.0W">
<connects>
<connect gate="R$1" pin="PIN0" pad="PAD_0"/>
<connect gate="R$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.0W_VERT" package="R_1.0W_VERTICAL">
<connects>
<connect gate="R$1" pin="PIN0" pad="PAD_0"/>
<connect gate="R$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.0W_23MM" package="R_1.0W_23MM">
<connects>
<connect gate="R$1" pin="PIN0" pad="PAD_0"/>
<connect gate="R$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0603" package="RSMD_0603">
<connects>
<connect gate="R$1" pin="PIN0" pad="PAD_0"/>
<connect gate="R$1" pin="PIN1" pad="PAD_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HC595">
<gates>
<gate name="G$1" symbol="74HC595" x="0" y="0"/>
</gates>
<devices>
<device name="(DIP-16)" package="DIP-16">
<connects>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="LATCH" pad="12"/>
<connect gate="G$1" pin="QA" pad="15"/>
<connect gate="G$1" pin="QB" pad="1"/>
<connect gate="G$1" pin="QC" pad="2"/>
<connect gate="G$1" pin="QD" pad="3"/>
<connect gate="G$1" pin="QE" pad="4"/>
<connect gate="G$1" pin="QF" pad="5"/>
<connect gate="G$1" pin="QG" pad="6"/>
<connect gate="G$1" pin="QH" pad="7"/>
<connect gate="G$1" pin="SER_CLK" pad="11"/>
<connect gate="G$1" pin="SER_IN" pad="14"/>
<connect gate="G$1" pin="SER_OUT" pad="9"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="~OE" pad="13"/>
<connect gate="G$1" pin="~SER_RES" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(SOIC16)" package="SOIC16">
<connects>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="LATCH" pad="12"/>
<connect gate="G$1" pin="QA" pad="15"/>
<connect gate="G$1" pin="QB" pad="1"/>
<connect gate="G$1" pin="QC" pad="2"/>
<connect gate="G$1" pin="QD" pad="3"/>
<connect gate="G$1" pin="QE" pad="4"/>
<connect gate="G$1" pin="QF" pad="5"/>
<connect gate="G$1" pin="QG" pad="6"/>
<connect gate="G$1" pin="QH" pad="7"/>
<connect gate="G$1" pin="SER_CLK" pad="11"/>
<connect gate="G$1" pin="SER_IN" pad="14"/>
<connect gate="G$1" pin="SER_OUT" pad="9"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="~OE" pad="13"/>
<connect gate="G$1" pin="~SER_RES" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KEM5161">
<gates>
<gate name="G$1" symbol="7SEG_IND" x="0" y="0"/>
</gates>
<devices>
<device name="(KEM5161)" package="KEM-5161">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM" pad="3 8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DOT" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(NARROW)" package="KEM-5161(NARROW)">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM" pad="3 8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DOT" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(NARROW_PADS_OUTSIDE)" package="KEM-5161(NARROW_PADS_OUTSIDE)">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM" pad="3 8" route="any"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DOT" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C">
<gates>
<gate name="C$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="SMD_0805" package="RSMD_0805">
<connects>
<connect gate="C$1" pin="PIN0" pad="PAD_0"/>
<connect gate="C$1" pin="PIN1" pad="PAD_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206" package="RSMD_1206">
<connects>
<connect gate="C$1" pin="PIN0" pad="PAD_0"/>
<connect gate="C$1" pin="PIN1" pad="PAD_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206_BIG_GAP" package="RSMD_1206_BIG_GAP">
<connects>
<connect gate="C$1" pin="PIN0" pad="PAD_0"/>
<connect gate="C$1" pin="PIN1" pad="PAD_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MKP_13.4X4" package="MKP_13.4X4">
<connects>
<connect gate="C$1" pin="PIN0" pad="1"/>
<connect gate="C$1" pin="PIN1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MKP_17X8" package="MKP_17X8">
<connects>
<connect gate="C$1" pin="PIN0" pad="1"/>
<connect gate="C$1" pin="PIN1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MKP_18X6" package="MKP_18X6">
<connects>
<connect gate="C$1" pin="PIN0" pad="1"/>
<connect gate="C$1" pin="PIN1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CER_11X4" package="CAP_CER_11X4">
<connects>
<connect gate="C$1" pin="PIN0" pad="PAD_0"/>
<connect gate="C$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0603" package="RSMD_0603">
<connects>
<connect gate="C$1" pin="PIN0" pad="PAD_0"/>
<connect gate="C$1" pin="PIN1" pad="PAD_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN1X5">
<gates>
<gate name="G$1" symbol="PIN1X5" x="0" y="0"/>
</gates>
<devices>
<device name="(2.54_VERT_CLAMP)" package="PIN5X1_2.54MM_WITH_CLAMP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(2.54_SIDE_BOARD)" package="PIN5X1_2.54MM_SIDE_BOARD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KEY">
<gates>
<gate name="G$1" symbol="KEY" x="0" y="0"/>
</gates>
<devices>
<device name="(7X4.5)" package="KEY_7X4.5">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(7X4.5_BIG_PADS)" package="KEY_7X4.5_BIG_PADS">
<connects>
<connect gate="G$1" pin="1" pad="1 2" route="any"/>
<connect gate="G$1" pin="2" pad="3 4" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN1X3">
<gates>
<gate name="G$1" symbol="PIN1X3" x="0" y="0"/>
</gates>
<devices>
<device name="(2.54MM_WITH_CLAMP)" package="PIN3X1_2.54MM_WITH_CLAMP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(2.54MM_SIDE_BOARD)" package="PIN1X3_2.54MM_SIDE_BOARD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER">
<gates>
<gate name="G$1" symbol="JUMPER" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="RSMD_0603">
<connects>
<connect gate="G$1" pin="PIN1" pad="PAD_0 PAD_1" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="RSMD_0805">
<connects>
<connect gate="G$1" pin="PIN1" pad="PAD_0 PAD_1" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="RSMD_1206">
<connects>
<connect gate="G$1" pin="PIN1" pad="PAD_0 PAD_1" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206_BIG_GAP" package="RSMD_1206_BIG_GAP">
<connects>
<connect gate="G$1" pin="PIN1" pad="PAD_0 PAD_1" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CE">
<gates>
<gate name="C$1" symbol="CE" x="0" y="0"/>
</gates>
<devices>
<device name="10MM" package="CE_10MM">
<connects>
<connect gate="C$1" pin="MINUS" pad="MINUS"/>
<connect gate="C$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12.5MM" package="CE_12.5MM">
<connects>
<connect gate="C$1" pin="MINUS" pad="MINUS"/>
<connect gate="C$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM" package="CE_16MM">
<connects>
<connect gate="C$1" pin="MINUS" pad="MINUS"/>
<connect gate="C$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6.3MM" package="CE_6.3MM">
<connects>
<connect gate="C$1" pin="MINUS" pad="MINUS"/>
<connect gate="C$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8.2MM" package="CE_8.2MM">
<connects>
<connect gate="C$1" pin="MINUS" pad="MINUS"/>
<connect gate="C$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.2MM" package="CE_5.2MM">
<connects>
<connect gate="C$1" pin="MINUS" pad="MINUS"/>
<connect gate="C$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="13MM" package="CE_13MM">
<connects>
<connect gate="C$1" pin="MINUS" pad="MINUS"/>
<connect gate="C$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6.3MM_HOR" package="CE_6.3MM_HOR">
<connects>
<connect gate="C$1" pin="MINUS" pad="MINUS"/>
<connect gate="C$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6.3MM_HOR_REVERTED" package="CE_6.3MM_HOR_REVERTED">
<connects>
<connect gate="C$1" pin="MINUS" pad="MINUS"/>
<connect gate="C$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B120">
<gates>
<gate name="G$1" symbol="DIODE_SHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="(DO-214AC)" package="DO-214AC">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="FRAME3" library="frames" deviceset="A3L-LOC" device="" value="LED_FRAME"/>
<part name="IC4" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595D"/>
<part name="DS4" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW_PADS_OUTSIDE)" value="KEM5161"/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R20" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R24" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R28" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R32" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="IC3" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595D"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595D"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595D"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="DS3" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW_PADS_OUTSIDE)" value="KEM5161"/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R19" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R23" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R27" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R31" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="DS2" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW_PADS_OUTSIDE)" value="KEM5161"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R18" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R22" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R26" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R30" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="DS1" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW_PADS_OUTSIDE)" value="KEM5161"/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R9" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R17" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R21" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R25" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R29" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 10V"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 10V"/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 10V"/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 10V"/>
<part name="C5" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 10V"/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 10V"/>
<part name="C7" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 10V"/>
<part name="C8" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 10V"/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 10V"/>
<part name="C10" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 10V"/>
<part name="C11" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 10V"/>
<part name="C12" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 10V"/>
<part name="IC8" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595D"/>
<part name="DS8" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW_PADS_OUTSIDE)" value="KEM5161"/>
<part name="R36" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R40" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R44" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R48" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R52" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R56" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R60" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R64" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="IC7" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595D"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="IC6" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595D"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="IC5" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595D"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="DS7" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW_PADS_OUTSIDE)" value="KEM5161"/>
<part name="R35" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R39" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R43" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R47" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R51" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R55" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R59" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R63" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="DS6" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW_PADS_OUTSIDE)" value="KEM5161"/>
<part name="R34" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R38" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R42" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R46" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R50" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R54" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R58" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R62" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="DS5" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW_PADS_OUTSIDE)" value="KEM5161"/>
<part name="R33" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R37" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R41" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R45" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R49" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R53" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R57" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R61" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="IC12" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595D"/>
<part name="DS12" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW_PADS_OUTSIDE)" value="KEM5161"/>
<part name="R68" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R72" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R76" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R80" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R84" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R88" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R92" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R96" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="IC11" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595D"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="IC10" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595D"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="IC9" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595D"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="DS11" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW_PADS_OUTSIDE)" value="KEM5161"/>
<part name="R67" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R71" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R75" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R79" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R83" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R87" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R91" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R95" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="DS10" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW_PADS_OUTSIDE)" value="KEM5161"/>
<part name="R66" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R70" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R74" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R78" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R82" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R86" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R90" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R94" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="DS9" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW_PADS_OUTSIDE)" value="KEM5161"/>
<part name="R65" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R69" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R73" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R77" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R81" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R85" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R89" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R93" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="__MyCommonLib1" deviceset="PIN1X5" device="(2.54_SIDE_BOARD)" value="SPI"/>
<part name="X1_1" library="__MyCommonLib1" deviceset="PIN1X5" device="(2.54_VERT_CLAMP)" value="SPI"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="KEY2" library="__MyCommonLib1" deviceset="KEY" device="(7X4.5_BIG_PADS)" value="K2"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="KEY1" library="__MyCommonLib1" deviceset="KEY" device="(7X4.5_BIG_PADS)" value="K1"/>
<part name="KEY3" library="__MyCommonLib1" deviceset="KEY" device="(7X4.5_BIG_PADS)" value="K3"/>
<part name="R97" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R98" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="R99" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="X2_2" library="__MyCommonLib1" deviceset="PIN1X3" device="(2.54MM_WITH_CLAMP)" value="KEYS"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN1X3" device="(2.54MM_SIDE_BOARD)" value="KEYS"/>
<part name="J1" library="__MyCommonLib1" deviceset="JUMPER" device="0805"/>
<part name="J2" library="__MyCommonLib1" deviceset="JUMPER" device="0805"/>
<part name="C13" library="__MyCommonLib1" deviceset="CE" device="6.3MM_HOR_REVERTED" value="100uF x 16V"/>
<part name="D1" library="__MyCommonLib1" deviceset="B120" device="(DO-214AC)" value="B120"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="IC4" gate="G$1" x="180.34" y="231.14"/>
<instance part="DS4" gate="G$1" x="353.06" y="231.14" smashed="yes">
<attribute name="NAME" x="347.98" y="245.11" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="347.98" y="243.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R4" gate="R$1" x="368.3" y="241.3" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="254" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="252.73" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R8" gate="R$1" x="368.3" y="238.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="252.73" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="251.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R12" gate="R$1" x="368.3" y="236.22" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="251.46" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="250.19" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R16" gate="R$1" x="368.3" y="233.68" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="250.19" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="248.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R20" gate="R$1" x="368.3" y="231.14" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="248.92" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="247.65" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R24" gate="R$1" x="368.3" y="228.6" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="247.65" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="246.38" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R28" gate="R$1" x="368.3" y="226.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="246.38" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="245.11" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R32" gate="R$1" x="368.3" y="223.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="245.11" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="243.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND37" gate="1" x="165.1" y="215.9"/>
<instance part="GND38" gate="1" x="340.36" y="218.44" smashed="yes">
<attribute name="VALUE" x="339.09" y="215.9" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC3" gate="G$1" x="132.08" y="231.14"/>
<instance part="GND10" gate="1" x="111.76" y="215.9"/>
<instance part="IC2" gate="G$1" x="83.82" y="231.14"/>
<instance part="GND11" gate="1" x="63.5" y="215.9"/>
<instance part="IC1" gate="G$1" x="35.56" y="231.14"/>
<instance part="GND12" gate="1" x="20.32" y="215.9"/>
<instance part="DS3" gate="G$1" x="309.88" y="231.14" smashed="yes">
<attribute name="NAME" x="304.8" y="245.11" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="304.8" y="243.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="325.12" y="241.3" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="254" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="252.73" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R7" gate="R$1" x="325.12" y="238.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="252.73" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="251.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R11" gate="R$1" x="325.12" y="236.22" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="251.46" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="250.19" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R15" gate="R$1" x="325.12" y="233.68" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="250.19" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="248.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R19" gate="R$1" x="325.12" y="231.14" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="248.92" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="247.65" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R23" gate="R$1" x="325.12" y="228.6" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="247.65" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="246.38" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R27" gate="R$1" x="325.12" y="226.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="246.38" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="245.11" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R31" gate="R$1" x="325.12" y="223.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="245.11" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="243.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND1" gate="1" x="297.18" y="218.44" smashed="yes" rot="MR0">
<attribute name="VALUE" x="295.91" y="215.9" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="DS2" gate="G$1" x="266.7" y="231.14" smashed="yes">
<attribute name="NAME" x="261.62" y="245.11" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="261.62" y="243.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R2" gate="R$1" x="281.94" y="241.3" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="254" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="252.73" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R6" gate="R$1" x="281.94" y="238.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="252.73" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="251.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R10" gate="R$1" x="281.94" y="236.22" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="251.46" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="250.19" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R14" gate="R$1" x="281.94" y="233.68" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="250.19" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="248.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R18" gate="R$1" x="281.94" y="231.14" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="248.92" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="247.65" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R22" gate="R$1" x="281.94" y="228.6" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="247.65" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="246.38" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R26" gate="R$1" x="281.94" y="226.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="246.38" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="245.11" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R30" gate="R$1" x="281.94" y="223.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="245.11" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="243.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND6" gate="1" x="254" y="218.44" smashed="yes" rot="MR0">
<attribute name="VALUE" x="252.73" y="215.9" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="DS1" gate="G$1" x="223.52" y="231.14" smashed="yes">
<attribute name="NAME" x="218.44" y="245.11" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="218.44" y="243.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R1" gate="R$1" x="238.76" y="241.3" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="254" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="252.73" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R5" gate="R$1" x="238.76" y="238.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="252.73" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="251.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R9" gate="R$1" x="238.76" y="236.22" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="251.46" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="250.19" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R13" gate="R$1" x="238.76" y="233.68" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="250.19" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="248.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R17" gate="R$1" x="238.76" y="231.14" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="248.92" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="247.65" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R21" gate="R$1" x="238.76" y="228.6" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="247.65" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="246.38" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R25" gate="R$1" x="238.76" y="226.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="246.38" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="245.11" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R29" gate="R$1" x="238.76" y="223.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="245.11" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="243.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND7" gate="1" x="210.82" y="218.44" smashed="yes" rot="MR0">
<attribute name="VALUE" x="209.55" y="215.9" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C1" gate="C$1" x="149.86" y="33.02" smashed="yes">
<attribute name="NAME" x="154.94" y="25.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="25.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND23" gate="1" x="149.86" y="22.86"/>
<instance part="C2" gate="C$1" x="154.94" y="33.02" smashed="yes">
<attribute name="NAME" x="154.94" y="24.13" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="24.13" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C3" gate="C$1" x="160.02" y="33.02" smashed="yes">
<attribute name="NAME" x="154.94" y="22.86" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="22.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C4" gate="C$1" x="165.1" y="33.02" smashed="yes">
<attribute name="NAME" x="154.94" y="21.59" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="21.59" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C5" gate="C$1" x="170.18" y="33.02" smashed="yes">
<attribute name="NAME" x="154.94" y="20.32" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="20.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C6" gate="C$1" x="175.26" y="33.02" smashed="yes">
<attribute name="NAME" x="154.94" y="19.05" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="19.05" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C7" gate="C$1" x="180.34" y="33.02" smashed="yes">
<attribute name="NAME" x="154.94" y="17.78" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="17.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C8" gate="C$1" x="185.42" y="33.02" smashed="yes">
<attribute name="NAME" x="154.94" y="16.51" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="16.51" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C9" gate="C$1" x="190.5" y="33.02" smashed="yes">
<attribute name="NAME" x="154.94" y="15.24" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="15.24" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C10" gate="C$1" x="195.58" y="33.02" smashed="yes">
<attribute name="NAME" x="154.94" y="13.97" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="13.97" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C11" gate="C$1" x="200.66" y="33.02" smashed="yes">
<attribute name="NAME" x="154.94" y="12.7" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="12.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C12" gate="C$1" x="205.74" y="33.02" smashed="yes">
<attribute name="NAME" x="154.94" y="11.43" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="11.43" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC8" gate="G$1" x="180.34" y="187.96"/>
<instance part="DS8" gate="G$1" x="353.06" y="187.96" smashed="yes">
<attribute name="NAME" x="347.98" y="201.93" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="347.98" y="200.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R36" gate="R$1" x="368.3" y="198.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="210.82" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="209.55" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R40" gate="R$1" x="368.3" y="195.58" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="209.55" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="208.28" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R44" gate="R$1" x="368.3" y="193.04" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="208.28" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="207.01" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R48" gate="R$1" x="368.3" y="190.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="207.01" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="205.74" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R52" gate="R$1" x="368.3" y="187.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="205.74" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="204.47" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R56" gate="R$1" x="368.3" y="185.42" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="204.47" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="203.2" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R60" gate="R$1" x="368.3" y="182.88" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="203.2" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="201.93" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R64" gate="R$1" x="368.3" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="201.93" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="200.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND2" gate="1" x="165.1" y="172.72"/>
<instance part="GND3" gate="1" x="340.36" y="175.26" smashed="yes">
<attribute name="VALUE" x="339.09" y="172.72" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC7" gate="G$1" x="132.08" y="187.96"/>
<instance part="GND4" gate="1" x="111.76" y="172.72"/>
<instance part="IC6" gate="G$1" x="83.82" y="187.96"/>
<instance part="GND8" gate="1" x="63.5" y="172.72"/>
<instance part="IC5" gate="G$1" x="35.56" y="187.96"/>
<instance part="GND9" gate="1" x="17.78" y="172.72"/>
<instance part="DS7" gate="G$1" x="309.88" y="187.96" smashed="yes">
<attribute name="NAME" x="304.8" y="201.93" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="304.8" y="200.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R35" gate="R$1" x="325.12" y="198.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="210.82" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="209.55" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R39" gate="R$1" x="325.12" y="195.58" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="209.55" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="208.28" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R43" gate="R$1" x="325.12" y="193.04" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="208.28" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="207.01" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R47" gate="R$1" x="325.12" y="190.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="207.01" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="205.74" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R51" gate="R$1" x="325.12" y="187.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="205.74" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="204.47" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R55" gate="R$1" x="325.12" y="185.42" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="204.47" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="203.2" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R59" gate="R$1" x="325.12" y="182.88" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="203.2" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="201.93" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R63" gate="R$1" x="325.12" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="201.93" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="200.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND13" gate="1" x="297.18" y="175.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="295.91" y="172.72" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="DS6" gate="G$1" x="266.7" y="187.96" smashed="yes">
<attribute name="NAME" x="261.62" y="201.93" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="261.62" y="200.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R34" gate="R$1" x="281.94" y="198.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="210.82" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="209.55" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R38" gate="R$1" x="281.94" y="195.58" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="209.55" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="208.28" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R42" gate="R$1" x="281.94" y="193.04" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="208.28" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="207.01" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R46" gate="R$1" x="281.94" y="190.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="207.01" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="205.74" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R50" gate="R$1" x="281.94" y="187.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="205.74" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="204.47" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R54" gate="R$1" x="281.94" y="185.42" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="204.47" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="203.2" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R58" gate="R$1" x="281.94" y="182.88" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="203.2" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="201.93" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R62" gate="R$1" x="281.94" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="201.93" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="200.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND14" gate="1" x="254" y="175.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="252.73" y="172.72" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="DS5" gate="G$1" x="223.52" y="187.96" smashed="yes">
<attribute name="NAME" x="218.44" y="201.93" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="218.44" y="200.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R33" gate="R$1" x="238.76" y="198.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="210.82" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="209.55" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R37" gate="R$1" x="238.76" y="195.58" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="209.55" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="208.28" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R41" gate="R$1" x="238.76" y="193.04" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="208.28" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="207.01" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R45" gate="R$1" x="238.76" y="190.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="207.01" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="205.74" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R49" gate="R$1" x="238.76" y="187.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="205.74" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="204.47" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R53" gate="R$1" x="238.76" y="185.42" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="204.47" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="203.2" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R57" gate="R$1" x="238.76" y="182.88" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="203.2" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="201.93" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R61" gate="R$1" x="238.76" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="201.93" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="200.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND15" gate="1" x="210.82" y="175.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="209.55" y="172.72" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC12" gate="G$1" x="180.34" y="142.24"/>
<instance part="DS12" gate="G$1" x="353.06" y="142.24" smashed="yes">
<attribute name="NAME" x="347.98" y="156.21" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="347.98" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R68" gate="R$1" x="368.3" y="152.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="163.83" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R72" gate="R$1" x="368.3" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="163.83" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R76" gate="R$1" x="368.3" y="147.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="161.29" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R80" gate="R$1" x="368.3" y="144.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="160.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R84" gate="R$1" x="368.3" y="142.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="160.02" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="158.75" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R88" gate="R$1" x="368.3" y="139.7" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="157.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R92" gate="R$1" x="368.3" y="137.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="156.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R96" gate="R$1" x="368.3" y="134.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="365.76" y="156.21" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="368.3" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND16" gate="1" x="165.1" y="127"/>
<instance part="GND17" gate="1" x="340.36" y="129.54" smashed="yes">
<attribute name="VALUE" x="339.09" y="127" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC11" gate="G$1" x="132.08" y="142.24"/>
<instance part="GND19" gate="1" x="111.76" y="127"/>
<instance part="IC10" gate="G$1" x="83.82" y="142.24"/>
<instance part="GND20" gate="1" x="63.5" y="127"/>
<instance part="IC9" gate="G$1" x="35.56" y="142.24"/>
<instance part="GND21" gate="1" x="20.32" y="127"/>
<instance part="DS11" gate="G$1" x="309.88" y="142.24" smashed="yes">
<attribute name="NAME" x="304.8" y="156.21" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="304.8" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R67" gate="R$1" x="325.12" y="152.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="163.83" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R71" gate="R$1" x="325.12" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="163.83" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R75" gate="R$1" x="325.12" y="147.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="161.29" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R79" gate="R$1" x="325.12" y="144.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="160.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R83" gate="R$1" x="325.12" y="142.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="160.02" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="158.75" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R87" gate="R$1" x="325.12" y="139.7" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="157.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R91" gate="R$1" x="325.12" y="137.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="156.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R95" gate="R$1" x="325.12" y="134.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="322.58" y="156.21" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="325.12" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND22" gate="1" x="297.18" y="129.54" smashed="yes" rot="MR0">
<attribute name="VALUE" x="295.91" y="127" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="DS10" gate="G$1" x="266.7" y="142.24" smashed="yes">
<attribute name="NAME" x="261.62" y="156.21" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="261.62" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R66" gate="R$1" x="281.94" y="152.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="163.83" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R70" gate="R$1" x="281.94" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="163.83" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R74" gate="R$1" x="281.94" y="147.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="161.29" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R78" gate="R$1" x="281.94" y="144.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="160.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R82" gate="R$1" x="281.94" y="142.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="160.02" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="158.75" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R86" gate="R$1" x="281.94" y="139.7" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="157.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R90" gate="R$1" x="281.94" y="137.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="156.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R94" gate="R$1" x="281.94" y="134.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.4" y="156.21" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="281.94" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND24" gate="1" x="254" y="129.54" smashed="yes" rot="MR0">
<attribute name="VALUE" x="252.73" y="127" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="DS9" gate="G$1" x="223.52" y="142.24" smashed="yes">
<attribute name="NAME" x="218.44" y="156.21" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="218.44" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R65" gate="R$1" x="238.76" y="152.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="163.83" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R69" gate="R$1" x="238.76" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="163.83" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R73" gate="R$1" x="238.76" y="147.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="161.29" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R77" gate="R$1" x="238.76" y="144.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="160.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R81" gate="R$1" x="238.76" y="142.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="160.02" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="158.75" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R85" gate="R$1" x="238.76" y="139.7" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="157.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R89" gate="R$1" x="238.76" y="137.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="156.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R93" gate="R$1" x="238.76" y="134.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="236.22" y="156.21" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND25" gate="1" x="210.82" y="129.54" smashed="yes" rot="MR0">
<attribute name="VALUE" x="209.55" y="127" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X1" gate="G$1" x="10.16" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="7.62" y="109.22" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="12.7" y="109.22" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X1_1" gate="G$1" x="10.16" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="10.16" y="76.2" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="15.24" y="76.2" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND28" gate="1" x="30.48" y="91.44"/>
<instance part="KEY2" gate="G$1" x="92.71" y="35.56" smashed="yes">
<attribute name="NAME" x="104.14" y="35.56" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="111.76" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND30" gate="1" x="101.6" y="19.05"/>
<instance part="KEY1" gate="G$1" x="92.71" y="43.18" smashed="yes">
<attribute name="NAME" x="104.14" y="43.18" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="111.76" y="43.18" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="KEY3" gate="G$1" x="92.71" y="27.94" smashed="yes">
<attribute name="NAME" x="104.14" y="27.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="111.76" y="27.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R97" gate="R$1" x="83.82" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="49.53" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="91.44" y="49.53" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R98" gate="R$1" x="81.28" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="50.8" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="91.44" y="50.8" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R99" gate="R$1" x="78.74" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="52.07" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="91.44" y="52.07" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X2_2" gate="G$1" x="10.16" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="7.62" y="52.07" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="7.62" y="53.34" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="X2" gate="G$1" x="10.16" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="7.62" y="64.77" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="7.62" y="66.04" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J1" gate="G$1" x="20.32" y="114.3" smashed="yes">
<attribute name="NAME" x="20.32" y="116.84" size="1.27" layer="95" font="vector" ratio="20"/>
</instance>
<instance part="J2" gate="G$1" x="22.86" y="114.3" smashed="yes">
<attribute name="NAME" x="22.86" y="116.84" size="1.27" layer="95" font="vector" ratio="20"/>
</instance>
<instance part="C13" gate="C$1" x="210.82" y="33.02" smashed="yes">
<attribute name="NAME" x="210.82" y="26.67" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="210.82" y="25.4" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="215.9" y="33.02" smashed="yes">
<attribute name="NAME" x="218.44" y="31.75" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="218.44" y="30.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="223.52" x2="157.48" y2="223.52" width="0.1524" layer="91"/>
<label x="162.36" y="224.99" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="~SER_RES"/>
<wire x1="167.64" y1="236.22" x2="157.48" y2="236.22" width="0.1524" layer="91"/>
<label x="162.36" y="237.69" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="119.38" y1="223.52" x2="109.22" y2="223.52" width="0.1524" layer="91"/>
<label x="114.1" y="224.99" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="~SER_RES"/>
<wire x1="119.38" y1="236.22" x2="109.22" y2="236.22" width="0.1524" layer="91"/>
<label x="114.1" y="237.69" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="223.52" x2="60.96" y2="223.52" width="0.1524" layer="91"/>
<label x="65.84" y="224.99" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="~SER_RES"/>
<wire x1="71.12" y1="236.22" x2="60.96" y2="236.22" width="0.1524" layer="91"/>
<label x="68.38" y="237.69" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="22.86" y1="223.52" x2="12.7" y2="223.52" width="0.1524" layer="91"/>
<label x="17.58" y="224.99" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="~SER_RES"/>
<wire x1="22.86" y1="236.22" x2="12.7" y2="236.22" width="0.1524" layer="91"/>
<label x="17.58" y="237.69" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<wire x1="149.86" y1="35.56" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="PIN1"/>
<wire x1="154.94" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="38.1" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="170.18" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="38.1" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="38.1" x2="200.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="200.66" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="205.74" y1="38.1" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="210.82" y1="38.1" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="38.1" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="35.56" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<wire x1="160.02" y1="35.56" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="PIN1"/>
<wire x1="170.18" y1="35.56" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="175.26" y1="35.56" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="PIN1"/>
<wire x1="180.34" y1="35.56" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="PIN1"/>
<wire x1="185.42" y1="35.56" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<wire x1="190.5" y1="35.56" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C10" gate="C$1" pin="PIN1"/>
<wire x1="195.58" y1="35.56" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="PIN1"/>
<wire x1="200.66" y1="35.56" x2="200.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="PIN1"/>
<wire x1="205.74" y1="35.56" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<junction x="200.66" y="38.1"/>
<junction x="205.74" y="38.1"/>
<junction x="195.58" y="38.1"/>
<junction x="190.5" y="38.1"/>
<junction x="185.42" y="38.1"/>
<junction x="180.34" y="38.1"/>
<junction x="175.26" y="38.1"/>
<junction x="170.18" y="38.1"/>
<junction x="165.1" y="38.1"/>
<junction x="160.02" y="38.1"/>
<junction x="154.94" y="38.1"/>
<label x="226.06" y="39.37" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C13" gate="C$1" pin="PLUS"/>
<wire x1="210.82" y1="35.56" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="210.82" y="38.1"/>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<wire x1="215.9" y1="35.56" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="215.9" y="38.1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="180.34" x2="157.48" y2="180.34" width="0.1524" layer="91"/>
<label x="162.36" y="181.81" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="~SER_RES"/>
<wire x1="167.64" y1="193.04" x2="157.48" y2="193.04" width="0.1524" layer="91"/>
<label x="162.36" y="194.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="119.38" y1="180.34" x2="109.22" y2="180.34" width="0.1524" layer="91"/>
<label x="114.1" y="181.81" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="~SER_RES"/>
<wire x1="119.38" y1="193.04" x2="109.22" y2="193.04" width="0.1524" layer="91"/>
<label x="114.1" y="194.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="180.34" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
<label x="65.84" y="181.81" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="~SER_RES"/>
<wire x1="71.12" y1="193.04" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<label x="68.38" y="194.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="22.86" y1="180.34" x2="12.7" y2="180.34" width="0.1524" layer="91"/>
<label x="17.58" y="181.81" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="~SER_RES"/>
<wire x1="22.86" y1="193.04" x2="12.7" y2="193.04" width="0.1524" layer="91"/>
<label x="17.58" y="194.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<label x="162.36" y="136.09" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="~SER_RES"/>
<wire x1="167.64" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<label x="162.36" y="148.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VCC"/>
<wire x1="119.38" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<label x="114.1" y="136.09" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="~SER_RES"/>
<wire x1="119.38" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<label x="114.1" y="148.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<label x="65.84" y="136.09" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="~SER_RES"/>
<wire x1="71.12" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<label x="68.38" y="148.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VCC"/>
<wire x1="22.86" y1="134.62" x2="12.7" y2="134.62" width="0.1524" layer="91"/>
<label x="17.58" y="136.09" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="~SER_RES"/>
<wire x1="22.86" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<label x="12.7" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X1_1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="106.68" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="17.78" y="106.68"/>
<label x="38.1" y="107.95" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R99" gate="R$1" pin="PIN1"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R97" gate="R$1" pin="PIN1"/>
<wire x1="81.28" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R98" gate="R$1" pin="PIN1"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<junction x="81.28" y="58.42"/>
<junction x="83.82" y="58.42"/>
<label x="91.44" y="59.69" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="167.64" y1="220.98" x2="165.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="220.98" x2="165.1" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="~OE"/>
<wire x1="167.64" y1="228.6" x2="165.1" y2="228.6" width="0.1524" layer="91"/>
<wire x1="165.1" y1="228.6" x2="165.1" y2="220.98" width="0.1524" layer="91"/>
<junction x="165.1" y="220.98"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="119.38" y1="220.98" x2="116.84" y2="220.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="220.98" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="220.98" x2="111.76" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="~OE"/>
<wire x1="119.38" y1="228.6" x2="116.84" y2="228.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="228.6" x2="116.84" y2="220.98" width="0.1524" layer="91"/>
<junction x="116.84" y="220.98"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="71.12" y1="220.98" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="220.98" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="220.98" x2="63.5" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="~OE"/>
<wire x1="71.12" y1="228.6" x2="68.58" y2="228.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="228.6" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
<junction x="68.58" y="220.98"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="22.86" y1="220.98" x2="20.32" y2="220.98" width="0.1524" layer="91"/>
<wire x1="20.32" y1="220.98" x2="20.32" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="~OE"/>
<wire x1="20.32" y1="228.6" x2="22.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="220.98" x2="20.32" y2="228.6" width="0.1524" layer="91"/>
<junction x="20.32" y="220.98"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="DS4" gate="G$1" pin="COM"/>
<wire x1="340.36" y1="220.98" x2="340.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="223.52" x2="342.9" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="DS3" gate="G$1" pin="COM"/>
<wire x1="297.18" y1="220.98" x2="297.18" y2="223.52" width="0.1524" layer="91"/>
<wire x1="297.18" y1="223.52" x2="299.72" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="DS2" gate="G$1" pin="COM"/>
<wire x1="254" y1="220.98" x2="254" y2="223.52" width="0.1524" layer="91"/>
<wire x1="254" y1="223.52" x2="256.54" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="DS1" gate="G$1" pin="COM"/>
<wire x1="210.82" y1="220.98" x2="210.82" y2="223.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="223.52" x2="213.36" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="149.86" y1="25.4" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="27.94" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="PIN0"/>
<wire x1="154.94" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="27.94" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="27.94" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="190.5" y1="27.94" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="27.94" x2="200.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="200.66" y1="27.94" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="27.94" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="PIN0"/>
<wire x1="200.66" y1="30.48" x2="200.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C10" gate="C$1" pin="PIN0"/>
<wire x1="195.58" y1="30.48" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<wire x1="190.5" y1="30.48" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="PIN0"/>
<wire x1="185.42" y1="30.48" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="PIN0"/>
<wire x1="180.34" y1="30.48" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<wire x1="175.26" y1="30.48" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="PIN0"/>
<wire x1="170.18" y1="30.48" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="PIN0"/>
<wire x1="154.94" y1="30.48" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<wire x1="149.86" y1="30.48" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="149.86" y="27.94"/>
<junction x="154.94" y="27.94"/>
<junction x="160.02" y="27.94"/>
<junction x="165.1" y="27.94"/>
<junction x="170.18" y="27.94"/>
<junction x="175.26" y="27.94"/>
<junction x="180.34" y="27.94"/>
<junction x="185.42" y="27.94"/>
<junction x="190.5" y="27.94"/>
<junction x="195.58" y="27.94"/>
<junction x="200.66" y="27.94"/>
<pinref part="C13" gate="C$1" pin="MINUS"/>
<wire x1="205.74" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<junction x="205.74" y="27.94"/>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<wire x1="210.82" y1="27.94" x2="215.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="27.94" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
<junction x="210.82" y="27.94"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="167.64" y1="177.8" x2="165.1" y2="177.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="177.8" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="~OE"/>
<wire x1="167.64" y1="185.42" x2="165.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="185.42" x2="165.1" y2="177.8" width="0.1524" layer="91"/>
<junction x="165.1" y="177.8"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="119.38" y1="177.8" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="177.8" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="177.8" x2="111.76" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="~OE"/>
<wire x1="119.38" y1="185.42" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="185.42" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<junction x="116.84" y="177.8"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="71.12" y1="177.8" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="177.8" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="177.8" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="~OE"/>
<wire x1="71.12" y1="185.42" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
<junction x="68.58" y="177.8"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="22.86" y1="177.8" x2="20.32" y2="177.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="177.8" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="~OE"/>
<wire x1="22.86" y1="185.42" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="185.42" x2="20.32" y2="177.8" width="0.1524" layer="91"/>
<junction x="20.32" y="177.8"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="DS8" gate="G$1" pin="COM"/>
<wire x1="340.36" y1="177.8" x2="340.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="340.36" y1="180.34" x2="342.9" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="DS7" gate="G$1" pin="COM"/>
<wire x1="297.18" y1="177.8" x2="297.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="297.18" y1="180.34" x2="299.72" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="DS6" gate="G$1" pin="COM"/>
<wire x1="254" y1="177.8" x2="254" y2="180.34" width="0.1524" layer="91"/>
<wire x1="254" y1="180.34" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="DS5" gate="G$1" pin="COM"/>
<wire x1="210.82" y1="177.8" x2="210.82" y2="180.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="180.34" x2="213.36" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="GND"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="167.64" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="~OE"/>
<wire x1="167.64" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<junction x="165.1" y="132.08"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="119.38" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="~OE"/>
<wire x1="119.38" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<junction x="116.84" y="132.08"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="71.12" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="132.08" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="~OE"/>
<wire x1="71.12" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="68.58" y="132.08"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="GND"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="22.86" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="132.08" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="~OE"/>
<wire x1="22.86" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="20.32" y="132.08"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="DS12" gate="G$1" pin="COM"/>
<wire x1="340.36" y1="132.08" x2="340.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="340.36" y1="134.62" x2="342.9" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="DS11" gate="G$1" pin="COM"/>
<wire x1="297.18" y1="132.08" x2="297.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="297.18" y1="134.62" x2="299.72" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="DS10" gate="G$1" pin="COM"/>
<wire x1="254" y1="132.08" x2="254" y2="134.62" width="0.1524" layer="91"/>
<wire x1="254" y1="134.62" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="DS9" gate="G$1" pin="COM"/>
<wire x1="210.82" y1="132.08" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="38.1" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X1_1" gate="G$1" pin="5"/>
<wire x1="30.48" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="81.28" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<junction x="27.94" y="96.52"/>
<label x="38.1" y="97.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<junction x="30.48" y="96.52"/>
</segment>
<segment>
<pinref part="KEY2" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="99.06" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="KEY1" gate="G$1" pin="2"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="21.59" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<junction x="101.6" y="35.56"/>
<pinref part="KEY3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<junction x="101.6" y="27.94"/>
</segment>
</net>
<net name="DIG_CLK" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="SER_CLK"/>
<wire x1="167.64" y1="195.58" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
<label x="164.9" y="197.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="SER_CLK"/>
<wire x1="119.38" y1="195.58" x2="109.22" y2="195.58" width="0.1524" layer="91"/>
<label x="116.64" y="197.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SER_CLK"/>
<wire x1="71.12" y1="195.58" x2="60.96" y2="195.58" width="0.1524" layer="91"/>
<label x="68.38" y="197.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="SER_CLK"/>
<wire x1="22.86" y1="195.58" x2="12.7" y2="195.58" width="0.1524" layer="91"/>
<label x="20.12" y="197.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="SER_CLK"/>
<wire x1="167.64" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<label x="164.9" y="151.33" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="SER_CLK"/>
<wire x1="119.38" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<label x="116.64" y="151.33" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="SER_CLK"/>
<wire x1="71.12" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<label x="68.38" y="151.33" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="SER_CLK"/>
<wire x1="22.86" y1="149.86" x2="12.7" y2="149.86" width="0.1524" layer="91"/>
<label x="12.7" y="149.86" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X1_1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="88.9" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="20.32" y="104.14"/>
<label x="38.1" y="105.41" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="PIN1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SER_CLK"/>
<wire x1="22.86" y1="238.76" x2="12.7" y2="238.76" width="0.1524" layer="91"/>
<label x="20.12" y="240.23" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SER_CLK"/>
<wire x1="71.12" y1="238.76" x2="60.96" y2="238.76" width="0.1524" layer="91"/>
<label x="68.38" y="240.23" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SER_CLK"/>
<wire x1="119.38" y1="238.76" x2="109.22" y2="238.76" width="0.1524" layer="91"/>
<label x="116.64" y="240.23" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SER_CLK"/>
<wire x1="167.64" y1="238.76" x2="157.48" y2="238.76" width="0.1524" layer="91"/>
<label x="164.9" y="240.23" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="DIG_LATCH" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="LATCH"/>
<wire x1="167.64" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="164.9" y="143.71" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="LATCH"/>
<wire x1="119.38" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<label x="116.64" y="143.71" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="LATCH"/>
<wire x1="71.12" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<label x="68.38" y="143.71" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="LATCH"/>
<wire x1="22.86" y1="142.24" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
<label x="20.12" y="143.71" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="38.1" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X1_1" gate="G$1" pin="3"/>
<wire x1="22.86" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="22.86" y="101.6"/>
<label x="38.1" y="102.87" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="22.86" y1="111.76" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="PIN1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="LATCH"/>
<wire x1="22.86" y1="187.96" x2="12.7" y2="187.96" width="0.1524" layer="91"/>
<label x="20.12" y="189.43" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="LATCH"/>
<wire x1="71.12" y1="187.96" x2="60.96" y2="187.96" width="0.1524" layer="91"/>
<label x="68.38" y="189.43" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="LATCH"/>
<wire x1="119.38" y1="187.96" x2="109.22" y2="187.96" width="0.1524" layer="91"/>
<label x="116.64" y="189.43" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="LATCH"/>
<wire x1="167.64" y1="187.96" x2="157.48" y2="187.96" width="0.1524" layer="91"/>
<label x="164.9" y="189.43" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="LATCH"/>
<wire x1="167.64" y1="231.14" x2="157.48" y2="231.14" width="0.1524" layer="91"/>
<label x="164.9" y="232.61" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="LATCH"/>
<wire x1="119.38" y1="231.14" x2="109.22" y2="231.14" width="0.1524" layer="91"/>
<label x="116.64" y="232.61" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="LATCH"/>
<wire x1="71.12" y1="231.14" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
<label x="68.38" y="232.61" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="LATCH"/>
<wire x1="22.86" y1="231.14" x2="12.7" y2="231.14" width="0.1524" layer="91"/>
<label x="20.12" y="232.61" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="DIG_DATA" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SER_IN"/>
<wire x1="22.86" y1="152.4" x2="12.7" y2="152.4" width="0.1524" layer="91"/>
<label x="12.7" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="38.1" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X1_1" gate="G$1" pin="4"/>
<wire x1="25.4" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="25.4" y="99.06"/>
<label x="38.1" y="100.33" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR1_D0" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QA"/>
<wire x1="190.5" y1="241.3" x2="200.66" y2="241.3" width="0.1524" layer="91"/>
<label x="193.04" y="241.3" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R29" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="223.52" x2="243.84" y2="223.52" width="0.1524" layer="91"/>
<label x="251.46" y="224.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR1_D1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QB"/>
<wire x1="190.5" y1="238.76" x2="200.66" y2="238.76" width="0.1524" layer="91"/>
<label x="193.04" y="238.76" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R9" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="236.22" x2="243.84" y2="236.22" width="0.1524" layer="91"/>
<label x="251.46" y="237.49" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR1_D2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QC"/>
<wire x1="190.5" y1="236.22" x2="200.66" y2="236.22" width="0.1524" layer="91"/>
<label x="193.04" y="236.22" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="233.68" x2="243.84" y2="233.68" width="0.1524" layer="91"/>
<label x="251.46" y="234.95" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR1_D3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QD"/>
<wire x1="190.5" y1="233.68" x2="200.66" y2="233.68" width="0.1524" layer="91"/>
<label x="193.04" y="233.68" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R17" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="231.14" x2="243.84" y2="231.14" width="0.1524" layer="91"/>
<label x="251.46" y="232.41" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR1_D4" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QE"/>
<wire x1="190.5" y1="231.14" x2="200.66" y2="231.14" width="0.1524" layer="91"/>
<label x="193.04" y="231.14" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R25" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="226.06" x2="243.84" y2="226.06" width="0.1524" layer="91"/>
<label x="251.46" y="227.33" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR1_D5" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QF"/>
<wire x1="190.5" y1="228.6" x2="200.66" y2="228.6" width="0.1524" layer="91"/>
<label x="193.04" y="228.6" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R21" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="228.6" x2="243.84" y2="228.6" width="0.1524" layer="91"/>
<label x="251.46" y="229.87" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR1_D6" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QG"/>
<wire x1="190.5" y1="226.06" x2="200.66" y2="226.06" width="0.1524" layer="91"/>
<label x="193.04" y="226.06" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="238.76" x2="243.84" y2="238.76" width="0.1524" layer="91"/>
<label x="251.46" y="240.03" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR1_D7" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QH"/>
<wire x1="190.5" y1="223.52" x2="200.66" y2="223.52" width="0.1524" layer="91"/>
<label x="193.04" y="223.52" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="241.3" x2="243.84" y2="241.3" width="0.1524" layer="91"/>
<label x="251.46" y="242.57" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR2_D0" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QA"/>
<wire x1="142.24" y1="241.3" x2="152.4" y2="241.3" width="0.1524" layer="91"/>
<label x="144.78" y="241.3" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R30" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="223.52" x2="287.02" y2="223.52" width="0.1524" layer="91"/>
<label x="294.64" y="224.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR2_D1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QB"/>
<wire x1="142.24" y1="238.76" x2="152.4" y2="238.76" width="0.1524" layer="91"/>
<label x="144.78" y="238.76" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="236.22" x2="287.02" y2="236.22" width="0.1524" layer="91"/>
<label x="294.64" y="237.49" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR2_D2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QC"/>
<wire x1="142.24" y1="236.22" x2="152.4" y2="236.22" width="0.1524" layer="91"/>
<label x="144.78" y="236.22" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="233.68" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<label x="294.64" y="234.95" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR2_D3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QD"/>
<wire x1="142.24" y1="233.68" x2="152.4" y2="233.68" width="0.1524" layer="91"/>
<label x="144.78" y="233.68" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R18" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="231.14" x2="287.02" y2="231.14" width="0.1524" layer="91"/>
<label x="294.64" y="232.41" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR2_D4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QE"/>
<wire x1="142.24" y1="231.14" x2="152.4" y2="231.14" width="0.1524" layer="91"/>
<label x="144.78" y="231.14" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R26" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="226.06" x2="287.02" y2="226.06" width="0.1524" layer="91"/>
<label x="294.64" y="227.33" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR2_D5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QF"/>
<wire x1="142.24" y1="228.6" x2="152.4" y2="228.6" width="0.1524" layer="91"/>
<label x="144.78" y="228.6" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R22" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="228.6" x2="287.02" y2="228.6" width="0.1524" layer="91"/>
<label x="294.64" y="229.87" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR2_D6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QG"/>
<wire x1="142.24" y1="226.06" x2="152.4" y2="226.06" width="0.1524" layer="91"/>
<label x="144.78" y="226.06" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="238.76" x2="287.02" y2="238.76" width="0.1524" layer="91"/>
<label x="294.64" y="240.03" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR2_D7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QH"/>
<wire x1="142.24" y1="223.52" x2="152.4" y2="223.52" width="0.1524" layer="91"/>
<label x="144.78" y="223.52" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="241.3" x2="287.02" y2="241.3" width="0.1524" layer="91"/>
<label x="294.64" y="242.57" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR3_D0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QA"/>
<wire x1="93.98" y1="241.3" x2="104.14" y2="241.3" width="0.1524" layer="91"/>
<label x="96.52" y="241.3" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R31" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="223.52" x2="330.2" y2="223.52" width="0.1524" layer="91"/>
<label x="337.82" y="224.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR3_D1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QB"/>
<wire x1="93.98" y1="238.76" x2="104.14" y2="238.76" width="0.1524" layer="91"/>
<label x="96.52" y="238.76" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="236.22" x2="330.2" y2="236.22" width="0.1524" layer="91"/>
<label x="337.82" y="237.49" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR3_D2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QC"/>
<wire x1="93.98" y1="236.22" x2="104.14" y2="236.22" width="0.1524" layer="91"/>
<label x="96.52" y="236.22" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="233.68" x2="330.2" y2="233.68" width="0.1524" layer="91"/>
<label x="337.82" y="234.95" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR3_D3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QD"/>
<wire x1="93.98" y1="233.68" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
<label x="96.52" y="233.68" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R19" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="231.14" x2="330.2" y2="231.14" width="0.1524" layer="91"/>
<label x="337.82" y="232.41" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR3_D4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QE"/>
<wire x1="93.98" y1="231.14" x2="104.14" y2="231.14" width="0.1524" layer="91"/>
<label x="96.52" y="231.14" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R27" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="226.06" x2="330.2" y2="226.06" width="0.1524" layer="91"/>
<label x="337.82" y="227.33" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR3_D5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QF"/>
<wire x1="93.98" y1="228.6" x2="104.14" y2="228.6" width="0.1524" layer="91"/>
<label x="96.52" y="228.6" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R23" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="228.6" x2="330.2" y2="228.6" width="0.1524" layer="91"/>
<label x="337.82" y="229.87" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR3_D6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QG"/>
<wire x1="93.98" y1="226.06" x2="104.14" y2="226.06" width="0.1524" layer="91"/>
<label x="96.52" y="226.06" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="238.76" x2="330.2" y2="238.76" width="0.1524" layer="91"/>
<label x="337.82" y="240.03" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR3_D7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QH"/>
<wire x1="93.98" y1="223.52" x2="104.14" y2="223.52" width="0.1524" layer="91"/>
<label x="96.52" y="223.52" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="241.3" x2="330.2" y2="241.3" width="0.1524" layer="91"/>
<label x="337.82" y="242.57" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR4_D0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QA"/>
<wire x1="45.72" y1="241.3" x2="55.88" y2="241.3" width="0.1524" layer="91"/>
<label x="48.26" y="241.3" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R32" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="223.52" x2="373.38" y2="223.52" width="0.1524" layer="91"/>
<label x="381" y="224.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR4_D1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QB"/>
<wire x1="45.72" y1="238.76" x2="55.88" y2="238.76" width="0.1524" layer="91"/>
<label x="48.26" y="238.76" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="236.22" x2="373.38" y2="236.22" width="0.1524" layer="91"/>
<label x="381" y="237.49" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR4_D2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QC"/>
<wire x1="45.72" y1="236.22" x2="55.88" y2="236.22" width="0.1524" layer="91"/>
<label x="48.26" y="236.22" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="233.68" x2="373.38" y2="233.68" width="0.1524" layer="91"/>
<label x="381" y="234.95" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR4_D3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QD"/>
<wire x1="45.72" y1="233.68" x2="55.88" y2="233.68" width="0.1524" layer="91"/>
<label x="48.26" y="233.68" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R20" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="231.14" x2="373.38" y2="231.14" width="0.1524" layer="91"/>
<label x="381" y="232.41" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR4_D4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QE"/>
<wire x1="45.72" y1="231.14" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<label x="48.26" y="231.14" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R28" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="226.06" x2="373.38" y2="226.06" width="0.1524" layer="91"/>
<label x="381" y="227.33" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR4_D5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QF"/>
<wire x1="45.72" y1="228.6" x2="55.88" y2="228.6" width="0.1524" layer="91"/>
<label x="48.26" y="228.6" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R24" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="228.6" x2="373.38" y2="228.6" width="0.1524" layer="91"/>
<label x="381" y="229.87" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR4_D6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QG"/>
<wire x1="45.72" y1="226.06" x2="55.88" y2="226.06" width="0.1524" layer="91"/>
<label x="48.26" y="226.06" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="238.76" x2="373.38" y2="238.76" width="0.1524" layer="91"/>
<label x="381" y="240.03" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR4_D7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QH"/>
<wire x1="45.72" y1="223.52" x2="55.88" y2="223.52" width="0.1524" layer="91"/>
<label x="48.26" y="223.52" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="241.3" x2="373.38" y2="241.3" width="0.1524" layer="91"/>
<label x="381" y="242.57" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<pinref part="DS4" gate="G$1" pin="A"/>
<wire x1="360.68" y1="241.3" x2="363.22" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R8" gate="R$1" pin="PIN0"/>
<pinref part="DS4" gate="G$1" pin="B"/>
<wire x1="360.68" y1="238.76" x2="363.22" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<pinref part="DS4" gate="G$1" pin="C"/>
<wire x1="360.68" y1="236.22" x2="363.22" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<pinref part="DS4" gate="G$1" pin="D"/>
<wire x1="360.68" y1="233.68" x2="363.22" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R20" gate="R$1" pin="PIN0"/>
<pinref part="DS4" gate="G$1" pin="E"/>
<wire x1="360.68" y1="231.14" x2="363.22" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R24" gate="R$1" pin="PIN0"/>
<pinref part="DS4" gate="G$1" pin="F"/>
<wire x1="360.68" y1="228.6" x2="363.22" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R28" gate="R$1" pin="PIN0"/>
<pinref part="DS4" gate="G$1" pin="G"/>
<wire x1="360.68" y1="226.06" x2="363.22" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R32" gate="R$1" pin="PIN0"/>
<pinref part="DS4" gate="G$1" pin="DOT"/>
<wire x1="360.68" y1="223.52" x2="363.22" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<pinref part="DS3" gate="G$1" pin="A"/>
<wire x1="317.5" y1="241.3" x2="320.04" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<pinref part="DS3" gate="G$1" pin="B"/>
<wire x1="317.5" y1="238.76" x2="320.04" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<pinref part="DS3" gate="G$1" pin="C"/>
<wire x1="317.5" y1="236.22" x2="320.04" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<pinref part="DS3" gate="G$1" pin="D"/>
<wire x1="317.5" y1="233.68" x2="320.04" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R19" gate="R$1" pin="PIN0"/>
<pinref part="DS3" gate="G$1" pin="E"/>
<wire x1="317.5" y1="231.14" x2="320.04" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R23" gate="R$1" pin="PIN0"/>
<pinref part="DS3" gate="G$1" pin="F"/>
<wire x1="317.5" y1="228.6" x2="320.04" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R27" gate="R$1" pin="PIN0"/>
<pinref part="DS3" gate="G$1" pin="G"/>
<wire x1="317.5" y1="226.06" x2="320.04" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R31" gate="R$1" pin="PIN0"/>
<pinref part="DS3" gate="G$1" pin="DOT"/>
<wire x1="317.5" y1="223.52" x2="320.04" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<pinref part="DS2" gate="G$1" pin="A"/>
<wire x1="274.32" y1="241.3" x2="276.86" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<pinref part="DS2" gate="G$1" pin="B"/>
<wire x1="274.32" y1="238.76" x2="276.86" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R10" gate="R$1" pin="PIN0"/>
<pinref part="DS2" gate="G$1" pin="C"/>
<wire x1="274.32" y1="236.22" x2="276.86" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<pinref part="DS2" gate="G$1" pin="D"/>
<wire x1="274.32" y1="233.68" x2="276.86" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R18" gate="R$1" pin="PIN0"/>
<pinref part="DS2" gate="G$1" pin="E"/>
<wire x1="274.32" y1="231.14" x2="276.86" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R22" gate="R$1" pin="PIN0"/>
<pinref part="DS2" gate="G$1" pin="F"/>
<wire x1="274.32" y1="228.6" x2="276.86" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R26" gate="R$1" pin="PIN0"/>
<pinref part="DS2" gate="G$1" pin="G"/>
<wire x1="274.32" y1="226.06" x2="276.86" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R30" gate="R$1" pin="PIN0"/>
<pinref part="DS2" gate="G$1" pin="DOT"/>
<wire x1="274.32" y1="223.52" x2="276.86" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<pinref part="DS1" gate="G$1" pin="A"/>
<wire x1="231.14" y1="241.3" x2="233.68" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<pinref part="DS1" gate="G$1" pin="B"/>
<wire x1="231.14" y1="238.76" x2="233.68" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R9" gate="R$1" pin="PIN0"/>
<pinref part="DS1" gate="G$1" pin="C"/>
<wire x1="231.14" y1="236.22" x2="233.68" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<pinref part="DS1" gate="G$1" pin="D"/>
<wire x1="231.14" y1="233.68" x2="233.68" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="R17" gate="R$1" pin="PIN0"/>
<pinref part="DS1" gate="G$1" pin="E"/>
<wire x1="231.14" y1="231.14" x2="233.68" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R21" gate="R$1" pin="PIN0"/>
<pinref part="DS1" gate="G$1" pin="F"/>
<wire x1="231.14" y1="228.6" x2="233.68" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R25" gate="R$1" pin="PIN0"/>
<pinref part="DS1" gate="G$1" pin="G"/>
<wire x1="231.14" y1="226.06" x2="233.68" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R29" gate="R$1" pin="PIN0"/>
<pinref part="DS1" gate="G$1" pin="DOT"/>
<wire x1="231.14" y1="223.52" x2="233.68" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="SER_IN"/>
<wire x1="167.64" y1="241.3" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="241.3" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="220.98" x2="142.24" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="SER_OUT"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SER_IN"/>
<wire x1="119.38" y1="241.3" x2="106.68" y2="241.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="241.3" x2="106.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="220.98" x2="93.98" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SER_OUT"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SER_IN"/>
<wire x1="71.12" y1="241.3" x2="58.42" y2="241.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="241.3" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="220.98" x2="45.72" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SER_OUT"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R36" gate="R$1" pin="PIN0"/>
<pinref part="DS8" gate="G$1" pin="A"/>
<wire x1="360.68" y1="198.12" x2="363.22" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R40" gate="R$1" pin="PIN0"/>
<pinref part="DS8" gate="G$1" pin="B"/>
<wire x1="360.68" y1="195.58" x2="363.22" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R44" gate="R$1" pin="PIN0"/>
<pinref part="DS8" gate="G$1" pin="C"/>
<wire x1="360.68" y1="193.04" x2="363.22" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R48" gate="R$1" pin="PIN0"/>
<pinref part="DS8" gate="G$1" pin="D"/>
<wire x1="360.68" y1="190.5" x2="363.22" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R52" gate="R$1" pin="PIN0"/>
<pinref part="DS8" gate="G$1" pin="E"/>
<wire x1="360.68" y1="187.96" x2="363.22" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R56" gate="R$1" pin="PIN0"/>
<pinref part="DS8" gate="G$1" pin="F"/>
<wire x1="360.68" y1="185.42" x2="363.22" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R60" gate="R$1" pin="PIN0"/>
<pinref part="DS8" gate="G$1" pin="G"/>
<wire x1="360.68" y1="182.88" x2="363.22" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R64" gate="R$1" pin="PIN0"/>
<pinref part="DS8" gate="G$1" pin="DOT"/>
<wire x1="360.68" y1="180.34" x2="363.22" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R35" gate="R$1" pin="PIN0"/>
<pinref part="DS7" gate="G$1" pin="A"/>
<wire x1="317.5" y1="198.12" x2="320.04" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R39" gate="R$1" pin="PIN0"/>
<pinref part="DS7" gate="G$1" pin="B"/>
<wire x1="317.5" y1="195.58" x2="320.04" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R43" gate="R$1" pin="PIN0"/>
<pinref part="DS7" gate="G$1" pin="C"/>
<wire x1="317.5" y1="193.04" x2="320.04" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R47" gate="R$1" pin="PIN0"/>
<pinref part="DS7" gate="G$1" pin="D"/>
<wire x1="317.5" y1="190.5" x2="320.04" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R51" gate="R$1" pin="PIN0"/>
<pinref part="DS7" gate="G$1" pin="E"/>
<wire x1="317.5" y1="187.96" x2="320.04" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R55" gate="R$1" pin="PIN0"/>
<pinref part="DS7" gate="G$1" pin="F"/>
<wire x1="317.5" y1="185.42" x2="320.04" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R59" gate="R$1" pin="PIN0"/>
<pinref part="DS7" gate="G$1" pin="G"/>
<wire x1="317.5" y1="182.88" x2="320.04" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R63" gate="R$1" pin="PIN0"/>
<pinref part="DS7" gate="G$1" pin="DOT"/>
<wire x1="317.5" y1="180.34" x2="320.04" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R34" gate="R$1" pin="PIN0"/>
<pinref part="DS6" gate="G$1" pin="A"/>
<wire x1="274.32" y1="198.12" x2="276.86" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R38" gate="R$1" pin="PIN0"/>
<pinref part="DS6" gate="G$1" pin="B"/>
<wire x1="274.32" y1="195.58" x2="276.86" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R42" gate="R$1" pin="PIN0"/>
<pinref part="DS6" gate="G$1" pin="C"/>
<wire x1="274.32" y1="193.04" x2="276.86" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R46" gate="R$1" pin="PIN0"/>
<pinref part="DS6" gate="G$1" pin="D"/>
<wire x1="274.32" y1="190.5" x2="276.86" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R50" gate="R$1" pin="PIN0"/>
<pinref part="DS6" gate="G$1" pin="E"/>
<wire x1="274.32" y1="187.96" x2="276.86" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R54" gate="R$1" pin="PIN0"/>
<pinref part="DS6" gate="G$1" pin="F"/>
<wire x1="274.32" y1="185.42" x2="276.86" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R58" gate="R$1" pin="PIN0"/>
<pinref part="DS6" gate="G$1" pin="G"/>
<wire x1="274.32" y1="182.88" x2="276.86" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R62" gate="R$1" pin="PIN0"/>
<pinref part="DS6" gate="G$1" pin="DOT"/>
<wire x1="274.32" y1="180.34" x2="276.86" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R33" gate="R$1" pin="PIN0"/>
<pinref part="DS5" gate="G$1" pin="A"/>
<wire x1="231.14" y1="198.12" x2="233.68" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R37" gate="R$1" pin="PIN0"/>
<pinref part="DS5" gate="G$1" pin="B"/>
<wire x1="231.14" y1="195.58" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R41" gate="R$1" pin="PIN0"/>
<pinref part="DS5" gate="G$1" pin="C"/>
<wire x1="231.14" y1="193.04" x2="233.68" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R45" gate="R$1" pin="PIN0"/>
<pinref part="DS5" gate="G$1" pin="D"/>
<wire x1="231.14" y1="190.5" x2="233.68" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R49" gate="R$1" pin="PIN0"/>
<pinref part="DS5" gate="G$1" pin="E"/>
<wire x1="231.14" y1="187.96" x2="233.68" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R53" gate="R$1" pin="PIN0"/>
<pinref part="DS5" gate="G$1" pin="F"/>
<wire x1="231.14" y1="185.42" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R57" gate="R$1" pin="PIN0"/>
<pinref part="DS5" gate="G$1" pin="G"/>
<wire x1="231.14" y1="182.88" x2="233.68" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R61" gate="R$1" pin="PIN0"/>
<pinref part="DS5" gate="G$1" pin="DOT"/>
<wire x1="231.14" y1="180.34" x2="233.68" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="SER_IN"/>
<wire x1="167.64" y1="198.12" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="198.12" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="177.8" x2="142.24" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="SER_OUT"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="SER_IN"/>
<wire x1="119.38" y1="198.12" x2="106.68" y2="198.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="198.12" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="177.8" x2="93.98" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="SER_OUT"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SER_IN"/>
<wire x1="71.12" y1="198.12" x2="58.42" y2="198.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="198.12" x2="58.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="177.8" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="SER_OUT"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R68" gate="R$1" pin="PIN0"/>
<pinref part="DS12" gate="G$1" pin="A"/>
<wire x1="360.68" y1="152.4" x2="363.22" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R72" gate="R$1" pin="PIN0"/>
<pinref part="DS12" gate="G$1" pin="B"/>
<wire x1="360.68" y1="149.86" x2="363.22" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R76" gate="R$1" pin="PIN0"/>
<pinref part="DS12" gate="G$1" pin="C"/>
<wire x1="360.68" y1="147.32" x2="363.22" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R80" gate="R$1" pin="PIN0"/>
<pinref part="DS12" gate="G$1" pin="D"/>
<wire x1="360.68" y1="144.78" x2="363.22" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R84" gate="R$1" pin="PIN0"/>
<pinref part="DS12" gate="G$1" pin="E"/>
<wire x1="360.68" y1="142.24" x2="363.22" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R88" gate="R$1" pin="PIN0"/>
<pinref part="DS12" gate="G$1" pin="F"/>
<wire x1="360.68" y1="139.7" x2="363.22" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R92" gate="R$1" pin="PIN0"/>
<pinref part="DS12" gate="G$1" pin="G"/>
<wire x1="360.68" y1="137.16" x2="363.22" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="R96" gate="R$1" pin="PIN0"/>
<pinref part="DS12" gate="G$1" pin="DOT"/>
<wire x1="360.68" y1="134.62" x2="363.22" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R67" gate="R$1" pin="PIN0"/>
<pinref part="DS11" gate="G$1" pin="A"/>
<wire x1="317.5" y1="152.4" x2="320.04" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="R71" gate="R$1" pin="PIN0"/>
<pinref part="DS11" gate="G$1" pin="B"/>
<wire x1="317.5" y1="149.86" x2="320.04" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R75" gate="R$1" pin="PIN0"/>
<pinref part="DS11" gate="G$1" pin="C"/>
<wire x1="317.5" y1="147.32" x2="320.04" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R79" gate="R$1" pin="PIN0"/>
<pinref part="DS11" gate="G$1" pin="D"/>
<wire x1="317.5" y1="144.78" x2="320.04" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="R83" gate="R$1" pin="PIN0"/>
<pinref part="DS11" gate="G$1" pin="E"/>
<wire x1="317.5" y1="142.24" x2="320.04" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="R87" gate="R$1" pin="PIN0"/>
<pinref part="DS11" gate="G$1" pin="F"/>
<wire x1="317.5" y1="139.7" x2="320.04" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="R91" gate="R$1" pin="PIN0"/>
<pinref part="DS11" gate="G$1" pin="G"/>
<wire x1="317.5" y1="137.16" x2="320.04" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="R95" gate="R$1" pin="PIN0"/>
<pinref part="DS11" gate="G$1" pin="DOT"/>
<wire x1="317.5" y1="134.62" x2="320.04" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="R66" gate="R$1" pin="PIN0"/>
<pinref part="DS10" gate="G$1" pin="A"/>
<wire x1="274.32" y1="152.4" x2="276.86" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="R70" gate="R$1" pin="PIN0"/>
<pinref part="DS10" gate="G$1" pin="B"/>
<wire x1="274.32" y1="149.86" x2="276.86" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R74" gate="R$1" pin="PIN0"/>
<pinref part="DS10" gate="G$1" pin="C"/>
<wire x1="274.32" y1="147.32" x2="276.86" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R78" gate="R$1" pin="PIN0"/>
<pinref part="DS10" gate="G$1" pin="D"/>
<wire x1="274.32" y1="144.78" x2="276.86" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="R82" gate="R$1" pin="PIN0"/>
<pinref part="DS10" gate="G$1" pin="E"/>
<wire x1="274.32" y1="142.24" x2="276.86" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R86" gate="R$1" pin="PIN0"/>
<pinref part="DS10" gate="G$1" pin="F"/>
<wire x1="274.32" y1="139.7" x2="276.86" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R90" gate="R$1" pin="PIN0"/>
<pinref part="DS10" gate="G$1" pin="G"/>
<wire x1="274.32" y1="137.16" x2="276.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R94" gate="R$1" pin="PIN0"/>
<pinref part="DS10" gate="G$1" pin="DOT"/>
<wire x1="274.32" y1="134.62" x2="276.86" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="R65" gate="R$1" pin="PIN0"/>
<pinref part="DS9" gate="G$1" pin="A"/>
<wire x1="231.14" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R69" gate="R$1" pin="PIN0"/>
<pinref part="DS9" gate="G$1" pin="B"/>
<wire x1="231.14" y1="149.86" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="R73" gate="R$1" pin="PIN0"/>
<pinref part="DS9" gate="G$1" pin="C"/>
<wire x1="231.14" y1="147.32" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R77" gate="R$1" pin="PIN0"/>
<pinref part="DS9" gate="G$1" pin="D"/>
<wire x1="231.14" y1="144.78" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R81" gate="R$1" pin="PIN0"/>
<pinref part="DS9" gate="G$1" pin="E"/>
<wire x1="231.14" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="R85" gate="R$1" pin="PIN0"/>
<pinref part="DS9" gate="G$1" pin="F"/>
<wire x1="231.14" y1="139.7" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R89" gate="R$1" pin="PIN0"/>
<pinref part="DS9" gate="G$1" pin="G"/>
<wire x1="231.14" y1="137.16" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R93" gate="R$1" pin="PIN0"/>
<pinref part="DS9" gate="G$1" pin="DOT"/>
<wire x1="231.14" y1="134.62" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="SER_IN"/>
<wire x1="167.64" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="SER_OUT"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="SER_IN"/>
<wire x1="119.38" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="152.4" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="SER_OUT"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="SER_IN"/>
<wire x1="71.12" y1="152.4" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="152.4" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="SER_OUT"/>
</segment>
</net>
<net name="SR5_D0" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QA"/>
<wire x1="45.72" y1="198.12" x2="55.88" y2="198.12" width="0.1524" layer="91"/>
<label x="48.26" y="198.12" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R57" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="182.88" x2="243.84" y2="182.88" width="0.1524" layer="91"/>
<label x="251.46" y="184.15" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR5_D1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QB"/>
<wire x1="45.72" y1="195.58" x2="55.88" y2="195.58" width="0.1524" layer="91"/>
<label x="48.26" y="195.58" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R53" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="185.42" x2="243.84" y2="185.42" width="0.1524" layer="91"/>
<label x="251.46" y="186.69" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR5_D2" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QC"/>
<wire x1="45.72" y1="193.04" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
<label x="48.26" y="193.04" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R33" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="198.12" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<label x="251.46" y="199.39" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR5_D3" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QD"/>
<wire x1="45.72" y1="190.5" x2="55.88" y2="190.5" width="0.1524" layer="91"/>
<label x="48.26" y="190.5" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R37" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="195.58" x2="243.84" y2="195.58" width="0.1524" layer="91"/>
<label x="251.46" y="196.85" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR5_D4" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QE"/>
<wire x1="45.72" y1="187.96" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
<label x="48.26" y="187.96" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R61" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="180.34" x2="243.84" y2="180.34" width="0.1524" layer="91"/>
<label x="251.46" y="181.61" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR5_D5" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QF"/>
<wire x1="45.72" y1="185.42" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<label x="48.26" y="185.42" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R41" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="193.04" x2="243.84" y2="193.04" width="0.1524" layer="91"/>
<label x="251.46" y="194.31" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR5_D6" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QG"/>
<wire x1="45.72" y1="182.88" x2="55.88" y2="182.88" width="0.1524" layer="91"/>
<label x="48.26" y="182.88" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R49" gate="R$1" pin="PIN1"/>
<wire x1="243.84" y1="187.96" x2="251.46" y2="187.96" width="0.1524" layer="91"/>
<label x="251.46" y="189.23" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR5_D7" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QH"/>
<wire x1="45.72" y1="180.34" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<label x="48.26" y="180.34" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R45" gate="R$1" pin="PIN1"/>
<wire x1="243.84" y1="190.5" x2="251.46" y2="190.5" width="0.1524" layer="91"/>
<label x="251.46" y="191.77" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR6_D0" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="QA"/>
<wire x1="93.98" y1="198.12" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<label x="96.52" y="198.12" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R58" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="182.88" x2="287.02" y2="182.88" width="0.1524" layer="91"/>
<label x="294.64" y="184.15" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR6_D1" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="QB"/>
<wire x1="93.98" y1="195.58" x2="104.14" y2="195.58" width="0.1524" layer="91"/>
<label x="96.52" y="195.58" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R54" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="185.42" x2="287.02" y2="185.42" width="0.1524" layer="91"/>
<label x="294.64" y="186.69" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR6_D2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="QC"/>
<wire x1="93.98" y1="193.04" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<label x="96.52" y="193.04" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R34" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="198.12" x2="287.02" y2="198.12" width="0.1524" layer="91"/>
<label x="294.64" y="199.39" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR6_D3" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="QD"/>
<wire x1="93.98" y1="190.5" x2="104.14" y2="190.5" width="0.1524" layer="91"/>
<label x="96.52" y="190.5" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R38" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="195.58" x2="287.02" y2="195.58" width="0.1524" layer="91"/>
<label x="294.64" y="196.85" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR6_D4" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="QE"/>
<wire x1="93.98" y1="187.96" x2="104.14" y2="187.96" width="0.1524" layer="91"/>
<label x="96.52" y="187.96" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R62" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="180.34" x2="287.02" y2="180.34" width="0.1524" layer="91"/>
<label x="294.64" y="181.61" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR6_D5" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="QF"/>
<wire x1="93.98" y1="185.42" x2="104.14" y2="185.42" width="0.1524" layer="91"/>
<label x="96.52" y="185.42" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R42" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="193.04" x2="287.02" y2="193.04" width="0.1524" layer="91"/>
<label x="294.64" y="194.31" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR6_D6" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="QG"/>
<wire x1="93.98" y1="182.88" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<label x="96.52" y="182.88" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R50" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="187.96" x2="287.02" y2="187.96" width="0.1524" layer="91"/>
<label x="294.64" y="189.23" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR6_D7" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="QH"/>
<wire x1="93.98" y1="180.34" x2="104.14" y2="180.34" width="0.1524" layer="91"/>
<label x="96.52" y="180.34" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R46" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="190.5" x2="287.02" y2="190.5" width="0.1524" layer="91"/>
<label x="294.64" y="191.77" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR7_D0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="QA"/>
<wire x1="142.24" y1="198.12" x2="152.4" y2="198.12" width="0.1524" layer="91"/>
<label x="144.78" y="198.12" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R59" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="182.88" x2="330.2" y2="182.88" width="0.1524" layer="91"/>
<label x="337.82" y="184.15" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR7_D1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="QB"/>
<wire x1="142.24" y1="195.58" x2="152.4" y2="195.58" width="0.1524" layer="91"/>
<label x="144.78" y="195.58" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R55" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="185.42" x2="330.2" y2="185.42" width="0.1524" layer="91"/>
<label x="337.82" y="186.69" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR7_D2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="QC"/>
<wire x1="142.24" y1="193.04" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
<label x="144.78" y="193.04" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R35" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="198.12" x2="330.2" y2="198.12" width="0.1524" layer="91"/>
<label x="337.82" y="199.39" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR7_D3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="QD"/>
<wire x1="142.24" y1="190.5" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
<label x="144.78" y="190.5" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R39" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="195.58" x2="330.2" y2="195.58" width="0.1524" layer="91"/>
<label x="337.82" y="196.85" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR7_D4" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="QE"/>
<wire x1="142.24" y1="187.96" x2="152.4" y2="187.96" width="0.1524" layer="91"/>
<label x="144.78" y="187.96" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R63" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="180.34" x2="330.2" y2="180.34" width="0.1524" layer="91"/>
<label x="337.82" y="181.61" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR7_D5" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="QF"/>
<wire x1="142.24" y1="185.42" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<label x="144.78" y="185.42" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R43" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="193.04" x2="330.2" y2="193.04" width="0.1524" layer="91"/>
<label x="337.82" y="194.31" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR7_D6" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="QG"/>
<wire x1="142.24" y1="182.88" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<label x="144.78" y="182.88" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R51" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="187.96" x2="330.2" y2="187.96" width="0.1524" layer="91"/>
<label x="337.82" y="189.23" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR7_D7" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="QH"/>
<wire x1="142.24" y1="180.34" x2="152.4" y2="180.34" width="0.1524" layer="91"/>
<label x="144.78" y="180.34" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R47" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="190.5" x2="330.2" y2="190.5" width="0.1524" layer="91"/>
<label x="337.82" y="191.77" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR8_D0" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="QA"/>
<wire x1="190.5" y1="198.12" x2="200.66" y2="198.12" width="0.1524" layer="91"/>
<label x="193.04" y="198.12" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R60" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="182.88" x2="373.38" y2="182.88" width="0.1524" layer="91"/>
<label x="381" y="184.15" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR8_D1" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="QB"/>
<wire x1="190.5" y1="195.58" x2="200.66" y2="195.58" width="0.1524" layer="91"/>
<label x="193.04" y="195.58" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R56" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="185.42" x2="373.38" y2="185.42" width="0.1524" layer="91"/>
<label x="381" y="186.69" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR8_D2" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="QC"/>
<wire x1="190.5" y1="193.04" x2="200.66" y2="193.04" width="0.1524" layer="91"/>
<label x="193.04" y="193.04" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R36" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="198.12" x2="373.38" y2="198.12" width="0.1524" layer="91"/>
<label x="381" y="199.39" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR8_D3" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="QD"/>
<wire x1="190.5" y1="190.5" x2="200.66" y2="190.5" width="0.1524" layer="91"/>
<label x="193.04" y="190.5" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R40" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="195.58" x2="373.38" y2="195.58" width="0.1524" layer="91"/>
<label x="381" y="196.85" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR8_D4" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="QE"/>
<wire x1="190.5" y1="187.96" x2="200.66" y2="187.96" width="0.1524" layer="91"/>
<label x="193.04" y="187.96" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R64" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="180.34" x2="373.38" y2="180.34" width="0.1524" layer="91"/>
<label x="381" y="181.61" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR8_D5" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="QF"/>
<wire x1="190.5" y1="185.42" x2="200.66" y2="185.42" width="0.1524" layer="91"/>
<label x="193.04" y="185.42" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R44" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="193.04" x2="373.38" y2="193.04" width="0.1524" layer="91"/>
<label x="381" y="194.31" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR8_D6" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="QG"/>
<wire x1="190.5" y1="182.88" x2="200.66" y2="182.88" width="0.1524" layer="91"/>
<label x="193.04" y="182.88" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R52" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="187.96" x2="373.38" y2="187.96" width="0.1524" layer="91"/>
<label x="381" y="189.23" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR8_D7" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="QH"/>
<wire x1="190.5" y1="180.34" x2="200.66" y2="180.34" width="0.1524" layer="91"/>
<label x="193.04" y="180.34" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R48" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="190.5" x2="373.38" y2="190.5" width="0.1524" layer="91"/>
<label x="381" y="191.77" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR12_D0" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="QA"/>
<wire x1="45.72" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<label x="48.26" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R96" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="134.62" x2="373.38" y2="134.62" width="0.1524" layer="91"/>
<label x="381" y="135.89" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR12_D1" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="QB"/>
<wire x1="45.72" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<label x="48.26" y="149.86" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R76" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="147.32" x2="373.38" y2="147.32" width="0.1524" layer="91"/>
<label x="381" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR12_D2" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="QC"/>
<wire x1="45.72" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<label x="48.26" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R80" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="144.78" x2="373.38" y2="144.78" width="0.1524" layer="91"/>
<label x="381" y="146.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR12_D3" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="QD"/>
<wire x1="45.72" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<label x="48.26" y="144.78" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R84" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="142.24" x2="373.38" y2="142.24" width="0.1524" layer="91"/>
<label x="381" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR12_D4" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="QE"/>
<wire x1="45.72" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<label x="48.26" y="142.24" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R92" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="137.16" x2="373.38" y2="137.16" width="0.1524" layer="91"/>
<label x="381" y="138.43" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR12_D5" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="QF"/>
<wire x1="45.72" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<label x="48.26" y="139.7" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R88" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="139.7" x2="373.38" y2="139.7" width="0.1524" layer="91"/>
<label x="381" y="140.97" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR12_D6" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="QG"/>
<wire x1="45.72" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<label x="48.26" y="137.16" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R72" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="149.86" x2="373.38" y2="149.86" width="0.1524" layer="91"/>
<label x="381" y="151.13" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR12_D7" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="QH"/>
<wire x1="45.72" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<label x="48.26" y="134.62" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R68" gate="R$1" pin="PIN1"/>
<wire x1="381" y1="152.4" x2="373.38" y2="152.4" width="0.1524" layer="91"/>
<label x="381" y="153.67" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR11_D0" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="QA"/>
<wire x1="93.98" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<label x="96.52" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R95" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="134.62" x2="330.2" y2="134.62" width="0.1524" layer="91"/>
<label x="337.82" y="135.89" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR11_D1" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="QB"/>
<wire x1="93.98" y1="149.86" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<label x="96.52" y="149.86" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R75" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="147.32" x2="330.2" y2="147.32" width="0.1524" layer="91"/>
<label x="337.82" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR11_D2" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="QC"/>
<wire x1="93.98" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<label x="96.52" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R79" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="144.78" x2="330.2" y2="144.78" width="0.1524" layer="91"/>
<label x="337.82" y="146.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR11_D3" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="QD"/>
<wire x1="93.98" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<label x="96.52" y="144.78" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R83" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="142.24" x2="330.2" y2="142.24" width="0.1524" layer="91"/>
<label x="337.82" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR11_D4" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="QE"/>
<wire x1="93.98" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<label x="96.52" y="142.24" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R91" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="137.16" x2="330.2" y2="137.16" width="0.1524" layer="91"/>
<label x="337.82" y="138.43" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR11_D5" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="QF"/>
<wire x1="93.98" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<label x="96.52" y="139.7" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R87" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="139.7" x2="330.2" y2="139.7" width="0.1524" layer="91"/>
<label x="337.82" y="140.97" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR11_D6" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="QG"/>
<wire x1="93.98" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<label x="96.52" y="137.16" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R71" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="149.86" x2="330.2" y2="149.86" width="0.1524" layer="91"/>
<label x="337.82" y="151.13" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR11_D7" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="QH"/>
<wire x1="93.98" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<label x="96.52" y="134.62" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R67" gate="R$1" pin="PIN1"/>
<wire x1="337.82" y1="152.4" x2="330.2" y2="152.4" width="0.1524" layer="91"/>
<label x="337.82" y="153.67" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR10_D0" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="QA"/>
<wire x1="142.24" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<label x="144.78" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R94" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="134.62" x2="287.02" y2="134.62" width="0.1524" layer="91"/>
<label x="294.64" y="135.89" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR10_D1" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="QB"/>
<wire x1="142.24" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<label x="144.78" y="149.86" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R74" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="147.32" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
<label x="294.64" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR10_D2" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="QC"/>
<wire x1="142.24" y1="147.32" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<label x="144.78" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R78" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="144.78" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
<label x="294.64" y="146.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR10_D3" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="QD"/>
<wire x1="142.24" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<label x="144.78" y="144.78" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R82" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="142.24" x2="287.02" y2="142.24" width="0.1524" layer="91"/>
<label x="294.64" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR10_D4" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="QE"/>
<wire x1="142.24" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<label x="144.78" y="142.24" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R90" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="137.16" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
<label x="294.64" y="138.43" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR10_D5" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="QF"/>
<wire x1="142.24" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<label x="144.78" y="139.7" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R86" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="139.7" x2="287.02" y2="139.7" width="0.1524" layer="91"/>
<label x="294.64" y="140.97" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR10_D6" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="QG"/>
<wire x1="142.24" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<label x="144.78" y="137.16" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R70" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="149.86" x2="287.02" y2="149.86" width="0.1524" layer="91"/>
<label x="294.64" y="151.13" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR10_D7" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="QH"/>
<wire x1="142.24" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<label x="144.78" y="134.62" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R66" gate="R$1" pin="PIN1"/>
<wire x1="294.64" y1="152.4" x2="287.02" y2="152.4" width="0.1524" layer="91"/>
<label x="294.64" y="153.67" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR9_D0" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="QA"/>
<wire x1="190.5" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<label x="193.04" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R93" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="134.62" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<label x="251.46" y="135.89" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR9_D1" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="QB"/>
<wire x1="190.5" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<label x="193.04" y="149.86" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R73" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="147.32" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<label x="251.46" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR9_D2" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="QC"/>
<wire x1="190.5" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<label x="193.04" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R77" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="144.78" x2="243.84" y2="144.78" width="0.1524" layer="91"/>
<label x="251.46" y="146.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR9_D3" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="QD"/>
<wire x1="190.5" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<label x="193.04" y="144.78" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R81" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="142.24" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
<label x="251.46" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR9_D4" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="QE"/>
<wire x1="190.5" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R89" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<label x="251.46" y="138.43" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR9_D5" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="QF"/>
<wire x1="190.5" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<label x="193.04" y="139.7" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R85" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="139.7" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<label x="251.46" y="140.97" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR9_D6" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="QG"/>
<wire x1="190.5" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<label x="193.04" y="137.16" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R69" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="149.86" x2="243.84" y2="149.86" width="0.1524" layer="91"/>
<label x="251.46" y="151.13" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SR9_D7" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="QH"/>
<wire x1="190.5" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<label x="193.04" y="134.62" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R65" gate="R$1" pin="PIN1"/>
<wire x1="251.46" y1="152.4" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
<label x="251.46" y="153.67" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="KEY1_LINE" class="0">
<segment>
<pinref part="KEY1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="76.2" y="44.45" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R99" gate="R$1" pin="PIN0"/>
<wire x1="78.74" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<junction x="78.74" y="43.18"/>
</segment>
<segment>
<wire x1="25.4" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="44.45" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X2_2" gate="G$1" pin="3"/>
<wire x1="25.4" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="15.24" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="25.4" y="43.18"/>
</segment>
</net>
<net name="KEY2_LINE" class="0">
<segment>
<wire x1="22.86" y1="58.42" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="46.99" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X2_2" gate="G$1" pin="2"/>
<wire x1="22.86" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="15.24" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<junction x="22.86" y="45.72"/>
</segment>
<segment>
<pinref part="KEY2" gate="G$1" pin="1"/>
<wire x1="86.36" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="76.2" y="36.83" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R98" gate="R$1" pin="PIN0"/>
<wire x1="81.28" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="81.28" y="35.56"/>
</segment>
</net>
<net name="KEY3_LINE" class="0">
<segment>
<pinref part="KEY3" gate="G$1" pin="1"/>
<wire x1="86.36" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<label x="76.2" y="29.21" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R97" gate="R$1" pin="PIN0"/>
<wire x1="83.82" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="27.94" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="83.82" y="27.94"/>
</segment>
<segment>
<wire x1="20.32" y1="60.96" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="49.53" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X2_2" gate="G$1" pin="1"/>
<wire x1="20.32" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="20.32" y="48.26"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="SER_OUT"/>
<wire x1="190.5" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="205.74" y1="165.1" x2="7.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="165.1" x2="7.62" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="SER_IN"/>
<wire x1="7.62" y1="198.12" x2="22.86" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="SER_OUT"/>
<wire x1="190.5" y1="177.8" x2="205.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="177.8" x2="205.74" y2="208.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="208.28" x2="7.62" y2="208.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="208.28" x2="7.62" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SER_IN"/>
<wire x1="7.62" y1="241.3" x2="22.86" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
