<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.025" unitdist="inch" unit="inch" style="lines" multiple="4" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<package name="USB_MICRO_TYPE_B">
<wire x1="-3.5" y1="0.2" x2="3.5" y2="0.2" width="0.4" layer="51"/>
<wire x1="3.5" y1="0.2" x2="3.5" y2="0.7" width="0.4" layer="51"/>
<wire x1="3.5" y1="0.7" x2="3.5" y2="2" width="0.4" layer="51"/>
<wire x1="3.5" y1="2" x2="3.5" y2="3.5" width="0.4" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="4.8" width="0.4" layer="51"/>
<wire x1="3.5" y1="4.8" x2="-3.5" y2="4.8" width="0.4" layer="51"/>
<wire x1="-3.5" y1="4.8" x2="-3.5" y2="3.5" width="0.4" layer="51"/>
<smd name="PACKAGE1" x="0" y="2" dx="3.2" dy="7.4" layer="1" rot="R90"/>
<smd name="1" x="-1.3" y="5.2" dx="0.4" dy="2" layer="1"/>
<smd name="2" x="-0.65" y="5.2" dx="0.4" dy="2" layer="1"/>
<smd name="3" x="0" y="5.2" dx="0.4" dy="2" layer="1"/>
<smd name="4" x="0.65" y="5.2" dx="0.4" dy="2" layer="1"/>
<smd name="5" x="1.3" y="5.2" dx="0.4" dy="2" layer="1"/>
<smd name="PACKAGE4" x="5" y="1.3" dx="2" dy="2" layer="1"/>
<smd name="PACKAGE2" x="-5" y="4.7" dx="2" dy="2" layer="1"/>
<smd name="PACKAGE3" x="-5" y="1.3" dx="2" dy="2" layer="1"/>
<smd name="PACKAGE5" x="5" y="4.7" dx="2" dy="2" layer="1"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="2" width="0.4" layer="51"/>
<wire x1="-3.5" y1="2" x2="-3.5" y2="0.7" width="0.4" layer="51"/>
<wire x1="-3.5" y1="0.7" x2="-3.5" y2="0.2" width="0.4" layer="51"/>
<wire x1="-3.5" y1="0.2" x2="-3.8" y2="-0.1" width="0.4" layer="51"/>
<wire x1="-3.8" y1="-0.1" x2="-3.8" y2="-1.3" width="0.4" layer="51"/>
<wire x1="-3.8" y1="-1.3" x2="3.8" y2="-1.3" width="0.4" layer="51"/>
<wire x1="3.8" y1="-1.3" x2="3.8" y2="-0.1" width="0.4" layer="51"/>
<wire x1="3.8" y1="-0.1" x2="3.5" y2="0.2" width="0.4" layer="51"/>
<wire x1="-3.5" y1="0.7" x2="-4.8" y2="0.7" width="0.4" layer="51"/>
<wire x1="-4.8" y1="0.7" x2="-4.8" y2="2" width="0.4" layer="51"/>
<wire x1="-4.8" y1="2" x2="-3.5" y2="2" width="0.4" layer="51"/>
<wire x1="-4.8" y1="4.8" x2="-3.5" y2="4.8" width="0.4" layer="51"/>
<wire x1="-4.8" y1="3.5" x2="-4.8" y2="4.8" width="0.4" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="-4.8" y2="3.5" width="0.4" layer="51"/>
<wire x1="3.5" y1="4.8" x2="4.8" y2="4.8" width="0.4" layer="51"/>
<wire x1="4.8" y1="3.5" x2="4.8" y2="4.8" width="0.4" layer="51"/>
<wire x1="3.5" y1="2" x2="4.8" y2="2" width="0.4" layer="51"/>
<wire x1="4.8" y1="0.7" x2="4.8" y2="2" width="0.4" layer="51"/>
<wire x1="3.5" y1="0.7" x2="4.8" y2="0.7" width="0.4" layer="51"/>
<wire x1="3.5" y1="3.5" x2="4.8" y2="3.5" width="0.4" layer="51"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="KEM-5161(NARROW)">
<pad name="1" x="-5.08" y="-7.62" drill="0.6" diameter="1.4" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.6" diameter="1.4" shape="long" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.6" diameter="1.4" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.6" diameter="1.4" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.6" diameter="1.4" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.6" diameter="1.4" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.6" diameter="1.4" shape="long" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.6" diameter="1.4" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.6" diameter="1.4" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.6" diameter="1.4" shape="long" rot="R90"/>
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
<package name="CE_10MM">
<pad name="-" x="-2.54" y="0" drill="0.8" diameter="3"/>
<pad name="+" x="2.54" y="0" drill="0.8" diameter="3"/>
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
<pad name="-" x="-2.54" y="0" drill="0.8" diameter="3"/>
<pad name="+" x="2.54" y="0" drill="0.8" diameter="3"/>
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
<pad name="-" x="-3.81" y="0" drill="0.9" diameter="3"/>
<pad name="+" x="3.81" y="0" drill="0.9" diameter="3"/>
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
<pad name="-" x="-1.27" y="0" drill="0.6" diameter="1.9304"/>
<pad name="+" x="1.27" y="0" drill="0.6" diameter="1.9304"/>
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
<package name="SOIC14">
<smd name="13" x="2.69875" y="2.54" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="14" x="2.69875" y="3.81" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="1" x="-2.69875" y="3.81" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="2" x="-2.69875" y="2.54" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="3" x="-2.69875" y="1.27" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="4" x="-2.69875" y="0" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="5" x="-2.69875" y="-1.27" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="6" x="-2.69875" y="-2.54" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="7" x="-2.69875" y="-3.81" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="12" x="2.69875" y="1.27" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="11" x="2.69875" y="0" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="10" x="2.69875" y="-1.27" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="9" x="2.69875" y="-2.54" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<smd name="8" x="2.69875" y="-3.81" dx="1.5" dy="0.68" layer="1" rot="R180"/>
<rectangle x1="-2.8575" y1="3.65125" x2="-1.5875" y2="3.96875" layer="51"/>
<rectangle x1="-2.8575" y1="2.38125" x2="-1.5875" y2="2.69875" layer="51"/>
<rectangle x1="1.5875" y1="3.65125" x2="2.8575" y2="3.96875" layer="51"/>
<rectangle x1="1.5875" y1="2.38125" x2="2.8575" y2="2.69875" layer="51"/>
<rectangle x1="-2.8575" y1="1.11125" x2="-1.5875" y2="1.42875" layer="51"/>
<rectangle x1="-2.8575" y1="-0.15875" x2="-1.5875" y2="0.15875" layer="51"/>
<rectangle x1="1.5875" y1="-0.15875" x2="2.8575" y2="0.15875" layer="51"/>
<rectangle x1="1.5875" y1="1.11125" x2="2.8575" y2="1.42875" layer="51"/>
<rectangle x1="-2.8575" y1="-1.42875" x2="-1.5875" y2="-1.11125" layer="51"/>
<rectangle x1="-2.8575" y1="-2.69875" x2="-1.5875" y2="-2.38125" layer="51"/>
<rectangle x1="-2.8575" y1="-3.96875" x2="-1.5875" y2="-3.65125" layer="51"/>
<rectangle x1="1.5875" y1="-3.96875" x2="2.8575" y2="-3.65125" layer="51"/>
<rectangle x1="1.5875" y1="-2.69875" x2="2.8575" y2="-2.38125" layer="51"/>
<rectangle x1="1.5875" y1="-1.42875" x2="2.8575" y2="-1.11125" layer="51"/>
<wire x1="-1.5875" y1="4.445" x2="-1.5875" y2="-4.445" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="3.33375" x2="-0.9525" y2="-4.445" width="0.4" layer="21"/>
<wire x1="1.5875" y1="4.445" x2="1.5875" y2="-4.445" width="0.4" layer="21"/>
<wire x1="-1.5875" y1="4.445" x2="-0.47625" y2="4.445" width="0.4" layer="21"/>
<wire x1="-0.47625" y1="4.445" x2="1.5875" y2="4.445" width="0.4" layer="21"/>
<wire x1="-1.5875" y1="-4.445" x2="-0.9525" y2="-4.445" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="-4.445" x2="1.5875" y2="-4.445" width="0.4" layer="21"/>
<wire x1="-1.42875" y1="3.33375" x2="-0.9525" y2="3.33375" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="3.33375" x2="-0.47625" y2="3.33375" width="0.4" layer="21"/>
<wire x1="-0.47625" y1="3.33375" x2="-0.47625" y2="4.445" width="0.4" layer="21"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
<wire x1="-3.175" y1="4.7625" x2="-3.175" y2="-4.7625" width="0.127" layer="39"/>
<wire x1="-3.175" y1="-4.7625" x2="3.175" y2="-4.7625" width="0.127" layer="39"/>
<wire x1="3.175" y1="-4.7625" x2="3.175" y2="4.7625" width="0.127" layer="39"/>
<wire x1="3.175" y1="4.7625" x2="-3.175" y2="4.7625" width="0.127" layer="39"/>
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
<package name="RING_25X10_3WIND_HOR">
<text x="-2.54" y="7.62" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="6.35" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="W1_END" x="-4.445" y="0" drill="0.8" diameter="2.54"/>
<pad name="W2_START" x="11.43" y="5.08" drill="0.8" diameter="2.54"/>
<pad name="W1_START" x="-12.3825" y="0" drill="0.8" diameter="2.54"/>
<pad name="W3_START" x="11.43" y="-5.08" drill="0.8" diameter="2.54"/>
<pad name="W3_END" x="3.4925" y="-2.54" drill="0.8" diameter="2.54"/>
<pad name="W2_END" x="3.4925" y="2.54" drill="0.8" diameter="2.54"/>
<circle x="0" y="0" radius="12.3" width="0.4" layer="21"/>
<circle x="0" y="0" radius="4.8" width="0.4" layer="21"/>
</package>
<package name="RING_25X10_3WIND_VERT">
<text x="-2.8575" y="10.16" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.8575" y="7.62" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-4.8" y1="12.3" x2="-4.8" y2="6.6675" width="0.4" layer="21"/>
<wire x1="-4.8" y1="3.4925" x2="-4.8" y2="1.5875" width="0.4" layer="21"/>
<wire x1="-4.8" y1="-1.5875" x2="-4.8" y2="-3.4925" width="0.4" layer="21"/>
<wire x1="-4.8" y1="-6.6675" x2="-4.8" y2="-12.3" width="0.4" layer="21"/>
<wire x1="-4.8" y1="-12.3" x2="4.8" y2="-12.3" width="0.4" layer="21"/>
<wire x1="4.8" y1="-12.3" x2="4.8" y2="-6.6675" width="0.4" layer="21"/>
<wire x1="4.8" y1="-3.4925" x2="4.8" y2="-1.5875" width="0.4" layer="21"/>
<wire x1="4.8" y1="1.5875" x2="4.8" y2="3.4925" width="0.4" layer="21"/>
<wire x1="4.8" y1="6.6675" x2="4.8" y2="12.3" width="0.4" layer="21"/>
<wire x1="4.8" y1="12.3" x2="-4.8" y2="12.3" width="0.4" layer="21"/>
<pad name="W2_START" x="-4.7625" y="0" drill="0.8" diameter="2.54"/>
<pad name="W1_START" x="-4.7625" y="5.08" drill="0.8" diameter="2.54"/>
<pad name="W3_START" x="-4.7625" y="-5.08" drill="0.8" diameter="2.54"/>
<pad name="W3_END" x="4.7625" y="-5.08" drill="0.8" diameter="2.54"/>
<pad name="W2_END" x="4.7625" y="0" drill="0.8" diameter="2.54"/>
<pad name="W1_END" x="4.7625" y="5.08" drill="0.8" diameter="2.54"/>
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
<package name="PIN2X3_2.54MM">
<pad name="1" x="-2.54" y="-1.27" drill="0.9" diameter="1.9304" shape="octagon" rot="R90"/>
<text x="3.81" y="-3.81" size="1.27" layer="27" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<text x="3.81" y="5.08" size="1.27" layer="25" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.4" layer="25"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.4" layer="25"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.4" layer="25"/>
<wire x1="-3.4925" y1="0" x2="-3.81" y2="-0.3175" width="0.4" layer="25"/>
<wire x1="-3.81" y1="-0.3175" x2="-3.81" y2="-1.905" width="0.4" layer="25"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.4" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.4" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.4" layer="51"/>
<wire x1="-3.4925" y1="0" x2="-3.81" y2="-0.3175" width="0.4" layer="51"/>
<wire x1="-3.81" y1="-0.3175" x2="-3.81" y2="-1.905" width="0.4" layer="51"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="-3.81" y1="0.3175" x2="-3.4925" y2="0" width="0.4" layer="25"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="2.54" width="0.4" layer="25"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.4" layer="25"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.4" layer="25"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0.3175" width="0.4" layer="25"/>
<wire x1="-3.81" y1="0.3175" x2="-3.4925" y2="0" width="0.4" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="2.54" width="0.4" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.4" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.4" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0.3175" width="0.4" layer="51"/>
<pad name="3" x="0" y="-1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.4" layer="25"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.4" layer="25"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.4" layer="25"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.4" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.4" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.4" layer="51"/>
<pad name="4" x="0" y="1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.4" layer="25"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.4" layer="25"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.4" layer="25"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.4" layer="51"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.4" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.4" layer="51"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.4" layer="25"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.4" layer="25"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.4" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.4" layer="51"/>
<pad name="6" x="2.54" y="1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.4" layer="25"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.4" layer="25"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.4" layer="51"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.4" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.4" layer="25"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="-0.3175" width="0.4" layer="25"/>
<wire x1="3.81" y1="-0.3175" x2="3.4925" y2="0" width="0.4" layer="25"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.4" layer="51"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="-0.3175" width="0.4" layer="51"/>
<wire x1="3.81" y1="-0.3175" x2="3.4925" y2="0" width="0.4" layer="51"/>
<wire x1="3.4925" y1="0" x2="3.81" y2="0.3175" width="0.4" layer="25"/>
<wire x1="3.81" y1="0.3175" x2="3.81" y2="1.905" width="0.4" layer="25"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="2.54" width="0.4" layer="25"/>
<wire x1="3.4925" y1="0" x2="3.81" y2="0.3175" width="0.4" layer="51"/>
<wire x1="3.81" y1="0.3175" x2="3.81" y2="1.905" width="0.4" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="2.54" width="0.4" layer="51"/>
</package>
<package name="PIN2X3_2.54MM_MALE_SIDE_BOARD">
<smd name="3" x="0" y="3" dx="2" dy="6" layer="1"/>
<smd name="1" x="2.54" y="3" dx="2" dy="6" layer="1"/>
<smd name="5" x="-2.54" y="3" dx="2" dy="6" layer="1"/>
<smd name="4" x="0" y="3" dx="2" dy="6" layer="16" rot="R180"/>
<smd name="6" x="-2.54" y="3" dx="2" dy="6" layer="16" rot="R180"/>
<smd name="2" x="2.54" y="3" dx="2" dy="6" layer="16" rot="R180"/>
<wire x1="3.4" y1="-0.2" x2="-3.4" y2="-0.2" width="0.4" layer="52"/>
<wire x1="-3.4" y1="-0.2" x2="-3.4" y2="-2.3" width="0.4" layer="52"/>
<wire x1="-3.4" y1="-2.3" x2="3.4" y2="-2.3" width="0.4" layer="52"/>
<wire x1="3.4" y1="-2.3" x2="3.4" y2="-0.2" width="0.4" layer="52"/>
<wire x1="0" y1="0" x2="0" y2="3.6" width="0.6" layer="52"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="3.6" width="0.6" layer="52"/>
<wire x1="2.54" y1="0" x2="2.54" y2="3.6" width="0.6" layer="52"/>
<wire x1="2.54" y1="-2.5" x2="2.54" y2="-8.5" width="0.6" layer="52"/>
<wire x1="0" y1="-2.5" x2="0" y2="-8.5" width="0.6" layer="52"/>
<wire x1="-2.54" y1="-2.5" x2="-2.54" y2="-8.5" width="0.6" layer="52"/>
<wire x1="-3.4" y1="-0.2" x2="3.4" y2="-0.2" width="0.4" layer="51"/>
<wire x1="3.4" y1="-0.2" x2="3.4" y2="-2.3" width="0.4" layer="51"/>
<wire x1="3.4" y1="-2.3" x2="-3.4" y2="-2.3" width="0.4" layer="51"/>
<wire x1="-3.4" y1="-2.3" x2="-3.4" y2="-0.2" width="0.4" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="3.6" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="3.6" width="0.6" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="3.6" width="0.6" layer="51"/>
<wire x1="-2.54" y1="-2.5" x2="-2.54" y2="-8.5" width="0.6" layer="51"/>
<wire x1="0" y1="-2.5" x2="0" y2="-8.5" width="0.6" layer="51"/>
<wire x1="2.54" y1="-2.5" x2="2.54" y2="-8.5" width="0.6" layer="51"/>
<text x="4.1275" y="-0.3175" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.1275" y="-1.905" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="2.2225" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">1</text>
<text x="-0.3175" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">3</text>
<text x="-2.8575" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">5</text>
<text x="3.175" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">2</text>
<text x="0.635" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">4</text>
<text x="-1.905" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">6</text>
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
<symbol name="USB_MICRO">
<pin name="VBUS" x="-5.08" y="5.08" length="point"/>
<text x="-2.54" y="8.89" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="7.62" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.35" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<pin name="D-" x="-5.08" y="2.54" length="point"/>
<pin name="D+" x="-5.08" y="0" length="point"/>
<pin name="GND" x="-5.08" y="-5.08" length="point"/>
<pin name="PACKAGE" x="0" y="-7.62" visible="off" length="point" rot="R90"/>
<wire x1="0" y1="-7.62" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<pin name="ID" x="-5.08" y="-2.54" length="point"/>
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
<symbol name="CE">
<pin name="+" x="0" y="2.54" visible="off" length="point" rot="R270"/>
<pin name="-" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
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
<symbol name="PNP">
<rectangle x1="-0.15875" y1="-2.54" x2="0.3175" y2="2.54" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="point"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="point"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="point"/>
<text x="5.08" y="2.54" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="2.54" y1="-2.54" x2="0.15875" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.11125" y1="-1.27" x2="0.15875" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.15875" y1="-1.27" x2="0.79375" y2="-2.06375" width="0.254" layer="94"/>
<wire x1="0.79375" y1="-2.06375" x2="1.11125" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.11125" y1="-1.27" x2="0.635" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.5875" x2="0.79375" y2="-2.06375" width="0.254" layer="94"/>
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
<symbol name="MC34063">
<pin name="GND" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="VCC" x="-12.7" y="-5.08" length="short"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="10.16" y="12.7" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<rectangle x1="4.92125" y1="2.54" x2="5.3975" y2="7.62" layer="94"/>
<wire x1="5.08" y1="6.35" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.6675" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="6.985" y2="3.33375" width="0.254" layer="94"/>
<wire x1="6.985" y1="3.33375" x2="6.6675" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.6675" y1="2.54" x2="7.14375" y2="2.8575" width="0.254" layer="94"/>
<wire x1="7.14375" y1="2.8575" x2="6.985" y2="3.33375" width="0.254" layer="94"/>
<rectangle x1="-5.318125" y1="2.619375" x2="-4.841875" y2="7.699375" layer="94" rot="R90"/>
<wire x1="-6.35" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.6675" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-3.33375" y2="6.985" width="0.254" layer="94"/>
<wire x1="-3.33375" y1="6.985" x2="-2.54" y2="6.6675" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.6675" x2="-2.8575" y2="7.14375" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="7.14375" x2="-3.33375" y2="6.985" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="3.175" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.5875" x2="2.54" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.5875" x2="1.905" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.5875" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.5875" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-8.89" y2="0" width="0.254" layer="94"/>
<wire x1="-8.89" y1="0" x2="-8.89" y2="3.175" width="0.254" layer="94"/>
<wire x1="-8.89" y1="3.175" x2="-5.08" y2="3.175" width="0.254" layer="94"/>
<text x="-6.6675" y="0.9525" size="1.27" layer="94" font="vector">PWM</text>
<wire x1="-5.08" y1="3.175" x2="-1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<pin name="SW_E" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="SW_C" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="CT" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="INV_IN" x="-12.7" y="-7.62" length="short"/>
<pin name="DR_C" x="-12.7" y="7.62" length="short"/>
<pin name="I_PEAK" x="-12.7" y="-2.54" length="short"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="TRANS_3">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94" curve="180"/>
<pin name="PRI_START" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="PRI_END" x="-5.08" y="7.62" visible="off" length="short"/>
<circle x="-2.54" y="-1.27" radius="0.3175" width="0.508" layer="94"/>
<text x="-2.54" y="-6.35" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="180"/>
<circle x="2.54" y="6.35" radius="0.3175" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-10.16" width="0.254" layer="94" curve="180"/>
<circle x="2.54" y="-3.81" radius="0.3175" width="0.508" layer="94"/>
<text x="-4.445" y="4.445" size="1.27" layer="94" font="vector" rot="R270">PRI</text>
<text x="3.175" y="5.715" size="1.27" layer="94" font="vector" rot="R270">SEC1</text>
<text x="3.175" y="-4.445" size="1.27" layer="94" font="vector" rot="R270">SEC2</text>
<wire x1="0" y1="7.62" x2="0" y2="6.35" width="0.508" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.508" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.508" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-6.35" width="0.508" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-8.89" width="0.508" layer="94"/>
<pin name="SEC1_START" x="5.08" y="7.62" visible="off" length="short" rot="R180"/>
<pin name="SEC1_END" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="SEC2_START" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="SEC2_END" x="5.08" y="-10.16" visible="off" length="short" rot="R180"/>
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
<symbol name="LINEAR_STABILIZER">
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="IN" x="-7.62" y="0" visible="pad" length="short" direction="in"/>
<text x="-2.54" y="5.08" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<text x="-4.445" y="-0.635" size="1.27" layer="94" font="vector" ratio="20">IN</text>
<text x="1.27" y="-0.635" size="1.27" layer="94" font="vector" ratio="20">OUT</text>
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
<symbol name="PIN2X3">
<pin name="1" x="-5.08" y="2.54" length="point"/>
<text x="-2.54" y="5.08" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="2.54" length="point" rot="R180"/>
<pin name="3" x="-5.08" y="0" length="point"/>
<pin name="4" x="5.08" y="0" length="point" rot="R180"/>
<pin name="5" x="-5.08" y="-2.54" length="point"/>
<pin name="6" x="5.08" y="-2.54" length="point" rot="R180"/>
<wire x1="-3.81" y1="2.54" x2="-2.8575" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="2.54" x2="-3.175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="2.54" x2="-3.175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-2.8575" y2="0" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="0" x2="-3.175" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="0" x2="-3.175" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-2.8575" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.2225" x2="-2.8575" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-2.54" x2="-3.175" y2="-2.8575" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.8575" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.8575" y1="-2.54" x2="3.175" y2="-2.2225" width="0.254" layer="94"/>
<wire x1="2.8575" y1="-2.54" x2="3.175" y2="-2.8575" width="0.254" layer="94"/>
<wire x1="2.8575" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="2.8575" y1="0" x2="3.175" y2="0.3175" width="0.254" layer="94"/>
<wire x1="2.8575" y1="0" x2="3.175" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.8575" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.8575" y1="2.54" x2="3.175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="2.8575" y1="2.54" x2="3.175" y2="2.2225" width="0.254" layer="94"/>
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
<deviceset name="USB_MICRO">
<gates>
<gate name="X$1" symbol="USB_MICRO" x="0" y="0"/>
</gates>
<devices>
<device name="MICRO" package="USB_MICRO_TYPE_B">
<connects>
<connect gate="X$1" pin="D+" pad="3"/>
<connect gate="X$1" pin="D-" pad="2"/>
<connect gate="X$1" pin="GND" pad="5"/>
<connect gate="X$1" pin="ID" pad="4"/>
<connect gate="X$1" pin="PACKAGE" pad="PACKAGE1 PACKAGE2 PACKAGE3 PACKAGE4 PACKAGE5"/>
<connect gate="X$1" pin="VBUS" pad="1"/>
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
<deviceset name="CE">
<gates>
<gate name="C$1" symbol="CE" x="0" y="0"/>
</gates>
<devices>
<device name="10MM" package="CE_10MM">
<connects>
<connect gate="C$1" pin="+" pad="+"/>
<connect gate="C$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12.5MM" package="CE_12.5MM">
<connects>
<connect gate="C$1" pin="+" pad="+"/>
<connect gate="C$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM" package="CE_16MM">
<connects>
<connect gate="C$1" pin="+" pad="+"/>
<connect gate="C$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6.3MM" package="CE_6.3MM">
<connects>
<connect gate="C$1" pin="+" pad="+"/>
<connect gate="C$1" pin="-" pad="-"/>
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
<deviceset name="BC857">
<gates>
<gate name="T$1" symbol="PNP" x="0" y="0"/>
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
<deviceset name="LM324">
<gates>
<gate name="OP1" symbol="OP_AMP" x="-10.16" y="5.08"/>
<gate name="OP2" symbol="OP_AMP" x="-10.16" y="-7.62"/>
<gate name="OP3" symbol="OP_AMP" x="10.16" y="5.08"/>
<gate name="OP4" symbol="OP_AMP" x="10.16" y="-7.62"/>
<gate name="PWR" symbol="IC_POWER_SUPPLY" x="22.86" y="0"/>
</gates>
<devices>
<device name="" package="SOIC14">
<connects>
<connect gate="OP1" pin="IN+" pad="3"/>
<connect gate="OP1" pin="IN-" pad="2"/>
<connect gate="OP1" pin="OUT" pad="1"/>
<connect gate="OP2" pin="IN+" pad="5"/>
<connect gate="OP2" pin="IN-" pad="6"/>
<connect gate="OP2" pin="OUT" pad="7"/>
<connect gate="OP3" pin="IN+" pad="10"/>
<connect gate="OP3" pin="IN-" pad="9"/>
<connect gate="OP3" pin="OUT" pad="8"/>
<connect gate="OP4" pin="IN+" pad="12"/>
<connect gate="OP4" pin="IN-" pad="13"/>
<connect gate="OP4" pin="OUT" pad="14"/>
<connect gate="PWR" pin="GND" pad="11"/>
<connect gate="PWR" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC34063">
<gates>
<gate name="G$1" symbol="MC34063" x="0" y="0"/>
</gates>
<devices>
<device name="(DIP8)" package="DIP8">
<connects>
<connect gate="G$1" pin="CT" pad="3"/>
<connect gate="G$1" pin="DR_C" pad="8"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="INV_IN" pad="5"/>
<connect gate="G$1" pin="I_PEAK" pad="7"/>
<connect gate="G$1" pin="SW_C" pad="1"/>
<connect gate="G$1" pin="SW_E" pad="2"/>
<connect gate="G$1" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(SO-8)" package="SOIC8">
<connects>
<connect gate="G$1" pin="CT" pad="3"/>
<connect gate="G$1" pin="DR_C" pad="8"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="INV_IN" pad="5"/>
<connect gate="G$1" pin="I_PEAK" pad="7"/>
<connect gate="G$1" pin="SW_C" pad="1"/>
<connect gate="G$1" pin="SW_E" pad="2"/>
<connect gate="G$1" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANS_3WIND">
<gates>
<gate name="G$1" symbol="TRANS_3" x="0" y="0"/>
</gates>
<devices>
<device name="RING25X10_HOR" package="RING_25X10_3WIND_HOR">
<connects>
<connect gate="G$1" pin="PRI_END" pad="W1_END"/>
<connect gate="G$1" pin="PRI_START" pad="W1_START"/>
<connect gate="G$1" pin="SEC1_END" pad="W2_END"/>
<connect gate="G$1" pin="SEC1_START" pad="W2_START"/>
<connect gate="G$1" pin="SEC2_END" pad="W3_END"/>
<connect gate="G$1" pin="SEC2_START" pad="W3_START"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RING25X10_VERT" package="RING_25X10_3WIND_VERT">
<connects>
<connect gate="G$1" pin="PRI_END" pad="W1_END"/>
<connect gate="G$1" pin="PRI_START" pad="W1_START"/>
<connect gate="G$1" pin="SEC1_END" pad="W2_END"/>
<connect gate="G$1" pin="SEC1_START" pad="W2_START"/>
<connect gate="G$1" pin="SEC2_END" pad="W3_END"/>
<connect gate="G$1" pin="SEC2_START" pad="W3_START"/>
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
<deviceset name="7905">
<gates>
<gate name="G$1" symbol="LINEAR_STABILIZER" x="0" y="0"/>
</gates>
<devices>
<device name="(D2PAK)" package="D2PAK">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
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
</devices>
</deviceset>
<deviceset name="PIN2X3">
<gates>
<gate name="G$1" symbol="PIN2X3" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54MM" package="PIN2X3_2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SIDE_BOARD" package="PIN2X3_2.54MM_MALE_SIDE_BOARD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
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
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP44">
<description>&lt;b&gt;44-lead Thin Quad Flat Package&lt;/b&gt;</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-3.81" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
<package name="MLF44">
<description>&lt;b&gt;44M1&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-3.4" y1="2.8" x2="-2.8" y2="3.4" width="0.254" layer="21"/>
<wire x1="-2.8" y1="3.4" x2="2.8" y2="3.4" width="0.254" layer="51"/>
<wire x1="2.8" y1="3.4" x2="3.4" y2="2.8" width="0.254" layer="21"/>
<wire x1="3.4" y1="2.8" x2="3.4" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.4" y1="-2.8" x2="2.8" y2="-3.4" width="0.254" layer="21"/>
<wire x1="2.8" y1="-3.4" x2="-2.8" y2="-3.4" width="0.254" layer="51"/>
<wire x1="-2.8" y1="-3.4" x2="-3.4" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-3.4" y1="-2.8" x2="-3.4" y2="2.8" width="0.254" layer="51"/>
<circle x="-2.25" y="2.25" radius="0.1581" width="0.254" layer="21"/>
<smd name="1" x="-3.325" y="2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-3.325" y="2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-3.325" y="1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-3.325" y="1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-3.325" y="0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-3.325" y="0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-3.325" y="-0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-3.325" y="-1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-3.325" y="-1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="10" x="-3.325" y="-2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="11" x="-3.325" y="-2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="12" x="-2.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="-2" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="-1.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="-1" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="-0.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="0" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="18" x="0.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="19" x="1" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="20" x="1.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="21" x="2" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="22" x="2.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="23" x="3.325" y="-2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="3.325" y="-2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="3.325" y="-1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="26" x="3.325" y="-1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="27" x="3.325" y="-0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="28" x="3.325" y="0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="29" x="3.325" y="0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="30" x="3.325" y="1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="31" x="3.325" y="1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="32" x="3.325" y="2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="33" x="3.325" y="2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="34" x="2.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="35" x="2" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="36" x="1.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="37" x="1" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="38" x="0.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="39" x="0" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="40" x="-0.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="41" x="-1" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="42" x="-1.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="43" x="-2" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="44" x="-2.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.552" y="0.558" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.302" y="-1.855" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.5" y1="2.375" x2="-3" y2="2.625" layer="51"/>
<rectangle x1="-3.5" y1="1.875" x2="-3" y2="2.125" layer="51"/>
<rectangle x1="-3.5" y1="1.375" x2="-3" y2="1.625" layer="51"/>
<rectangle x1="-3.5" y1="0.875" x2="-3" y2="1.125" layer="51"/>
<rectangle x1="-3.5" y1="0.375" x2="-3" y2="0.625" layer="51"/>
<rectangle x1="-3.5" y1="-0.125" x2="-3" y2="0.125" layer="51"/>
<rectangle x1="-3.5" y1="-0.625" x2="-3" y2="-0.375" layer="51"/>
<rectangle x1="-3.5" y1="-1.125" x2="-3" y2="-0.875" layer="51"/>
<rectangle x1="-3.5" y1="-1.625" x2="-3" y2="-1.375" layer="51"/>
<rectangle x1="-3.5" y1="-2.125" x2="-3" y2="-1.875" layer="51"/>
<rectangle x1="-3.5" y1="-2.625" x2="-3" y2="-2.375" layer="51"/>
<rectangle x1="-2.625" y1="-3.5" x2="-2.375" y2="-3" layer="51"/>
<rectangle x1="-2.125" y1="-3.5" x2="-1.875" y2="-3" layer="51"/>
<rectangle x1="-1.625" y1="-3.5" x2="-1.375" y2="-3" layer="51"/>
<rectangle x1="-1.125" y1="-3.5" x2="-0.875" y2="-3" layer="51"/>
<rectangle x1="-0.625" y1="-3.5" x2="-0.375" y2="-3" layer="51"/>
<rectangle x1="-0.125" y1="-3.5" x2="0.125" y2="-3" layer="51"/>
<rectangle x1="0.375" y1="-3.5" x2="0.625" y2="-3" layer="51"/>
<rectangle x1="0.875" y1="-3.5" x2="1.125" y2="-3" layer="51"/>
<rectangle x1="1.375" y1="-3.5" x2="1.625" y2="-3" layer="51"/>
<rectangle x1="1.875" y1="-3.5" x2="2.125" y2="-3" layer="51"/>
<rectangle x1="2.375" y1="-3.5" x2="2.625" y2="-3" layer="51"/>
<rectangle x1="3" y1="-2.625" x2="3.5" y2="-2.375" layer="51"/>
<rectangle x1="3" y1="-2.125" x2="3.5" y2="-1.875" layer="51"/>
<rectangle x1="3" y1="-1.625" x2="3.5" y2="-1.375" layer="51"/>
<rectangle x1="3" y1="-1.125" x2="3.5" y2="-0.875" layer="51"/>
<rectangle x1="3" y1="-0.625" x2="3.5" y2="-0.375" layer="51"/>
<rectangle x1="3" y1="-0.125" x2="3.5" y2="0.125" layer="51"/>
<rectangle x1="3" y1="0.375" x2="3.5" y2="0.625" layer="51"/>
<rectangle x1="3" y1="0.875" x2="3.5" y2="1.125" layer="51"/>
<rectangle x1="3" y1="1.375" x2="3.5" y2="1.625" layer="51"/>
<rectangle x1="3" y1="1.875" x2="3.5" y2="2.125" layer="51"/>
<rectangle x1="3" y1="2.375" x2="3.5" y2="2.625" layer="51"/>
<rectangle x1="2.375" y1="3" x2="2.625" y2="3.5" layer="51"/>
<rectangle x1="1.875" y1="3" x2="2.125" y2="3.5" layer="51"/>
<rectangle x1="1.375" y1="3" x2="1.625" y2="3.5" layer="51"/>
<rectangle x1="0.875" y1="3" x2="1.125" y2="3.5" layer="51"/>
<rectangle x1="0.375" y1="3" x2="0.625" y2="3.5" layer="51"/>
<rectangle x1="-0.125" y1="3" x2="0.125" y2="3.5" layer="51"/>
<rectangle x1="-0.625" y1="3" x2="-0.375" y2="3.5" layer="51"/>
<rectangle x1="-1.125" y1="3" x2="-0.875" y2="3.5" layer="51"/>
<rectangle x1="-1.625" y1="3" x2="-1.375" y2="3.5" layer="51"/>
<rectangle x1="-2.125" y1="3" x2="-1.875" y2="3.5" layer="51"/>
<rectangle x1="-2.625" y1="3" x2="-2.375" y2="3.5" layer="51"/>
</package>
<package name="PLCC44">
<description>&lt;B&gt;Plastic J-Leaded Chip Carrier&lt;/B&gt;</description>
<wire x1="-8.29" y1="7.79" x2="-7.79" y2="8.29" width="0.1524" layer="51"/>
<wire x1="-7.79" y1="8.29" x2="7.79" y2="8.29" width="0.1524" layer="51"/>
<wire x1="7.79" y1="8.29" x2="8.29" y2="7.79" width="0.1524" layer="51"/>
<wire x1="8.29" y1="7.79" x2="8.29" y2="-7.79" width="0.1524" layer="51"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-8.29" width="0.1524" layer="51"/>
<wire x1="7.79" y1="-8.29" x2="-7.04" y2="-8.29" width="0.1524" layer="51"/>
<wire x1="-7.04" y1="-8.29" x2="-8.29" y2="-6.73" width="0.1524" layer="51"/>
<wire x1="-8.29" y1="-6.73" x2="-8.29" y2="7.79" width="0.1524" layer="51"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="7.54" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.54" x2="7.79" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="7.79" y1="-7.54" x2="7.54" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="7.54" y1="-7.79" x2="-7.04" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-7.79" x2="-8.29" y2="-6.73" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-8.29" x2="-7.04" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-7.79" x2="-7.04" y2="7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="7.79" x2="7.54" y2="7.79" width="0.0508" layer="51"/>
<wire x1="-7.79" y1="8.29" x2="-7.04" y2="7.79" width="0.0508" layer="51"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="8.29" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.54" x2="8.29" y2="7.79" width="0.0508" layer="51"/>
<wire x1="7.79" y1="-8.29" x2="7.54" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="-5.859" y1="8.29" x2="-5.571" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-4.589" y1="8.29" x2="-4.301" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-3.319" y1="8.29" x2="-3.031" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-2.049" y1="8.29" x2="-1.761" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-0.779" y1="8.29" x2="-0.491" y2="8.29" width="0.1524" layer="21"/>
<wire x1="0.491" y1="8.29" x2="0.779" y2="8.29" width="0.1524" layer="21"/>
<wire x1="6.841" y1="8.29" x2="7.79" y2="8.29" width="0.1524" layer="21"/>
<wire x1="7.79" y1="8.29" x2="8.29" y2="7.79" width="0.1524" layer="21"/>
<wire x1="8.29" y1="7.79" x2="8.29" y2="6.841" width="0.1524" layer="21"/>
<wire x1="8.29" y1="3.319" x2="8.29" y2="3.031" width="0.1524" layer="21"/>
<wire x1="8.29" y1="2.049" x2="8.29" y2="1.761" width="0.1524" layer="21"/>
<wire x1="8.29" y1="0.779" x2="8.29" y2="0.491" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-0.491" x2="8.29" y2="-0.779" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-1.761" x2="8.29" y2="-2.049" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-3.031" x2="8.29" y2="-3.319" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-6.841" x2="8.29" y2="-7.79" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="7.79" y1="-8.29" x2="6.841" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="0.779" y1="-8.29" x2="0.491" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-0.491" y1="-8.29" x2="-0.779" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-1.761" y1="-8.29" x2="-2.049" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-3.031" y1="-8.29" x2="-3.319" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-4.301" y1="-8.29" x2="-4.589" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-5.571" y1="-8.29" x2="-5.859" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-6.841" y1="-8.29" x2="-7.04" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-8.29" x2="-8.24" y2="-6.841" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-3.319" x2="-8.29" y2="-3.031" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-2.049" x2="-8.29" y2="-1.761" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-0.779" x2="-8.29" y2="-0.491" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="0.491" x2="-8.29" y2="0.779" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="1.761" x2="-8.29" y2="2.049" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="3.031" x2="-8.29" y2="3.319" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="6.841" x2="-8.29" y2="7.79" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="7.79" x2="-7.79" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-7.79" y1="8.29" x2="-6.841" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="7.79" x2="-6.801" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-5.899" y1="7.79" x2="-5.531" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-4.629" y1="7.79" x2="-4.261" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-3.359" y1="7.79" x2="-2.991" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-2.089" y1="7.79" x2="-1.721" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-0.819" y1="7.79" x2="-0.451" y2="7.79" width="0.0508" layer="21"/>
<wire x1="0.451" y1="7.79" x2="0.819" y2="7.79" width="0.0508" layer="21"/>
<wire x1="6.801" y1="7.79" x2="7.54" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.54" x2="7.79" y2="6.801" width="0.0508" layer="21"/>
<wire x1="7.79" y1="3.359" x2="7.79" y2="2.991" width="0.0508" layer="21"/>
<wire x1="7.79" y1="2.089" x2="7.79" y2="1.721" width="0.0508" layer="21"/>
<wire x1="7.79" y1="0.819" x2="7.79" y2="0.451" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-0.451" x2="7.79" y2="-0.819" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-1.721" x2="7.79" y2="-2.089" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-2.991" x2="7.79" y2="-3.359" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-6.801" x2="7.79" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-7.54" x2="7.54" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="-7.79" x2="6.801" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="0.819" y1="-7.79" x2="0.451" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-0.451" y1="-7.79" x2="-0.819" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-1.721" y1="-7.79" x2="-2.089" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-2.991" y1="-7.79" x2="-3.359" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-4.261" y1="-7.79" x2="-4.629" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-5.531" y1="-7.79" x2="-5.899" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-6.801" y1="-7.79" x2="-7.04" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-7.79" x2="-8.219" y2="-6.852" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-7.79" x2="-7.04" y2="-6.801" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-3.359" x2="-7.04" y2="-2.991" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-2.089" x2="-7.04" y2="-1.721" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-0.819" x2="-7.04" y2="-0.451" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="0.451" x2="-7.04" y2="0.819" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="1.721" x2="-7.04" y2="2.089" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="2.991" x2="-7.04" y2="3.359" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="6.801" x2="-7.04" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-7.79" y1="8.29" x2="-7.04" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.54" x2="8.29" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="8.29" width="0.0508" layer="21"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-8.29" x2="7.54" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-8.29" x2="-7.04" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="2.089" y1="-7.79" x2="1.721" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="3.359" y1="-7.79" x2="2.991" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="2.049" y1="-8.29" x2="1.761" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="3.319" y1="-8.29" x2="3.031" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="1.761" y1="8.29" x2="2.049" y2="8.29" width="0.1524" layer="21"/>
<wire x1="3.031" y1="8.29" x2="3.319" y2="8.29" width="0.1524" layer="21"/>
<wire x1="1.721" y1="7.79" x2="2.089" y2="7.79" width="0.0508" layer="21"/>
<wire x1="2.991" y1="7.79" x2="3.359" y2="7.79" width="0.0508" layer="21"/>
<wire x1="4.301" y1="8.29" x2="4.589" y2="8.29" width="0.1524" layer="21"/>
<wire x1="5.571" y1="8.29" x2="5.859" y2="8.29" width="0.1524" layer="21"/>
<wire x1="4.261" y1="7.79" x2="4.629" y2="7.79" width="0.0508" layer="21"/>
<wire x1="5.531" y1="7.79" x2="5.899" y2="7.79" width="0.0508" layer="21"/>
<wire x1="8.29" y1="4.589" x2="8.29" y2="4.301" width="0.1524" layer="21"/>
<wire x1="8.29" y1="5.859" x2="8.29" y2="5.571" width="0.1524" layer="21"/>
<wire x1="7.79" y1="4.629" x2="7.79" y2="4.261" width="0.0508" layer="21"/>
<wire x1="7.79" y1="5.899" x2="7.79" y2="5.531" width="0.0508" layer="21"/>
<wire x1="-8.29" y1="4.301" x2="-8.29" y2="4.589" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="5.571" x2="-8.29" y2="5.859" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="4.261" x2="-7.04" y2="4.629" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="5.531" x2="-7.04" y2="5.899" width="0.0508" layer="21"/>
<wire x1="-8.29" y1="-4.589" x2="-8.29" y2="-4.301" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-5.859" x2="-8.29" y2="-5.571" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-4.629" x2="-7.04" y2="-4.261" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-5.899" x2="-7.04" y2="-5.531" width="0.0508" layer="21"/>
<wire x1="8.29" y1="-4.301" x2="8.29" y2="-4.589" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-5.571" x2="8.29" y2="-5.859" width="0.1524" layer="21"/>
<wire x1="7.79" y1="-4.261" x2="7.79" y2="-4.629" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-5.531" x2="7.79" y2="-5.899" width="0.0508" layer="21"/>
<wire x1="4.629" y1="-7.79" x2="4.261" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="5.899" y1="-7.79" x2="5.531" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="4.589" y1="-8.29" x2="4.301" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="5.859" y1="-8.29" x2="5.571" y2="-8.29" width="0.1524" layer="21"/>
<circle x="-5.96" y="0" radius="0.5" width="0.0508" layer="51"/>
<circle x="-5.96" y="0" radius="0.5" width="0.0508" layer="21"/>
<smd name="8" x="-5.08" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="9" x="-3.81" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="10" x="-2.54" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="11" x="-1.27" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="12" x="0" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="13" x="1.27" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="14" x="2.54" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="36" x="-2.54" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="35" x="-1.27" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="34" x="0" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="33" x="1.27" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="32" x="2.54" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="31" x="3.81" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="30" x="5.08" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="6" x="-7.86" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="3" x="-7.86" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="2" x="-7.86" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="1" x="-7.86" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="44" x="-7.86" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="43" x="-7.86" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="42" x="-7.86" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="18" x="7.86" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="21" x="7.86" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="22" x="7.86" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="23" x="7.86" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="24" x="7.86" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="25" x="7.86" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="26" x="7.86" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="15" x="3.81" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="16" x="5.08" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="37" x="-3.81" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="38" x="-5.08" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="29" x="6.35" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="27" x="7.86" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="28" x="7.86" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="20" x="7.86" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="19" x="7.86" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="17" x="6.35" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="4" x="-7.86" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="5" x="-7.86" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="41" x="-7.86" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="40" x="-7.86" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="39" x="-6.35" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="7" x="-6.35" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<text x="-9.017" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.92" y1="8.29" x2="-2.16" y2="8.76" layer="51"/>
<rectangle x1="-1.65" y1="8.29" x2="-0.89" y2="8.76" layer="51"/>
<rectangle x1="-0.38" y1="8.29" x2="0.38" y2="8.76" layer="51"/>
<rectangle x1="0.89" y1="8.29" x2="1.65" y2="8.76" layer="51"/>
<rectangle x1="2.16" y1="8.29" x2="2.92" y2="8.76" layer="51"/>
<rectangle x1="3.43" y1="8.29" x2="4.19" y2="8.76" layer="51"/>
<rectangle x1="4.7" y1="8.29" x2="5.46" y2="8.76" layer="51"/>
<rectangle x1="8.29" y1="3.43" x2="8.76" y2="4.19" layer="51"/>
<rectangle x1="8.29" y1="2.16" x2="8.76" y2="2.92" layer="51"/>
<rectangle x1="8.29" y1="0.89" x2="8.76" y2="1.65" layer="51"/>
<rectangle x1="8.29" y1="-0.38" x2="8.76" y2="0.38" layer="51"/>
<rectangle x1="8.29" y1="-1.65" x2="8.76" y2="-0.89" layer="51"/>
<rectangle x1="8.29" y1="-2.92" x2="8.76" y2="-2.16" layer="51"/>
<rectangle x1="8.29" y1="-6.73" x2="8.76" y2="-5.97" layer="51"/>
<rectangle x1="-5.46" y1="-8.76" x2="-4.7" y2="-8.29" layer="51"/>
<rectangle x1="-4.19" y1="-8.76" x2="-3.43" y2="-8.29" layer="51"/>
<rectangle x1="-2.92" y1="-8.76" x2="-2.16" y2="-8.29" layer="51"/>
<rectangle x1="-1.65" y1="-8.76" x2="-0.89" y2="-8.29" layer="51"/>
<rectangle x1="-0.38" y1="-8.76" x2="0.38" y2="-8.29" layer="51"/>
<rectangle x1="0.89" y1="-8.76" x2="1.65" y2="-8.29" layer="51"/>
<rectangle x1="2.16" y1="-8.76" x2="2.92" y2="-8.29" layer="51"/>
<rectangle x1="-8.76" y1="3.43" x2="-8.29" y2="4.19" layer="51"/>
<rectangle x1="-8.76" y1="2.16" x2="-8.29" y2="2.92" layer="51"/>
<rectangle x1="-8.76" y1="0.89" x2="-8.29" y2="1.65" layer="51"/>
<rectangle x1="-8.76" y1="-0.38" x2="-8.29" y2="0.38" layer="51"/>
<rectangle x1="-8.76" y1="-1.65" x2="-8.29" y2="-0.89" layer="51"/>
<rectangle x1="-8.76" y1="-2.92" x2="-8.29" y2="-2.16" layer="51"/>
<rectangle x1="-8.76" y1="-6.73" x2="-8.29" y2="-5.97" layer="51"/>
<rectangle x1="-4.19" y1="8.29" x2="-3.43" y2="8.76" layer="51"/>
<rectangle x1="-5.46" y1="8.29" x2="-4.7" y2="8.76" layer="51"/>
<rectangle x1="3.43" y1="-8.76" x2="4.19" y2="-8.29" layer="51"/>
<rectangle x1="4.7" y1="-8.76" x2="5.46" y2="-8.29" layer="51"/>
<rectangle x1="-8.76" y1="4.7" x2="-8.29" y2="5.46" layer="51"/>
<rectangle x1="-8.76" y1="5.97" x2="-8.29" y2="6.73" layer="51"/>
<rectangle x1="-8.76" y1="-4.19" x2="-8.29" y2="-3.43" layer="51"/>
<rectangle x1="-8.76" y1="-5.46" x2="-8.29" y2="-4.7" layer="51"/>
<rectangle x1="5.97" y1="-8.76" x2="6.73" y2="-8.29" layer="51"/>
<rectangle x1="8.29" y1="-5.46" x2="8.76" y2="-4.7" layer="51"/>
<rectangle x1="8.29" y1="-4.19" x2="8.76" y2="-3.43" layer="51"/>
<rectangle x1="8.29" y1="4.7" x2="8.76" y2="5.46" layer="51"/>
<rectangle x1="8.29" y1="5.97" x2="8.76" y2="6.73" layer="51"/>
<rectangle x1="5.97" y1="8.29" x2="6.73" y2="8.76" layer="51"/>
<rectangle x1="-6.73" y1="8.29" x2="-5.97" y2="8.76" layer="51"/>
<rectangle x1="-6.73" y1="-8.76" x2="-5.97" y2="-8.29" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="32-I/O-M8535-A">
<wire x1="-15.24" y1="43.18" x2="15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="15.24" y1="-48.26" x2="-15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-48.26" x2="-15.24" y2="43.18" width="0.254" layer="94"/>
<text x="-15.24" y="43.942" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-50.8" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(ADC7)PA7" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="(ADC6)PA6" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="(ADC5)PA5" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="(ADC4)PA4" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="(ADC3)PA3" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="(ADC2)PA2" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="(ADC1)PA1" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="(ADC0)PA0" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="(SCK)PB7" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="(MISO)PB6" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="(MOSI)PB5" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="(SS)PB4" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="(AIN1/OC0)PB3" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="(AIN0/INT2)PB2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="(T1)PB1" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="(T0/XCK)PB0" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="(TOSC2)PC7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="(TOSC1)PC6" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PC5" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PC4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PC3" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PC2" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PC1(SDA)" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PC0(SCL)" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="GND@1" x="-20.32" y="17.78" length="middle" direction="pwr"/>
<pin name="AVCC" x="-20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="22.86" length="middle" direction="pas"/>
<pin name="XTAL1" x="-20.32" y="27.94" length="middle"/>
<pin name="XTAL2" x="-20.32" y="33.02" length="middle"/>
<pin name="GND1" x="-20.32" y="2.54" visible="pad" length="middle" direction="pwr"/>
<pin name="GND2" x="-20.32" y="-2.54" visible="pad" length="middle" direction="pwr"/>
<pin name="RESET" x="-20.32" y="40.64" length="middle" direction="in" function="dot"/>
<pin name="(RXD)PD0" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="(OC1B)PD4" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="(OC1A)PD5" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="(OC2)PD7" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="VCC1" x="-20.32" y="12.7" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="VCC2" x="-20.32" y="7.62" visible="pad" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8535" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH&lt;br&gt;
512 bytes SRAM&lt;br&gt;
512 bytes EEPROM&lt;br&gt;
USART&lt;br&gt;
8-channel 10 bit ADC&lt;p&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="32-I/O-M8535-A" x="0" y="0"/>
</gates>
<devices>
<device name="-A" package="TQFP44">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="37"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="36"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="35"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="34"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="33"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="32"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="31"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="30"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="42"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="43"/>
<connect gate="G$1" pin="(ICP)PD6" pad="15"/>
<connect gate="G$1" pin="(INT0)PD2" pad="11"/>
<connect gate="G$1" pin="(INT1)PD3" pad="12"/>
<connect gate="G$1" pin="(MISO)PB6" pad="2"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="1"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="14"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="13"/>
<connect gate="G$1" pin="(OC2)PD7" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="9"/>
<connect gate="G$1" pin="(SCK)PB7" pad="3"/>
<connect gate="G$1" pin="(SS)PB4" pad="44"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="40"/>
<connect gate="G$1" pin="(T1)PB1" pad="41"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="25"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="26"/>
<connect gate="G$1" pin="(TXD)PD1" pad="10"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND1" pad="18"/>
<connect gate="G$1" pin="GND2" pad="39"/>
<connect gate="G$1" pin="GND@1" pad="28"/>
<connect gate="G$1" pin="PC0(SCL)" pad="19"/>
<connect gate="G$1" pin="PC1(SDA)" pad="20"/>
<connect gate="G$1" pin="PC2" pad="21"/>
<connect gate="G$1" pin="PC3" pad="22"/>
<connect gate="G$1" pin="PC4" pad="23"/>
<connect gate="G$1" pin="PC5" pad="24"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC1" pad="17"/>
<connect gate="G$1" pin="VCC2" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA8535-16AU" constant="no"/>
<attribute name="OC_FARNELL" value="1528437" constant="no"/>
<attribute name="OC_NEWARK" value="01M6908" constant="no"/>
</technology>
</technologies>
</device>
<device name="-M" package="MLF44">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="37"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="36"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="35"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="34"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="33"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="32"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="31"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="30"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="42"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="43"/>
<connect gate="G$1" pin="(ICP)PD6" pad="15"/>
<connect gate="G$1" pin="(INT0)PD2" pad="11"/>
<connect gate="G$1" pin="(INT1)PD3" pad="12"/>
<connect gate="G$1" pin="(MISO)PB6" pad="2"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="1"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="14"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="13"/>
<connect gate="G$1" pin="(OC2)PD7" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="9"/>
<connect gate="G$1" pin="(SCK)PB7" pad="3"/>
<connect gate="G$1" pin="(SS)PB4" pad="44"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="40"/>
<connect gate="G$1" pin="(T1)PB1" pad="41"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="25"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="26"/>
<connect gate="G$1" pin="(TXD)PD1" pad="10"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND1" pad="18"/>
<connect gate="G$1" pin="GND2" pad="39"/>
<connect gate="G$1" pin="GND@1" pad="28"/>
<connect gate="G$1" pin="PC0(SCL)" pad="19"/>
<connect gate="G$1" pin="PC1(SDA)" pad="20"/>
<connect gate="G$1" pin="PC2" pad="21"/>
<connect gate="G$1" pin="PC3" pad="22"/>
<connect gate="G$1" pin="PC4" pad="23"/>
<connect gate="G$1" pin="PC5" pad="24"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC1" pad="17"/>
<connect gate="G$1" pin="VCC2" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
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
<device name="-J" package="PLCC44">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="43"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="42"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="41"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="40"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="39"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="38"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="37"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="36"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="4"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="5"/>
<connect gate="G$1" pin="(ICP)PD6" pad="21"/>
<connect gate="G$1" pin="(INT0)PD2" pad="17"/>
<connect gate="G$1" pin="(INT1)PD3" pad="18"/>
<connect gate="G$1" pin="(MISO)PB6" pad="8"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="7"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="20"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="19"/>
<connect gate="G$1" pin="(OC2)PD7" pad="22"/>
<connect gate="G$1" pin="(RXD)PD0" pad="15"/>
<connect gate="G$1" pin="(SCK)PB7" pad="9"/>
<connect gate="G$1" pin="(SS)PB4" pad="6"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="2"/>
<connect gate="G$1" pin="(T1)PB1" pad="3"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="31"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="32"/>
<connect gate="G$1" pin="(TXD)PD1" pad="16"/>
<connect gate="G$1" pin="AREF" pad="35"/>
<connect gate="G$1" pin="AVCC" pad="33"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND1" pad="12"/>
<connect gate="G$1" pin="GND2" pad="24"/>
<connect gate="G$1" pin="GND@1" pad="34"/>
<connect gate="G$1" pin="PC0(SCL)" pad="25"/>
<connect gate="G$1" pin="PC1(SDA)" pad="26"/>
<connect gate="G$1" pin="PC2" pad="27"/>
<connect gate="G$1" pin="PC3" pad="28"/>
<connect gate="G$1" pin="PC4" pad="29"/>
<connect gate="G$1" pin="PC5" pad="30"/>
<connect gate="G$1" pin="RESET" pad="10"/>
<connect gate="G$1" pin="VCC" pad="11"/>
<connect gate="G$1" pin="VCC1" pad="23"/>
<connect gate="G$1" pin="VCC2" pad="44"/>
<connect gate="G$1" pin="XTAL1" pad="14"/>
<connect gate="G$1" pin="XTAL2" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA8535-16JU" constant="no"/>
<attribute name="OC_FARNELL" value="1562626" constant="no"/>
<attribute name="OC_NEWARK" value="94M6263" constant="no"/>
</technology>
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
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device="" value="LED_SCREEN"/>
<part name="LI1" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW)" value="KEM5161AR"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595"/>
<part name="R19" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R20" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R21" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R22" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R23" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R24" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R25" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R26" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="LI2" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW)" value="KEM5161AR"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595"/>
<part name="R27" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R28" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R29" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R30" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R31" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R32" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R33" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R34" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="LI3" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW)" value="KEM5161AR"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="IC3" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595"/>
<part name="R35" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R36" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R37" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R38" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R39" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R40" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R41" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R42" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="LI4" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW)" value="KEM5161AR"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="IC4" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595"/>
<part name="R43" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R44" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R45" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R46" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R47" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R48" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R49" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R50" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="LI5" library="__MyCommonLib1" deviceset="KEM5161" device="(NARROW)" value="KEM5161AR"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="IC5" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595"/>
<part name="R51" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R52" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R53" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R54" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R55" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R56" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R57" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="R58" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="560R"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="J123" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="J2" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="J3" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="J4" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="J5" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="J6" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="J7" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="J8" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="J9" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="J10" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="C7" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C8" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C10" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C11" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="R59" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="300R"/>
<part name="R60" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="300R"/>
<part name="R61" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="300R"/>
<part name="D7" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D8" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D9" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="D10" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D11" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D12" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="IC6" library="atmel" deviceset="MEGA8535" device="-A" value="MEGA8535"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="Q2" library="crystal" deviceset="CRYSTAL" device="HC49U-V" value="12MHz"/>
<part name="C12" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="22pF"/>
<part name="C13" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="22pF"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="C14" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C15" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C16" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C17" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="C18" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="4.7uF"/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="R62" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="C19" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="R17" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="68R"/>
<part name="R18" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="68R"/>
<part name="R65" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K5"/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device="" value="L_METER"/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1nF"/>
<part name="T2" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="T3" library="__MyCommonLib1" deviceset="BC857" device="SOT23_SMALL_PADS" value="BC857"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="300R"/>
<part name="X4" library="con-wago-500" deviceset="W237-102" device="" value="L_X"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="***"/>
<part name="C5" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="0.47uF"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R9" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="20K"/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="U15" library="__MyCommonLib1" deviceset="LM324" device=""/>
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100K"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="300R"/>
<part name="D2" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="C20" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1nF"/>
<part name="T1" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="T4" library="__MyCommonLib1" deviceset="BC857" device="SOT23_SMALL_PADS" value="BC857"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="47R"/>
<part name="C21" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="22nF*"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="C22" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="1.0uF"/>
<part name="X1" library="con-wago-500" deviceset="W237-102" device="" value="C_X"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="T5" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="C23" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="25K"/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="100K"/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="1K0"/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="100R"/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="C24" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="T6" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="C26" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="25K"/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="100K"/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="1K0"/>
<part name="R63" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="100R"/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="C27" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="T7" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="C29" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R64" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="25K"/>
<part name="R66" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="100K"/>
<part name="R67" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="1K0"/>
<part name="R68" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="100R"/>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="C30" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="D3" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D4" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="C25" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="D5" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D6" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="C32" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R69" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="1K0"/>
<part name="C33" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="C34" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="D13" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D14" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="C35" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R70" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="1K0"/>
<part name="C36" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="C37" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="D15" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D16" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="C38" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R71" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="1K0"/>
<part name="C39" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="GND63" library="supply1" deviceset="GND" device=""/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="R154" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="100R"/>
<part name="R72" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="100R"/>
<part name="R73" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="100R"/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device="" value="PWR_SUPPLY"/>
<part name="ZD1" library="__MyCommonLib1" deviceset="ZENNER" device="(SOD_80)" value="3V6"/>
<part name="ZD4" library="__MyCommonLib1" deviceset="ZENNER" device="(SOD_80)" value="3V6"/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="GND66" library="supply1" deviceset="GND" device=""/>
<part name="X5" library="__MyCommonLib1" deviceset="USB_TYPE_B" device="(TYPE_B_SMALL_PADS)" value="USB_B"/>
<part name="GND67" library="supply1" deviceset="GND" device=""/>
<part name="X6" library="__MyCommonLib1" deviceset="USB_MICRO" device="MICRO" value="USB_MICRO"/>
<part name="GND70" library="supply1" deviceset="GND" device=""/>
<part name="J11" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="0"/>
<part name="IC12" library="__MyCommonLib1" deviceset="MC34063" device="(SO-8)" value="MC34063"/>
<part name="TR1" library="__MyCommonLib1" deviceset="TRANS_3WIND" device="RING25X10_HOR" value="TRANS"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C28" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1n0*"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="D104" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="FR207"/>
<part name="C31" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.47uFx16V"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND68" library="supply1" deviceset="GND" device=""/>
<part name="C105" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx16V"/>
<part name="GND69" library="supply1" deviceset="GND" device=""/>
<part name="R110" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0.62R"/>
<part name="C40" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.47uFx16V"/>
<part name="C41" library="__MyCommonLib1" deviceset="CE" device="10MM" value="1000uFx16V"/>
<part name="GND71" library="supply1" deviceset="GND" device=""/>
<part name="GND72" library="supply1" deviceset="GND" device=""/>
<part name="D17" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="FR207"/>
<part name="D18" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="FR207"/>
<part name="C42" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.47uFx16V"/>
<part name="C43" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx16V"/>
<part name="GND73" library="supply1" deviceset="GND" device=""/>
<part name="GND74" library="supply1" deviceset="GND" device=""/>
<part name="R74" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="5K1"/>
<part name="R75" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="1K7"/>
<part name="GND75" library="supply1" deviceset="GND" device=""/>
<part name="C44" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.47uFx16V"/>
<part name="C45" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx16V"/>
<part name="GND76" library="supply1" deviceset="GND" device=""/>
<part name="GND77" library="supply1" deviceset="GND" device=""/>
<part name="IC15" library="__MyCommonLib1" deviceset="LM317" device="(D2PAK)" value="LM317"/>
<part name="GND78" library="supply1" deviceset="GND" device=""/>
<part name="C46" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.47uFx16V"/>
<part name="C47" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx16V"/>
<part name="GND79" library="supply1" deviceset="GND" device=""/>
<part name="GND80" library="supply1" deviceset="GND" device=""/>
<part name="R76" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="5K1"/>
<part name="R77" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="1K7"/>
<part name="IC16" library="__MyCommonLib1" deviceset="7905" device="(D2PAK)" value="7905"/>
<part name="C48" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx16V"/>
<part name="C49" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.47uFx16V"/>
<part name="GND81" library="supply1" deviceset="GND" device=""/>
<part name="GND82" library="supply1" deviceset="GND" device=""/>
<part name="GND83" library="supply1" deviceset="GND" device=""/>
<part name="C50" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND84" library="supply1" deviceset="GND" device=""/>
<part name="C215" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="22uFx16V"/>
<part name="GND85" library="supply1" deviceset="GND" device=""/>
<part name="D19" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="GND86" library="supply1" deviceset="GND" device=""/>
<part name="D20" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="C51" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="22uFx16V"/>
<part name="GND87" library="supply1" deviceset="GND" device=""/>
<part name="D21" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D22" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="GND88" library="supply1" deviceset="GND" device=""/>
<part name="C52" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="22uFx16V"/>
<part name="D23" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D24" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="GND89" library="supply1" deviceset="GND" device=""/>
<part name="GND90" library="supply1" deviceset="GND" device=""/>
<part name="D25" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D26" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="GND91" library="supply1" deviceset="GND" device=""/>
<part name="C53" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="22uFx16V"/>
<part name="GND92" library="supply1" deviceset="GND" device=""/>
<part name="GND93" library="supply1" deviceset="GND" device=""/>
<part name="D27" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D28" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="GND94" library="supply1" deviceset="GND" device=""/>
<part name="C54" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.47uF"/>
<part name="GND95" library="supply1" deviceset="GND" device=""/>
<part name="C55" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.47uF"/>
<part name="GND96" library="supply1" deviceset="GND" device=""/>
<part name="KEY1" library="__MyCommonLib1" deviceset="KEY" device="(7X4.5)" value="MODE"/>
<part name="KEY2" library="__MyCommonLib1" deviceset="KEY" device="(7X4.5)" value="RANGE"/>
<part name="KEY3" library="__MyCommonLib1" deviceset="KEY" device="(7X4.5)" value="RESERVED"/>
<part name="GND97" library="supply1" deviceset="GND" device=""/>
<part name="R78" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R79" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R80" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R81" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R82" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R83" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN2X3" device="_2.54MM" value="MCU_PROGRAMMING"/>
<part name="GND98" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="IC6" gate="G$1" x="68.58" y="121.92" smashed="yes">
<attribute name="NAME" x="65.405" y="165.862" size="1.778" layer="95" font="vector" ratio="20"/>
</instance>
<instance part="GND36" gate="1" x="45.72" y="114.3" smashed="yes">
<attribute name="VALUE" x="43.18" y="111.76" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="Q2" gate="G$1" x="17.78" y="149.86" smashed="yes">
<attribute name="NAME" x="15.24" y="153.416" size="1.778" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="27.94" y="154.94" size="1.778" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C12" gate="C$1" x="12.7" y="144.78" smashed="yes">
<attribute name="NAME" x="13.97" y="146.05" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="13.97" y="142.24" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C13" gate="C$1" x="22.86" y="144.78" smashed="yes">
<attribute name="NAME" x="24.13" y="146.05" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="24.13" y="142.24" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND37" gate="1" x="12.7" y="137.16" smashed="yes">
<attribute name="VALUE" x="10.16" y="134.62" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND38" gate="1" x="22.86" y="137.16" smashed="yes">
<attribute name="VALUE" x="20.32" y="134.62" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C14" gate="C$1" x="33.02" y="124.46" smashed="yes">
<attribute name="NAME" x="34.29" y="125.73" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="34.29" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C15" gate="C$1" x="27.94" y="124.46" smashed="yes">
<attribute name="NAME" x="29.21" y="125.73" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="29.21" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C16" gate="C$1" x="22.86" y="124.46" smashed="yes">
<attribute name="NAME" x="24.13" y="125.73" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="24.13" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C17" gate="C$1" x="17.78" y="124.46" smashed="yes">
<attribute name="NAME" x="19.05" y="125.73" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="19.05" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND39" gate="1" x="17.78" y="116.84" smashed="yes">
<attribute name="VALUE" x="15.24" y="114.3" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND40" gate="1" x="22.86" y="116.84" smashed="yes">
<attribute name="VALUE" x="20.32" y="114.3" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND41" gate="1" x="27.94" y="116.84" smashed="yes">
<attribute name="VALUE" x="25.4" y="114.3" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND42" gate="1" x="33.02" y="116.84" smashed="yes">
<attribute name="VALUE" x="30.48" y="114.3" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C18" gate="C$1" x="12.7" y="124.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="125.73" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="11.43" y="121.92" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND43" gate="1" x="12.7" y="116.84" smashed="yes">
<attribute name="VALUE" x="10.16" y="114.3" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R62" gate="R$1" x="33.02" y="162.56" smashed="yes" rot="MR90">
<attribute name="NAME" x="30.48" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="33.655" y="165.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C19" gate="C$1" x="38.1" y="124.46" smashed="yes">
<attribute name="NAME" x="39.37" y="125.73" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="39.37" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND45" gate="1" x="38.1" y="116.84" smashed="yes">
<attribute name="VALUE" x="35.56" y="113.665" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R17" gate="R$1" x="96.52" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="91.44" y="72.39" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="97.79" y="73.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R18" gate="R$1" x="96.52" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="91.44" y="74.93" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="97.79" y="74.93" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R65" gate="R$1" x="96.52" y="81.28" smashed="yes" rot="MR270">
<attribute name="NAME" x="91.44" y="74.93" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="97.79" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="ZD1" gate="G$1" x="106.68" y="71.12" smashed="yes">
<attribute name="NAME" x="104.14" y="69.85" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="104.14" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="ZD4" gate="G$1" x="111.76" y="71.12" smashed="yes">
<attribute name="NAME" x="114.3" y="69.85" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="114.3" y="68.58" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND65" gate="1" x="106.68" y="63.5" smashed="yes">
<attribute name="VALUE" x="104.14" y="60.96" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND66" gate="1" x="111.76" y="63.5" smashed="yes">
<attribute name="VALUE" x="109.22" y="60.96" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C50" gate="C$1" x="35.56" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="33.02" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="38.1" y="147.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND84" gate="1" x="30.48" y="139.7" smashed="yes">
<attribute name="VALUE" x="27.305" y="136.525" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="KEY1" gate="G$1" x="234.95" y="154.94" smashed="yes">
<attribute name="NAME" x="246.38" y="153.67" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="246.38" y="151.13" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="KEY2" gate="G$1" x="234.95" y="147.32" smashed="yes">
<attribute name="NAME" x="246.38" y="147.955" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="246.38" y="145.415" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="KEY3" gate="G$1" x="234.95" y="139.7" smashed="yes">
<attribute name="NAME" x="246.38" y="140.335" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="246.38" y="137.795" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND97" gate="1" x="243.84" y="129.54" smashed="yes">
<attribute name="VALUE" x="241.935" y="126.365" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R78" gate="R$1" x="226.06" y="162.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="223.52" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="223.52" y="160.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R79" gate="R$1" x="218.44" y="162.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="217.17" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="217.17" y="160.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R80" gate="R$1" x="210.82" y="162.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="210.185" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="210.185" y="160.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R81" gate="R$1" x="203.2" y="154.94" smashed="yes" rot="MR270">
<attribute name="NAME" x="200.66" y="158.115" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="205.105" y="158.115" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R82" gate="R$1" x="203.2" y="147.32" smashed="yes" rot="MR270">
<attribute name="NAME" x="200.66" y="151.13" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="205.105" y="151.13" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R83" gate="R$1" x="203.2" y="139.7" smashed="yes" rot="MR270">
<attribute name="NAME" x="200.66" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="205.105" y="143.51" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="X2" gate="G$1" x="215.9" y="114.3" smashed="yes">
<attribute name="NAME" x="213.36" y="119.38" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="207.645" y="107.95" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND98" gate="1" x="198.12" y="106.68" smashed="yes">
<attribute name="VALUE" x="196.85" y="102.87" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="GND1"/>
<wire x1="48.26" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND2"/>
<wire x1="45.72" y1="121.92" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="48.26" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="IC6" gate="G$1" pin="GND@1"/>
<wire x1="48.26" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="139.7" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="45.72" y="119.38"/>
<junction x="45.72" y="121.92"/>
<junction x="45.72" y="124.46"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C13" gate="C$1" pin="PIN0"/>
<wire x1="22.86" y1="139.7" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C12" gate="C$1" pin="PIN0"/>
<wire x1="12.7" y1="142.24" x2="12.7" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="C$1" pin="PIN0"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="17.78" y1="119.38" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="C$1" pin="PIN0"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="C$1" pin="PIN0"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="27.94" y1="119.38" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="C$1" pin="PIN0"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="33.02" y1="119.38" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="C18" gate="C$1" pin="-"/>
<wire x1="12.7" y1="119.38" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="C$1" pin="PIN0"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="38.1" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="ZD1" gate="G$1" pin="ANODE"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND66" gate="1" pin="GND"/>
<pinref part="ZD4" gate="G$1" pin="ANODE"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C50" gate="C$1" pin="PIN0"/>
<pinref part="GND84" gate="1" pin="GND"/>
<wire x1="33.02" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KEY1" gate="G$1" pin="2"/>
<wire x1="241.3" y1="154.94" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="243.84" y1="154.94" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="KEY3" gate="G$1" pin="2"/>
<wire x1="243.84" y1="147.32" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="139.7" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<pinref part="KEY2" gate="G$1" pin="2"/>
<wire x1="241.3" y1="147.32" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND97" gate="1" pin="GND"/>
<junction x="243.84" y="139.7"/>
<junction x="243.84" y="147.32"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="198.12" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<label x="208.28" y="118.745" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="198.12" y1="116.84" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND98" gate="1" pin="GND"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="R18" gate="R$1" pin="PIN0"/>
<wire x1="101.6" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<label x="124.46" y="85.725" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R65" gate="R$1" pin="PIN0"/>
<wire x1="104.14" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<junction x="104.14" y="83.82"/>
<pinref part="ZD1" gate="G$1" pin="CATHODE"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="106.68" y="83.82"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="R17" gate="R$1" pin="PIN1"/>
<wire x1="101.6" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="80.645" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="ZD4" gate="G$1" pin="CATHODE"/>
<wire x1="111.76" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<junction x="111.76" y="78.74"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="XTAL1"/>
<pinref part="Q2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="PIN1"/>
<wire x1="22.86" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="147.32" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<junction x="22.86" y="149.86"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="C12" gate="C$1" pin="PIN1"/>
<pinref part="IC6" gate="G$1" pin="XTAL2"/>
<wire x1="12.7" y1="147.32" x2="12.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="149.86" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="149.86" x2="12.7" y2="149.86" width="0.1524" layer="91"/>
<junction x="12.7" y="149.86"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(INT1)PD3"/>
<pinref part="R18" gate="R$1" pin="PIN1"/>
<wire x1="91.44" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(INT0)PD2"/>
<pinref part="R65" gate="R$1" pin="PIN1"/>
<wire x1="91.44" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V_FINE" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VCC2"/>
<wire x1="48.26" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VCC1"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="48.26" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<junction x="38.1" y="134.62"/>
<junction x="38.1" y="132.08"/>
<pinref part="IC6" gate="G$1" pin="AVCC"/>
<wire x1="48.26" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="142.24" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C17" gate="C$1" pin="PIN1"/>
<wire x1="38.1" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="129.54" x2="17.78" y2="127" width="0.1524" layer="91"/>
<pinref part="C16" gate="C$1" pin="PIN1"/>
<wire x1="22.86" y1="127" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C15" gate="C$1" pin="PIN1"/>
<wire x1="27.94" y1="127" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C14" gate="C$1" pin="PIN1"/>
<wire x1="33.02" y1="127" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="38.1" y="129.54"/>
<junction x="33.02" y="129.54"/>
<junction x="27.94" y="129.54"/>
<junction x="22.86" y="129.54"/>
<label x="22.225" y="131.445" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C18" gate="C$1" pin="+"/>
<wire x1="17.78" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="129.54" x2="12.7" y2="127" width="0.1524" layer="91"/>
<junction x="17.78" y="129.54"/>
<pinref part="C19" gate="C$1" pin="PIN1"/>
<wire x1="38.1" y1="127" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R62" gate="R$1" pin="PIN0"/>
<wire x1="27.94" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<label x="25.4" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R80" gate="R$1" pin="PIN1"/>
<wire x1="210.82" y1="167.64" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="170.18" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R78" gate="R$1" pin="PIN1"/>
<wire x1="218.44" y1="170.18" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="167.64" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R79" gate="R$1" pin="PIN1"/>
<wire x1="218.44" y1="167.64" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<junction x="218.44" y="170.18"/>
<junction x="226.06" y="170.18"/>
<label x="238.76" y="172.085" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="210.82" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<label x="208.28" y="113.665" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="AREF"/>
<pinref part="C50" gate="C$1" pin="PIN1"/>
<wire x1="48.26" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L_ADC" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(ADC0)PA0"/>
<wire x1="88.9" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<label x="99.06" y="146.685" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="ESR_ADC_100X" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(ADC7)PA7"/>
<wire x1="88.9" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<label x="104.14" y="163.83" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="ESR_ADC_10X" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(ADC6)PA6"/>
<wire x1="88.9" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<label x="104.14" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="ESR_ADC_1X" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(ADC5)PA5"/>
<wire x1="88.9" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<label x="104.14" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(TXD)PD1"/>
<pinref part="R17" gate="R$1" pin="PIN0"/>
<wire x1="88.9" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ESR_PWM" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(OC1B)PD4"/>
<wire x1="88.9" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="88.265" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="L_PWM" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(OC1A)PD5"/>
<wire x1="88.9" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="90.805" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="LED_SCK" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(AIN0/INT2)PB2"/>
<wire x1="88.9" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<label x="101.6" y="128.905" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="LED_DATA" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(T1)PB1"/>
<wire x1="88.9" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<label x="101.6" y="126.365" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="LED_LATCH" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(T0/XCK)PB0"/>
<wire x1="88.9" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<label x="101.6" y="123.825" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="KEY1" gate="G$1" pin="1"/>
<wire x1="228.6" y1="154.94" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R81" gate="R$1" pin="PIN0"/>
<pinref part="R80" gate="R$1" pin="PIN0"/>
<wire x1="210.82" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="157.48" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<junction x="210.82" y="154.94"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="R82" gate="R$1" pin="PIN0"/>
<pinref part="KEY2" gate="G$1" pin="1"/>
<wire x1="208.28" y1="147.32" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R79" gate="R$1" pin="PIN0"/>
<wire x1="218.44" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="157.48" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<junction x="218.44" y="147.32"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="R83" gate="R$1" pin="PIN0"/>
<pinref part="KEY3" gate="G$1" pin="1"/>
<wire x1="208.28" y1="139.7" x2="226.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R78" gate="R$1" pin="PIN0"/>
<wire x1="226.06" y1="139.7" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="157.48" x2="226.06" y2="139.7" width="0.1524" layer="91"/>
<junction x="226.06" y="139.7"/>
</segment>
</net>
<net name="KEY_MODE" class="0">
<segment>
<pinref part="R81" gate="R$1" pin="PIN1"/>
<wire x1="198.12" y1="154.94" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<label x="195.58" y="156.845" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="(TOSC1)PC6"/>
<wire x1="88.9" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<label x="104.14" y="116.205" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="KEY_RANGE" class="0">
<segment>
<pinref part="R82" gate="R$1" pin="PIN1"/>
<wire x1="198.12" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<label x="195.58" y="149.225" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="(TOSC2)PC7"/>
<wire x1="88.9" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<label x="104.14" y="118.745" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="KEY_RESERVED" class="0">
<segment>
<pinref part="R83" gate="R$1" pin="PIN1"/>
<wire x1="198.12" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<label x="195.58" y="141.605" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="PC5"/>
<wire x1="88.9" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<label x="104.14" y="113.665" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="MCU_SCK" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(SCK)PB7"/>
<wire x1="88.9" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<label x="104.14" y="141.605" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="233.68" y1="114.3" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<label x="233.68" y="116.205" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="MCU_MISO" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(MISO)PB6"/>
<wire x1="88.9" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<label x="104.14" y="139.065" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="233.68" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<label x="233.68" y="113.665" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="MCU_MOSI" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="(MOSI)PB5"/>
<wire x1="88.9" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<label x="104.14" y="136.525" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<label x="208.28" y="116.205" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="200.66" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MCU_RST" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="233.68" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<label x="233.68" y="118.745" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="RESET"/>
<pinref part="R62" gate="R$1" pin="PIN1"/>
<wire x1="38.1" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<junction x="45.72" y="162.56"/>
<label x="55.88" y="169.545" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="LI1" gate="G$1" x="144.78" y="157.48" rot="MR0"/>
<instance part="GND14" gate="1" x="157.48" y="144.78" smashed="yes">
<attribute name="VALUE" x="154.94" y="142.24" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC1" gate="G$1" x="81.28" y="157.48" smashed="yes">
<attribute name="NAME" x="71.12" y="170.18" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="78.74" y="170.18" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R19" gate="R$1" x="101.6" y="167.64" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="170.18" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R20" gate="R$1" x="101.6" y="165.1" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="167.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="167.64" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R21" gate="R$1" x="101.6" y="162.56" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="165.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R22" gate="R$1" x="101.6" y="160.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="162.56" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R23" gate="R$1" x="101.6" y="157.48" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="160.02" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="160.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R24" gate="R$1" x="101.6" y="154.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="157.48" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R25" gate="R$1" x="101.6" y="152.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="154.94" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="154.94" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R26" gate="R$1" x="101.6" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND27" gate="1" x="66.04" y="142.24" smashed="yes"/>
<instance part="LI2" gate="G$1" x="144.78" y="124.46" rot="MR0"/>
<instance part="GND16" gate="1" x="157.48" y="111.76" smashed="yes">
<attribute name="VALUE" x="154.94" y="109.22" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC2" gate="G$1" x="81.28" y="124.46" smashed="yes">
<attribute name="NAME" x="71.12" y="137.16" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="78.74" y="137.16" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R27" gate="R$1" x="101.6" y="134.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="137.16" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R28" gate="R$1" x="101.6" y="132.08" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="134.62" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R29" gate="R$1" x="101.6" y="129.54" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="132.08" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="132.08" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R30" gate="R$1" x="101.6" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="129.54" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="129.54" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R31" gate="R$1" x="101.6" y="124.46" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="127" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="127" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R32" gate="R$1" x="101.6" y="121.92" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="124.46" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="124.46" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R33" gate="R$1" x="101.6" y="119.38" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="121.92" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R34" gate="R$1" x="101.6" y="116.84" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="119.38" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="119.38" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND17" gate="1" x="66.04" y="109.22" smashed="yes"/>
<instance part="LI3" gate="G$1" x="144.78" y="91.44" rot="MR0"/>
<instance part="GND18" gate="1" x="157.48" y="78.74" smashed="yes">
<attribute name="VALUE" x="154.94" y="76.2" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC3" gate="G$1" x="81.28" y="91.44" smashed="yes">
<attribute name="NAME" x="71.12" y="104.14" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="78.74" y="104.14" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R35" gate="R$1" x="101.6" y="101.6" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="104.14" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="104.14" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R36" gate="R$1" x="101.6" y="99.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="101.6" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="101.6" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R37" gate="R$1" x="101.6" y="96.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R38" gate="R$1" x="101.6" y="93.98" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="96.52" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="96.52" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R39" gate="R$1" x="101.6" y="91.44" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="93.98" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="93.98" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R40" gate="R$1" x="101.6" y="88.9" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="91.44" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="91.44" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R41" gate="R$1" x="101.6" y="86.36" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="88.9" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="88.9" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R42" gate="R$1" x="101.6" y="83.82" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="86.36" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="86.36" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND19" gate="1" x="66.04" y="76.2" smashed="yes"/>
<instance part="LI4" gate="G$1" x="144.78" y="58.42" rot="MR0"/>
<instance part="GND20" gate="1" x="157.48" y="45.72" smashed="yes">
<attribute name="VALUE" x="154.94" y="43.18" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC4" gate="G$1" x="81.28" y="58.42" smashed="yes">
<attribute name="NAME" x="71.12" y="71.12" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="78.74" y="71.12" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R43" gate="R$1" x="101.6" y="68.58" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="71.12" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R44" gate="R$1" x="101.6" y="66.04" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="68.58" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R45" gate="R$1" x="101.6" y="63.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="66.04" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="66.04" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R46" gate="R$1" x="101.6" y="60.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="63.5" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="63.5" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R47" gate="R$1" x="101.6" y="58.42" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="60.96" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="60.96" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R48" gate="R$1" x="101.6" y="55.88" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="58.42" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="58.42" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R49" gate="R$1" x="101.6" y="53.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="55.88" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="55.88" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R50" gate="R$1" x="101.6" y="50.8" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="53.34" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="53.34" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND21" gate="1" x="66.04" y="43.18" smashed="yes"/>
<instance part="LI5" gate="G$1" x="144.78" y="25.4" rot="MR0"/>
<instance part="GND22" gate="1" x="157.48" y="12.7" smashed="yes">
<attribute name="VALUE" x="154.94" y="10.16" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC5" gate="G$1" x="81.28" y="25.4" smashed="yes">
<attribute name="NAME" x="71.12" y="38.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="78.74" y="38.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R51" gate="R$1" x="101.6" y="35.56" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="38.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="38.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R52" gate="R$1" x="101.6" y="33.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="35.56" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="35.56" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R53" gate="R$1" x="101.6" y="30.48" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="33.02" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="33.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R54" gate="R$1" x="101.6" y="27.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="30.48" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="30.48" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R55" gate="R$1" x="101.6" y="25.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="27.94" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="27.94" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R56" gate="R$1" x="101.6" y="22.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="25.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="25.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R57" gate="R$1" x="101.6" y="20.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="22.86" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="22.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R58" gate="R$1" x="101.6" y="17.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="20.32" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="20.32" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND26" gate="1" x="66.04" y="10.16" smashed="yes"/>
<instance part="J123" gate="R$1" x="55.88" y="165.1" smashed="yes" rot="MR90">
<attribute name="NAME" x="50.8" y="167.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="58.42" y="167.64" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J2" gate="R$1" x="55.88" y="157.48" smashed="yes" rot="MR90">
<attribute name="NAME" x="50.8" y="160.02" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="58.42" y="160.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J3" gate="R$1" x="55.88" y="132.08" smashed="yes" rot="MR90">
<attribute name="NAME" x="53.34" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="60.96" y="134.62" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J4" gate="R$1" x="55.88" y="124.46" smashed="yes" rot="MR90">
<attribute name="NAME" x="50.8" y="127" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="58.42" y="127" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J5" gate="R$1" x="55.88" y="99.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="50.8" y="101.6" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="58.42" y="101.6" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J6" gate="R$1" x="55.88" y="91.44" smashed="yes" rot="MR90">
<attribute name="NAME" x="50.8" y="93.98" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="58.42" y="93.98" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J7" gate="R$1" x="55.88" y="66.04" smashed="yes" rot="MR90">
<attribute name="NAME" x="50.8" y="68.58" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="58.42" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J8" gate="R$1" x="55.88" y="58.42" smashed="yes" rot="MR90">
<attribute name="NAME" x="50.8" y="60.96" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="58.42" y="60.96" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J9" gate="R$1" x="55.88" y="33.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="50.8" y="35.56" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="58.42" y="35.56" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J10" gate="R$1" x="55.88" y="25.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="50.8" y="27.94" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="58.42" y="27.94" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C7" gate="C$1" x="200.66" y="157.48" smashed="yes">
<attribute name="NAME" x="196.85" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="200.66" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C8" gate="C$1" x="208.28" y="157.48" smashed="yes">
<attribute name="NAME" x="204.47" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="208.28" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C9" gate="C$1" x="215.9" y="157.48" smashed="yes">
<attribute name="NAME" x="212.09" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="215.9" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C10" gate="C$1" x="223.52" y="157.48" smashed="yes">
<attribute name="NAME" x="219.71" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="223.52" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C11" gate="C$1" x="231.14" y="157.48" smashed="yes">
<attribute name="NAME" x="227.33" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="231.14" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND28" gate="1" x="200.66" y="149.86" smashed="yes">
<attribute name="VALUE" x="198.12" y="147.32" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND29" gate="1" x="208.28" y="149.86" smashed="yes">
<attribute name="VALUE" x="205.74" y="147.32" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND30" gate="1" x="215.9" y="149.86" smashed="yes">
<attribute name="VALUE" x="213.36" y="147.32" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND31" gate="1" x="223.52" y="149.86" smashed="yes">
<attribute name="VALUE" x="220.98" y="147.32" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND32" gate="1" x="231.14" y="149.86" smashed="yes">
<attribute name="VALUE" x="228.6" y="147.32" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R59" gate="R$1" x="22.86" y="152.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="17.78" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="22.86" y="144.78" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R60" gate="R$1" x="22.86" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="17.78" y="142.24" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="22.86" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R61" gate="R$1" x="22.86" y="147.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="17.78" y="139.7" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="22.86" y="139.7" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D7" gate="D1" x="30.48" y="142.24" smashed="yes">
<attribute name="NAME" x="29.21" y="128.27" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="34.29" y="129.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D8" gate="D1" x="35.56" y="142.24" smashed="yes">
<attribute name="NAME" x="29.21" y="125.73" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="34.29" y="127" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D9" gate="D1" x="40.64" y="142.24" smashed="yes">
<attribute name="NAME" x="29.21" y="123.19" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="34.29" y="124.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND33" gate="1" x="30.48" y="134.62" smashed="yes"/>
<instance part="GND34" gate="1" x="35.56" y="134.62" smashed="yes"/>
<instance part="GND35" gate="1" x="40.64" y="134.62" smashed="yes"/>
<instance part="D10" gate="D1" x="30.48" y="157.48" smashed="yes">
<attribute name="NAME" x="29.21" y="166.37" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="31.75" y="165.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D11" gate="D1" x="35.56" y="157.48" smashed="yes">
<attribute name="NAME" x="29.21" y="168.91" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="31.75" y="167.64" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D12" gate="D1" x="40.64" y="157.48" smashed="yes">
<attribute name="NAME" x="29.21" y="171.45" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="31.75" y="170.18" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="LI1" gate="G$1" pin="COM"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="154.94" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="149.86" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="68.58" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="147.32" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="~OE"/>
<wire x1="68.58" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="154.94" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<junction x="66.04" y="147.32"/>
</segment>
<segment>
<pinref part="LI2" gate="G$1" pin="COM"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="154.94" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="68.58" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="~OE"/>
<wire x1="68.58" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<junction x="66.04" y="114.3"/>
</segment>
<segment>
<pinref part="LI3" gate="G$1" pin="COM"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="154.94" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="83.82" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="68.58" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="~OE"/>
<wire x1="68.58" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="66.04" y="81.28"/>
</segment>
<segment>
<pinref part="LI4" gate="G$1" pin="COM"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="154.94" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="50.8" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="68.58" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="~OE"/>
<wire x1="68.58" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<junction x="66.04" y="48.26"/>
</segment>
<segment>
<pinref part="LI5" gate="G$1" pin="COM"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="154.94" y1="17.78" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="157.48" y1="17.78" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="68.58" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="~OE"/>
<wire x1="68.58" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<junction x="66.04" y="15.24"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="C7" gate="C$1" pin="PIN0"/>
<wire x1="200.66" y1="154.94" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="C8" gate="C$1" pin="PIN0"/>
<wire x1="208.28" y1="154.94" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<wire x1="215.9" y1="154.94" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="C10" gate="C$1" pin="PIN0"/>
<wire x1="223.52" y1="154.94" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C11" gate="C$1" pin="PIN0"/>
<wire x1="231.14" y1="154.94" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="D7" gate="D1" pin="ANODE"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D8" gate="D1" pin="ANODE"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="35.56" y1="139.7" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D9" gate="D1" pin="ANODE"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QA"/>
<pinref part="R19" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QB"/>
<pinref part="R20" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QC"/>
<pinref part="R21" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QD"/>
<pinref part="R22" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QE"/>
<pinref part="R23" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QF"/>
<pinref part="R24" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QG"/>
<pinref part="R25" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="QH"/>
<pinref part="R26" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R19" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="167.64" x2="129.54" y2="167.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="167.64" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LI1" gate="G$1" pin="E"/>
<wire x1="129.54" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="121.92" y1="162.56" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LI1" gate="G$1" pin="D"/>
<wire x1="121.92" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R21" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="127" y1="157.48" x2="127" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LI1" gate="G$1" pin="C"/>
<wire x1="127" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R24" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LI1" gate="G$1" pin="DOT"/>
<pinref part="R26" gate="R$1" pin="PIN1"/>
<wire x1="137.16" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R20" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="165.1" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LI1" gate="G$1" pin="G"/>
<wire x1="111.76" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LI1" gate="G$1" pin="F"/>
<wire x1="137.16" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="154.94" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R22" gate="R$1" pin="PIN1"/>
<wire x1="119.38" y1="160.02" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="114.3" y1="157.48" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LI1" gate="G$1" pin="A"/>
<wire x1="132.08" y1="167.64" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R23" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="109.22" y1="152.4" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LI1" gate="G$1" pin="B"/>
<wire x1="134.62" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R25" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QA"/>
<pinref part="R27" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QB"/>
<pinref part="R28" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QC"/>
<pinref part="R29" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="129.54" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QD"/>
<pinref part="R30" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QE"/>
<pinref part="R31" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QF"/>
<pinref part="R32" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QG"/>
<pinref part="R33" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QH"/>
<pinref part="R34" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R27" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LI2" gate="G$1" pin="E"/>
<wire x1="129.54" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="121.92" y1="129.54" x2="121.92" y2="127" width="0.1524" layer="91"/>
<pinref part="LI2" gate="G$1" pin="D"/>
<wire x1="121.92" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<pinref part="R29" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="127" y1="124.46" x2="127" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LI2" gate="G$1" pin="C"/>
<wire x1="127" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R32" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LI2" gate="G$1" pin="DOT"/>
<pinref part="R34" gate="R$1" pin="PIN1"/>
<wire x1="137.16" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R28" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LI2" gate="G$1" pin="G"/>
<wire x1="111.76" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="LI2" gate="G$1" pin="F"/>
<wire x1="137.16" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="127" width="0.1524" layer="91"/>
<pinref part="R30" gate="R$1" pin="PIN1"/>
<wire x1="119.38" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="114.3" y1="124.46" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="132.08" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LI2" gate="G$1" pin="A"/>
<wire x1="132.08" y1="134.62" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R31" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="109.22" y1="119.38" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LI2" gate="G$1" pin="B"/>
<wire x1="134.62" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R33" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QA"/>
<pinref part="R35" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QB"/>
<pinref part="R36" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QC"/>
<pinref part="R37" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QD"/>
<pinref part="R38" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QE"/>
<pinref part="R39" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QF"/>
<pinref part="R40" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QG"/>
<pinref part="R41" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QH"/>
<pinref part="R42" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R35" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.6" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LI3" gate="G$1" pin="E"/>
<wire x1="129.54" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="121.92" y1="96.52" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LI3" gate="G$1" pin="D"/>
<wire x1="121.92" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R37" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="127" y1="91.44" x2="127" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LI3" gate="G$1" pin="C"/>
<wire x1="127" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R40" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="88.9" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="LI3" gate="G$1" pin="DOT"/>
<pinref part="R42" gate="R$1" pin="PIN1"/>
<wire x1="137.16" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R36" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LI3" gate="G$1" pin="G"/>
<wire x1="111.76" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="LI3" gate="G$1" pin="F"/>
<wire x1="137.16" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R38" gate="R$1" pin="PIN1"/>
<wire x1="119.38" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="114.3" y1="91.44" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LI3" gate="G$1" pin="A"/>
<wire x1="132.08" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R39" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="109.22" y1="86.36" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LI3" gate="G$1" pin="B"/>
<wire x1="134.62" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R41" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QA"/>
<pinref part="R43" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QB"/>
<pinref part="R44" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QC"/>
<pinref part="R45" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QD"/>
<pinref part="R46" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QE"/>
<pinref part="R47" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QF"/>
<pinref part="R48" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QG"/>
<pinref part="R49" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="QH"/>
<pinref part="R50" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R43" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LI4" gate="G$1" pin="E"/>
<wire x1="129.54" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="121.92" y1="63.5" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LI4" gate="G$1" pin="D"/>
<wire x1="121.92" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R45" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="127" y1="58.42" x2="127" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LI4" gate="G$1" pin="C"/>
<wire x1="127" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R48" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="LI4" gate="G$1" pin="DOT"/>
<pinref part="R50" gate="R$1" pin="PIN1"/>
<wire x1="137.16" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R44" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LI4" gate="G$1" pin="G"/>
<wire x1="111.76" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="LI4" gate="G$1" pin="F"/>
<wire x1="137.16" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R46" gate="R$1" pin="PIN1"/>
<wire x1="119.38" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="114.3" y1="58.42" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LI4" gate="G$1" pin="A"/>
<wire x1="132.08" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R47" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="109.22" y1="53.34" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LI4" gate="G$1" pin="B"/>
<wire x1="134.62" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R49" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QA"/>
<pinref part="R51" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QB"/>
<pinref part="R52" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QC"/>
<pinref part="R53" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QD"/>
<pinref part="R54" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QE"/>
<pinref part="R55" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QF"/>
<pinref part="R56" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QG"/>
<pinref part="R57" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="QH"/>
<pinref part="R58" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="R51" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LI5" gate="G$1" pin="E"/>
<wire x1="129.54" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="121.92" y1="30.48" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LI5" gate="G$1" pin="D"/>
<wire x1="121.92" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R53" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="127" y1="25.4" x2="127" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LI5" gate="G$1" pin="C"/>
<wire x1="127" y1="30.48" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R56" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="22.86" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="LI5" gate="G$1" pin="DOT"/>
<pinref part="R58" gate="R$1" pin="PIN1"/>
<wire x1="137.16" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R52" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LI5" gate="G$1" pin="G"/>
<wire x1="111.76" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="LI5" gate="G$1" pin="F"/>
<wire x1="137.16" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R54" gate="R$1" pin="PIN1"/>
<wire x1="119.38" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="114.3" y1="25.4" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LI5" gate="G$1" pin="A"/>
<wire x1="132.08" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R55" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="109.22" y1="20.32" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="15.24" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="15.24" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LI5" gate="G$1" pin="B"/>
<wire x1="134.62" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R57" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SER_OUT"/>
<wire x1="91.44" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="SER_IN"/>
<wire x1="66.04" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SER_OUT"/>
<wire x1="91.44" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="SER_IN"/>
<wire x1="66.04" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SER_OUT"/>
<wire x1="91.44" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SER_IN"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="SER_OUT"/>
<wire x1="91.44" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="SER_IN"/>
<wire x1="66.04" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC_ROUGH" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="68.58" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="~SER_RES"/>
<wire x1="63.5" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="162.56" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="162.56" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<junction x="63.5" y="149.86"/>
<label x="60.96" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="68.58" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="~SER_RES"/>
<wire x1="63.5" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="129.54" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="63.5" y="116.84"/>
<label x="60.96" y="119.38" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="68.58" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="~SER_RES"/>
<wire x1="63.5" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<junction x="63.5" y="83.82"/>
<label x="60.96" y="86.36" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="~SER_RES"/>
<wire x1="68.58" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="63.5" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="63.5" y="50.8"/>
<label x="60.96" y="53.34" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="68.58" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="~SER_RES"/>
<wire x1="63.5" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<junction x="63.5" y="17.78"/>
<label x="58.42" y="20.32" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="C11" gate="C$1" pin="PIN1"/>
<wire x1="231.14" y1="160.02" x2="231.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="231.14" y1="162.56" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="PIN1"/>
<wire x1="223.52" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="162.56" x2="208.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="160.02" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="PIN1"/>
<wire x1="208.28" y1="160.02" x2="208.28" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<wire x1="215.9" y1="160.02" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C10" gate="C$1" pin="PIN1"/>
<wire x1="223.52" y1="160.02" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<junction x="200.66" y="162.56"/>
<junction x="208.28" y="162.56"/>
<junction x="215.9" y="162.56"/>
<junction x="223.52" y="162.56"/>
<label x="187.96" y="162.56" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="D10" gate="D1" pin="CATHODE"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D12" gate="D1" pin="CATHODE"/>
<wire x1="35.56" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D11" gate="D1" pin="CATHODE"/>
<wire x1="35.56" y1="160.02" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="30.48" y="162.56"/>
<junction x="35.56" y="162.56"/>
<label x="15.24" y="162.56" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
</net>
<net name="LED_SCK'" class="0">
<segment>
<wire x1="45.72" y1="33.02" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="132.08" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J123" gate="R$1" pin="PIN0"/>
<wire x1="35.56" y1="149.86" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="165.1" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="45.72" y="149.86"/>
<pinref part="J3" gate="R$1" pin="PIN0"/>
<wire x1="50.8" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="45.72" y="132.08"/>
<pinref part="J5" gate="R$1" pin="PIN0"/>
<wire x1="50.8" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J7" gate="R$1" pin="PIN0"/>
<wire x1="50.8" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J9" gate="R$1" pin="PIN0"/>
<wire x1="50.8" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="45.72" y="66.04"/>
<junction x="45.72" y="99.06"/>
<pinref part="R60" gate="R$1" pin="PIN1"/>
<pinref part="D8" gate="D1" pin="CATHODE"/>
<wire x1="35.56" y1="144.78" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<junction x="35.56" y="149.86"/>
<pinref part="D11" gate="D1" pin="ANODE"/>
<wire x1="35.56" y1="154.94" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_DATA'" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SER_IN"/>
<wire x1="68.58" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="167.64" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R59" gate="R$1" pin="PIN1"/>
<pinref part="D9" gate="D1" pin="CATHODE"/>
<wire x1="40.64" y1="152.4" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<junction x="40.64" y="152.4"/>
<pinref part="D12" gate="D1" pin="ANODE"/>
<wire x1="40.64" y1="154.94" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_LATCH'" class="0">
<segment>
<wire x1="48.26" y1="124.46" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="147.32" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J2" gate="R$1" pin="PIN0"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="147.32" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<junction x="48.26" y="147.32"/>
<pinref part="J4" gate="R$1" pin="PIN0"/>
<wire x1="50.8" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<junction x="48.26" y="124.46"/>
<pinref part="J10" gate="R$1" pin="PIN0"/>
<wire x1="48.26" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J8" gate="R$1" pin="PIN0"/>
<wire x1="50.8" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="48.26" y="58.42"/>
<pinref part="J6" gate="R$1" pin="PIN0"/>
<wire x1="50.8" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="48.26" y="91.44"/>
<pinref part="R61" gate="R$1" pin="PIN1"/>
<pinref part="D7" gate="D1" pin="CATHODE"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="30.48" y="147.32"/>
<pinref part="D10" gate="D1" pin="ANODE"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="J123" gate="R$1" pin="PIN1"/>
<pinref part="IC1" gate="G$1" pin="SER_CLK"/>
<wire x1="60.96" y1="165.1" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="J2" gate="R$1" pin="PIN1"/>
<pinref part="IC1" gate="G$1" pin="LATCH"/>
<wire x1="60.96" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SER_CLK"/>
<pinref part="J3" gate="R$1" pin="PIN1"/>
<wire x1="60.96" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LATCH"/>
<pinref part="J4" gate="R$1" pin="PIN1"/>
<wire x1="60.96" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SER_CLK"/>
<pinref part="J9" gate="R$1" pin="PIN1"/>
<wire x1="60.96" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="SER_CLK"/>
<pinref part="J7" gate="R$1" pin="PIN1"/>
<wire x1="60.96" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SER_CLK"/>
<pinref part="J5" gate="R$1" pin="PIN1"/>
<wire x1="60.96" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="LATCH"/>
<pinref part="J10" gate="R$1" pin="PIN1"/>
<wire x1="60.96" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="LATCH"/>
<pinref part="J8" gate="R$1" pin="PIN1"/>
<wire x1="60.96" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="LATCH"/>
<pinref part="J6" gate="R$1" pin="PIN1"/>
<wire x1="60.96" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_DATA" class="0">
<segment>
<pinref part="R59" gate="R$1" pin="PIN0"/>
<wire x1="17.78" y1="152.4" x2="5.08" y2="152.4" width="0.1524" layer="91"/>
<label x="5.08" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
</net>
<net name="LED_SCK" class="0">
<segment>
<pinref part="R60" gate="R$1" pin="PIN0"/>
<wire x1="17.78" y1="149.86" x2="5.08" y2="149.86" width="0.1524" layer="91"/>
<label x="5.08" y="149.86" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
</net>
<net name="LED_LATCH" class="0">
<segment>
<pinref part="R61" gate="R$1" pin="PIN0"/>
<wire x1="17.78" y1="147.32" x2="5.08" y2="147.32" width="0.1524" layer="91"/>
<label x="5.08" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="20"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="20"/>
<attribute name="SHEET" x="230.505" y="5.08" size="1.27" layer="94" font="vector" ratio="20"/>
</instance>
<instance part="R6" gate="R$1" x="33.02" y="152.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="30.48" y="154.94" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="33.655" y="154.94" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C4" gate="C$1" x="33.02" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="31.75" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="35.56" y="158.75" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="T2" gate="T$1" x="45.72" y="157.48" smashed="yes">
<attribute name="NAME" x="50.8" y="160.02" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="50.8" y="157.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T3" gate="T$1" x="45.72" y="142.24" smashed="yes" rot="MR180">
<attribute name="NAME" x="50.8" y="139.7" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="50.8" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND5" gate="1" x="48.26" y="127" smashed="yes">
<attribute name="VALUE" x="45.72" y="124.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R7" gate="R$1" x="55.88" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="53.34" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="56.515" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="X4" gate="-1" x="66.04" y="142.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="63.5" y="143.891" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X4" gate="-2" x="66.04" y="137.16" smashed="yes" rot="MR270">
<attribute name="VALUE" x="64.77" y="140.208" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
<attribute name="NAME" x="63.5" y="136.271" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND6" gate="1" x="66.04" y="127" smashed="yes">
<attribute name="VALUE" x="63.5" y="124.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D1" gate="D1" x="73.66" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="71.12" y="153.67" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="71.12" y="144.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R8" gate="R$1" x="83.82" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="81.28" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="84.455" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C5" gate="C$1" x="101.6" y="142.24" smashed="yes">
<attribute name="NAME" x="100.965" y="140.335" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="100.965" y="138.43" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="101.6" y="132.08" smashed="yes">
<attribute name="VALUE" x="99.06" y="129.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R9" gate="R$1" x="106.68" y="142.24" smashed="yes" rot="MR180">
<attribute name="NAME" x="109.22" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="MR270"/>
<attribute name="VALUE" x="109.22" y="141.605" size="1.27" layer="96" font="vector" ratio="20" rot="MR270"/>
</instance>
<instance part="R10" gate="R$1" x="114.3" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="109.22" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="114.935" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C6" gate="C$1" x="132.08" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="130.81" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="134.62" y="161.29" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="U15" gate="OP1" x="132.08" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="128.27" y="146.685" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="128.27" y="148.59" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="U15" gate="OP2" x="233.68" y="154.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="229.87" y="154.94" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="229.87" y="156.21" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="U15" gate="OP3" x="233.68" y="137.16" smashed="yes" rot="MR180">
<attribute name="NAME" x="229.87" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="229.87" y="138.43" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="U15" gate="OP4" x="233.68" y="119.38" smashed="yes" rot="MR180">
<attribute name="NAME" x="229.87" y="119.38" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="229.87" y="120.65" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="U15" gate="PWR" x="35.56" y="99.06" smashed="yes">
<attribute name="NAME" x="38.1" y="100.33" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="38.1" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C1" gate="C$1" x="25.4" y="93.98" smashed="yes">
<attribute name="NAME" x="26.67" y="95.25" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="26.67" y="91.44" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND1" gate="1" x="20.32" y="99.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="17.78" y="101.6" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="C2" gate="C$1" x="25.4" y="104.14" smashed="yes">
<attribute name="NAME" x="26.67" y="105.41" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="26.67" y="101.6" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND2" gate="1" x="223.52" y="111.76" smashed="yes">
<attribute name="VALUE" x="220.98" y="109.22" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND3" gate="1" x="223.52" y="129.54" smashed="yes">
<attribute name="VALUE" x="220.98" y="124.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND4" gate="1" x="223.52" y="147.32" smashed="yes">
<attribute name="VALUE" x="220.98" y="139.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R1" gate="R$1" x="132.08" y="154.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="127" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="132.715" y="157.48" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND12" gate="1" x="121.92" y="139.7" smashed="yes">
<attribute name="VALUE" x="119.38" y="137.16" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R2" gate="R$1" x="149.86" y="147.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="144.78" y="149.86" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="150.495" y="149.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D2" gate="D1" x="162.56" y="142.24" smashed="yes">
<attribute name="NAME" x="165.1" y="143.51" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="165.1" y="139.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C3" gate="C$1" x="157.48" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="156.21" y="140.97" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="156.21" y="144.78" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="157.48" y="134.62" smashed="yes">
<attribute name="VALUE" x="154.94" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND15" gate="1" x="162.56" y="134.62" smashed="yes">
<attribute name="VALUE" x="160.02" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="27.94" y="50.8" smashed="yes" rot="MR90">
<attribute name="NAME" x="25.4" y="53.34" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="28.575" y="53.34" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C20" gate="C$1" x="27.94" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="26.67" y="57.15" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="30.48" y="57.15" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="T1" gate="T$1" x="40.64" y="60.96" smashed="yes">
<attribute name="NAME" x="38.1" y="68.58" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="38.1" y="66.04" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T4" gate="T$1" x="40.64" y="45.72" smashed="yes" rot="MR180">
<attribute name="NAME" x="45.72" y="43.18" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="45.72" y="45.72" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND23" gate="1" x="43.18" y="33.02" smashed="yes">
<attribute name="VALUE" x="40.64" y="30.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R4" gate="R$1" x="50.8" y="53.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="48.26" y="55.88" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="51.435" y="55.88" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C21" gate="C$1" x="58.42" y="43.18" smashed="yes">
<attribute name="NAME" x="57.15" y="46.99" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="57.15" y="40.64" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND24" gate="1" x="58.42" y="33.02" smashed="yes">
<attribute name="VALUE" x="55.88" y="30.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C22" gate="C$1" x="63.5" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="62.23" y="57.15" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="62.23" y="55.88" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X1" gate="-1" x="68.58" y="45.72" smashed="yes" rot="MR90">
<attribute name="NAME" x="71.12" y="49.149" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="X1" gate="-2" x="68.58" y="43.18" smashed="yes" rot="MR270">
<attribute name="VALUE" x="70.485" y="43.942" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
<attribute name="NAME" x="71.12" y="38.989" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND25" gate="1" x="68.58" y="33.02" smashed="yes">
<attribute name="VALUE" x="66.04" y="30.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T5" gate="T$1" x="106.68" y="53.34" smashed="yes">
<attribute name="NAME" x="111.76" y="55.88" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="111.76" y="53.34" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C23" gate="C$1" x="93.98" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="92.71" y="54.61" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="96.52" y="54.61" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="R5" gate="R$1" x="101.6" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="99.06" y="40.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="98.425" y="38.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND44" gate="1" x="73.66" y="33.02" smashed="yes">
<attribute name="VALUE" x="71.12" y="30.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND46" gate="1" x="78.74" y="33.02" smashed="yes">
<attribute name="VALUE" x="76.2" y="30.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R11" gate="R$1" x="101.6" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="99.06" y="68.58" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="98.425" y="66.04" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R12" gate="R$1" x="109.22" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="112.395" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R13" gate="R$1" x="109.22" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="40.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="112.395" y="38.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND47" gate="1" x="101.6" y="30.48" smashed="yes">
<attribute name="VALUE" x="99.06" y="27.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND48" gate="1" x="109.22" y="30.48" smashed="yes">
<attribute name="VALUE" x="106.68" y="27.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C24" gate="C$1" x="93.98" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="69.85" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="92.71" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND49" gate="1" x="93.98" y="63.5" smashed="yes">
<attribute name="VALUE" x="91.44" y="60.96" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T6" gate="T$1" x="167.64" y="53.34" smashed="yes">
<attribute name="NAME" x="172.72" y="55.88" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="172.72" y="53.34" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C26" gate="C$1" x="154.94" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="153.67" y="54.61" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="157.48" y="54.61" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="R14" gate="R$1" x="162.56" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="160.02" y="40.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="159.385" y="38.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R15" gate="R$1" x="162.56" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="160.02" y="68.58" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="159.385" y="66.04" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R16" gate="R$1" x="170.18" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="172.72" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="173.355" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R63" gate="R$1" x="170.18" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="172.72" y="40.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="173.355" y="38.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND50" gate="1" x="162.56" y="30.48" smashed="yes">
<attribute name="VALUE" x="160.02" y="27.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND51" gate="1" x="170.18" y="30.48" smashed="yes">
<attribute name="VALUE" x="167.64" y="27.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C27" gate="C$1" x="154.94" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="151.13" y="69.85" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="151.13" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND52" gate="1" x="154.94" y="63.5" smashed="yes">
<attribute name="VALUE" x="152.4" y="60.96" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T7" gate="T$1" x="223.52" y="53.34" smashed="yes">
<attribute name="NAME" x="228.6" y="55.88" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="228.6" y="53.34" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C29" gate="C$1" x="210.82" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="209.55" y="54.61" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="213.36" y="54.61" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="R64" gate="R$1" x="218.44" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="215.9" y="40.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="215.265" y="38.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R66" gate="R$1" x="218.44" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="215.9" y="68.58" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="215.265" y="66.04" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R67" gate="R$1" x="226.06" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="228.6" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="229.235" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R68" gate="R$1" x="226.06" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="228.6" y="40.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="229.235" y="38.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND53" gate="1" x="218.44" y="30.48" smashed="yes">
<attribute name="VALUE" x="215.9" y="27.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND54" gate="1" x="226.06" y="30.48" smashed="yes">
<attribute name="VALUE" x="223.52" y="27.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C30" gate="C$1" x="210.82" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="207.01" y="69.85" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="207.01" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND55" gate="1" x="210.82" y="63.5" smashed="yes">
<attribute name="VALUE" x="208.28" y="60.96" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D3" gate="D1" x="73.66" y="43.18" smashed="yes">
<attribute name="NAME" x="81.28" y="39.37" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="81.28" y="38.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D4" gate="D1" x="78.74" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="41.91" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="81.28" y="40.64" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C25" gate="C$1" x="119.38" y="96.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="120.65" y="97.79" size="1.27" layer="95" font="vector" ratio="20" rot="MR90"/>
<attribute name="VALUE" x="116.84" y="97.79" size="1.27" layer="96" font="vector" ratio="20" rot="MR90"/>
</instance>
<instance part="D5" gate="D1" x="114.3" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="116.84" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="116.84" y="90.805" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D6" gate="D1" x="109.22" y="96.52" smashed="yes" rot="MR270">
<attribute name="NAME" x="111.76" y="100.33" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="111.76" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C32" gate="C$1" x="104.14" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="105.41" y="93.345" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="105.41" y="90.17" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R69" gate="R$1" x="91.44" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="92.075" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="96.52" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C33" gate="C$1" x="78.74" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="77.47" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="77.47" y="88.9" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND56" gate="1" x="114.3" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="114.3" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND57" gate="1" x="104.14" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="104.14" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND58" gate="1" x="78.74" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="78.74" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C34" gate="C$1" x="180.34" y="96.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="177.8" y="102.235" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="177.8" y="100.33" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D13" gate="D1" x="175.26" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.8" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="175.895" y="90.17" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D14" gate="D1" x="170.18" y="96.52" smashed="yes" rot="MR270">
<attribute name="NAME" x="172.72" y="100.33" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="172.72" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C35" gate="C$1" x="165.1" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="166.37" y="93.98" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="166.37" y="90.17" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R70" gate="R$1" x="152.4" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="100.965" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="157.48" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C36" gate="C$1" x="139.7" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="138.43" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="138.43" y="88.9" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND59" gate="1" x="175.26" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="175.26" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND60" gate="1" x="165.1" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="165.1" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND61" gate="1" x="139.7" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="139.7" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C37" gate="C$1" x="238.76" y="96.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="240.03" y="97.79" size="1.27" layer="95" font="vector" ratio="20" rot="MR90"/>
<attribute name="VALUE" x="236.22" y="97.79" size="1.27" layer="96" font="vector" ratio="20" rot="MR90"/>
</instance>
<instance part="D15" gate="D1" x="233.68" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="236.22" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="235.585" y="90.17" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D16" gate="D1" x="228.6" y="96.52" smashed="yes" rot="MR270">
<attribute name="NAME" x="231.14" y="100.33" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="231.14" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C38" gate="C$1" x="223.52" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="224.79" y="94.615" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="224.79" y="93.345" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R71" gate="R$1" x="210.82" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="211.455" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="215.9" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C39" gate="C$1" x="198.12" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="196.85" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="196.85" y="88.9" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND62" gate="1" x="233.68" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="233.68" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND63" gate="1" x="223.52" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="223.52" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND64" gate="1" x="198.12" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="198.12" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R154" gate="R$1" x="86.36" y="76.2" smashed="yes" rot="MR90">
<attribute name="NAME" x="83.82" y="78.74" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="84.455" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R72" gate="R$1" x="147.32" y="76.2" smashed="yes" rot="MR90">
<attribute name="NAME" x="144.78" y="78.74" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="145.415" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R73" gate="R$1" x="203.2" y="76.2" smashed="yes" rot="MR90">
<attribute name="NAME" x="200.66" y="78.74" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="201.295" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C215" gate="C$1" x="218.44" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="224.155" y="88.265" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="224.155" y="86.995" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND85" gate="1" x="218.44" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="218.44" y="80.01" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D19" gate="D1" x="203.2" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="207.01" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="206.375" y="90.17" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND86" gate="1" x="203.2" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="203.2" y="80.01" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D20" gate="D1" x="203.2" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="205.74" y="102.87" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="205.74" y="101.6" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C51" gate="C$1" x="160.02" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="166.37" y="87.63" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="166.37" y="86.36" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND87" gate="1" x="160.02" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="160.655" y="80.01" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D21" gate="D1" x="144.78" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="147.32" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="145.415" y="90.17" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D22" gate="D1" x="144.78" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="147.32" y="104.14" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="147.32" y="102.87" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND88" gate="1" x="144.78" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="145.415" y="78.74" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C52" gate="C$1" x="99.06" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="104.775" y="86.995" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="104.775" y="85.725" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D23" gate="D1" x="83.82" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="86.36" y="90.805" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D24" gate="D1" x="83.82" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="104.14" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="86.36" y="102.87" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND89" gate="1" x="99.06" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="99.06" y="80.645" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND90" gate="1" x="83.82" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="83.82" y="80.645" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D25" gate="D1" x="25.4" y="147.32" smashed="yes">
<attribute name="NAME" x="23.495" y="149.225" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="23.495" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D26" gate="D1" x="25.4" y="162.56" smashed="yes">
<attribute name="NAME" x="22.86" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="22.86" y="163.83" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND91" gate="1" x="25.4" y="139.7" smashed="yes">
<attribute name="VALUE" x="23.495" y="135.89" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C53" gate="C$1" x="93.98" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="91.44" y="140.97" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="91.44" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND92" gate="1" x="93.98" y="132.08" smashed="yes">
<attribute name="VALUE" x="91.44" y="128.905" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND93" gate="1" x="106.68" y="132.08" smashed="yes">
<attribute name="VALUE" x="103.505" y="128.27" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D27" gate="D1" x="20.32" y="63.5" smashed="yes">
<attribute name="NAME" x="18.415" y="66.04" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="18.415" y="64.77" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D28" gate="D1" x="20.32" y="45.72" smashed="yes">
<attribute name="NAME" x="18.415" y="49.53" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="18.415" y="48.26" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND94" gate="1" x="20.32" y="33.02" smashed="yes">
<attribute name="VALUE" x="17.78" y="29.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C54" gate="C$1" x="58.42" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="59.69" y="163.83" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="59.69" y="160.655" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND95" gate="1" x="58.42" y="154.94" smashed="yes">
<attribute name="VALUE" x="59.69" y="155.575" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C55" gate="C$1" x="48.26" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="49.53" y="69.85" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="49.53" y="66.675" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND96" gate="1" x="48.26" y="60.96" smashed="yes">
<attribute name="VALUE" x="46.99" y="59.055" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="T3" gate="T$1" pin="C"/>
<wire x1="48.26" y1="129.54" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="KL"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="66.04" y1="129.54" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="C$1" pin="PIN0"/>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="25.4" y="99.06"/>
</segment>
<segment>
<pinref part="U15" gate="OP4" pin="IN+"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="223.52" y1="114.3" x2="223.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="223.52" y1="116.84" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="OP3" pin="IN+"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="223.52" y1="132.08" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="OP2" pin="IN+"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="223.52" y1="149.86" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="152.4" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="OP1" pin="IN+"/>
<wire x1="124.46" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="157.48" y1="137.16" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="D1" pin="ANODE"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="162.56" y1="137.16" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="T4" gate="T$1" pin="C"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="C$1" pin="PIN0"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="73.66" y1="35.56" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D3" gate="D1" pin="ANODE"/>
</segment>
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D4" gate="D1" pin="CATHODE"/>
</segment>
<segment>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="C$1" pin="PIN1"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="162.56" y1="33.02" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R63" gate="R$1" pin="PIN0"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="170.18" y1="33.02" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="C$1" pin="PIN1"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R64" gate="R$1" pin="PIN0"/>
<pinref part="GND53" gate="1" pin="GND"/>
<wire x1="218.44" y1="33.02" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R68" gate="R$1" pin="PIN0"/>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="226.06" y1="33.02" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="C$1" pin="PIN1"/>
<pinref part="GND55" gate="1" pin="GND"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="D1" pin="ANODE"/>
<pinref part="GND56" gate="1" pin="GND"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C32" gate="C$1" pin="PIN0"/>
<pinref part="GND57" gate="1" pin="GND"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C33" gate="C$1" pin="PIN0"/>
<pinref part="GND58" gate="1" pin="GND"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="D1" pin="ANODE"/>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="175.26" y1="88.9" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C35" gate="C$1" pin="PIN0"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C36" gate="C$1" pin="PIN0"/>
<pinref part="GND61" gate="1" pin="GND"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="D1" pin="ANODE"/>
<pinref part="GND62" gate="1" pin="GND"/>
<wire x1="233.68" y1="88.9" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C38" gate="C$1" pin="PIN0"/>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="223.52" y1="88.9" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C39" gate="C$1" pin="PIN0"/>
<pinref part="GND64" gate="1" pin="GND"/>
<wire x1="198.12" y1="88.9" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C215" gate="C$1" pin="-"/>
<pinref part="GND85" gate="1" pin="GND"/>
<wire x1="218.44" y1="88.9" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND86" gate="1" pin="GND"/>
<pinref part="D19" gate="D1" pin="ANODE"/>
<wire x1="203.2" y1="86.36" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C51" gate="C$1" pin="-"/>
<pinref part="GND87" gate="1" pin="GND"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D21" gate="D1" pin="ANODE"/>
<pinref part="GND88" gate="1" pin="GND"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND90" gate="1" pin="GND"/>
<pinref part="D23" gate="D1" pin="ANODE"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND89" gate="1" pin="GND"/>
<pinref part="C52" gate="C$1" pin="-"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D25" gate="D1" pin="ANODE"/>
<pinref part="GND91" gate="1" pin="GND"/>
<wire x1="25.4" y1="144.78" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="R$1" pin="PIN1"/>
<pinref part="GND93" gate="1" pin="GND"/>
<wire x1="106.68" y1="134.62" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="PIN0"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND92" gate="1" pin="GND"/>
<pinref part="C53" gate="C$1" pin="+"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND94" gate="1" pin="GND"/>
<pinref part="D28" gate="D1" pin="ANODE"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C54" gate="C$1" pin="PIN1"/>
<pinref part="GND95" gate="1" pin="GND"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C55" gate="C$1" pin="PIN1"/>
<pinref part="GND96" gate="1" pin="GND"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V_FINE" class="0">
<segment>
<pinref part="T2" gate="T$1" pin="C"/>
<wire x1="48.26" y1="162.56" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<label x="59.055" y="168.275" size="1.27" layer="95" font="vector" ratio="20"/>
<pinref part="D26" gate="D1" pin="CATHODE"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="167.64" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<junction x="48.26" y="167.64"/>
<pinref part="C54" gate="C$1" pin="PIN0"/>
<wire x1="58.42" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="165.1" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<junction x="58.42" y="167.64"/>
</segment>
<segment>
<pinref part="U15" gate="PWR" pin="VCC"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<label x="15.24" y="109.22" size="1.27" layer="95" font="vector" ratio="20"/>
<pinref part="C2" gate="C$1" pin="PIN1"/>
<wire x1="25.4" y1="109.22" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<junction x="25.4" y="109.22"/>
</segment>
<segment>
<pinref part="T1" gate="T$1" pin="C"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="49.53" y="74.295" size="1.27" layer="95" font="vector" ratio="20"/>
<pinref part="D27" gate="D1" pin="CATHODE"/>
<wire x1="48.26" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="73.66"/>
<pinref part="C55" gate="C$1" pin="PIN0"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
</segment>
<segment>
<pinref part="R154" gate="R$1" pin="PIN0"/>
<wire x1="81.28" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<label x="71.12" y="76.835" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R72" gate="R$1" pin="PIN0"/>
<wire x1="142.24" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<label x="132.08" y="76.2" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R73" gate="R$1" pin="PIN0"/>
<wire x1="198.12" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<label x="187.96" y="76.2" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="D20" gate="D1" pin="CATHODE"/>
<wire x1="203.2" y1="104.14" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<label x="213.36" y="108.585" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="D22" gate="D1" pin="CATHODE"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<label x="157.48" y="108.585" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="D24" gate="D1" pin="CATHODE"/>
<wire x1="83.82" y1="104.14" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<label x="99.06" y="108.585" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="L_PWM" class="0">
<segment>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<wire x1="30.48" y1="157.48" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<wire x1="25.4" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<junction x="25.4" y="157.48"/>
<label x="15.24" y="158.115" size="1.27" layer="95" font="vector" ratio="20"/>
<pinref part="D26" gate="D1" pin="ANODE"/>
<wire x1="25.4" y1="160.02" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D25" gate="D1" pin="CATHODE"/>
<wire x1="25.4" y1="149.86" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<junction x="25.4" y="152.4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<wire x1="38.1" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<wire x1="40.64" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<pinref part="T3" gate="T$1" pin="B"/>
<wire x1="43.18" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="142.24" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<pinref part="T2" gate="T$1" pin="B"/>
<wire x1="43.18" y1="157.48" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<junction x="40.64" y="152.4"/>
<junction x="40.64" y="157.48"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="T3" gate="T$1" pin="E"/>
<pinref part="T2" gate="T$1" pin="E"/>
<wire x1="48.26" y1="147.32" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<junction x="48.26" y="149.86"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="60.96" y1="149.86" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X4" gate="-1" pin="KL"/>
<junction x="66.04" y="149.86"/>
<pinref part="D1" gate="D1" pin="CATHODE"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D1" gate="D1" pin="ANODE"/>
<wire x1="76.2" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R8" gate="R$1" pin="PIN0"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<pinref part="C5" gate="C$1" pin="PIN1"/>
<wire x1="88.9" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R9" gate="R$1" pin="PIN0"/>
<wire x1="101.6" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="149.86" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<junction x="101.6" y="149.86"/>
<pinref part="R10" gate="R$1" pin="PIN0"/>
<wire x1="109.22" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="106.68" y="149.86"/>
<pinref part="C53" gate="C$1" pin="-"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<junction x="93.98" y="149.86"/>
</segment>
</net>
<net name="-5V_FINE" class="0">
<segment>
<pinref part="U15" gate="PWR" pin="GND"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<label x="15.24" y="88.9" size="1.27" layer="95" font="vector" ratio="20"/>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<wire x1="25.4" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="25.4" y="88.9"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U15" gate="OP4" pin="IN-"/>
<wire x1="226.06" y1="121.92" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="223.52" y1="121.92" x2="223.52" y2="127" width="0.1524" layer="91"/>
<wire x1="223.52" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<wire x1="243.84" y1="127" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U15" gate="OP4" pin="OUT"/>
<wire x1="243.84" y1="119.38" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U15" gate="OP3" pin="IN-"/>
<wire x1="226.06" y1="139.7" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="223.52" y1="139.7" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="144.78" x2="243.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="243.84" y1="144.78" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U15" gate="OP3" pin="OUT"/>
<wire x1="243.84" y1="137.16" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U15" gate="OP2" pin="IN-"/>
<wire x1="226.06" y1="157.48" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="157.48" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="243.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="243.84" y1="162.56" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U15" gate="OP2" pin="OUT"/>
<wire x1="243.84" y1="154.94" x2="241.3" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<wire x1="127" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="154.94" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<wire x1="119.38" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U15" gate="OP1" pin="IN-"/>
<wire x1="121.92" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<junction x="121.92" y="149.86"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="129.54" y1="160.02" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="160.02" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<junction x="121.92" y="154.94"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="137.16" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="154.94" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U15" gate="OP1" pin="OUT"/>
<wire x1="142.24" y1="147.32" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<wire x1="142.24" y1="154.94" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<junction x="142.24" y="154.94"/>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<wire x1="142.24" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<junction x="142.24" y="147.32"/>
</segment>
</net>
<net name="L_ADC" class="0">
<segment>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<wire x1="154.94" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D2" gate="D1" pin="CATHODE"/>
<wire x1="157.48" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="147.32" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<wire x1="157.48" y1="147.32" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<junction x="157.48" y="147.32"/>
<junction x="162.56" y="147.32"/>
<wire x1="162.56" y1="147.32" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<label x="167.64" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="33.02" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C20" gate="C$1" pin="PIN0"/>
<wire x1="35.56" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="T4" gate="T$1" pin="B"/>
<wire x1="38.1" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="T1" gate="T$1" pin="B"/>
<wire x1="38.1" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="50.8"/>
<junction x="35.56" y="55.88"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="T4" gate="T$1" pin="E"/>
<pinref part="T1" gate="T$1" pin="E"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<junction x="43.18" y="53.34"/>
</segment>
</net>
<net name="ESR_PWM" class="0">
<segment>
<pinref part="C20" gate="C$1" pin="PIN1"/>
<wire x1="25.4" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<wire x1="20.32" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="55.88"/>
<label x="17.78" y="58.42" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D27" gate="D1" pin="ANODE"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D28" gate="D1" pin="CATHODE"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="20.32" y="50.8"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<pinref part="C21" gate="C$1" pin="PIN1"/>
<wire x1="55.88" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C22" gate="C$1" pin="PIN1"/>
<wire x1="60.96" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<junction x="58.42" y="53.34"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="C22" gate="C$1" pin="PIN0"/>
<wire x1="66.04" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="68.58" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="68.58" y="53.34"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="53.34"/>
<junction x="78.74" y="53.34"/>
<pinref part="D3" gate="D1" pin="CATHODE"/>
<pinref part="D4" gate="D1" pin="ANODE"/>
<pinref part="C23" gate="C$1" pin="PIN1"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="C23" gate="C$1" pin="PIN0"/>
<pinref part="T5" gate="T$1" pin="B"/>
<wire x1="96.52" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<wire x1="101.6" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<junction x="101.6" y="53.34"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="T5" gate="T$1" pin="C"/>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<junction x="109.22" y="60.96"/>
<pinref part="C25" gate="C$1" pin="PIN1"/>
<wire x1="121.92" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="96.52" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C26" gate="C$1" pin="PIN1"/>
<wire x1="152.4" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<junction x="124.46" y="60.96"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="T5" gate="T$1" pin="E"/>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="C26" gate="C$1" pin="PIN0"/>
<pinref part="T6" gate="T$1" pin="B"/>
<wire x1="157.48" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<wire x1="162.56" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="45.72" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<wire x1="162.56" y1="63.5" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="162.56" y="53.34"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="T6" gate="T$1" pin="C"/>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<wire x1="170.18" y1="58.42" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="170.18" y="60.96"/>
<pinref part="C34" gate="C$1" pin="PIN1"/>
<wire x1="182.88" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="96.52" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C29" gate="C$1" pin="PIN1"/>
<wire x1="208.28" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="53.34" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="185.42" y="60.96"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="T6" gate="T$1" pin="E"/>
<pinref part="R63" gate="R$1" pin="PIN1"/>
<wire x1="170.18" y1="48.26" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="C29" gate="C$1" pin="PIN0"/>
<pinref part="T7" gate="T$1" pin="B"/>
<wire x1="213.36" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R64" gate="R$1" pin="PIN1"/>
<wire x1="218.44" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="45.72" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R66" gate="R$1" pin="PIN0"/>
<wire x1="218.44" y1="63.5" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<junction x="218.44" y="53.34"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="T7" gate="T$1" pin="C"/>
<pinref part="R67" gate="R$1" pin="PIN0"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="226.06" y1="60.96" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="60.96" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<junction x="226.06" y="60.96"/>
<wire x1="243.84" y1="60.96" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C37" gate="C$1" pin="PIN1"/>
<wire x1="243.84" y1="96.52" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="T7" gate="T$1" pin="E"/>
<pinref part="R68" gate="R$1" pin="PIN1"/>
<wire x1="226.06" y1="48.26" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="D6" gate="D1" pin="CATHODE"/>
<pinref part="R69" gate="R$1" pin="PIN0"/>
<wire x1="106.68" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C32" gate="C$1" pin="PIN1"/>
<wire x1="104.14" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<junction x="104.14" y="96.52"/>
<pinref part="C52" gate="C$1" pin="+"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<junction x="99.06" y="96.52"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="C25" gate="C$1" pin="PIN0"/>
<pinref part="D6" gate="D1" pin="ANODE"/>
<wire x1="116.84" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D5" gate="D1" pin="CATHODE"/>
<wire x1="114.3" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="96.52"/>
</segment>
</net>
<net name="ESR_ADC_1X" class="0">
<segment>
<pinref part="R69" gate="R$1" pin="PIN1"/>
<pinref part="C33" gate="C$1" pin="PIN1"/>
<wire x1="86.36" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="96.52"/>
<label x="78.74" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D24" gate="D1" pin="ANODE"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D23" gate="D1" pin="CATHODE"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<junction x="83.82" y="96.52"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="D14" gate="D1" pin="CATHODE"/>
<pinref part="R70" gate="R$1" pin="PIN0"/>
<wire x1="167.64" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C35" gate="C$1" pin="PIN1"/>
<wire x1="165.1" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="165.1" y="96.52"/>
<pinref part="C51" gate="C$1" pin="+"/>
<wire x1="160.02" y1="93.98" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="160.02" y="96.52"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="C34" gate="C$1" pin="PIN0"/>
<pinref part="D14" gate="D1" pin="ANODE"/>
<wire x1="177.8" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D13" gate="D1" pin="CATHODE"/>
<wire x1="175.26" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="175.26" y="96.52"/>
</segment>
</net>
<net name="ESR_ADC_10X" class="0">
<segment>
<pinref part="R70" gate="R$1" pin="PIN1"/>
<pinref part="C36" gate="C$1" pin="PIN1"/>
<wire x1="147.32" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<label x="142.24" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D21" gate="D1" pin="CATHODE"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D22" gate="D1" pin="ANODE"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="D16" gate="D1" pin="CATHODE"/>
<pinref part="R71" gate="R$1" pin="PIN0"/>
<wire x1="226.06" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C38" gate="C$1" pin="PIN1"/>
<wire x1="223.52" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="93.98" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="223.52" y="96.52"/>
<pinref part="C215" gate="C$1" pin="+"/>
<wire x1="218.44" y1="93.98" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<junction x="218.44" y="96.52"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="C37" gate="C$1" pin="PIN0"/>
<pinref part="D16" gate="D1" pin="ANODE"/>
<wire x1="236.22" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D15" gate="D1" pin="CATHODE"/>
<wire x1="233.68" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="233.68" y1="93.98" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="233.68" y="96.52"/>
</segment>
</net>
<net name="ESR_ADC_100X" class="0">
<segment>
<pinref part="R71" gate="R$1" pin="PIN1"/>
<pinref part="C39" gate="C$1" pin="PIN1"/>
<wire x1="205.74" y1="96.52" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="198.12" y="96.52"/>
<label x="201.93" y="98.425" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D19" gate="D1" pin="CATHODE"/>
<wire x1="203.2" y1="93.98" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D20" gate="D1" pin="ANODE"/>
<wire x1="203.2" y1="99.06" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="203.2" y="96.52"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R154" gate="R$1" pin="PIN1"/>
<pinref part="C24" gate="C$1" pin="PIN0"/>
<wire x1="101.6" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<junction x="93.98" y="76.2"/>
<junction x="101.6" y="76.2"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="R72" gate="R$1" pin="PIN1"/>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<wire x1="152.4" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C27" gate="C$1" pin="PIN0"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="154.94" y="76.2"/>
<junction x="162.56" y="76.2"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="R73" gate="R$1" pin="PIN1"/>
<pinref part="R67" gate="R$1" pin="PIN1"/>
<wire x1="208.28" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="210.82" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R66" gate="R$1" pin="PIN1"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C30" gate="C$1" pin="PIN0"/>
<wire x1="210.82" y1="73.66" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<junction x="210.82" y="76.2"/>
<junction x="218.44" y="76.2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="X5" gate="G$1" x="20.32" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="17.78" y="120.65" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="17.78" y="119.38" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND67" gate="1" x="27.94" y="114.3" smashed="yes">
<attribute name="VALUE" x="25.4" y="111.76" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X6" gate="X$1" x="20.32" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.86" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="22.86" y="160.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND70" gate="1" x="20.32" y="137.16" smashed="yes">
<attribute name="VALUE" x="17.78" y="134.62" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="J11" gate="R$1" x="38.1" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="35.56" y="152.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC12" gate="G$1" x="116.84" y="106.68" smashed="yes">
<attribute name="NAME" x="111.76" y="93.98" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="124.46" y="93.98" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="TR1" gate="G$1" x="152.4" y="96.52" smashed="yes">
<attribute name="NAME" x="154.94" y="85.09" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="154.94" y="83.82" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="144.78" y="88.9" smashed="yes">
<attribute name="VALUE" x="142.24" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND9" gate="1" x="132.08" y="88.9" smashed="yes">
<attribute name="VALUE" x="129.54" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C28" gate="C$1" x="137.16" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="138.43" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="139.7" y="95.25" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND10" gate="1" x="137.16" y="88.9" smashed="yes">
<attribute name="VALUE" x="134.62" y="83.82" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D104" gate="D$1" x="154.94" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="152.4" y="153.67" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="152.4" y="151.765" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C31" gate="C$1" x="160.02" y="144.78" smashed="yes">
<attribute name="NAME" x="157.48" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="157.48" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND11" gate="1" x="160.02" y="81.28" smashed="yes">
<attribute name="VALUE" x="157.48" y="78.74" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND68" gate="1" x="160.02" y="137.16" smashed="yes">
<attribute name="VALUE" x="157.48" y="134.62" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C105" gate="C$1" x="167.64" y="144.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="168.91" y="142.24" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="168.91" y="140.335" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND69" gate="1" x="167.64" y="137.16" smashed="yes">
<attribute name="VALUE" x="165.1" y="134.62" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R110" gate="R$1" x="93.98" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="91.44" y="106.68" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="96.52" y="106.68" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C40" gate="C$1" x="86.36" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="87.63" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="88.9" y="95.25" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C41" gate="C$1" x="81.28" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="80.01" y="97.79" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="80.01" y="93.98" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND71" gate="1" x="81.28" y="88.9" smashed="yes">
<attribute name="VALUE" x="78.74" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND72" gate="1" x="86.36" y="88.9" smashed="yes">
<attribute name="VALUE" x="83.82" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D17" gate="D$1" x="165.1" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="167.64" y="121.285" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="167.64" y="119.38" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D18" gate="D$1" x="165.1" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="167.64" y="97.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="167.64" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C42" gate="C$1" x="170.18" y="88.9" smashed="yes">
<attribute name="NAME" x="168.91" y="91.44" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="167.64" y="87.63" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C43" gate="C$1" x="175.26" y="88.9" smashed="yes">
<attribute name="NAME" x="176.53" y="90.17" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="176.53" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND73" gate="1" x="170.18" y="81.28" smashed="yes">
<attribute name="VALUE" x="167.64" y="78.74" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND74" gate="1" x="175.26" y="81.28" smashed="yes">
<attribute name="VALUE" x="172.72" y="78.74" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R74" gate="R$1" x="109.22" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="86.36" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="106.68" y="83.82" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R75" gate="R$1" x="101.6" y="81.28" smashed="yes">
<attribute name="NAME" x="99.06" y="83.82" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="99.06" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND75" gate="1" x="101.6" y="71.12" smashed="yes">
<attribute name="VALUE" x="99.06" y="68.58" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C44" gate="C$1" x="170.18" y="111.76" smashed="yes">
<attribute name="NAME" x="168.91" y="114.3" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="167.64" y="110.49" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C45" gate="C$1" x="175.26" y="111.76" smashed="yes">
<attribute name="NAME" x="176.53" y="113.03" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="176.53" y="109.22" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND76" gate="1" x="170.18" y="104.14" smashed="yes">
<attribute name="VALUE" x="167.64" y="101.6" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND77" gate="1" x="175.26" y="104.14" smashed="yes">
<attribute name="VALUE" x="172.72" y="99.06" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC15" gate="G$1" x="185.42" y="116.84" smashed="yes">
<attribute name="NAME" x="182.88" y="121.92" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="182.88" y="120.015" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND78" gate="1" x="200.66" y="101.6" smashed="yes">
<attribute name="VALUE" x="198.12" y="96.52" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C46" gate="C$1" x="205.74" y="111.76" smashed="yes">
<attribute name="NAME" x="213.36" y="106.68" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="213.36" y="105.41" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C47" gate="C$1" x="210.82" y="111.76" smashed="yes">
<attribute name="NAME" x="213.36" y="113.03" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="213.36" y="111.76" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND79" gate="1" x="205.74" y="104.14" smashed="yes">
<attribute name="VALUE" x="203.2" y="99.06" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND80" gate="1" x="210.82" y="104.14" smashed="yes">
<attribute name="VALUE" x="208.28" y="99.06" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R76" gate="R$1" x="193.04" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="194.31" y="113.03" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="194.31" y="111.76" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R77" gate="R$1" x="193.04" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="190.5" y="104.14" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="190.5" y="102.87" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC16" gate="G$1" x="182.88" y="149.86" smashed="yes">
<attribute name="NAME" x="180.34" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="180.34" y="153.035" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C48" gate="C$1" x="198.12" y="144.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="200.66" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="200.66" y="146.685" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C49" gate="C$1" x="193.04" y="144.78" smashed="yes">
<attribute name="NAME" x="200.66" y="142.24" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="200.66" y="140.335" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND81" gate="1" x="193.04" y="137.16" smashed="yes">
<attribute name="VALUE" x="190.5" y="134.62" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND82" gate="1" x="198.12" y="137.16" smashed="yes">
<attribute name="VALUE" x="195.58" y="134.62" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND83" gate="1" x="182.88" y="139.7" smashed="yes">
<attribute name="VALUE" x="180.975" y="137.16" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="PACKAGE"/>
<wire x1="20.32" y1="121.92" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="20.32" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="27.94" y1="116.84" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="124.46" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="27.94" y="119.38"/>
</segment>
<segment>
<pinref part="X6" gate="X$1" pin="PACKAGE"/>
<pinref part="GND70" gate="1" pin="GND"/>
<wire x1="20.32" y1="144.78" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X6" gate="X$1" pin="GND"/>
<wire x1="20.32" y1="142.24" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="20.32" y="142.24"/>
</segment>
<segment>
<pinref part="TR1" gate="G$1" pin="PRI_START"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="147.32" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="129.54" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="C$1" pin="PIN0"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TR1" gate="G$1" pin="SEC1_END"/>
<wire x1="157.48" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="96.52" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="SEC2_END"/>
<wire x1="160.02" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<junction x="160.02" y="86.36"/>
</segment>
<segment>
<pinref part="C31" gate="C$1" pin="PIN0"/>
<pinref part="GND68" gate="1" pin="GND"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C105" gate="C$1" pin="+"/>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="167.64" y1="139.7" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C40" gate="C$1" pin="PIN0"/>
<pinref part="GND72" gate="1" pin="GND"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C41" gate="C$1" pin="-"/>
<pinref part="GND71" gate="1" pin="GND"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND73" gate="1" pin="GND"/>
<pinref part="C42" gate="C$1" pin="PIN0"/>
<wire x1="170.18" y1="83.82" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND74" gate="1" pin="GND"/>
<pinref part="C43" gate="C$1" pin="-"/>
<wire x1="175.26" y1="83.82" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R75" gate="R$1" pin="PIN0"/>
<pinref part="GND75" gate="1" pin="GND"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C44" gate="C$1" pin="PIN0"/>
<pinref part="GND76" gate="1" pin="GND"/>
<wire x1="170.18" y1="106.68" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C45" gate="C$1" pin="-"/>
<pinref part="GND77" gate="1" pin="GND"/>
<wire x1="175.26" y1="106.68" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND79" gate="1" pin="GND"/>
<pinref part="C46" gate="C$1" pin="PIN0"/>
<wire x1="205.74" y1="106.68" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND80" gate="1" pin="GND"/>
<pinref part="C47" gate="C$1" pin="-"/>
<wire x1="210.82" y1="106.68" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R77" gate="R$1" pin="PIN0"/>
<pinref part="GND78" gate="1" pin="GND"/>
<wire x1="198.12" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="200.66" y1="106.68" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C49" gate="C$1" pin="PIN0"/>
<pinref part="GND81" gate="1" pin="GND"/>
<wire x1="193.04" y1="142.24" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C48" gate="C$1" pin="+"/>
<pinref part="GND82" gate="1" pin="GND"/>
<wire x1="198.12" y1="142.24" x2="198.12" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="GND"/>
<pinref part="GND83" gate="1" pin="GND"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V_USB" class="0">
<segment>
<label x="53.34" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X5" gate="G$1" pin="VBUS"/>
<wire x1="25.4" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X6" gate="X$1" pin="VBUS"/>
<wire x1="30.48" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<junction x="30.48" y="132.08"/>
</segment>
<segment>
<pinref part="R110" gate="R$1" pin="PIN0"/>
<pinref part="IC12" gate="G$1" pin="VCC"/>
<wire x1="104.14" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C40" gate="C$1" pin="PIN1"/>
<wire x1="86.36" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C41" gate="C$1" pin="+"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<junction x="81.28" y="101.6"/>
<junction x="86.36" y="101.6"/>
<label x="78.74" y="104.14" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="D-"/>
<wire x1="25.4" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="45.72" y="129.54"/>
<label x="53.34" y="131.445" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="J11" gate="R$1" pin="PIN0"/>
<wire x1="43.18" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="D+"/>
<wire x1="25.4" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<wire x1="33.02" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<label x="53.34" y="128.905" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X6" gate="X$1" pin="D+"/>
<wire x1="25.4" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="152.4" x2="33.02" y2="127" width="0.1524" layer="91"/>
<junction x="33.02" y="127"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="X6" gate="X$1" pin="D-"/>
<pinref part="J11" gate="R$1" pin="PIN1"/>
<wire x1="33.02" y1="154.94" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="SW_E"/>
<pinref part="TR1" gate="G$1" pin="PRI_END"/>
<wire x1="129.54" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D104" gate="D$1" pin="CATHODE"/>
<wire x1="144.78" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="149.86" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="144.78" y="104.14"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="SW_C"/>
<wire x1="129.54" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="DR_C"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R110" gate="R$1" pin="PIN1"/>
<pinref part="IC12" gate="G$1" pin="I_PEAK"/>
<wire x1="99.06" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<junction x="101.6" y="114.3"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="CT"/>
<pinref part="C28" gate="C$1" pin="PIN1"/>
<wire x1="129.54" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="D104" gate="D$1" pin="ANODE"/>
<pinref part="C31" gate="C$1" pin="PIN1"/>
<wire x1="157.48" y1="149.86" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="149.86" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C105" gate="C$1" pin="-"/>
<wire x1="160.02" y1="149.86" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="149.86" x2="167.64" y2="147.32" width="0.1524" layer="91"/>
<junction x="160.02" y="149.86"/>
<wire x1="167.64" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="167.64" y="149.86"/>
<pinref part="IC16" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="D18" gate="D$1" pin="ANODE"/>
<pinref part="TR1" gate="G$1" pin="SEC2_START"/>
<wire x1="162.56" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="TR1" gate="G$1" pin="SEC1_START"/>
<pinref part="D17" gate="D$1" pin="ANODE"/>
<wire x1="157.48" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC_ROUGH" class="0">
<segment>
<pinref part="D18" gate="D$1" pin="CATHODE"/>
<pinref part="C43" gate="C$1" pin="+"/>
<wire x1="167.64" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C42" gate="C$1" pin="PIN1"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<junction x="170.18" y="93.98"/>
<junction x="175.26" y="93.98"/>
<label x="175.26" y="93.98" size="1.27" layer="95" font="vector" ratio="20"/>
<pinref part="R74" gate="R$1" pin="PIN1"/>
<wire x1="114.3" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="76.2" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<junction x="172.72" y="93.98"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="INV_IN"/>
<pinref part="R75" gate="R$1" pin="PIN1"/>
<wire x1="104.14" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R74" gate="R$1" pin="PIN0"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<junction x="101.6" y="88.9"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="D17" gate="D$1" pin="CATHODE"/>
<pinref part="C45" gate="C$1" pin="+"/>
<wire x1="167.64" y1="116.84" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="170.18" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="175.26" y1="116.84" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C44" gate="C$1" pin="PIN1"/>
<wire x1="170.18" y1="114.3" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<junction x="170.18" y="116.84"/>
<pinref part="IC15" gate="G$1" pin="IN"/>
<wire x1="177.8" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<junction x="175.26" y="116.84"/>
</segment>
</net>
<net name="+5V_FINE" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="OUT"/>
<pinref part="C47" gate="C$1" pin="+"/>
<wire x1="193.04" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="200.66" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="205.74" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C46" gate="C$1" pin="PIN1"/>
<wire x1="205.74" y1="114.3" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<junction x="205.74" y="116.84"/>
<pinref part="R76" gate="R$1" pin="PIN0"/>
<wire x1="198.12" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="200.66" y="116.84"/>
<wire x1="210.82" y1="116.84" x2="223.52" y2="116.84" width="0.1524" layer="91"/>
<junction x="210.82" y="116.84"/>
<label x="223.52" y="118.11" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="R77" gate="R$1" pin="PIN1"/>
<pinref part="IC15" gate="G$1" pin="ADJ"/>
<wire x1="187.96" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="106.68" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R76" gate="R$1" pin="PIN1"/>
<wire x1="185.42" y1="109.22" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<junction x="185.42" y="109.22"/>
</segment>
</net>
<net name="-5V_FINE" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="OUT"/>
<pinref part="C48" gate="C$1" pin="-"/>
<wire x1="190.5" y1="149.86" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="149.86" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="149.86" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C49" gate="C$1" pin="PIN1"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<junction x="193.04" y="149.86"/>
<wire x1="198.12" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<junction x="198.12" y="149.86"/>
<label x="208.28" y="151.765" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
