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
<package name="USB_TYPE_B">
<pad name="3" x="-1.25" y="0" drill="0.9" diameter="1.7" rot="R180"/>
<pad name="4" x="1.25" y="0" drill="0.9" diameter="1.7"/>
<pad name="2" x="-1.25" y="2" drill="0.9" diameter="1.7" rot="R90"/>
<pad name="1" x="1.25" y="2" drill="0.9" diameter="1.7" rot="R90"/>
<pad name="PACKAGE_PAD1" x="-6.02" y="-2.71" drill="2.3" diameter="3.81"/>
<pad name="PACKAGE_PAD2" x="6.02" y="-2.71" drill="2.3" diameter="3.81"/>
<wire x1="-5.82" y1="-12.8" x2="5.82" y2="-12.8" width="0.4" layer="21"/>
<wire x1="5.82" y1="-12.8" x2="5.82" y2="-4.92" width="0.4" layer="21"/>
<wire x1="5.82" y1="-0.48" x2="5.82" y2="3" width="0.4" layer="21"/>
<wire x1="5.82" y1="3" x2="1.9" y2="3" width="0.4" layer="21"/>
<wire x1="0.6" y1="3" x2="-0.6" y2="3" width="0.4" layer="21"/>
<wire x1="-1.9" y1="3" x2="-5.82" y2="3" width="0.4" layer="21"/>
<wire x1="-5.82" y1="3" x2="-5.82" y2="-0.48" width="0.4" layer="21"/>
<wire x1="-5.82" y1="-4.92" x2="-5.82" y2="-12.8" width="0.4" layer="21"/>
<text x="-3.81" y="-6.35" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="-8.89" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
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
<package name="LED3MM">
<pad name="ANODE" x="-1.27" y="0" drill="0.8" diameter="1.9304"/>
<pad name="CATHODE" x="1.27" y="0" drill="0.8" diameter="1.9304"/>
<circle x="0" y="0" radius="1.905" width="0.4" layer="21"/>
<circle x="0" y="0" radius="1.931275" width="0.4" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.4" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.635" width="0.4" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0" width="0.4" layer="51"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="0" width="0.4" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.4" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.4" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.4" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="0" y2="0.9525" width="0.4" layer="21"/>
<wire x1="-0.3175" y1="1.27" x2="-0.3175" y2="0.635" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="PIN2X5_2.54MM_FEMALE_SIDE_BOARD">
<smd name="3" x="2.54" y="3" dx="2" dy="6" layer="16"/>
<smd name="1" x="5.08" y="3" dx="2" dy="6" layer="16"/>
<smd name="5" x="0" y="3" dx="2" dy="6" layer="16"/>
<smd name="4" x="2.54" y="3" dx="2" dy="6" layer="1" rot="R180"/>
<smd name="6" x="0" y="3" dx="2" dy="6" layer="1" rot="R180"/>
<smd name="2" x="5.08" y="3" dx="2" dy="6" layer="1" rot="R180"/>
<wire x1="5.94" y1="-0.2" x2="-5.94" y2="-0.2" width="0.4" layer="52"/>
<wire x1="-5.94" y1="-0.2" x2="-5.94" y2="-7.8" width="0.4" layer="52"/>
<wire x1="-5.94" y1="-7.8" x2="5.94" y2="-7.8" width="0.4" layer="52"/>
<wire x1="5.94" y1="-7.8" x2="5.94" y2="-0.2" width="0.4" layer="52"/>
<wire x1="2.54" y1="0" x2="2.54" y2="3.6" width="0.6" layer="52"/>
<wire x1="0" y1="0" x2="0" y2="3.6" width="0.6" layer="52"/>
<wire x1="5.08" y1="0" x2="5.08" y2="3.6" width="0.6" layer="52"/>
<wire x1="-5.94" y1="-0.2" x2="5.94" y2="-0.2" width="0.4" layer="51"/>
<wire x1="5.94" y1="-0.2" x2="5.94" y2="-7.8" width="0.4" layer="51"/>
<wire x1="5.94" y1="-7.8" x2="-5.94" y2="-7.8" width="0.4" layer="51"/>
<wire x1="-5.94" y1="-7.8" x2="-5.94" y2="-0.2" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="3.6" width="0.6" layer="51"/>
<wire x1="5.08" y1="0" x2="5.08" y2="3.6" width="0.6" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="3.6" width="0.6" layer="51"/>
<text x="6.6675" y="-0.3175" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="6.6675" y="-1.905" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="5.3975" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">1</text>
<text x="3.175" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">3</text>
<text x="0.635" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">5</text>
<text x="4.445" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">2</text>
<text x="2.2225" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">4</text>
<text x="-0.3175" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">6</text>
<text x="-2.8575" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">8</text>
<text x="-5.3975" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">10</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="3.6" width="0.6" layer="51"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="3.6" width="0.6" layer="51"/>
<text x="-1.905" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">7</text>
<text x="-4.445" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">9</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="3.6" width="0.6" layer="52"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="3.6" width="0.6" layer="52"/>
<smd name="8" x="-2.54" y="3" dx="2" dy="6" layer="1" rot="R180"/>
<smd name="10" x="-5.08" y="3" dx="2" dy="6" layer="1" rot="R180"/>
<smd name="7" x="-2.54" y="3" dx="2" dy="6" layer="16"/>
<smd name="9" x="-5.08" y="3" dx="2" dy="6" layer="16"/>
</package>
<package name="SOIC20">
<smd name="1" x="-5.715" y="-5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="20" x="-5.715" y="5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="-4.445" y="-5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="-3.175" y="-5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="-1.905" y="-5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="-0.635" y="-5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="-5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="1.905" y="-5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="8" x="3.175" y="-5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="9" x="4.445" y="-5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="10" x="5.715" y="-5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="19" x="-4.445" y="5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="18" x="-3.175" y="5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="17" x="-1.905" y="5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="16" x="-0.635" y="5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="15" x="0.635" y="5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="14" x="1.905" y="5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="13" x="3.175" y="5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="12" x="4.445" y="5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<smd name="11" x="5.715" y="5.3" dx="2" dy="0.8" layer="1" rot="R90"/>
<wire x1="-6.1" y1="3.81" x2="-6.1" y2="-2.54" width="0.4" layer="21"/>
<wire x1="-6.1" y1="-2.54" x2="-6.1" y2="-3.81" width="0.4" layer="21"/>
<wire x1="-6.1" y1="-3.81" x2="-4.83" y2="-3.81" width="0.4" layer="21"/>
<wire x1="-4.83" y1="-3.81" x2="6.1" y2="-3.81" width="0.4" layer="21"/>
<wire x1="6.1" y1="-3.81" x2="6.1" y2="-2.54" width="0.4" layer="21"/>
<wire x1="6.1" y1="-2.54" x2="6.1" y2="3.81" width="0.4" layer="21"/>
<wire x1="6.1" y1="3.81" x2="-6.1" y2="3.81" width="0.4" layer="21"/>
<wire x1="-6.1" y1="-2.54" x2="-4.83" y2="-2.54" width="0.4" layer="21"/>
<wire x1="-4.83" y1="-2.54" x2="6.1" y2="-2.54" width="0.4" layer="21"/>
<wire x1="-4.83" y1="-2.54" x2="-4.83" y2="-3.81" width="0.4" layer="21"/>
<text x="-3.81" y="1.27" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="PIN2X5_2.54MM_FEMALE_RIGHT_ANGLE">
<wire x1="-5.94" y1="-0.2" x2="5.94" y2="-0.2" width="0.4" layer="51"/>
<wire x1="5.94" y1="-0.2" x2="5.94" y2="-8.7" width="0.4" layer="51"/>
<wire x1="5.94" y1="-8.7" x2="-5.94" y2="-8.7" width="0.4" layer="51"/>
<wire x1="-5.94" y1="-8.7" x2="-5.94" y2="-0.2" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="3.6" width="0.6" layer="51"/>
<wire x1="5.08" y1="0" x2="5.08" y2="3.6" width="0.6" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="3.6" width="0.6" layer="51"/>
<text x="6.6675" y="-0.3175" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="6.6675" y="-1.905" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="3.6" width="0.6" layer="51"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="3.6" width="0.6" layer="51"/>
<pad name="1" x="5.08" y="1.27" drill="0.8" diameter="2" shape="octagon"/>
<pad name="2" x="5.08" y="3.81" drill="0.8" diameter="2"/>
<pad name="3" x="2.54" y="1.27" drill="0.8" diameter="2"/>
<pad name="4" x="2.54" y="3.81" drill="0.8" diameter="2"/>
<pad name="5" x="0" y="1.27" drill="0.8" diameter="2"/>
<pad name="6" x="0" y="3.81" drill="0.8" diameter="2"/>
<pad name="7" x="-2.54" y="1.27" drill="0.8" diameter="2"/>
<pad name="8" x="-2.54" y="3.81" drill="0.8" diameter="2"/>
<pad name="9" x="-5.08" y="1.27" drill="0.8" diameter="2"/>
<pad name="10" x="-5.08" y="3.81" drill="0.8" diameter="2"/>
<text x="6.600003125" y="0.8" size="1.27" layer="51" font="vector" ratio="20">1</text>
<text x="6.500003125" y="3.500003125" size="1.27" layer="51" font="vector" ratio="20">2</text>
<text x="-7.300003125" y="0.6" size="1.27" layer="51" font="vector" ratio="20">9</text>
<text x="-6.200003125" y="4.300003125" size="1.27" layer="51" font="vector" ratio="20" rot="R180">10</text>
</package>
<package name="PIN2X5_2.54MM_FEMALE_RIGHT_ANGLE_SMALL_PADS">
<wire x1="-5.94" y1="-0.2" x2="5.94" y2="-0.2" width="0.4" layer="51"/>
<wire x1="5.94" y1="-0.2" x2="5.94" y2="-8.7" width="0.4" layer="51"/>
<wire x1="5.94" y1="-8.7" x2="-5.94" y2="-8.7" width="0.4" layer="51"/>
<wire x1="-5.94" y1="-8.7" x2="-5.94" y2="-0.2" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="3.6" width="0.6" layer="51"/>
<wire x1="5.08" y1="0" x2="5.08" y2="3.6" width="0.6" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="3.6" width="0.6" layer="51"/>
<text x="6.6675" y="-0.3175" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="6.6675" y="-1.905" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="3.6" width="0.6" layer="51"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="3.6" width="0.6" layer="51"/>
<pad name="1" x="5.08" y="1.27" drill="0.7" diameter="1.3" shape="offset" rot="R270"/>
<pad name="2" x="5.08" y="3.81" drill="0.7" diameter="1.3" shape="offset" rot="R90"/>
<pad name="3" x="2.54" y="1.27" drill="0.7" diameter="1.3" shape="offset" rot="R270"/>
<pad name="4" x="2.54" y="3.81" drill="0.7" diameter="1.3" shape="offset" rot="R90"/>
<pad name="5" x="0" y="1.27" drill="0.7" diameter="1.3" shape="offset" rot="R270"/>
<pad name="6" x="0" y="3.81" drill="0.7" diameter="1.3" shape="offset" rot="R90"/>
<pad name="7" x="-2.54" y="1.27" drill="0.7" diameter="1.3" shape="offset" rot="R270"/>
<pad name="8" x="-2.54" y="3.81" drill="0.7" diameter="1.3" shape="offset" rot="R90"/>
<pad name="9" x="-5.08" y="1.27" drill="0.7" diameter="1.3" shape="offset" rot="R270"/>
<pad name="10" x="-5.08" y="3.81" drill="0.7" diameter="1.3" shape="offset" rot="R90"/>
<text x="6.600003125" y="0.8" size="1.27" layer="51" font="vector" ratio="20">1</text>
<text x="6.500003125" y="3.500003125" size="1.27" layer="51" font="vector" ratio="20">2</text>
<text x="-7.300003125" y="0.6" size="1.27" layer="51" font="vector" ratio="20">9</text>
<text x="-6.200003125" y="4.300003125" size="1.27" layer="51" font="vector" ratio="20" rot="R180">10</text>
</package>
<package name="USB_TYPE_B_SMALL_PADS">
<pad name="3" x="-1.27" y="0" drill="0.9" diameter="1.4" shape="offset" rot="R270"/>
<pad name="4" x="1.27" y="0" drill="0.9" diameter="1.4" shape="offset" rot="R270"/>
<pad name="2" x="-1.27" y="2.54" drill="0.9" diameter="1.4" shape="offset" rot="R90"/>
<pad name="1" x="1.27" y="2.54" drill="0.9" diameter="1.4" shape="offset" rot="R90"/>
<pad name="PACKAGE_PAD1" x="-6.02" y="-2.71" drill="2.3" diameter="3.81"/>
<pad name="PACKAGE_PAD2" x="6.02" y="-2.71" drill="2.3" diameter="3.81"/>
<wire x1="-5.82" y1="-12.8" x2="5.82" y2="-12.8" width="0.4" layer="21"/>
<wire x1="5.82" y1="-12.8" x2="5.82" y2="-4.92" width="0.4" layer="21"/>
<wire x1="5.82" y1="-0.48" x2="5.82" y2="3" width="0.4" layer="21"/>
<wire x1="5.82" y1="3" x2="2.3" y2="3" width="0.4" layer="21"/>
<wire x1="0.2" y1="3" x2="-0.2" y2="3" width="0.4" layer="21"/>
<wire x1="-2.3" y1="3" x2="-5.82" y2="3" width="0.4" layer="21"/>
<wire x1="-5.82" y1="3" x2="-5.82" y2="-0.48" width="0.4" layer="21"/>
<wire x1="-5.82" y1="-4.92" x2="-5.82" y2="-12.8" width="0.4" layer="21"/>
<text x="-3.81" y="-6.35" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="-8.89" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB_TYPE_B">
<pin name="VBUS" x="-5.08" y="5.08" length="point"/>
<text x="-2.54" y="8.89" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="7.62" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.35" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<pin name="D-" x="-5.08" y="2.54" length="point"/>
<pin name="D+" x="-5.08" y="0" length="point"/>
<pin name="GND" x="-5.08" y="-2.54" length="point"/>
<pin name="PACKAGE" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
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
<symbol name="ZENNER_DIODE">
<pin name="CATHODE" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.27" y1="-0.9525" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.254" layer="94"/>
<pin name="ANODE" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;value</text>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
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
<symbol name="LED">
<pin name="CATHODE" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.27" y1="-0.9525" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.254" layer="94"/>
<pin name="ANODE" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-2.54" y="-1.27" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.42875" y1="0.3175" x2="2.06375" y2="0.9525" width="0.254" layer="94"/>
<wire x1="2.06375" y1="0.9525" x2="1.5875" y2="0.9525" width="0.254" layer="94"/>
<wire x1="2.06375" y1="0.9525" x2="2.06375" y2="0.47625" width="0.254" layer="94"/>
<wire x1="2.06375" y1="-0.3175" x2="2.69875" y2="0.3175" width="0.254" layer="94"/>
<wire x1="2.69875" y1="0.3175" x2="2.2225" y2="0.3175" width="0.254" layer="94"/>
<wire x1="2.69875" y1="0.3175" x2="2.69875" y2="-0.15875" width="0.254" layer="94"/>
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
<symbol name="PIN2X5_FEMALE">
<pin name="1" x="-7.62" y="5.08" length="short"/>
<text x="-2.54" y="7.62" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.35" x2="-5.08" y2="6.35" width="0.254" layer="94"/>
<pin name="2" x="7.62" y="5.08" length="short" rot="R180"/>
<pin name="3" x="-7.62" y="2.54" length="short"/>
<pin name="4" x="7.62" y="2.54" length="short" rot="R180"/>
<pin name="5" x="-7.62" y="0" length="short"/>
<pin name="6" x="7.62" y="0" length="short" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.4925" y2="5.3975" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.4925" y2="4.7625" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.4925" y2="2.8575" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.4925" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.4925" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.4925" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.4925" y2="0.3175" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.4925" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.4925" y2="2.8575" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.4925" y2="2.2225" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.4925" y2="5.3975" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.4925" y2="4.7625" width="0.254" layer="94"/>
<pin name="7" x="-7.62" y="-2.54" length="short"/>
<pin name="8" x="7.62" y="-2.54" length="short" rot="R180"/>
<pin name="9" x="-7.62" y="-5.08" length="short"/>
<pin name="10" x="7.62" y="-5.08" length="short" rot="R180"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.4925" y2="-2.2225" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.4925" y2="-2.8575" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.4925" y2="-2.2225" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.4925" y2="-2.8575" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.4925" y2="-4.7625" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.4925" y2="-5.3975" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.4925" y2="-4.7625" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.4925" y2="-5.3975" width="0.254" layer="94"/>
</symbol>
<symbol name="ATTINY2313">
<pin name="PA0(XTAL1)" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="PA1(XTAL2)" x="17.78" y="20.32" length="short" rot="R180"/>
<pin name="PA2(~RESET/DW)" x="17.78" y="17.78" length="short" rot="R180"/>
<pin name="PB1(AIN1/PCINT1)" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="PB2(OC0A/PCINT2)" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="PB3(OC1A/PCINT3)" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="PB4(OC1B/PCINT4)" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="PB5(MOSI/DI/SDA/PCINT5)" x="17.78" y="0" length="short" rot="R180"/>
<pin name="PB6(MISO/DO/PCINT6)" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="PD0(RXD)" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="PD1(TXD)" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="PD2(CKOUT/XCK/INT0)" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="PD3(INT1)" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="PD4(T0)" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="PD5(OC0B/T1)" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="PD6(ICP)" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="PB0(AIN0/PCINT0)" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="VCC" x="-20.32" y="22.86" length="short"/>
<pin name="GND" x="-20.32" y="-25.4" length="short"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<pin name="PB7(USCK/SCL/PCINT7)" x="17.78" y="-5.08" length="short" rot="R180"/>
<text x="-10.16" y="27.94" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="12.7" y="27.94" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
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
</symbols>
<devicesets>
<deviceset name="USB_TYPE_B">
<gates>
<gate name="G$1" symbol="USB_TYPE_B" x="0" y="0"/>
</gates>
<devices>
<device name="(TYPE_B)" package="USB_TYPE_B">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PACKAGE" pad="PACKAGE_PAD1 PACKAGE_PAD2"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(TYPE_B_SMALL_PADS)" package="USB_TYPE_B_SMALL_PADS">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PACKAGE" pad="PACKAGE_PAD1 PACKAGE_PAD2"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
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
</devices>
</deviceset>
<deviceset name="ZENNER">
<gates>
<gate name="G$1" symbol="ZENNER_DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="(SOD_80)" package="SOD-80">
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
</devices>
</deviceset>
<deviceset name="LED3MM">
<gates>
<gate name="LED$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="LED$1" pin="ANODE" pad="ANODE"/>
<connect gate="LED$1" pin="CATHODE" pad="CATHODE"/>
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
</devices>
</deviceset>
<deviceset name="PIN2X5_FEMALE">
<gates>
<gate name="G$1" symbol="PIN2X5_FEMALE" x="0" y="0"/>
</gates>
<devices>
<device name="2.54MM_SIDE_BOARD" package="PIN2X5_2.54MM_FEMALE_SIDE_BOARD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_RIGHT_ANGLE" package="PIN2X5_2.54MM_FEMALE_RIGHT_ANGLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_RIGHT_ANGLE_SMALL_PADS" package="PIN2X5_2.54MM_FEMALE_RIGHT_ANGLE_SMALL_PADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATTINY2313">
<gates>
<gate name="G$1" symbol="ATTINY2313" x="0" y="0"/>
</gates>
<devices>
<device name="SOIC20" package="SOIC20">
<connects>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="PA0(XTAL1)" pad="5"/>
<connect gate="G$1" pin="PA1(XTAL2)" pad="4"/>
<connect gate="G$1" pin="PA2(~RESET/DW)" pad="1"/>
<connect gate="G$1" pin="PB0(AIN0/PCINT0)" pad="12"/>
<connect gate="G$1" pin="PB1(AIN1/PCINT1)" pad="13"/>
<connect gate="G$1" pin="PB2(OC0A/PCINT2)" pad="14"/>
<connect gate="G$1" pin="PB3(OC1A/PCINT3)" pad="15"/>
<connect gate="G$1" pin="PB4(OC1B/PCINT4)" pad="16"/>
<connect gate="G$1" pin="PB5(MOSI/DI/SDA/PCINT5)" pad="17"/>
<connect gate="G$1" pin="PB6(MISO/DO/PCINT6)" pad="18"/>
<connect gate="G$1" pin="PB7(USCK/SCL/PCINT7)" pad="19"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(CKOUT/XCK/INT0)" pad="6"/>
<connect gate="G$1" pin="PD3(INT1)" pad="7"/>
<connect gate="G$1" pin="PD4(T0)" pad="8"/>
<connect gate="G$1" pin="PD5(OC0B/T1)" pad="9"/>
<connect gate="G$1" pin="PD6(ICP)" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
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
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="__MyCommonLib1" deviceset="USB_TYPE_B" device="(TYPE_B_SMALL_PADS)" value="USB_B"/>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49U-V" value="12MHz"/>
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="22pF"/>
<part name="C2" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="22pF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="ZD1" library="__MyCommonLib1" deviceset="ZENNER" device="(SOD_80)" value="3V6"/>
<part name="ZD2" library="__MyCommonLib1" deviceset="ZENNER" device="(SOD_80)" value="3V6"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="68R"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="68R"/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K5"/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="4K7"/>
<part name="LED2" library="__MyCommonLib1" deviceset="LED3MM" device="" value="red"/>
<part name="LED1" library="__MyCommonLib1" deviceset="LED3MM" device="" value="green"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K"/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K"/>
<part name="T5" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R27" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R28" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R30" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100R"/>
<part name="C11" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="LED3" library="__MyCommonLib1" deviceset="LED3MM" device="" value="Target_Power"/>
<part name="R31" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="C16" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R33" library="__MyCommonLib1" deviceset="R" device="0204" value="10R"/>
<part name="D1" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4001"/>
<part name="T6" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="0207" value="4K7"/>
<part name="T1" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R9" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="0204" value="100R"/>
<part name="C7" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="T2" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="T3" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R17" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R18" library="__MyCommonLib1" deviceset="R" device="0204" value="100R"/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="T4" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R19" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R20" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="T9" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R26" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R29" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R34" library="__MyCommonLib1" deviceset="R" device="0207" value="100R"/>
<part name="C18" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="T10" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R35" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R36" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN2X5_FEMALE" device="2.54MM_RIGHT_ANGLE_SMALL_PADS" value="Target_MCU"/>
<part name="C8" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="4.7uF"/>
<part name="U$1" library="__MyCommonLib1" deviceset="ATTINY2313" device="SOIC20"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="SW4" library="__MyCommonLib1" deviceset="SWITCH_DOUBLE" device="(2.54X4MM)" value=""/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="4.7uF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="104.14" size="1.27" layer="94" font="vector" ratio="20">UP - programming</text>
<text x="162.56" y="101.6" size="1.27" layer="94" font="vector" ratio="20">DOWN - SW update</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="GND1" gate="1" x="22.86" y="104.14" smashed="yes">
<attribute name="VALUE" x="20.32" y="101.6" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X1" gate="G$1" x="15.24" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="17.78" y="31.75" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="17.78" y="30.48" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="Q1" gate="G$1" x="91.44" y="165.1" smashed="yes">
<attribute name="NAME" x="88.9" y="168.656" size="1.778" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="101.6" y="170.18" size="1.778" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C1" gate="C$1" x="86.36" y="160.02" smashed="yes">
<attribute name="NAME" x="87.63" y="161.29" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="87.63" y="157.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C2" gate="C$1" x="96.52" y="160.02" smashed="yes">
<attribute name="NAME" x="97.79" y="161.29" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="97.79" y="157.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND2" gate="1" x="86.36" y="152.4" smashed="yes">
<attribute name="VALUE" x="83.82" y="149.86" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND3" gate="1" x="96.52" y="152.4" smashed="yes">
<attribute name="VALUE" x="93.98" y="149.86" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C6" gate="C$1" x="15.24" y="152.4" smashed="yes">
<attribute name="NAME" x="16.51" y="153.67" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="16.51" y="149.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND4" gate="1" x="15.24" y="144.78" smashed="yes">
<attribute name="VALUE" x="12.7" y="142.24" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND8" gate="1" x="10.16" y="144.78" smashed="yes">
<attribute name="VALUE" x="7.62" y="142.24" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND9" gate="1" x="22.86" y="10.16" smashed="yes">
<attribute name="VALUE" x="20.32" y="7.62" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="ZD1" gate="G$1" x="58.42" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="55.88" y="19.05" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="55.88" y="17.78" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="ZD2" gate="G$1" x="63.5" y="17.78" smashed="yes">
<attribute name="NAME" x="66.04" y="19.05" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="66.04" y="17.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND10" gate="1" x="58.42" y="10.16" smashed="yes">
<attribute name="VALUE" x="55.88" y="7.62" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND11" gate="1" x="63.5" y="10.16" smashed="yes">
<attribute name="VALUE" x="60.96" y="7.62" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="71.12" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="68.58" y="120.65" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="73.025" y="120.65" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R2" gate="R$1" x="71.12" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="114.3" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="73.025" y="114.3" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R1" gate="R$1" x="71.12" y="114.3" smashed="yes" rot="MR270">
<attribute name="NAME" x="68.58" y="113.03" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="72.39" y="113.03" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R4" gate="R$1" x="50.8" y="167.64" smashed="yes" rot="MR90">
<attribute name="NAME" x="48.26" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="51.435" y="170.18" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="LED2" gate="LED$1" x="124.46" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="121.92" y="20.32" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="121.92" y="19.05" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="LED1" gate="LED$1" x="129.54" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="131.445" y="19.05" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="131.445" y="17.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R5" gate="R$1" x="124.46" y="27.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="121.92" y="27.94" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="121.92" y="25.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R6" gate="R$1" x="129.54" y="27.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.715" y="29.21" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="132.715" y="26.67" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="T5" gate="T$1" x="213.36" y="45.72" rot="MR0"/>
<instance part="R27" gate="R$1" x="218.44" y="60.96" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="60.96" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="215.9" y="58.42" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R28" gate="R$1" x="210.82" y="60.96" smashed="yes" rot="MR180">
<attribute name="NAME" x="208.28" y="60.96" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="208.28" y="58.42" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R30" gate="R$1" x="203.2" y="53.34" smashed="yes" rot="MR270">
<attribute name="NAME" x="207.645" y="55.88" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="202.565" y="55.88" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C11" gate="C$1" x="195.58" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="194.31" y="49.53" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="194.31" y="45.72" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND16" gate="1" x="210.82" y="33.02" smashed="yes">
<attribute name="VALUE" x="207.01" y="29.845" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED3" gate="LED$1" x="248.92" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="254" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="R270"/>
<attribute name="VALUE" x="251.46" y="134.62" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="R31" gate="R$1" x="241.3" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="240.665" y="137.795" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="243.205" y="137.795" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="C16" gate="C$1" x="233.68" y="129.54" smashed="yes">
<attribute name="NAME" x="235.585" y="130.81" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="235.585" y="127" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R33" gate="R$1" x="236.22" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="155.575" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="233.68" y="153.67" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D1" gate="D$1" x="223.52" y="129.54" rot="MR0"/>
<instance part="T6" gate="T$1" x="223.52" y="45.72" rot="MR0"/>
<instance part="R11" gate="R$1" x="228.6" y="38.1" smashed="yes" rot="MR90">
<attribute name="NAME" x="231.14" y="40.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="231.14" y="35.56" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R16" gate="R$1" x="241.3" y="45.72" smashed="yes" rot="MR90">
<attribute name="NAME" x="241.3" y="43.18" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="241.3" y="40.64" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="T1" gate="T$1" x="223.52" y="83.82"/>
<instance part="R9" gate="R$1" x="218.44" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="220.98" y="99.06" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="220.98" y="96.52" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R10" gate="R$1" x="226.06" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="228.6" y="99.06" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="228.6" y="96.52" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R12" gate="R$1" x="233.68" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="229.235" y="93.98" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="234.315" y="93.98" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C7" gate="C$1" x="241.3" y="86.36" smashed="yes">
<attribute name="NAME" x="242.57" y="87.63" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="242.57" y="83.82" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND13" gate="1" x="226.06" y="71.12" smashed="yes" rot="MR0">
<attribute name="VALUE" x="229.87" y="67.945" size="1.778" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="T2" gate="T$1" x="213.36" y="83.82"/>
<instance part="R13" gate="R$1" x="208.28" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="205.74" y="78.74" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="205.74" y="73.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R14" gate="R$1" x="195.58" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="195.58" y="81.28" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="195.58" y="78.74" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T3" gate="T$1" x="88.9" y="60.96"/>
<instance part="R15" gate="R$1" x="83.82" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="86.36" y="76.2" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="86.36" y="73.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R17" gate="R$1" x="91.44" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="93.98" y="76.2" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="93.98" y="73.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R18" gate="R$1" x="99.06" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="94.615" y="71.12" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="99.695" y="71.12" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C9" gate="C$1" x="106.68" y="63.5" smashed="yes">
<attribute name="NAME" x="107.95" y="64.77" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="107.95" y="60.96" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND14" gate="1" x="91.44" y="48.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="95.25" y="45.085" size="1.778" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="T4" gate="T$1" x="78.74" y="60.96"/>
<instance part="R19" gate="R$1" x="73.66" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="50.8" size="1.27" layer="95" font="vector" ratio="20" rot="R270"/>
<attribute name="VALUE" x="71.12" y="50.8" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="R20" gate="R$1" x="60.96" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="58.42" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="60.96" y="55.88" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T9" gate="T$1" x="160.02" y="60.96"/>
<instance part="R26" gate="R$1" x="154.94" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="76.2" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="157.48" y="73.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R29" gate="R$1" x="162.56" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="165.1" y="76.2" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="165.1" y="73.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R34" gate="R$1" x="170.18" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="165.735" y="71.12" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="170.815" y="71.12" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C18" gate="C$1" x="177.8" y="63.5" smashed="yes">
<attribute name="NAME" x="179.07" y="64.77" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="179.07" y="60.96" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND18" gate="1" x="162.56" y="48.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="166.37" y="45.085" size="1.778" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="T10" gate="T$1" x="149.86" y="60.96"/>
<instance part="R35" gate="R$1" x="144.78" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="50.8" size="1.27" layer="95" font="vector" ratio="20" rot="R270"/>
<attribute name="VALUE" x="142.24" y="50.8" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="R36" gate="R$1" x="132.08" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="58.42" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="132.08" y="55.88" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND15" gate="1" x="223.52" y="121.92" smashed="yes" rot="MR0">
<attribute name="VALUE" x="228.6" y="118.11" size="1.778" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND23" gate="1" x="233.68" y="121.92" smashed="yes" rot="MR0">
<attribute name="VALUE" x="238.76" y="118.11" size="1.778" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND24" gate="1" x="248.92" y="121.92" smashed="yes" rot="MR0">
<attribute name="VALUE" x="254" y="118.11" size="1.778" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND25" gate="1" x="228.6" y="147.32" smashed="yes" rot="MR0">
<attribute name="VALUE" x="231.14" y="143.51" size="1.778" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X2" gate="G$1" x="218.44" y="157.48"/>
<instance part="C8" gate="C$1" x="10.16" y="152.4" smashed="yes">
<attribute name="NAME" x="11.43" y="153.67" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="11.43" y="149.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="U$1" gate="G$1" x="45.72" y="134.62"/>
<instance part="GND5" gate="1" x="124.46" y="10.16" smashed="yes">
<attribute name="VALUE" x="121.285" y="7.62" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND6" gate="1" x="129.54" y="10.16" smashed="yes">
<attribute name="VALUE" x="126.365" y="6.985" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="SW4" gate="SW$1" x="170.18" y="111.76" rot="MR0"/>
<instance part="C3" gate="C$1" x="228.6" y="129.54" smashed="yes">
<attribute name="NAME" x="231.775" y="130.81" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="231.775" y="127" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND12" gate="1" x="228.6" y="121.92" smashed="yes" rot="MR0">
<attribute name="VALUE" x="233.68" y="117.475" size="1.778" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C2" gate="C$1" pin="PIN0"/>
<wire x1="96.52" y1="154.94" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<wire x1="86.36" y1="157.48" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="15.24" y1="147.32" x2="15.24" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="10.16" y1="147.32" x2="10.16" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="PIN0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="PACKAGE"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<junction x="22.86" y="15.24"/>
</segment>
<segment>
<pinref part="ZD1" gate="G$1" pin="ANODE"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ZD2" gate="G$1" pin="ANODE"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="C$1" pin="PIN0"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="38.1" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="T5" gate="T$1" pin="E"/>
<wire x1="210.82" y1="38.1" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="210.82" y1="40.64" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="210.82" y1="35.56" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="210.82" y="38.1"/>
<pinref part="T6" gate="T$1" pin="E"/>
<wire x1="220.98" y1="40.64" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<wire x1="223.52" y1="38.1" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
<junction x="220.98" y="38.1"/>
</segment>
<segment>
<pinref part="C7" gate="C$1" pin="PIN0"/>
<wire x1="241.3" y1="83.82" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="241.3" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="T1" gate="T$1" pin="E"/>
<wire x1="226.06" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="78.74" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="226.06" y1="73.66" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="226.06" y="76.2"/>
<pinref part="T2" gate="T$1" pin="E"/>
<wire x1="215.9" y1="78.74" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<wire x1="213.36" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<junction x="215.9" y="76.2"/>
</segment>
<segment>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="T3" gate="T$1" pin="E"/>
<wire x1="91.44" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<junction x="91.44" y="53.34"/>
<pinref part="T4" gate="T$1" pin="E"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R19" gate="R$1" pin="PIN0"/>
<wire x1="78.74" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="81.28" y="53.34"/>
</segment>
<segment>
<pinref part="C18" gate="C$1" pin="PIN0"/>
<wire x1="177.8" y1="60.96" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="177.8" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="T9" gate="T$1" pin="E"/>
<wire x1="162.56" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="55.88" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="162.56" y1="50.8" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="162.56" y="53.34"/>
<pinref part="T10" gate="T$1" pin="E"/>
<wire x1="152.4" y1="55.88" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R35" gate="R$1" pin="PIN0"/>
<wire x1="149.86" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<junction x="152.4" y="53.34"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="226.06" y1="162.56" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="162.56" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="228.6" y1="152.4" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="152.4" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<junction x="228.6" y="152.4"/>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="D1" gate="D$1" pin="ANODE"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="223.52" y1="124.46" x2="223.52" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="C$1" pin="PIN0"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="233.68" y1="124.46" x2="233.68" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="22.86" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="LED$1" pin="CATHODE"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="129.54" y1="12.7" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="LED2" gate="LED$1" pin="CATHODE"/>
<wire x1="124.46" y1="12.7" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="228.6" y1="124.46" x2="228.6" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED3" gate="LED$1" pin="CATHODE"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V_USB" class="0">
<segment>
<wire x1="20.32" y1="157.48" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="20.32" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="157.48" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<junction x="20.32" y="157.48"/>
<wire x1="15.24" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="157.48" x2="10.16" y2="154.94" width="0.1524" layer="91"/>
<junction x="15.24" y="157.48"/>
<pinref part="C8" gate="C$1" pin="PIN1"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="20.32" y1="157.48" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="162.56" x2="10.16" y2="162.56" width="0.1524" layer="91"/>
<label x="20.32" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<label x="55.88" y="30.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X1" gate="G$1" pin="VBUS"/>
<wire x1="20.32" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<wire x1="45.72" y1="167.64" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
<label x="43.18" y="169.545" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R27" gate="R$1" pin="PIN0"/>
<wire x1="218.44" y1="68.58" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="66.04" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R28" gate="R$1" pin="PIN0"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="210.82" y="68.58"/>
<label x="208.28" y="70.485" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="SW4" gate="SW$1" pin="POS_B1"/>
<wire x1="162.56" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="160.02" y1="114.3" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SW4" gate="SW$1" pin="POS_B2"/>
<wire x1="162.56" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<label x="157.48" y="111.125" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<junction x="160.02" y="109.22"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="C2" gate="C$1" pin="PIN1"/>
<wire x1="96.52" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="162.56" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA0(XTAL1)"/>
<wire x1="63.5" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="157.48" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="167.64" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<junction x="96.52" y="165.1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<wire x1="86.36" y1="162.56" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA1(XTAL2)"/>
<wire x1="63.5" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="154.94" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<junction x="86.36" y="165.1"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="D-"/>
<pinref part="ZD2" gate="G$1" pin="CATHODE"/>
<wire x1="20.32" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="25.4"/>
<label x="71.12" y="27.305" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<wire x1="76.2" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<label x="86.36" y="118.745" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<wire x1="78.74" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<junction x="78.74" y="116.84"/>
</segment>
</net>
<net name="SPI_SCK" class="0">
<segment>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<wire x1="190.5" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<label x="190.5" y="85.725" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB7(USCK/SCL/PCINT7)"/>
<wire x1="63.5" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<label x="73.66" y="131.445" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="R30" gate="R$1" pin="PIN1"/>
<pinref part="C11" gate="C$1" pin="PIN1"/>
<wire x1="198.12" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="53.34" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<junction x="195.58" y="53.34"/>
<label x="195.58" y="55.245" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB6(MISO/DO/PCINT6)"/>
<wire x1="63.5" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<label x="73.66" y="133.985" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="R20" gate="R$1" pin="PIN1"/>
<wire x1="55.88" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="55.88" y="62.865" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB5(MOSI/DI/SDA/PCINT5)"/>
<wire x1="63.5" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<label x="73.66" y="136.525" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="T_SCK" class="0">
<segment>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<pinref part="C7" gate="C$1" pin="PIN1"/>
<wire x1="238.76" y1="91.44" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="91.44" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="241.3" y1="91.44" x2="251.46" y2="91.44" width="0.1524" layer="91"/>
<junction x="241.3" y="91.44"/>
<label x="248.92" y="93.345" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="210.82" y1="162.56" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<label x="208.28" y="164.465" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="T_RST" class="0">
<segment>
<pinref part="R34" gate="R$1" pin="PIN1"/>
<pinref part="C18" gate="C$1" pin="PIN1"/>
<wire x1="175.26" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="68.58" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="68.58" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="177.8" y="68.58"/>
<label x="193.04" y="70.485" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="226.06" y1="157.48" x2="248.92" y2="157.48" width="0.1524" layer="91"/>
<label x="248.92" y="159.385" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="T_MISO" class="0">
<segment>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<wire x1="246.38" y1="45.72" x2="254" y2="45.72" width="0.1524" layer="91"/>
<label x="254" y="47.625" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="210.82" y1="160.02" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<label x="208.28" y="161.925" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="T_MOSI" class="0">
<segment>
<pinref part="R18" gate="R$1" pin="PIN1"/>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<wire x1="104.14" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<junction x="106.68" y="68.58"/>
<label x="116.84" y="70.485" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="9"/>
<wire x1="210.82" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<label x="208.28" y="154.305" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R28" gate="R$1" pin="PIN1"/>
<pinref part="T5" gate="T$1" pin="C"/>
<wire x1="210.82" y1="50.8" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R30" gate="R$1" pin="PIN0"/>
<wire x1="210.82" y1="53.34" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<junction x="210.82" y="53.34"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R27" gate="R$1" pin="PIN1"/>
<wire x1="218.44" y1="45.72" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="T5" gate="T$1" pin="B"/>
<wire x1="218.44" y1="53.34" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="215.9" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="T6" gate="T$1" pin="C"/>
<wire x1="220.98" y1="50.8" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<junction x="218.44" y="53.34"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="D+"/>
<pinref part="ZD1" gate="G$1" pin="CATHODE"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<junction x="58.42" y="22.86"/>
<label x="71.12" y="24.765" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="76.2" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="86.36" y="121.285" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R33" gate="R$1" pin="PIN1"/>
<wire x1="231.14" y1="160.02" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="T6" gate="T$1" pin="B"/>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<wire x1="226.06" y1="45.72" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<wire x1="233.68" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="38.1" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<junction x="233.68" y="45.72"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<pinref part="T1" gate="T$1" pin="C"/>
<wire x1="226.06" y1="88.9" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<wire x1="226.06" y1="91.44" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="228.6" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<junction x="226.06" y="91.44"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R9" gate="R$1" pin="PIN1"/>
<wire x1="218.44" y1="83.82" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<pinref part="T1" gate="T$1" pin="B"/>
<wire x1="218.44" y1="91.44" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="220.98" y1="83.82" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="T2" gate="T$1" pin="C"/>
<wire x1="215.9" y1="88.9" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<junction x="218.44" y="91.44"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="T2" gate="T$1" pin="B"/>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<wire x1="210.82" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<wire x1="203.2" y1="83.82" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="76.2" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="203.2" y="83.82"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R17" gate="R$1" pin="PIN1"/>
<pinref part="T3" gate="T$1" pin="C"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R18" gate="R$1" pin="PIN0"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="91.44" y="68.58"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<pinref part="T3" gate="T$1" pin="B"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="T4" gate="T$1" pin="C"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="83.82" y="68.58"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="T4" gate="T$1" pin="B"/>
<pinref part="R20" gate="R$1" pin="PIN0"/>
<wire x1="76.2" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R19" gate="R$1" pin="PIN1"/>
<wire x1="68.58" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="60.96"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R29" gate="R$1" pin="PIN1"/>
<pinref part="T9" gate="T$1" pin="C"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R34" gate="R$1" pin="PIN0"/>
<wire x1="162.56" y1="68.58" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="162.56" y="68.58"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R26" gate="R$1" pin="PIN1"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="T9" gate="T$1" pin="B"/>
<wire x1="154.94" y1="68.58" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="T10" gate="T$1" pin="C"/>
<wire x1="152.4" y1="66.04" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="154.94" y="68.58"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="T10" gate="T$1" pin="B"/>
<pinref part="R36" gate="R$1" pin="PIN0"/>
<wire x1="147.32" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R35" gate="R$1" pin="PIN1"/>
<wire x1="139.7" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="139.7" y="60.96"/>
</segment>
</net>
<net name="T_VCC" class="0">
<segment>
<wire x1="248.92" y1="160.02" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<label x="248.92" y="161.925" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R33" gate="R$1" pin="PIN0"/>
</segment>
<segment>
<wire x1="223.52" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<label x="220.98" y="136.525" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="223.52" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="134.62" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C16" gate="C$1" pin="PIN1"/>
<wire x1="233.68" y1="132.08" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D1" gate="D$1" pin="CATHODE"/>
<wire x1="223.52" y1="132.08" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<junction x="223.52" y="134.62"/>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<wire x1="228.6" y1="132.08" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<junction x="228.6" y="134.62"/>
<pinref part="R31" gate="R$1" pin="PIN0"/>
<wire x1="233.68" y1="134.62" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<junction x="233.68" y="134.62"/>
</segment>
<segment>
<pinref part="R9" gate="R$1" pin="PIN0"/>
<wire x1="218.44" y1="104.14" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R10" gate="R$1" pin="PIN0"/>
<wire x1="226.06" y1="106.68" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="226.06" y1="104.14" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
<junction x="226.06" y="106.68"/>
<label x="236.855" y="108.585" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<wire x1="83.82" y1="81.28" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R17" gate="R$1" pin="PIN0"/>
<wire x1="91.44" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="91.44" y="83.82"/>
<label x="101.6" y="85.725" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R26" gate="R$1" pin="PIN0"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R29" gate="R$1" pin="PIN0"/>
<wire x1="162.56" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="162.56" y="83.82"/>
<label x="172.72" y="85.725" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="SW4" gate="SW$1" pin="CENTER1"/>
<wire x1="175.26" y1="114.3" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="177.8" y1="114.3" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SW4" gate="SW$1" pin="CENTER2"/>
<wire x1="175.26" y1="109.22" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<label x="187.96" y="111.125" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<junction x="177.8" y="109.22"/>
<wire x1="177.8" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI_RST" class="0">
<segment>
<pinref part="R36" gate="R$1" pin="PIN1"/>
<wire x1="127" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="127" y="62.865" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB4(OC1B/PCINT4)"/>
<wire x1="63.5" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<label x="73.66" y="139.065" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA2(~RESET/DW)"/>
<wire x1="63.5" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<wire x1="66.04" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="167.64" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
<junction x="66.04" y="167.64"/>
<label x="73.66" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD2(CKOUT/XCK/INT0)"/>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<wire x1="66.04" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD3(INT1)"/>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<wire x1="66.04" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD5(OC0B/T1)"/>
<wire x1="63.5" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="86.36" y="113.665" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="124.46" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<label x="137.16" y="40.005" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB0(AIN0/PCINT0)"/>
<wire x1="63.5" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<label x="73.66" y="149.225" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<label x="137.16" y="37.465" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED1" gate="LED$1" pin="ANODE"/>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<pinref part="U$1" gate="G$1" pin="PD4(T0)"/>
<wire x1="66.04" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED2" gate="LED$1" pin="ANODE"/>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R31" gate="R$1" pin="PIN1"/>
<pinref part="LED3" gate="LED$1" pin="ANODE"/>
<wire x1="246.38" y1="134.62" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="248.92" y1="134.62" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
