<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<package name="SOD-80">
<smd name="CATHODE" x="-1.875" y="0" dx="1.25" dy="2" layer="1" rot="R180"/>
<smd name="ANODE" x="1.875" y="0" dx="1.25" dy="2" layer="1" rot="R180"/>
<wire x1="-0.9" y1="0.6" x2="-0.8" y2="0.6" width="0.4" layer="21"/>
<wire x1="-0.8" y1="0.6" x2="-0.7" y2="0.6" width="0.4" layer="21"/>
<wire x1="-0.7" y1="0.6" x2="0.9" y2="0.6" width="0.4" layer="21"/>
<wire x1="-0.9" y1="-0.6" x2="-0.8" y2="-0.6" width="0.4" layer="21"/>
<wire x1="-0.8" y1="-0.6" x2="-0.7" y2="-0.6" width="0.4" layer="21"/>
<wire x1="-0.7" y1="-0.6" x2="0.9" y2="-0.6" width="0.4" layer="21"/>
<wire x1="-0.8" y1="0.6" x2="-0.8" y2="-0.6" width="0.4" layer="21"/>
<wire x1="-0.7" y1="-0.6" x2="-0.7" y2="0.6" width="0.4" layer="21"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.4" layer="51"/>
<wire x1="-1.7" y1="-0.6" x2="-0.8" y2="-0.6" width="0.4" layer="51"/>
<wire x1="-0.8" y1="-0.6" x2="-0.7" y2="-0.6" width="0.4" layer="51"/>
<wire x1="-0.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.4" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.4" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-0.7" y2="0.6" width="0.4" layer="51"/>
<wire x1="-0.7" y1="0.6" x2="-0.8" y2="0.6" width="0.4" layer="51"/>
<wire x1="-0.8" y1="0.6" x2="-1.7" y2="0.6" width="0.4" layer="51"/>
<wire x1="-0.8" y1="0.6" x2="-0.8" y2="-0.6" width="0.4" layer="51"/>
<wire x1="-0.7" y1="0.6" x2="-0.7" y2="-0.6" width="0.4" layer="51"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.7" y1="1.2" x2="2.7" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.7" y1="1.2" x2="2.7" y2="-1.2" width="0.1" layer="39"/>
<wire x1="2.7" y1="-1.2" x2="-2.7" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.7" y1="-1.2" x2="-2.7" y2="1.2" width="0.1" layer="39"/>
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
<package name="D2PAK">
<smd name="2" x="0" y="0" dx="11" dy="9.65" layer="1"/>
<smd name="1" x="-2.54" y="-11.17" dx="2.32" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-11.17" dx="2.32" dy="3.81" layer="1"/>
<rectangle x1="-3.3" y1="-9.1" x2="-1.8" y2="-5" layer="21"/>
<rectangle x1="1.8" y1="-9.1" x2="3.3" y2="-5" layer="21"/>
<rectangle x1="-0.75" y1="-7" x2="0.75" y2="-5" layer="21"/>
<wire x1="-5" y1="-6.2" x2="5" y2="-6.2" width="0.4" layer="51"/>
<wire x1="5" y1="-6.2" x2="5" y2="3.1" width="0.4" layer="51"/>
<wire x1="5" y1="3.1" x2="-5" y2="3.1" width="0.4" layer="51"/>
<wire x1="-5" y1="3.1" x2="-5" y2="-6.2" width="0.4" layer="51"/>
<wire x1="-5" y1="3.1" x2="-5" y2="3.9" width="0.4" layer="51"/>
<wire x1="-5" y1="3.9" x2="-4.4" y2="4.5" width="0.4" layer="51"/>
<wire x1="-4.4" y1="4.5" x2="4.4" y2="4.5" width="0.4" layer="51"/>
<wire x1="4.4" y1="4.5" x2="5" y2="3.9" width="0.4" layer="51"/>
<wire x1="5" y1="3.9" x2="5" y2="3.1" width="0.4" layer="51"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="TO-220">
<pad name="1" x="-2.54" y="0" drill="1.2" diameter="1.8" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="1.8" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.2" diameter="1.8" shape="long" rot="R90"/>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.4" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="-1.27" width="0.4" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="3.81" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="3.175" width="0.4" layer="21"/>
<rectangle x1="-5.08" y1="1.905" x2="5.08" y2="3.175" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="TO-220(VER2)">
<pad name="1" x="-2.54" y="0" drill="1.2" diameter="2.2" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.2" diameter="2.2" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.2" diameter="2.2" rot="R90"/>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.4" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="-1.27" width="0.4" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="3.81" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="3.175" width="0.4" layer="21"/>
<rectangle x1="-5.08" y1="1.905" x2="5.08" y2="3.175" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.4" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="21"/>
</package>
<package name="TO-220(HORIZONTAL)">
<pad name="1" x="-2.54" y="0" drill="1.2" diameter="2.2" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.2" diameter="2.2" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.2" diameter="2.2" rot="R90"/>
<text x="-2.54" y="-6.35" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-5.35" y1="5.715" x2="-5.35" y2="20.32" width="0.4" layer="21"/>
<wire x1="-5.35" y1="20.32" x2="-4.08" y2="21.59" width="0.4" layer="21"/>
<wire x1="-4.08" y1="21.59" x2="4.08" y2="21.59" width="0.4" layer="21"/>
<wire x1="4.08" y1="21.59" x2="5.35" y2="20.32" width="0.4" layer="21"/>
<wire x1="5.35" y1="20.32" x2="5.35" y2="5.715" width="0.4" layer="21"/>
<wire x1="5.35" y1="5.715" x2="5.08" y2="5.715" width="0.4" layer="21"/>
<wire x1="5.08" y1="5.715" x2="0" y2="5.715" width="0.4" layer="21"/>
<wire x1="0" y1="5.715" x2="-2.54" y2="5.715" width="0.4" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-5.08" y2="5.715" width="0.4" layer="21"/>
<wire x1="-5.08" y1="5.715" x2="-5.35" y2="5.715" width="0.4" layer="21"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.4" layer="21"/>
<rectangle x1="-5.08" y1="5.715" x2="5.08" y2="15.24" layer="21"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="5.715" width="0.4" layer="21"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="5.715" width="0.4" layer="21"/>
<hole x="0" y="19.05" drill="3.7"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="5.715" width="1.1" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="5.715" width="1.1" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="6.35" width="1.1" layer="21"/>
</package>
<package name="SOT23">
<smd name="3" x="0" y="-1.3" dx="2.8" dy="1.4" layer="1"/>
<smd name="1" x="1.1" y="1.3" dx="1.2" dy="1.4" layer="1"/>
<smd name="2" x="-1.1" y="1.3" dx="1.2" dy="1.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
<rectangle x1="-1.3" y1="0.7" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9" y1="0.7" x2="1.3" y2="1.2" layer="51"/>
<rectangle x1="-0.2" y1="-1.2" x2="0.2" y2="-0.7" layer="51"/>
<wire x1="-1.4" y1="0.6" x2="1.4" y2="0.6" width="0.2" layer="51"/>
<wire x1="1.4" y1="0.6" x2="1.4" y2="-0.6" width="0.2" layer="51"/>
<wire x1="1.4" y1="-0.6" x2="-1.4" y2="-0.6" width="0.2" layer="51"/>
<wire x1="-1.4" y1="-0.6" x2="-1.4" y2="0.6" width="0.2" layer="51"/>
<wire x1="-2.2" y1="2.2" x2="2.2" y2="2.2" width="0.127" layer="39"/>
<wire x1="2.2" y1="2.2" x2="2.2" y2="-2.2" width="0.127" layer="39"/>
<wire x1="2.2" y1="-2.2" x2="-2.2" y2="-2.2" width="0.127" layer="39"/>
<wire x1="-2.2" y1="-2.2" x2="-2.2" y2="2.2" width="0.127" layer="39"/>
</package>
<package name="SOT23_SMALL_PADS">
<smd name="3" x="0" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<smd name="1" x="1.2" y="1.3" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="-1.2" y="1.3" dx="1" dy="1.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
<rectangle x1="-1.3" y1="0.7" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9" y1="0.7" x2="1.3" y2="1.2" layer="51"/>
<rectangle x1="-0.2" y1="-1.2" x2="0.2" y2="-0.7" layer="51"/>
<wire x1="-1.4" y1="0.6" x2="1.4" y2="0.6" width="0.2" layer="51"/>
<wire x1="1.4" y1="0.6" x2="1.4" y2="-0.6" width="0.2" layer="51"/>
<wire x1="1.4" y1="-0.6" x2="-1.4" y2="-0.6" width="0.2" layer="51"/>
<wire x1="-1.4" y1="-0.6" x2="-1.4" y2="0.6" width="0.2" layer="51"/>
<wire x1="-2.2" y1="2.2" x2="2.2" y2="2.2" width="0.127" layer="39"/>
<wire x1="2.2" y1="2.2" x2="2.2" y2="-2.2" width="0.127" layer="39"/>
<wire x1="2.2" y1="-2.2" x2="-2.2" y2="-2.2" width="0.127" layer="39"/>
<wire x1="-2.2" y1="-2.2" x2="-2.2" y2="2.2" width="0.127" layer="39"/>
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
<package name="DO-41_10MM">
<pad name="ANODE" x="-5.08" y="0" drill="0.9" diameter="1.9304"/>
<pad name="CATHODE" x="5.08" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.4" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="1.5875" y2="-1.27" width="0.4" layer="21"/>
<wire x1="1.5875" y1="-1.27" x2="2.54" y2="-1.27" width="0.4" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.4" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.4" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.5875" y2="1.27" width="0.4" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="-2.54" y2="1.27" width="0.4" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="0" width="0.4" layer="21"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.4" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="-1.27" width="0.4" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.4" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="1.5875" y2="1.27" width="0.4" layer="51"/>
<wire x1="1.5875" y1="1.27" x2="2.54" y2="1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="1.5875" y2="-1.27" width="0.4" layer="51"/>
<wire x1="1.5875" y1="-1.27" x2="-2.54" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.4" layer="51"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="-1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.4" layer="51"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.4" layer="51"/>
</package>
<package name="DO-41_12.5MM">
<pad name="ANODE" x="-6.35" y="0" drill="0.9" diameter="1.9304"/>
<pad name="CATHODE" x="6.35" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.4" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="1.5875" y2="-1.27" width="0.4" layer="21"/>
<wire x1="1.5875" y1="-1.27" x2="2.54" y2="-1.27" width="0.4" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.4" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.4" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.5875" y2="1.27" width="0.4" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="-2.54" y2="1.27" width="0.4" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.4" layer="21"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.4" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="-1.27" width="0.4" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.4" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="1.5875" y2="1.27" width="0.4" layer="51"/>
<wire x1="1.5875" y1="1.27" x2="2.54" y2="1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="1.5875" y2="-1.27" width="0.4" layer="51"/>
<wire x1="1.5875" y1="-1.27" x2="-2.54" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.4" layer="51"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="-1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="6.35" y2="0" width="0.4" layer="51"/>
<wire x1="-2.54" y1="0" x2="-6.35" y2="0" width="0.4" layer="51"/>
</package>
<package name="DO-41_15MM">
<pad name="ANODE" x="-7.62" y="0" drill="0.9" diameter="1.9304"/>
<pad name="CATHODE" x="7.62" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.4" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="1.5875" y2="-1.27" width="0.4" layer="21"/>
<wire x1="1.5875" y1="-1.27" x2="2.54" y2="-1.27" width="0.4" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.4" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.4" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.5875" y2="1.27" width="0.4" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="-2.54" y2="1.27" width="0.4" layer="21"/>
<wire x1="-2.54" y1="0" x2="-6.35" y2="0" width="0.4" layer="21"/>
<wire x1="2.54" y1="0" x2="6.35" y2="0" width="0.4" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="-1.27" width="0.4" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.4" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="1.5875" y2="1.27" width="0.4" layer="51"/>
<wire x1="1.5875" y1="1.27" x2="2.54" y2="1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="1.5875" y2="-1.27" width="0.4" layer="51"/>
<wire x1="1.5875" y1="-1.27" x2="-2.54" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.4" layer="51"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="-1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.4" layer="51"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.4" layer="51"/>
</package>
<package name="DO-41_20MM">
<pad name="ANODE" x="-10.16" y="0" drill="0.9" diameter="1.9304"/>
<pad name="CATHODE" x="10.16" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.4" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="1.5875" y2="-1.27" width="0.4" layer="21"/>
<wire x1="1.5875" y1="-1.27" x2="2.54" y2="-1.27" width="0.4" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.4" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.4" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.5875" y2="1.27" width="0.4" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="-2.54" y2="1.27" width="0.4" layer="21"/>
<wire x1="-2.54" y1="0" x2="-8.89" y2="0" width="0.4" layer="21"/>
<wire x1="2.54" y1="0" x2="8.89" y2="0" width="0.4" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="-1.27" width="0.4" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.4" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="1.5875" y2="1.27" width="0.4" layer="51"/>
<wire x1="1.5875" y1="1.27" x2="2.54" y2="1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="1.5875" y2="-1.27" width="0.4" layer="51"/>
<wire x1="1.5875" y1="-1.27" x2="-2.54" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.4" layer="51"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="-1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="10.16" y2="0" width="0.4" layer="51"/>
<wire x1="-2.54" y1="0" x2="-10.16" y2="0" width="0.4" layer="51"/>
</package>
<package name="DO-41_5MM">
<pad name="ANODE" x="-2.54" y="0" drill="0.9" diameter="1.9304"/>
<pad name="CATHODE" x="2.54" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0.3175" y2="-1.27" width="0.4" layer="21"/>
<wire x1="0.3175" y1="-1.27" x2="0.635" y2="-1.27" width="0.4" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.4" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.4" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.635" y2="1.27" width="0.4" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.3175" y2="1.27" width="0.4" layer="21"/>
<wire x1="0.3175" y1="1.27" x2="-1.27" y2="1.27" width="0.4" layer="21"/>
<wire x1="0.3175" y1="1.27" x2="0.3175" y2="-1.27" width="0.4" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.27" width="0.4" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="0.3175" y2="1.27" width="0.4" layer="51"/>
<wire x1="0.3175" y1="1.27" x2="0.635" y2="1.27" width="0.4" layer="51"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="1.27" width="0.4" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.4" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.4" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.4" layer="51"/>
<wire x1="0.635" y1="-1.27" x2="0.3175" y2="-1.27" width="0.4" layer="51"/>
<wire x1="0.3175" y1="-1.27" x2="-1.27" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.4" layer="51"/>
<wire x1="0.3175" y1="1.27" x2="0.3175" y2="-1.27" width="0.4" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.4" layer="51"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.4" layer="51"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.4" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.4" layer="51"/>
</package>
<package name="DIP8">
<pad name="1" x="-3.81" y="-3.81" drill="0.9" diameter="2"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.9" diameter="2"/>
<pad name="3" x="1.27" y="-3.81" drill="0.9" diameter="2"/>
<pad name="4" x="3.81" y="-3.81" drill="0.9" diameter="2"/>
<pad name="5" x="3.81" y="3.81" drill="0.9" diameter="2"/>
<pad name="6" x="1.27" y="3.81" drill="0.9" diameter="2"/>
<pad name="7" x="-1.27" y="3.81" drill="0.9" diameter="2"/>
<pad name="8" x="-3.81" y="3.81" drill="0.9" diameter="2"/>
<wire x1="-4.7625" y1="2.54" x2="4.7625" y2="2.54" width="0.4" layer="21"/>
<wire x1="4.7625" y1="2.54" x2="4.7625" y2="-2.54" width="0.4" layer="21"/>
<wire x1="4.7625" y1="-2.54" x2="-4.7625" y2="-2.54" width="0.4" layer="21"/>
<wire x1="-4.7625" y1="-2.54" x2="-4.7625" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="-4.7625" y1="-0.9525" x2="-3.81" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="-3.81" y1="-0.9525" x2="-3.81" y2="0.9525" width="0.4" layer="21"/>
<wire x1="-3.81" y1="0.9525" x2="-4.7625" y2="0.9525" width="0.4" layer="21"/>
<wire x1="-4.7625" y1="0.9525" x2="-4.7625" y2="2.54" width="0.4" layer="21"/>
<text x="-2.54" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SOIC8">
<smd name="7" x="2.69875" y="0.635" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="8" x="2.69875" y="1.905" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="1" x="-2.69875" y="1.905" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="2" x="-2.69875" y="0.635" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="3" x="-2.69875" y="-0.635" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="4" x="-2.69875" y="-1.905" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="6" x="2.69875" y="-0.635" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="5" x="2.69875" y="-1.905" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<rectangle x1="-2.8575" y1="1.74625" x2="-1.5875" y2="2.06375" layer="51"/>
<rectangle x1="-2.8575" y1="0.47625" x2="-1.5875" y2="0.79375" layer="51"/>
<rectangle x1="1.5875" y1="1.74625" x2="2.8575" y2="2.06375" layer="51"/>
<rectangle x1="1.5875" y1="0.47625" x2="2.8575" y2="0.79375" layer="51"/>
<rectangle x1="-2.8575" y1="-0.79375" x2="-1.5875" y2="-0.47625" layer="51"/>
<rectangle x1="-2.8575" y1="-2.06375" x2="-1.5875" y2="-1.74625" layer="51"/>
<rectangle x1="1.5875" y1="-2.06375" x2="2.8575" y2="-1.74625" layer="51"/>
<rectangle x1="1.5875" y1="-0.79375" x2="2.8575" y2="-0.47625" layer="51"/>
<wire x1="-1.5875" y1="2.54" x2="-1.5875" y2="-2.54" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="1.42875" x2="-0.9525" y2="-2.54" width="0.4" layer="21"/>
<wire x1="1.5875" y1="2.54" x2="1.5875" y2="-2.54" width="0.4" layer="21"/>
<wire x1="-1.5875" y1="2.54" x2="-0.47625" y2="2.54" width="0.4" layer="21"/>
<wire x1="-0.47625" y1="2.54" x2="1.5875" y2="2.54" width="0.4" layer="21"/>
<wire x1="-1.5875" y1="-2.54" x2="-0.9525" y2="-2.54" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="-2.54" x2="1.5875" y2="-2.54" width="0.4" layer="21"/>
<wire x1="-1.42875" y1="1.42875" x2="-0.9525" y2="1.42875" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="1.42875" x2="-0.47625" y2="1.42875" width="0.4" layer="21"/>
<wire x1="-0.47625" y1="1.42875" x2="-0.47625" y2="2.54" width="0.4" layer="21"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3.175" y1="2.8575" x2="-3.175" y2="-2.8575" width="0.127" layer="39"/>
<wire x1="-3.175" y1="-2.8575" x2="3.175" y2="-2.8575" width="0.127" layer="39"/>
<wire x1="3.175" y1="-2.8575" x2="3.175" y2="2.8575" width="0.127" layer="39"/>
<wire x1="3.175" y1="2.8575" x2="-3.175" y2="2.8575" width="0.127" layer="39"/>
</package>
<package name="SP3-4AM">
<pad name="PACKAGE1" x="0" y="0" drill="6" diameter="14"/>
<pad name="PACKAGE2" x="0" y="9" drill="2" diameter="3"/>
<circle x="0" y="0" radius="8.8" width="0.4" layer="21"/>
<wire x1="-8.8" y1="0" x2="-8.8" y2="-12.8" width="0.4" layer="21"/>
<wire x1="-8.8" y1="-12.8" x2="8.8" y2="-12.8" width="0.4" layer="21"/>
<wire x1="8.8" y1="-12.8" x2="8.8" y2="0" width="0.4" layer="21"/>
<smd name="END_A" x="-6" y="-18" dx="3.5" dy="8.5" layer="1" rot="R180"/>
<smd name="MIDDLE" x="0" y="-18" dx="3.5" dy="8.5" layer="1" rot="R180"/>
<smd name="END_B" x="6" y="-18" dx="3.5" dy="8.5" layer="1" rot="R180"/>
<wire x1="-7" y1="-13" x2="-7" y2="-21" width="0.4" layer="51"/>
<wire x1="-7" y1="-21" x2="-5" y2="-21" width="0.4" layer="51"/>
<wire x1="-5" y1="-21" x2="-5" y2="-13" width="0.4" layer="51"/>
<wire x1="-1" y1="-13" x2="-1" y2="-21" width="0.4" layer="51"/>
<wire x1="-1" y1="-21" x2="1" y2="-21" width="0.4" layer="51"/>
<wire x1="1" y1="-21" x2="1" y2="-13" width="0.4" layer="51"/>
<wire x1="5" y1="-13" x2="5" y2="-21" width="0.4" layer="51"/>
<wire x1="5" y1="-21" x2="7" y2="-21" width="0.4" layer="51"/>
<wire x1="7" y1="-21" x2="7" y2="-13" width="0.4" layer="51"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="R_1.0W_VERTICAL">
<pad name="PAD_0" x="-2.5" y="0" drill="0.9" diameter="2"/>
<pad name="PAD1" x="2.5" y="0" drill="0.9" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
<circle x="2.5" y="0" radius="2.3" width="0.4" layer="21"/>
<wire x1="0.2" y1="0" x2="-1.2" y2="0" width="0.4" layer="21"/>
<wire x1="-2.5" y1="0" x2="-1.2" y2="0" width="0.4" layer="51"/>
</package>
<package name="SWITCH_DOUBLE_2.54X4.0MM">
<pad name="POS_A2" x="-2.54" y="2" drill="0.8" diameter="2.1" shape="octagon" rot="R90"/>
<pad name="CENTER2" x="0" y="2" drill="0.8" diameter="2.1" shape="octagon" rot="R90"/>
<pad name="POS_B2" x="2.54" y="2" drill="0.8" diameter="2.1" shape="octagon" rot="R90"/>
<pad name="POS_B1" x="2.54" y="-2" drill="0.8" diameter="2.1" shape="octagon" rot="R90"/>
<pad name="CENTER1" x="0" y="-2" drill="0.8" diameter="2.1" shape="octagon" rot="R90"/>
<pad name="POS_A1" x="-2.54" y="-2" drill="0.8" diameter="2.1" shape="octagon" rot="R90"/>
<wire x1="-4.4" y1="1.7" x2="4.4" y2="1.7" width="0.4" layer="51"/>
<wire x1="4.4" y1="1.7" x2="4.4" y2="-1.7" width="0.4" layer="51"/>
<wire x1="4.4" y1="-1.7" x2="-4.4" y2="-1.7" width="0.4" layer="51"/>
<wire x1="-4.4" y1="-1.7" x2="-4.4" y2="1.7" width="0.4" layer="51"/>
<wire x1="-4.4" y1="1.7" x2="-3.9" y2="1.7" width="0.4" layer="21"/>
<wire x1="-4.4" y1="1.7" x2="-4.4" y2="-1.7" width="0.4" layer="21"/>
<wire x1="-4.4" y1="-1.7" x2="-3.9" y2="-1.7" width="0.4" layer="21"/>
<wire x1="4.4" y1="1.7" x2="3.9" y2="1.7" width="0.4" layer="21"/>
<wire x1="4.4" y1="1.7" x2="4.4" y2="-1.7" width="0.4" layer="21"/>
<wire x1="4.4" y1="-1.7" x2="3.9" y2="-1.7" width="0.4" layer="21"/>
<text x="-3.175" y="3.4925" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.8575" y="-4.445" size="1.27" layer="25" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="0.6" y1="0.8" x2="0.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.8" x2="0.8" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1" y1="0.8" x2="1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.2" y1="0.8" x2="1.2" y2="-0.8" width="0.1" layer="51"/>
<wire x1="0.4" y1="0.8" x2="0.4" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="51"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="51"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="51"/>
<wire x1="0.4" y1="0.8" x2="1.2" y2="0.8" width="0.1" layer="51"/>
<wire x1="0.4" y1="-0.8" x2="1.2" y2="-0.8" width="0.1" layer="51"/>
<wire x1="0.4" y1="0.8" x2="-1.3" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.3" y1="0.8" x2="-1.3" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.3" y1="-0.8" x2="0.4" y2="-0.8" width="0.1" layer="51"/>
</package>
<package name="TO-220(HORIZONTAL_WITH_SCREW_PAD)">
<pad name="1" x="-2.54" y="0" drill="1.2" diameter="2.2" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.2" diameter="2.2" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.2" diameter="2.2" rot="R90"/>
<text x="-2.54" y="-6.35" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-5.35" y1="5.715" x2="-5.35" y2="20.32" width="0.4" layer="21"/>
<wire x1="-5.35" y1="20.32" x2="-4.08" y2="21.59" width="0.4" layer="21"/>
<wire x1="-4.08" y1="21.59" x2="4.08" y2="21.59" width="0.4" layer="21"/>
<wire x1="4.08" y1="21.59" x2="5.35" y2="20.32" width="0.4" layer="21"/>
<wire x1="5.35" y1="20.32" x2="5.35" y2="5.715" width="0.4" layer="21"/>
<wire x1="5.35" y1="5.715" x2="5.08" y2="5.715" width="0.4" layer="21"/>
<wire x1="5.08" y1="5.715" x2="0" y2="5.715" width="0.4" layer="21"/>
<wire x1="0" y1="5.715" x2="-2.54" y2="5.715" width="0.4" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-5.08" y2="5.715" width="0.4" layer="21"/>
<wire x1="-5.08" y1="5.715" x2="-5.35" y2="5.715" width="0.4" layer="21"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.4" layer="21"/>
<rectangle x1="-5.08" y1="5.715" x2="5.08" y2="15.24" layer="21"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="5.715" width="0.4" layer="21"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="5.715" width="0.4" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="5.715" width="1.1" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="5.715" width="1.1" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="6.35" width="1.1" layer="21"/>
<pad name="SCREW_PAD" x="0" y="19.05" drill="3.7" diameter="6.5"/>
</package>
</packages>
<symbols>
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
<symbol name="DIODE">
<pin name="CATHODE" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.27" y1="-0.9525" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.254" layer="94"/>
<pin name="ANODE" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;value</text>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="NMOS_AND_DIODE">
<wire x1="0" y1="3.175" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="SOURCE" x="2.54" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="DRAIN" x="2.54" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="GATE" x="-5.08" y="-2.54" visible="off" length="short"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="7.62" y="0" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="3.81" y2="-0.635" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="6.35" y2="-0.635" width="0.254" layer="94"/>
<wire x1="6.35" y1="-0.635" x2="3.81" y2="-0.635" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.3175" width="0.508" layer="94"/>
<circle x="2.54" y="5.08" radius="0.3175" width="0.508" layer="94"/>
</symbol>
<symbol name="NPN">
<rectangle x1="-0.15875" y1="-2.54" x2="0.3175" y2="2.54" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.905" y2="-1.74625" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.74625" x2="1.5875" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-2.54" x2="2.06375" y2="-2.2225" width="0.254" layer="94"/>
<wire x1="2.06375" y1="-2.2225" x2="1.905" y2="-1.74625" width="0.254" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="point"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="point"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="point"/>
<text x="5.08" y="2.54" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
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
<symbol name="OP_AMP">
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.254" layer="94"/>
<pin name="IN-" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="IN+" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<text x="-3.81" y="0" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="96" font="vector" ratio="20">&gt;value</text>
</symbol>
<symbol name="IC_POWER_SUPPLY">
<wire x1="0.635" y1="3.175" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-3.175" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="5.08" visible="pad" length="short" direction="pwr" rot="R270"/>
<text x="2.54" y="1.27" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
</symbol>
<symbol name="LM317">
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="ADJ" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="IN" x="-7.62" y="0" visible="pad" length="short" direction="in"/>
<text x="-2.54" y="5.08" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<text x="-4.445" y="0" size="1.27" layer="94" font="vector" ratio="20">IN</text>
<text x="1.27" y="0" size="1.27" layer="94" font="vector" ratio="20">OUT</text>
<text x="-1.27" y="-1.905" size="1.27" layer="94" font="vector" ratio="20">ADJ</text>
</symbol>
<symbol name="R_ADJUSTABLE_WITH_SHIELD">
<pin name="END_A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-0.9525" y1="2.54" x2="0.9525" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.54" x2="0.9525" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-2.54" x2="-0.9525" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-2.54" x2="-0.9525" y2="0" width="0.254" layer="94"/>
<pin name="END_B" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="5.08" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="3.81" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="-0.3175" width="0.254" layer="94"/>
<pin name="MIDDLE" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="0" width="0.254" layer="94"/>
<circle x="0" y="0" radius="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="PACKAGE" x="5.08" y="0" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="SWITCH_DOUBLE">
<pin name="POS_B1" x="7.62" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="POS_A1" x="7.62" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="CENTER1" x="-5.08" y="2.54" visible="off" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.8575" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.8575" y2="-1.905" width="0.254" layer="94"/>
<pin name="POS_B2" x="7.62" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="POS_A2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<pin name="CENTER2" x="-5.08" y="-2.54" visible="off" length="middle"/>
<wire x1="0" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="0" y2="5.715" width="0.254" layer="94"/>
<text x="5.08" y="10.16" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<wire x1="2.54" y1="5.08" x2="2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="4.1275" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.4925" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.5875" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0.3175" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.3175" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.2225" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="DOUBLE_DIODE_COMMON_CATHODE">
<pin name="CATHODE" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-3.81" y1="-0.9525" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.9525" x2="-3.81" y2="-0.9525" width="0.254" layer="94"/>
<pin name="ANODE1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.9525" x2="1.27" y2="-0.9525" width="0.254" layer="94"/>
<pin name="ANODE2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="1.27" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
</devices>
</deviceset>
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
</devices>
</deviceset>
<deviceset name="LL4147">
<gates>
<gate name="D1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SOD-80" package="SOD-80">
<connects>
<connect gate="D1" pin="ANODE" pad="ANODE"/>
<connect gate="D1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRF830">
<gates>
<gate name="G$1" symbol="NMOS_AND_DIODE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="D2PAK" package="D2PAK">
<connects>
<connect gate="G$1" pin="DRAIN" pad="2"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO-220" package="TO-220">
<connects>
<connect gate="G$1" pin="DRAIN" pad="2"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO-220_VER2" package="TO-220(VER2)">
<connects>
<connect gate="G$1" pin="DRAIN" pad="2"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO-220_HORIZONTAL" package="TO-220(HORIZONTAL)">
<connects>
<connect gate="G$1" pin="DRAIN" pad="2"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO-200(HORIZONTAL_SCREW_PAD)" package="TO-220(HORIZONTAL_WITH_SCREW_PAD)">
<connects>
<connect gate="G$1" pin="DRAIN" pad="2 SCREW_PAD"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC847">
<gates>
<gate name="T$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="T$1" pin="B" pad="1"/>
<connect gate="T$1" pin="C" pad="3"/>
<connect gate="T$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_SMALL_PADS" package="SOT23_SMALL_PADS">
<connects>
<connect gate="T$1" pin="B" pad="1"/>
<connect gate="T$1" pin="C" pad="3"/>
<connect gate="T$1" pin="E" pad="2"/>
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
</devices>
</deviceset>
<deviceset name="1N4001">
<gates>
<gate name="D$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="DO-41_10MM" package="DO-41_10MM">
<connects>
<connect gate="D$1" pin="ANODE" pad="ANODE"/>
<connect gate="D$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-41_12.5MM" package="DO-41_12.5MM">
<connects>
<connect gate="D$1" pin="ANODE" pad="ANODE"/>
<connect gate="D$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-41_15MM" package="DO-41_15MM">
<connects>
<connect gate="D$1" pin="ANODE" pad="ANODE"/>
<connect gate="D$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-41_20MM" package="DO-41_20MM">
<connects>
<connect gate="D$1" pin="ANODE" pad="ANODE"/>
<connect gate="D$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-41_5MM" package="DO-41_5MM">
<connects>
<connect gate="D$1" pin="ANODE" pad="ANODE"/>
<connect gate="D$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM317">
<gates>
<gate name="G$1" symbol="LM317" x="0" y="0"/>
</gates>
<devices>
<device name="(D2PAK)" package="D2PAK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM358">
<gates>
<gate name="G$1" symbol="OP_AMP" x="2.54" y="0"/>
<gate name="G$2" symbol="OP_AMP" x="2.54" y="-12.7"/>
<gate name="G$3" symbol="IC_POWER_SUPPLY" x="-15.24" y="-12.7"/>
</gates>
<devices>
<device name="DIP8" package="DIP8">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$2" pin="IN+" pad="5"/>
<connect gate="G$2" pin="IN-" pad="6"/>
<connect gate="G$2" pin="OUT" pad="7"/>
<connect gate="G$3" pin="GND" pad="4"/>
<connect gate="G$3" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOIC8" package="SOIC8">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$2" pin="IN+" pad="5"/>
<connect gate="G$2" pin="IN-" pad="6"/>
<connect gate="G$2" pin="OUT" pad="7"/>
<connect gate="G$3" pin="GND" pad="4"/>
<connect gate="G$3" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_ADJ_WITH_SHIELD">
<gates>
<gate name="G$1" symbol="R_ADJUSTABLE_WITH_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="SP4-AM" package="SP3-4AM">
<connects>
<connect gate="G$1" pin="END_A" pad="END_A"/>
<connect gate="G$1" pin="END_B" pad="END_B"/>
<connect gate="G$1" pin="MIDDLE" pad="MIDDLE"/>
<connect gate="G$1" pin="PACKAGE" pad="PACKAGE1 PACKAGE2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_DOUBLE">
<gates>
<gate name="SW$1" symbol="SWITCH_DOUBLE" x="0" y="-2.54"/>
</gates>
<devices>
<device name="(2.54X4MM)" package="SWITCH_DOUBLE_2.54X4.0MM">
<connects>
<connect gate="SW$1" pin="CENTER1" pad="CENTER1"/>
<connect gate="SW$1" pin="CENTER2" pad="CENTER2"/>
<connect gate="SW$1" pin="POS_A1" pad="POS_A1"/>
<connect gate="SW$1" pin="POS_A2" pad="POS_A2"/>
<connect gate="SW$1" pin="POS_B1" pad="POS_B1"/>
<connect gate="SW$1" pin="POS_B2" pad="POS_B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT54C">
<gates>
<gate name="G$1" symbol="DOUBLE_DIODE_COMMON_CATHODE" x="0" y="0"/>
</gates>
<devices>
<device name="(SOT23)" package="SOT23_SMALL_PADS">
<connects>
<connect gate="G$1" pin="ANODE1" pad="1"/>
<connect gate="G$1" pin="ANODE2" pad="2"/>
<connect gate="G$1" pin="CATHODE" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-500">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-102">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.491" y1="-2.286" x2="-1.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.488" y1="-2.261" x2="3.469" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-5.461" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-5.461" x2="-4.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-3.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-3.073" x2="-1.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-3.073" x2="1.615" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-3.073" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-4.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-3.073" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.531" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-3.073" x2="3.393" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-2.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.04" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.8462" y="-5.0038" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-102" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-102">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70K9898" constant="no"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device="" value="USBISP_PROGRAMMER"/>
<part name="T1" library="__MyCommonLib1" deviceset="IRF830" device="D2PAK" value="IRF830"/>
<part name="T2" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="20R"/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="1.0W_VERT" value="0.1R"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="2.0W" value="1R5"/>
<part name="X2" library="con-wago-500" deviceset="W237-102" device="" value="POWER_12V"/>
<part name="X3" library="con-wago-500" deviceset="W237-102" device="" value="L_TEST_END"/>
<part name="X4" library="con-wago-500" deviceset="W237-102" device="" value="I_SENSE_10x"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="D100" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_20MM" value="FR207"/>
<part name="C13" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="1uFx25V"/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="1.0W_VERT" value="10R"/>
<part name="C14" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="1uFx25V"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="__MyCommonLib1" deviceset="LM317" device="(D2PAK)" value="LM317"/>
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="0.1uFx25V"/>
<part name="C2" library="__MyCommonLib1" deviceset="CE" device="8.2MM" value="470uFx16V"/>
<part name="D3" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_15MM" value="1N4001"/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uFx25V"/>
<part name="C4" library="__MyCommonLib1" deviceset="CE" device="5.2MM" value="47uFx16V"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uFx25V"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1n0"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="2K"/>
<part name="IC4" library="__MyCommonLib1" deviceset="LM358" device="DIP8" value="LM358"/>
<part name="R102" library="__MyCommonLib1" deviceset="R_ADJ_WITH_SHIELD" device="SP4-AM" value="10K"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="D5" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_15MM" value="1N4001"/>
<part name="C100" library="__MyCommonLib1" deviceset="CE" device="10MM" value="1000uFx25V"/>
<part name="C8" library="__MyCommonLib1" deviceset="CE" device="10MM" value="1000uFx25V"/>
<part name="C104" library="__MyCommonLib1" deviceset="CE" device="8.2MM" value="470uFx16V"/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R9" library="__MyCommonLib1" deviceset="R_ADJ_WITH_SHIELD" device="SP4-AM" value="10K"/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R17" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="X5" library="con-wago-500" deviceset="W237-102" device="" value="Synchro">
<attribute name="MF" value=""/>
<attribute name="MPN" value="237-102"/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="70K9898"/>
</part>
<part name="T4" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R18" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R19" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="470R"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="C11" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1n0"/>
<part name="D4" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="SW1" library="__MyCommonLib1" deviceset="SWITCH_DOUBLE" device="(2.54X4MM)" value="DUR_10X"/>
<part name="C12" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="10nF"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="R20" library="__MyCommonLib1" deviceset="R_ADJ_WITH_SHIELD" device="SP4-AM" value="100K"/>
<part name="R21" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="330R"/>
<part name="R22" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="330R"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="D6" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="R23" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="1K"/>
<part name="T5" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R24" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="470R"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="T3" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="D101" library="__MyCommonLib1" deviceset="BAT54C" device="(SOT23)" value="BAT54C"/>
<part name="D7" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D8" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="R25" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="240R"/>
<part name="R26" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="240R"/>
<part name="R27" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="10R"/>
<part name="R28" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="20R"/>
<part name="R29" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="20R"/>
<part name="C7" library="__MyCommonLib1" deviceset="CE" device="5.2MM" value="47uFx16V"/>
<part name="C10" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uFx25V"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="R30" library="__MyCommonLib1" deviceset="R" device="0.5W" value="10R"/>
<part name="X6" library="con-wago-500" deviceset="W237-102" device="" value="L_TEST_END">
<attribute name="MF" value=""/>
<attribute name="MPN" value="237-102"/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="70K9898"/>
</part>
<part name="T6" library="__MyCommonLib1" deviceset="IRF830" device="D2PAK" value="IRF830"/>
<part name="T7" library="__MyCommonLib1" deviceset="IRF830" device="D2PAK" value="IRF830"/>
<part name="R31" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="0.01R"/>
<part name="X1" library="con-wago-500" deviceset="W237-102" device="" value="I_SENSE_100x">
<attribute name="MF" value=""/>
<attribute name="MPN" value="237-102"/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="70K9898"/>
</part>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="D13" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_5MM" value="FR207"/>
<part name="C16" library="__MyCommonLib1" deviceset="CE" device="10MM" value="1000uFx25V"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="D14" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="220.98" y="129.54" size="1.778" layer="94">L_TEST_10X</text>
<text x="38.1" y="25.4" size="1.27" layer="94" font="vector" ratio="20">Frequency</text>
<text x="58.42" y="129.54" size="1.27" layer="94" font="vector" ratio="20" rot="MR0">duration</text>
<text x="43.18" y="129.54" size="1.27" layer="94" font="vector" ratio="20" rot="MR0">duration</text>
<text x="58.42" y="127" size="1.27" layer="94" font="vector" ratio="20" rot="MR0">fine</text>
<text x="43.18" y="127" size="1.27" layer="94" font="vector" ratio="20" rot="MR0">rough</text>
<text x="165.1" y="134.62" size="1.778" layer="94">L_TEST_100X</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="T1" gate="G$1" x="218.44" y="106.68"/>
<instance part="T2" gate="T$1" x="124.46" y="104.14"/>
<instance part="R11" gate="R$1" x="144.78" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="142.24" y="106.68" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="147.32" y="106.68" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R12" gate="R$1" x="220.98" y="71.12" smashed="yes" rot="MR180">
<attribute name="NAME" x="223.52" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="223.52" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND1" gate="1" x="220.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="218.44" y="58.42" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D2" gate="D1" x="137.16" y="116.84" smashed="yes">
<attribute name="NAME" x="133.35" y="115.57" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="133.35" y="114.3" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R13" gate="R$1" x="231.14" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="228.6" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="233.68" y="165.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X2" gate="-1" x="246.38" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="246.38" y="151.511" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="246.38" y="162.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="243.84" y="157.607" size="1.778" layer="96"/>
<attribute name="NAME" x="246.38" y="161.671" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-1" x="228.6" y="124.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="228.6" y="125.349" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X3" gate="-2" x="228.6" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="228.6" y="135.509" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-1" x="236.22" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="236.22" y="79.629" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-2" x="236.22" y="68.58" smashed="yes" rot="MR0">
<attribute name="VALUE" x="246.38" y="71.247" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="236.22" y="69.469" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="GND4" gate="1" x="238.76" y="147.32" smashed="yes">
<attribute name="VALUE" x="236.22" y="144.78" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND5" gate="1" x="228.6" y="60.96" smashed="yes">
<attribute name="VALUE" x="226.06" y="58.42" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D100" gate="D$1" x="172.72" y="144.78" smashed="yes" rot="MR270">
<attribute name="NAME" x="175.26" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="172.72" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C13" gate="C$1" x="157.48" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="149.86" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="149.86" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R14" gate="R$1" x="162.56" y="152.4" smashed="yes">
<attribute name="NAME" x="165.735" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="165.735" y="149.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C14" gate="C$1" x="203.2" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="200.66" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="200.66" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="223.52" y="147.32" smashed="yes">
<attribute name="VALUE" x="220.98" y="144.145" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND7" gate="1" x="218.44" y="147.32" smashed="yes">
<attribute name="VALUE" x="215.9" y="144.145" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND8" gate="1" x="203.2" y="147.32" smashed="yes">
<attribute name="VALUE" x="200.66" y="144.145" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC1" gate="G$1" x="116.84" y="162.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="118.745" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="118.745" y="156.21" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C1" gate="C$1" x="127" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="127" y="143.51" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="127" y="138.43" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C2" gate="C$1" x="132.08" y="157.48" smashed="yes">
<attribute name="NAME" x="127" y="140.97" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="127" y="135.89" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D3" gate="D$1" x="116.84" y="167.64" smashed="yes" rot="MR90">
<attribute name="NAME" x="114.3" y="171.45" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="118.745" y="171.45" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R1" gate="R$1" x="116.84" y="147.32" smashed="yes">
<attribute name="NAME" x="119.38" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="119.38" y="144.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R2" gate="R$1" x="109.22" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="110.49" y="152.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND9" gate="1" x="116.84" y="137.16" smashed="yes">
<attribute name="VALUE" x="114.3" y="133.35" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND10" gate="1" x="127" y="149.86" smashed="yes">
<attribute name="VALUE" x="124.46" y="147.955" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND11" gate="1" x="132.08" y="149.86" smashed="yes">
<attribute name="VALUE" x="129.54" y="147.32" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C3" gate="C$1" x="99.06" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="88.9" y="154.94" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="88.9" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C4" gate="C$1" x="93.98" y="157.48" smashed="yes">
<attribute name="NAME" x="88.9" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="88.9" y="156.21" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="99.06" y="149.86" smashed="yes">
<attribute name="VALUE" x="97.155" y="147.32" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND13" gate="1" x="93.98" y="149.86" smashed="yes">
<attribute name="VALUE" x="92.075" y="147.32" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C5" gate="C$1" x="63.5" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="60.96" y="154.94" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="60.96" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND17" gate="1" x="71.12" y="144.78" smashed="yes">
<attribute name="VALUE" x="69.215" y="141.605" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND18" gate="1" x="63.5" y="144.78" smashed="yes">
<attribute name="VALUE" x="61.595" y="140.97" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C6" gate="C$1" x="25.4" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="22.86" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="22.86" y="97.79" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="25.4" y="93.98" smashed="yes">
<attribute name="VALUE" x="22.225" y="90.17" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="33.02" y="78.74" smashed="yes">
<attribute name="NAME" x="30.48" y="80.01" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="31.75" y="77.47" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R4" gate="R$1" x="33.02" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="35.56" y="60.96" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="35.56" y="64.77" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="33.02" y="53.34" smashed="yes">
<attribute name="VALUE" x="33.02" y="48.895" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R5" gate="R$1" x="50.8" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="97.79" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="50.8" y="97.79" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R7" gate="R$1" x="33.02" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="29.21" y="123.825" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="33.02" y="123.825" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R8" gate="R$1" x="96.52" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="99.06" y="89.535" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="95.25" y="89.535" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="IC4" gate="G$1" x="50.8" y="106.68" rot="MR180"/>
<instance part="IC4" gate="G$2" x="25.4" y="38.1" smashed="yes">
<attribute name="NAME" x="21.59" y="38.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="21.59" y="36.83" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC4" gate="G$3" x="71.12" y="154.94" smashed="yes">
<attribute name="NAME" x="73.66" y="148.59" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="73.66" y="147.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R102" gate="G$1" x="60.96" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="58.42" y="118.11" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="58.42" y="116.84" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="66.04" y="127" smashed="yes" rot="MR0">
<attribute name="VALUE" x="63.5" y="126.365" size="1.778" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D5" gate="D$1" x="238.76" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="236.22" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="236.22" y="154.94" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C100" gate="C$1" x="218.44" y="154.94"/>
<instance part="C8" gate="C$1" x="223.52" y="154.94"/>
<instance part="C104" gate="C$1" x="152.4" y="152.4" rot="MR180"/>
<instance part="C9" gate="C$1" x="15.24" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="22.86" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="17.78" y="21.59" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND15" gate="1" x="15.24" y="17.78" smashed="yes">
<attribute name="VALUE" x="12.7" y="15.875" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R9" gate="G$1" x="35.56" y="30.48" smashed="yes" rot="MR270">
<attribute name="NAME" x="33.02" y="26.67" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="33.02" y="25.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R10" gate="R$1" x="22.86" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="24.13" y="28.575" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="25.4" y="26.035" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R15" gate="R$1" x="10.16" y="27.94" smashed="yes">
<attribute name="NAME" x="8.89" y="31.115" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="7.62" y="28.575" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R16" gate="R$1" x="10.16" y="48.26" smashed="yes">
<attribute name="NAME" x="8.89" y="51.435" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="7.62" y="48.895" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R17" gate="R$1" x="22.86" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="47.625" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="22.86" y="47.625" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND16" gate="1" x="10.16" y="17.78" smashed="yes">
<attribute name="VALUE" x="7.62" y="15.875" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND21" gate="1" x="35.56" y="20.32" smashed="yes">
<attribute name="VALUE" x="33.02" y="18.415" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X5" gate="-1" x="76.2" y="22.86" rot="MR0"/>
<instance part="X5" gate="-2" x="76.2" y="12.7" smashed="yes" rot="MR0">
<attribute name="VALUE" x="73.66" y="17.653" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="76.2" y="13.589" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="T4" gate="T$1" x="60.96" y="30.48" smashed="yes">
<attribute name="NAME" x="66.04" y="30.48" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="66.04" y="27.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R18" gate="R$1" x="50.8" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="32.385" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="50.8" y="32.385" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R19" gate="R$1" x="63.5" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="59.69" y="18.415" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="60.96" y="15.875" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND22" gate="1" x="63.5" y="5.08" smashed="yes">
<attribute name="VALUE" x="60.96" y="6.985" size="1.778" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND23" gate="1" x="68.58" y="5.08" smashed="yes">
<attribute name="VALUE" x="71.12" y="5.715" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C11" gate="C$1" x="17.78" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="76.2" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="20.32" y="74.93" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D4" gate="D1" x="27.94" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="26.67" y="67.31" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="24.13" y="66.04" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R6" gate="R$1" x="22.86" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="81.28" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="21.59" y="78.74" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="SW1" gate="SW$1" x="17.78" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="12.7" y="116.84" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="12.7" y="101.6" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C12" gate="C$1" x="7.62" y="101.6" smashed="yes" rot="MR180">
<attribute name="NAME" x="10.16" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="10.16" y="97.79" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND24" gate="1" x="7.62" y="93.98" smashed="yes">
<attribute name="VALUE" x="4.445" y="90.17" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R20" gate="G$1" x="45.72" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="43.18" y="118.11" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="43.18" y="116.84" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R21" gate="R$1" x="17.78" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="13.97" y="139.065" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="17.78" y="139.065" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R22" gate="R$1" x="17.78" y="134.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="16.51" y="131.445" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="17.78" y="132.715" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND25" gate="1" x="10.16" y="129.54" smashed="yes">
<attribute name="VALUE" x="12.7" y="128.905" size="1.778" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D6" gate="D1" x="25.4" y="129.54" smashed="yes">
<attribute name="NAME" x="24.13" y="128.27" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="24.13" y="127" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R23" gate="R$1" x="76.2" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="72.39" y="108.585" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="78.74" y="108.585" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T5" gate="T$1" x="86.36" y="106.68"/>
<instance part="R24" gate="R$1" x="88.9" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="86.995" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="86.36" y="84.455" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND26" gate="1" x="88.9" y="73.66" smashed="yes">
<attribute name="VALUE" x="85.725" y="69.85" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C15" gate="C$1" x="68.58" y="45.72" smashed="yes" rot="MR180">
<attribute name="NAME" x="71.12" y="45.72" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="71.12" y="44.45" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND27" gate="1" x="68.58" y="38.1" smashed="yes">
<attribute name="VALUE" x="66.04" y="36.195" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T3" gate="T$1" x="114.3" y="83.82" smashed="yes">
<attribute name="NAME" x="119.38" y="83.82" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="119.38" y="81.28" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND28" gate="1" x="116.84" y="73.66" smashed="yes">
<attribute name="VALUE" x="113.665" y="69.85" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D101" gate="G$1" x="109.22" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="104.14" y="97.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="104.14" y="96.52" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D7" gate="D1" x="116.84" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="100.33" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="113.03" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D8" gate="D1" x="121.92" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="120.65" y="90.17" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="120.65" y="88.9" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R25" gate="R$1" x="109.22" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="109.22" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="111.76" y="109.22" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R26" gate="R$1" x="109.22" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="111.76" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="111.76" y="111.76" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R27" gate="R$1" x="127" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="124.46" y="116.84" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="124.46" y="114.3" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R28" gate="R$1" x="144.78" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="142.24" y="101.6" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="147.32" y="101.6" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R29" gate="R$1" x="144.78" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="142.24" y="96.52" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="147.32" y="96.52" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C7" gate="C$1" x="101.6" y="119.38" smashed="yes">
<attribute name="NAME" x="99.06" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="99.06" y="120.65" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C10" gate="C$1" x="111.76" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="109.22" y="119.38" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="109.22" y="118.11" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND30" gate="1" x="101.6" y="109.22" smashed="yes">
<attribute name="VALUE" x="100.965" y="112.395" size="1.778" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R30" gate="R$1" x="93.98" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="91.44" y="127" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="96.52" y="127" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X6" gate="-1" x="172.72" y="139.7" rot="MR180"/>
<instance part="X6" gate="-2" x="172.72" y="127" smashed="yes" rot="MR180">
<attribute name="NAME" x="170.18" y="126.111" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="T6" gate="G$1" x="177.8" y="106.68" smashed="yes">
<attribute name="NAME" x="182.88" y="114.3" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="182.88" y="111.76" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T7" gate="G$1" x="193.04" y="106.68" smashed="yes">
<attribute name="NAME" x="198.12" y="114.3" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="198.12" y="111.76" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R31" gate="R$1" x="180.34" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.8" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="177.8" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X1" gate="-1" x="193.04" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="193.04" y="79.629" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X1" gate="-2" x="193.04" y="68.58" smashed="yes" rot="MR0">
<attribute name="VALUE" x="203.2" y="72.517" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="193.04" y="69.469" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="GND31" gate="1" x="180.34" y="60.96" smashed="yes">
<attribute name="VALUE" x="177.8" y="58.42" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND32" gate="1" x="185.42" y="60.96" smashed="yes">
<attribute name="VALUE" x="182.88" y="58.42" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D13" gate="D$1" x="162.56" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="160.02" y="138.43" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="160.02" y="137.16" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C16" gate="C$1" x="213.36" y="154.94"/>
<instance part="GND34" gate="1" x="213.36" y="147.32" smashed="yes">
<attribute name="VALUE" x="210.82" y="144.145" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D14" gate="D1" x="137.16" y="86.36" smashed="yes">
<attribute name="NAME" x="133.35" y="87.63" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="133.35" y="86.36" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND33" gate="1" x="137.16" y="78.74" smashed="yes">
<attribute name="VALUE" x="134.62" y="76.2" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="D5" gate="D$1" pin="ANODE"/>
<wire x1="238.76" y1="154.94" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="238.76" y1="152.4" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="241.3" y1="152.4" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="238.76" y="152.4"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="228.6" y1="68.58" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="KL"/>
<wire x1="231.14" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="223.52" y1="149.86" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="MINUS"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="218.44" y1="149.86" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C100" gate="C$1" pin="MINUS"/>
</segment>
<segment>
<pinref part="C14" gate="C$1" pin="PIN1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="203.2" y1="149.86" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="127" y1="152.4" x2="127" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="C$1" pin="MINUS"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="C$1" pin="MINUS"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="93.98" y1="152.4" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="PIN1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="63.5" y1="152.4" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="71.12" y1="149.86" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$3" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="PACKAGE"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="R19" gate="R$1" pin="PIN1"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="68.58" y1="12.7" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<pinref part="X5" gate="-2" pin="KL"/>
<wire x1="71.12" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C12" gate="C$1" pin="PIN1"/>
<wire x1="7.62" y1="96.52" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R102" gate="G$1" pin="PACKAGE"/>
<wire x1="60.96" y1="127" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="PACKAGE"/>
<wire x1="45.72" y1="132.08" x2="45.72" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="132.08" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<junction x="60.96" y="132.08"/>
</segment>
<segment>
<pinref part="R22" gate="R$1" pin="PIN0"/>
<wire x1="12.7" y1="134.62" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="134.62" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="R24" gate="R$1" pin="PIN1"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="C$1" pin="PIN1"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="T3" gate="T$1" pin="E"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="C$1" pin="MINUS"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C10" gate="C$1" pin="PIN1"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<junction x="101.6" y="114.3"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="187.96" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R31" gate="R$1" pin="PIN0"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="180.34" y1="66.04" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C16" gate="C$1" pin="MINUS"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="D14" gate="D1" pin="ANODE"/>
<wire x1="137.16" y1="83.82" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<pinref part="T6" gate="G$1" pin="GATE"/>
<wire x1="149.86" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="SOURCE"/>
<wire x1="220.98" y1="76.2" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="220.98" y="78.74"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="152.4" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="157.48" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="PIN1"/>
<wire x1="157.48" y1="149.86" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<junction x="157.48" y="144.78"/>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<wire x1="162.56" y1="147.32" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C104" gate="C$1" pin="PLUS"/>
<wire x1="152.4" y1="149.86" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D100" gate="D$1" pin="CATHODE"/>
<wire x1="170.18" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<junction x="162.56" y="144.78"/>
<pinref part="D13" gate="D$1" pin="CATHODE"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="DRAIN"/>
<wire x1="220.98" y1="124.46" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="KL"/>
<wire x1="223.52" y1="124.46" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D100" gate="D$1" pin="ANODE"/>
<wire x1="175.26" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="144.78" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="124.46" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<junction x="220.98" y="124.46"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="114.3" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="ADJ"/>
<wire x1="116.84" y1="157.48" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<junction x="116.84" y="154.94"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="124.46" y1="162.56" x2="127" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<wire x1="127" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="162.56" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="127" y1="160.02" x2="127" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="PLUS"/>
<wire x1="132.08" y1="160.02" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<junction x="127" y="162.56"/>
<junction x="132.08" y="162.56"/>
<wire x1="132.08" y1="170.18" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<wire x1="139.7" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="236.22" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="170.18" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="238.76" y="162.56"/>
<pinref part="D3" gate="D$1" pin="CATHODE"/>
<wire x1="119.38" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<wire x1="127" y1="167.64" x2="127" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D5" gate="D$1" pin="CATHODE"/>
<wire x1="238.76" y1="162.56" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R30" gate="R$1" pin="PIN1"/>
<wire x1="88.9" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="124.46" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="129.54" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<junction x="139.7" y="170.18"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="241.3" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<pinref part="IC4" gate="G$1" pin="IN-"/>
<pinref part="SW1" gate="SW$1" pin="CENTER2"/>
<wire x1="22.86" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SW1" gate="SW$1" pin="CENTER1"/>
<wire x1="25.4" y1="109.22" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<junction x="25.4" y="109.22"/>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="121.92" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<junction x="25.4" y="114.3"/>
<pinref part="D6" gate="D1" pin="ANODE"/>
<wire x1="25.4" y1="127" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<junction x="25.4" y="121.92"/>
<wire x1="43.18" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<wire x1="33.02" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<wire x1="45.72" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="40.64" y="96.52"/>
<pinref part="IC4" gate="G$1" pin="IN+"/>
<wire x1="40.64" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D4" gate="D1" pin="ANODE"/>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<wire x1="33.02" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="33.02" y="71.12"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="109.22" y1="162.56" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="162.56" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<wire x1="101.6" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PLUS"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<wire x1="99.06" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<junction x="93.98" y="162.56"/>
<junction x="99.06" y="162.56"/>
<junction x="101.6" y="162.56"/>
<pinref part="D3" gate="D$1" pin="ANODE"/>
<wire x1="71.12" y1="162.56" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="162.56" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="167.64" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<junction x="106.68" y="162.56"/>
<label x="58.42" y="164.465" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="71.12" y1="160.02" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="PIN0"/>
<wire x1="63.5" y1="157.48" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="63.5" y="162.56"/>
<junction x="71.12" y="162.56"/>
<pinref part="IC4" gate="G$3" pin="VCC"/>
</segment>
<segment>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="58.42" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="T4" gate="T$1" pin="C"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C15" gate="C$1" pin="PIN0"/>
<wire x1="68.58" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
</segment>
<segment>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<label x="12.7" y="86.36" size="1.27" layer="95" font="vector" ratio="20"/>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="22.86" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<junction x="22.86" y="86.36"/>
</segment>
<segment>
<pinref part="R21" gate="R$1" pin="PIN1"/>
<wire x1="12.7" y1="137.16" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="137.16" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<label x="15.24" y="142.24" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="T5" gate="T$1" pin="C"/>
<wire x1="88.9" y1="111.76" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<label x="86.36" y="116.84" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC4" gate="G$2" pin="IN-"/>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<wire x1="17.78" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R10" gate="R$1" pin="PIN0"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="15.24" y="30.48"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<pinref part="R9" gate="G$1" pin="END_A"/>
<wire x1="27.94" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R17" gate="R$1" pin="PIN0"/>
<wire x1="35.56" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="END_B"/>
<wire x1="40.64" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="MIDDLE"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$2" pin="OUT"/>
<wire x1="33.02" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<junction x="35.56" y="38.1"/>
<wire x1="35.56" y1="45.72" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R18" gate="R$1" pin="PIN1"/>
<wire x1="45.72" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="43.18" y="30.48"/>
<pinref part="C11" gate="C$1" pin="PIN1"/>
<wire x1="15.24" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="35.56" y="45.72"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R17" gate="R$1" pin="PIN1"/>
<wire x1="17.78" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$2" pin="IN+"/>
<wire x1="17.78" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<junction x="10.16" y="40.64"/>
<junction x="15.24" y="40.64"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R18" gate="R$1" pin="PIN0"/>
<pinref part="T4" gate="T$1" pin="B"/>
<wire x1="55.88" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="T4" gate="T$1" pin="E"/>
<pinref part="R19" gate="R$1" pin="PIN0"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X5" gate="-1" pin="KL"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<junction x="63.5" y="22.86"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C11" gate="C$1" pin="PIN0"/>
<pinref part="D4" gate="D1" pin="CATHODE"/>
<wire x1="20.32" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<wire x1="22.86" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="73.66" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SW1" gate="SW$1" pin="POS_A1"/>
<wire x1="7.62" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="106.68" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="PIN0"/>
<pinref part="SW1" gate="SW$1" pin="POS_A2"/>
<wire x1="10.16" y1="111.76" x2="7.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="7.62" y1="111.76" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="7.62" y="106.68"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="END_A"/>
<pinref part="R20" gate="G$1" pin="END_B"/>
<wire x1="55.88" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="MIDDLE"/>
<wire x1="53.34" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<junction x="53.34" y="121.92"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<wire x1="58.42" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<wire x1="55.88" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="60.96" y="106.68"/>
<wire x1="71.12" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R23" gate="R$1" pin="PIN1"/>
<pinref part="R102" gate="G$1" pin="END_B"/>
<wire x1="68.58" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="68.58" y="106.68"/>
<pinref part="R102" gate="G$1" pin="MIDDLE"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="68.58" y="114.3"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R21" gate="R$1" pin="PIN0"/>
<pinref part="D6" gate="D1" pin="CATHODE"/>
<wire x1="22.86" y1="137.16" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="137.16" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R22" gate="R$1" pin="PIN1"/>
<wire x1="25.4" y1="134.62" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="25.4" y="134.62"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="T5" gate="T$1" pin="B"/>
<pinref part="R23" gate="R$1" pin="PIN0"/>
<wire x1="83.82" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="T5" gate="T$1" pin="E"/>
<pinref part="R24" gate="R$1" pin="PIN0"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<junction x="88.9" y="91.44"/>
<pinref part="R8" gate="R$1" pin="PIN0"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="T3" gate="T$1" pin="B"/>
<wire x1="111.76" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<wire x1="101.6" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D101" gate="G$1" pin="ANODE2"/>
<wire x1="106.68" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<junction x="104.14" y="91.44"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D101" gate="G$1" pin="CATHODE"/>
<pinref part="T3" gate="T$1" pin="C"/>
<wire x1="114.3" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D8" gate="D1" pin="CATHODE"/>
<wire x1="119.38" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D7" gate="D1" pin="CATHODE"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<junction x="116.84" y="93.98"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="T2" gate="T$1" pin="B"/>
<pinref part="D7" gate="D1" pin="ANODE"/>
<wire x1="121.92" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R25" gate="R$1" pin="PIN1"/>
<wire x1="114.3" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R26" gate="R$1" pin="PIN1"/>
<pinref part="R25" gate="R$1" pin="PIN0"/>
<wire x1="104.14" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R27" gate="R$1" pin="PIN1"/>
<pinref part="T2" gate="T$1" pin="C"/>
<wire x1="127" y1="111.76" x2="127" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="T2" gate="T$1" pin="E"/>
<pinref part="D8" gate="D1" pin="ANODE"/>
<wire x1="127" y1="99.06" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<wire x1="139.7" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R29" gate="R$1" pin="PIN0"/>
<wire x1="137.16" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R28" gate="R$1" pin="PIN0"/>
<wire x1="137.16" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<junction x="137.16" y="93.98"/>
<junction x="137.16" y="99.06"/>
<junction x="127" y="93.98"/>
<pinref part="D2" gate="D1" pin="ANODE"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<junction x="137.16" y="104.14"/>
<pinref part="D14" gate="D1" pin="CATHODE"/>
<wire x1="137.16" y1="88.9" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C10" gate="C$1" pin="PIN0"/>
<wire x1="99.06" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R26" gate="R$1" pin="PIN0"/>
<wire x1="114.3" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R27" gate="R$1" pin="PIN0"/>
<wire x1="127" y1="121.92" x2="127" y2="124.46" width="0.1524" layer="91"/>
<junction x="127" y="124.46"/>
<wire x1="111.76" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="PLUS"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<junction x="101.6" y="124.46"/>
<junction x="111.76" y="124.46"/>
<junction x="116.84" y="124.46"/>
<wire x1="137.16" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R30" gate="R$1" pin="PIN0"/>
<pinref part="D2" gate="D1" pin="CATHODE"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V_FILTERED" class="0">
<segment>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<wire x1="226.06" y1="162.56" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="157.48" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="157.48" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C14" gate="C$1" pin="PIN0"/>
<wire x1="203.2" y1="157.48" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<junction x="203.2" y="162.56"/>
<junction x="218.44" y="162.56"/>
<junction x="223.52" y="162.56"/>
<pinref part="C100" gate="C$1" pin="PLUS"/>
<pinref part="C8" gate="C$1" pin="PLUS"/>
<label x="210.82" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C104" gate="C$1" pin="MINUS"/>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<wire x1="157.48" y1="162.56" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="162.56" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="162.56" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="157.48" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="PIN0"/>
<wire x1="157.48" y1="154.94" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="157.48" y="160.02"/>
<wire x1="157.48" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="160.02" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="160.02" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="162.56" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="139.7" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="223.52" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="134.62" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="190.5" y="162.56"/>
<junction x="180.34" y="162.56"/>
<pinref part="C16" gate="C$1" pin="PLUS"/>
<wire x1="213.36" y1="157.48" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<junction x="213.36" y="162.56"/>
<pinref part="X6" gate="-1" pin="KL"/>
<wire x1="177.8" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R28" gate="R$1" pin="PIN1"/>
<wire x1="149.86" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="99.06" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="96.52" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="T7" gate="G$1" pin="GATE"/>
<wire x1="185.42" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R29" gate="R$1" pin="PIN1"/>
<wire x1="149.86" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="GATE"/>
<wire x1="210.82" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="SOURCE"/>
<wire x1="195.58" y1="99.06" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R31" gate="R$1" pin="PIN1"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="SOURCE"/>
<wire x1="180.34" y1="78.74" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="180.34" y1="99.06" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="180.34" y="83.82"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="187.96" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<junction x="180.34" y="78.74"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="DRAIN"/>
<pinref part="T7" gate="G$1" pin="DRAIN"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D13" gate="D$1" pin="ANODE"/>
<wire x1="162.56" y1="134.62" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="114.3" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="180.34" y1="127" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="180.34" y="116.84"/>
<pinref part="X6" gate="-2" pin="KL"/>
<wire x1="177.8" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<junction x="180.34" y="127"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="END_A"/>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<wire x1="38.1" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,71.12,160.02,IC4G$3,VCC,+VCC,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
