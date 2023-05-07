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
<package name="SOIC8(0.15'')">
<smd name="7" x="2.7" y="0.635" dx="1.55" dy="0.7" layer="1" rot="R180"/>
<smd name="8" x="2.7" y="1.905" dx="1.55" dy="0.7" layer="1" rot="R180"/>
<smd name="1" x="-2.7" y="1.905" dx="1.55" dy="0.7" layer="1" rot="R180"/>
<smd name="2" x="-2.7" y="0.635" dx="1.55" dy="0.7" layer="1" rot="R180"/>
<smd name="3" x="-2.7" y="-0.635" dx="1.55" dy="0.7" layer="1" rot="R180"/>
<smd name="4" x="-2.7" y="-1.905" dx="1.55" dy="0.7" layer="1" rot="R180"/>
<smd name="6" x="2.7" y="-0.635" dx="1.55" dy="0.7" layer="1" rot="R180"/>
<smd name="5" x="2.7" y="-1.905" dx="1.55" dy="0.7" layer="1" rot="R180"/>
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
<package name="PIN1X1_2.54MM">
<pad name="1" x="0" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<text x="0" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.4" layer="25"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.4" layer="25"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.4" layer="25"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.4" layer="25"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.4" layer="25"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.4" layer="25"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.4" layer="25"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.4" layer="25"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.4" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.4" layer="51"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.4" layer="51"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.4" layer="51"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.4" layer="51"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.4" layer="51"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.4" layer="51"/>
</package>
<package name="PIN1X1_3.5MM_PWR">
<pad name="1" x="0" y="0" drill="1.5" diameter="3.5" shape="octagon"/>
<text x="0" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.4" layer="25"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.4" layer="25"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.4" layer="25"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.4" layer="25"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.4" layer="25"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.4" layer="25"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.4" layer="25"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.4" layer="25"/>
<wire x1="-0.635" y1="1.905" x2="-1.905" y2="0.635" width="0.4" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-0.635" width="0.4" layer="51"/>
<wire x1="-1.905" y1="-0.635" x2="-0.635" y2="-1.905" width="0.4" layer="51"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="-1.905" width="0.4" layer="51"/>
<wire x1="0.635" y1="-1.905" x2="1.905" y2="-0.635" width="0.4" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0.635" width="0.4" layer="51"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="1.905" width="0.4" layer="51"/>
<wire x1="0.635" y1="1.905" x2="-0.635" y2="1.905" width="0.4" layer="51"/>
</package>
<package name="PIN1X1_2.54MM_SIDE_BOARD">
<smd name="1" x="0" y="4.27" dx="2" dy="6" layer="1" rot="R180"/>
<wire x1="-0.86" y1="1.07" x2="0.86" y2="1.07" width="0.4" layer="51"/>
<wire x1="0.86" y1="1.07" x2="0.86" y2="-6.53" width="0.4" layer="51"/>
<wire x1="0.86" y1="-6.53" x2="-0.86" y2="-6.53" width="0.4" layer="51"/>
<wire x1="-0.86" y1="-6.53" x2="-0.86" y2="1.07" width="0.4" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="4.87" width="0.6" layer="51"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="PIN1X1_3.5MM_SIDE_BOARD">
<smd name="1" x="0" y="3" dx="3.5" dy="6" layer="1" rot="R180"/>
<wire x1="-1.55" y1="-0.2" x2="1.55" y2="-0.2" width="0.4" layer="51"/>
<wire x1="1.55" y1="-0.2" x2="1.55" y2="-7.8" width="0.4" layer="51"/>
<wire x1="1.55" y1="-7.8" x2="-1.55" y2="-7.8" width="0.4" layer="51"/>
<wire x1="-1.55" y1="-7.8" x2="-1.55" y2="-0.2" width="0.4" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="3.6" width="0.6" layer="51"/>
<text x="0" y="-1.27" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<symbol name="ATTINY45">
<pin name="VCC" x="33.02" y="5.08" length="short" rot="R180"/>
<pin name="GND" x="33.02" y="-5.08" length="short" rot="R180"/>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="7.62" width="0.254" layer="94"/>
<wire x1="30.48" y1="7.62" x2="-27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="-27.94" y1="7.62" x2="-27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-10.16" x2="30.48" y2="-10.16" width="0.254" layer="94"/>
<text x="-15.24" y="10.16" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="22.86" y="10.16" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<pin name="PB5(DW/ADC0/~RESET/PCINT5)" x="-30.48" y="5.08" length="short"/>
<pin name="PB4(ADC2/OC1B/CLKO/XTAL2/PCINT4)" x="-30.48" y="2.54" length="short"/>
<pin name="PB3(ADC3/~OC1B/CLKI/XTAL1/PCINT3)" x="-30.48" y="0" length="short"/>
<pin name="PB2(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" x="-30.48" y="-2.54" length="short"/>
<pin name="PB1(MISO/DO/AIN1/OC0B/OC1A/PCINT1)" x="-30.48" y="-5.08" length="short"/>
<pin name="PB0(MOSI/DI/SDA/AIN0/OC0A/~OC1A/AREF/PCINT0)" x="-30.48" y="-7.62" length="short"/>
</symbol>
<symbol name="PIN1X1">
<pin name="1" x="-3.81" y="0" length="point"/>
<text x="-2.54" y="5.08" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
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
<deviceset name="ATTINY45">
<gates>
<gate name="G$1" symbol="ATTINY45" x="0" y="0"/>
</gates>
<devices>
<device name="(SOIC8-0.15'')" package="SOIC8(0.15'')">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI/DI/SDA/AIN0/OC0A/~OC1A/AREF/PCINT0)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO/DO/AIN1/OC0B/OC1A/PCINT1)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3/~OC1B/CLKI/XTAL1/PCINT3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2/OC1B/CLKO/XTAL2/PCINT4)" pad="3"/>
<connect gate="G$1" pin="PB5(DW/ADC0/~RESET/PCINT5)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN1X1">
<gates>
<gate name="X$1" symbol="PIN1X1" x="0" y="0"/>
</gates>
<devices>
<device name="2.54MM" package="PIN1X1_2.54MM">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_PWR" package="PIN1X1_3.5MM_PWR">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SIDE_BOARD" package="PIN1X1_2.54MM_SIDE_BOARD">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_SIDE_BOARD" package="PIN1X1_3.5MM_SIDE_BOARD">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
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
<part name="IC3" library="__MyCommonLib1" deviceset="ATTINY45" device="(SOIC8-0.15'')" value="ATTINY45"/>
<part name="C3" library="__MyCommonLib1" deviceset="CE" device="5.2MM" value="10uFx16V"/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_SIDE_BOARD" value="VCC_IN"/>
<part name="X4" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_SIDE_BOARD" value="GND_FROM_CHARGE"/>
<part name="X3" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_SIDE_BOARD" value="GND_TO_ACC"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="1.0W" value="0.1Ohm"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_SIDE_BOARD" value="CHARGE_IN"/>
<part name="D1" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4148"/>
<part name="D2" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4148"/>
<part name="C1" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="470uFx25V"/>
<part name="C2" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="__MyCommonLib1" deviceset="LM317" device="(D2PAK)" value="LM317"/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="3K0"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595"/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R9" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="LED1" library="__MyCommonLib1" deviceset="LED3MM" device="" value="RED"/>
<part name="LED2" library="__MyCommonLib1" deviceset="LED3MM" device="" value="YELLOW"/>
<part name="LED3" library="__MyCommonLib1" deviceset="LED3MM" device="" value="YELLOW"/>
<part name="LED4" library="__MyCommonLib1" deviceset="LED3MM" device="" value="GREEN"/>
<part name="LED5" library="__MyCommonLib1" deviceset="LED3MM" device="" value="RED"/>
<part name="LED6" library="__MyCommonLib1" deviceset="LED3MM" device="" value="YELLOW"/>
<part name="LED7" library="__MyCommonLib1" deviceset="LED3MM" device="" value="YELLOW"/>
<part name="LED8" library="__MyCommonLib1" deviceset="LED3MM" device="" value="GREEN"/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="D5" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="C8" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="D4" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="C5" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="10K"/>
<part name="C7" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="D3" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="IC3" gate="G$1" x="139.7" y="68.58" rot="MR0"/>
<instance part="C3" gate="C$1" x="73.66" y="154.94" smashed="yes">
<attribute name="NAME" x="74.93" y="151.13" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="74.93" y="149.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C4" gate="C$1" x="81.28" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="86.36" y="151.13" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="86.36" y="149.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND3" gate="1" x="73.66" y="147.32" smashed="yes">
<attribute name="VALUE" x="71.12" y="144.145" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND22" gate="1" x="81.28" y="147.32" smashed="yes">
<attribute name="VALUE" x="78.74" y="142.875" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X1" gate="X$1" x="11.43" y="170.18" rot="R180"/>
<instance part="X4" gate="X$1" x="16.51" y="66.04" rot="R180"/>
<instance part="X3" gate="X$1" x="16.51" y="81.28" rot="R180"/>
<instance part="GND23" gate="1" x="22.86" y="60.96" smashed="yes">
<attribute name="VALUE" x="21.59" y="59.055" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R16" gate="R$1" x="22.86" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="25.4" y="70.485" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="25.4" y="67.945" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X2" gate="X$1" x="11.43" y="160.02" rot="R180"/>
<instance part="D1" gate="D$1" x="33.02" y="170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="29.21" y="172.72" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="35.56" y="172.72" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D2" gate="D$1" x="33.02" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="30.48" y="162.56" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="35.56" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C1" gate="C$1" x="38.1" y="154.94" smashed="yes">
<attribute name="NAME" x="27.94" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="27.94" y="151.13" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C2" gate="C$1" x="43.18" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="149.86" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="27.94" y="148.59" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND2" gate="1" x="38.1" y="147.32" smashed="yes">
<attribute name="VALUE" x="35.56" y="144.145" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND35" gate="1" x="43.18" y="147.32" smashed="yes">
<attribute name="VALUE" x="41.91" y="144.145" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC1" gate="G$1" x="55.88" y="160.02" smashed="yes">
<attribute name="NAME" x="52.705" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="52.705" y="163.83" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="63.5" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="62.23" y="154.305" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="62.23" y="149.225" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R8" gate="R$1" x="55.88" y="144.78" smashed="yes">
<attribute name="NAME" x="58.42" y="145.415" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="58.42" y="144.145" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND36" gate="1" x="55.88" y="134.62" smashed="yes">
<attribute name="VALUE" x="53.34" y="131.445" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND14" gate="1" x="231.14" y="134.62" smashed="yes">
<attribute name="VALUE" x="228.6" y="132.08" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC2" gate="G$1" x="190.5" y="147.32" smashed="yes">
<attribute name="NAME" x="180.34" y="160.02" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="187.96" y="160.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R1" gate="R$1" x="210.82" y="157.48" smashed="yes" rot="MR90">
<attribute name="NAME" x="205.74" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="210.82" y="137.16" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R2" gate="R$1" x="210.82" y="154.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="205.74" y="135.89" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="210.82" y="135.89" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R4" gate="R$1" x="210.82" y="152.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="205.74" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="210.82" y="134.62" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R5" gate="R$1" x="210.82" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="205.74" y="133.35" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="210.82" y="133.35" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R7" gate="R$1" x="210.82" y="147.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="205.74" y="132.08" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="210.82" y="132.08" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R9" gate="R$1" x="210.82" y="144.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="205.74" y="130.81" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="210.82" y="130.81" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R10" gate="R$1" x="210.82" y="142.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="205.74" y="129.54" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="210.82" y="129.54" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R11" gate="R$1" x="210.82" y="139.7" smashed="yes" rot="MR90">
<attribute name="NAME" x="205.74" y="128.27" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="210.82" y="128.27" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND27" gate="1" x="175.26" y="124.46" smashed="yes"/>
<instance part="LED1" gate="LED$1" x="226.06" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="218.44" y="168.91" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="226.06" y="168.91" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED2" gate="LED$1" x="220.98" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="218.44" y="167.64" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="226.06" y="167.64" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED3" gate="LED$1" x="226.06" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="218.44" y="166.37" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="226.06" y="166.37" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED4" gate="LED$1" x="220.98" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="218.44" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="226.06" y="165.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED5" gate="LED$1" x="226.06" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="218.44" y="163.83" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="226.06" y="163.83" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED6" gate="LED$1" x="220.98" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="218.44" y="162.56" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="226.06" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED7" gate="LED$1" x="226.06" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="218.44" y="161.29" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="226.06" y="161.29" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED8" gate="LED$1" x="220.98" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="218.44" y="160.02" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="226.06" y="160.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C6" gate="C$1" x="170.18" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="167.64" y="135.89" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="167.64" y="134.62" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C9" gate="C$1" x="101.6" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="97.79" y="69.85" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="97.79" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="104.14" y="55.88" smashed="yes">
<attribute name="VALUE" x="102.87" y="53.975" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R15" gate="R$1" x="137.16" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="134.62" y="80.645" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="138.43" y="80.645" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R14" gate="R$1" x="35.56" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="34.29" y="83.185" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="38.1" y="83.185" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D5" gate="D1" x="48.26" y="76.2"/>
<instance part="C8" gate="C$1" x="43.18" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="78.74" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="40.64" y="77.47" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="43.18" y="68.58" smashed="yes">
<attribute name="VALUE" x="41.91" y="65.405" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND5" gate="1" x="48.26" y="68.58" smashed="yes">
<attribute name="VALUE" x="46.99" y="65.405" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D4" gate="D1" x="48.26" y="86.36"/>
<instance part="C5" gate="C$1" x="157.48" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="156.21" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="156.21" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R6" gate="R$1" x="149.86" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="147.32" y="149.225" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="151.13" y="149.225" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND6" gate="1" x="157.48" y="134.62" smashed="yes"/>
<instance part="GND7" gate="1" x="187.96" y="63.5" smashed="yes">
<attribute name="VALUE" x="186.69" y="60.325" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R12" gate="R$1" x="30.48" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="29.21" y="118.745" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="33.02" y="118.745" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C7" gate="C$1" x="43.18" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="45.72" y="111.76" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="45.72" y="110.49" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R13" gate="R$1" x="38.1" y="109.22" smashed="yes">
<attribute name="NAME" x="35.56" y="109.855" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="35.56" y="111.125" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="38.1" y="99.06" smashed="yes">
<attribute name="VALUE" x="36.83" y="95.885" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND9" gate="1" x="43.18" y="99.06" smashed="yes">
<attribute name="VALUE" x="41.91" y="95.885" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D3" gate="D1" x="43.18" y="121.92"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="C$1" pin="MINUS"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="81.28" y1="152.4" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<pinref part="X4" gate="X$1" pin="1"/>
<wire x1="20.32" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="22.86" y="66.04"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="MINUS"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="38.1" y1="152.4" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="C$1" pin="PIN1"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="43.18" y1="152.4" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="R$1" pin="PIN0"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="177.8" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="137.16" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="~OE"/>
<wire x1="175.26" y1="129.54" x2="175.26" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<junction x="175.26" y="137.16"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="170.18" y1="132.08" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="129.54" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<junction x="175.26" y="129.54"/>
</segment>
<segment>
<pinref part="LED8" gate="LED$1" pin="CATHODE"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="223.52" y1="139.7" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="231.14" y1="139.7" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED7" gate="LED$1" pin="CATHODE"/>
<wire x1="228.6" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="142.24" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED6" gate="LED$1" pin="CATHODE"/>
<wire x1="223.52" y1="144.78" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="144.78" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED5" gate="LED$1" pin="CATHODE"/>
<wire x1="228.6" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="231.14" y1="147.32" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED4" gate="LED$1" pin="CATHODE"/>
<wire x1="223.52" y1="149.86" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="149.86" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED3" gate="LED$1" pin="CATHODE"/>
<wire x1="228.6" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="152.4" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED2" gate="LED$1" pin="CATHODE"/>
<wire x1="223.52" y1="154.94" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="231.14" y1="154.94" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LED1" gate="LED$1" pin="CATHODE"/>
<wire x1="228.6" y1="157.48" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="157.48" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<junction x="231.14" y="154.94"/>
<junction x="231.14" y="152.4"/>
<junction x="231.14" y="149.86"/>
<junction x="231.14" y="147.32"/>
<junction x="231.14" y="144.78"/>
<junction x="231.14" y="142.24"/>
<junction x="231.14" y="139.7"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="106.68" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<junction x="104.14" y="63.5"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C8" gate="C$1" pin="PIN1"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="D5" gate="D1" pin="ANODE"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="PIN1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="157.48" y1="137.16" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="PB3(ADC3/~OC1B/CLKI/XTAL1/PCINT3)"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="170.18" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="68.58" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="C$1" pin="PIN1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X3" gate="X$1" pin="1"/>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<wire x1="20.32" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<wire x1="30.48" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="22.86" y="81.28"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X1" gate="X$1" pin="1"/>
<wire x1="15.24" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D1" gate="D$1" pin="ANODE"/>
<wire x1="20.32" y1="170.18" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<junction x="20.32" y="170.18"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X2" gate="X$1" pin="1"/>
<pinref part="D2" gate="D$1" pin="ANODE"/>
<wire x1="15.24" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D1" gate="D$1" pin="CATHODE"/>
<wire x1="35.56" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="170.18" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D2" gate="D$1" pin="CATHODE"/>
<wire x1="35.56" y1="160.02" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<junction x="38.1" y="160.02"/>
<pinref part="C1" gate="C$1" pin="PLUS"/>
<wire x1="43.18" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="160.02" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="PIN0"/>
<wire x1="43.18" y1="160.02" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="43.18" y="160.02"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADJ"/>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<wire x1="55.88" y1="154.94" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<junction x="55.88" y="152.4"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="68.58" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="152.4" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<junction x="71.12" y="160.02"/>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<wire x1="81.28" y1="157.48" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="PLUS"/>
<wire x1="73.66" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<junction x="73.66" y="160.02"/>
<junction x="81.28" y="160.02"/>
<label x="88.9" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="~SER_RES"/>
<wire x1="177.8" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="170.18" y="139.7"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<wire x1="106.68" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="101.6" y="73.66"/>
<label x="99.06" y="74.93" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<wire x1="132.08" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="D1" pin="CATHODE"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<label x="58.42" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="D3" gate="D1" pin="CATHODE"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="127" width="0.1524" layer="91"/>
<wire x1="43.18" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<label x="40.64" y="128.27" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QA"/>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<wire x1="205.74" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QB"/>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<wire x1="205.74" y1="154.94" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QC"/>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<wire x1="205.74" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QD"/>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<wire x1="205.74" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QE"/>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<wire x1="205.74" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QF"/>
<pinref part="R9" gate="R$1" pin="PIN0"/>
<wire x1="205.74" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QG"/>
<pinref part="R10" gate="R$1" pin="PIN0"/>
<wire x1="205.74" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QH"/>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<wire x1="205.74" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="215.9" y1="157.48" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LED1" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<wire x1="215.9" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LED3" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R9" gate="R$1" pin="PIN1"/>
<wire x1="215.9" y1="144.78" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED6" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<wire x1="218.44" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED8" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<wire x1="215.9" y1="154.94" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LED2" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="215.9" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED5" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="LED_SCK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SER_CLK"/>
<wire x1="142.24" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="156.21" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<wire x1="160.02" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="147.32" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<junction x="160.02" y="154.94"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="PB1(MISO/DO/AIN1/OC0B/OC1A/PCINT1)"/>
<wire x1="170.18" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<label x="172.72" y="63.5" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
</net>
<net name="LED_DATA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SER_IN"/>
<wire x1="177.8" y1="157.48" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<label x="152.4" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="PB0(MOSI/DI/SDA/AIN0/OC0A/~OC1A/AREF/PCINT0)"/>
<wire x1="170.18" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<label x="172.72" y="60.96" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
</net>
<net name="LED_LATCH" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LATCH"/>
<wire x1="157.48" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<label x="170.18" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<pinref part="C5" gate="C$1" pin="PIN0"/>
<wire x1="154.94" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="147.32" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<junction x="157.48" y="147.32"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<wire x1="215.9" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED7" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<wire x1="218.44" y1="149.86" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED4" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PB5(DW/ADC0/~RESET/PCINT5)"/>
<wire x1="170.18" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I_SHUNT_ADC" class="0">
<segment>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<pinref part="D5" gate="D1" pin="CATHODE"/>
<wire x1="40.64" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D4" gate="D1" pin="ANODE"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="PIN0"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="43.18" y="81.28"/>
<junction x="48.26" y="81.28"/>
<wire x1="48.26" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="63.5" y="82.55" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="PB4(ADC2/OC1B/CLKO/XTAL2/PCINT4)"/>
<wire x1="170.18" y1="71.12" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<label x="187.96" y="72.39" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="VOLTAGE_ADC" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PB2(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)"/>
<wire x1="170.18" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<label x="182.88" y="67.31" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<pinref part="C7" gate="C$1" pin="PIN0"/>
<wire x1="35.56" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<junction x="38.1" y="116.84"/>
<wire x1="43.18" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<junction x="43.18" y="116.84"/>
<label x="58.42" y="118.11" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D3" gate="D1" pin="ANODE"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
