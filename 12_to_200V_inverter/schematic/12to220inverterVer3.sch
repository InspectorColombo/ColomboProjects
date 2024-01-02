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
<package name="TRANS_38X35MM">
<pad name="3" x="-2.54" y="-15.24" drill="0.9" diameter="2.3"/>
<pad name="4" x="2.54" y="-15.24" drill="0.9" diameter="2.3"/>
<pad name="5" x="7.62" y="-15.24" drill="0.9" diameter="2.3"/>
<pad name="6" x="12.7" y="-15.24" drill="0.9" diameter="2.3"/>
<pad name="9" x="2.54" y="15.24" drill="0.9" diameter="2.3"/>
<pad name="10" x="-2.54" y="15.24" drill="0.9" diameter="2.3"/>
<wire x1="-15" y1="18.8" x2="15" y2="18.8" width="0.4" layer="21"/>
<wire x1="15" y1="18.8" x2="15" y2="-18.8" width="0.4" layer="21"/>
<wire x1="15" y1="-18.8" x2="-15" y2="-18.8" width="0.4" layer="21"/>
<wire x1="-15" y1="-18.8" x2="-15" y2="18.8" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="PIN2X1_2.54MM">
<pad name="1" x="-1.27" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<text x="-1.27" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.4" layer="25"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.4" layer="25"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.4" layer="25"/>
<wire x1="-1.905" y1="-1.27" x2="-0.3175" y2="-1.27" width="0.4" layer="25"/>
<wire x1="-0.3175" y1="-1.27" x2="0" y2="-0.9525" width="0.4" layer="25"/>
<wire x1="0" y1="0.9525" x2="-0.3175" y2="1.27" width="0.4" layer="25"/>
<wire x1="-0.3175" y1="1.27" x2="-1.905" y2="1.27" width="0.4" layer="25"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.4" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.4" layer="51"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-0.3175" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-0.3175" y1="-1.27" x2="0" y2="-0.9525" width="0.4" layer="51"/>
<wire x1="0" y1="0.9525" x2="-0.3175" y2="1.27" width="0.4" layer="51"/>
<wire x1="-0.3175" y1="1.27" x2="-1.905" y2="1.27" width="0.4" layer="51"/>
<pad name="2" x="1.27" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="0.3175" y1="1.27" x2="0" y2="0.9525" width="0.4" layer="25"/>
<wire x1="0" y1="-0.9525" x2="0.3175" y2="-1.27" width="0.4" layer="25"/>
<wire x1="0.3175" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="25"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-0.635" width="0.4" layer="25"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0.635" width="0.4" layer="25"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="1.27" width="0.4" layer="25"/>
<wire x1="1.905" y1="1.27" x2="0.3175" y2="1.27" width="0.4" layer="25"/>
<wire x1="0.3175" y1="1.27" x2="0" y2="0.9525" width="0.4" layer="51"/>
<wire x1="0" y1="-0.9525" x2="0.3175" y2="-1.27" width="0.4" layer="51"/>
<wire x1="0.3175" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="51"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-0.635" width="0.4" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0.635" width="0.4" layer="51"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="1.27" width="0.4" layer="51"/>
<wire x1="1.905" y1="1.27" x2="0.3175" y2="1.27" width="0.4" layer="51"/>
</package>
<package name="BRD_CONNECTOR_12X10.2">
<pad name="1" x="-4" y="0" drill="1.5" diameter="3.5"/>
<pad name="2" x="4" y="0" drill="1.5" diameter="3.5"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-5.8" y1="4.9" x2="-2.54" y2="4.9" width="0.4" layer="21"/>
<wire x1="-2.54" y1="4.9" x2="2.54" y2="4.9" width="0.4" layer="21"/>
<wire x1="2.54" y1="4.9" x2="5.8" y2="4.9" width="0.4" layer="21"/>
<wire x1="5.8" y1="4.9" x2="5.8" y2="3" width="0.4" layer="21"/>
<wire x1="5.8" y1="3" x2="5.8" y2="1" width="0.4" layer="21"/>
<wire x1="5.8" y1="-1" x2="5.8" y2="-4.9" width="0.4" layer="21"/>
<wire x1="5.8" y1="-4.9" x2="-5.8" y2="-4.9" width="0.4" layer="21"/>
<wire x1="-5.8" y1="-4.9" x2="-5.8" y2="-1" width="0.4" layer="21"/>
<wire x1="-5.8" y1="1" x2="-5.8" y2="3" width="0.4" layer="21"/>
<wire x1="-5.8" y1="3" x2="-5.8" y2="4.9" width="0.4" layer="21"/>
<wire x1="-5.8" y1="3" x2="-2.54" y2="3" width="0.4" layer="21"/>
<wire x1="-2.54" y1="3" x2="-2.54" y2="4.9" width="0.4" layer="21"/>
<wire x1="2.54" y1="4.9" x2="2.54" y2="3" width="0.4" layer="21"/>
<wire x1="2.54" y1="3" x2="5.8" y2="3" width="0.4" layer="21"/>
</package>
<package name="FUSE_20X5.6MM">
<pad name="PAD_0" x="-11.75" y="0" drill="0.8" diameter="2"/>
<pad name="PAD1" x="11.75" y="0" drill="0.8" diameter="2"/>
<wire x1="-10.45" y1="0" x2="-9.8" y2="0" width="0.4" layer="21"/>
<wire x1="-9.8" y1="0" x2="-9.8" y2="2.6" width="0.4" layer="21"/>
<wire x1="-9.8" y1="2.6" x2="-4.8" y2="2.6" width="0.4" layer="21"/>
<wire x1="-4.8" y1="2.6" x2="-4.8" y2="2.1" width="0.4" layer="21"/>
<wire x1="-4.8" y1="2.1" x2="4.8" y2="2.1" width="0.4" layer="21"/>
<wire x1="4.8" y1="2.1" x2="4.8" y2="2.6" width="0.4" layer="21"/>
<wire x1="4.8" y1="2.6" x2="9.8" y2="2.6" width="0.4" layer="21"/>
<wire x1="9.8" y1="2.6" x2="9.8" y2="0" width="0.4" layer="21"/>
<wire x1="9.8" y1="0" x2="10.45" y2="0" width="0.4" layer="21"/>
<wire x1="9.8" y1="-2.6" x2="9.8" y2="0" width="0.4" layer="21"/>
<wire x1="9.8" y1="-2.6" x2="4.8" y2="-2.6" width="0.4" layer="21"/>
<wire x1="4.8" y1="-2.6" x2="4.8" y2="-2.1" width="0.4" layer="21"/>
<wire x1="4.8" y1="-2.1" x2="-4.8" y2="-2.1" width="0.4" layer="21"/>
<wire x1="-4.8" y1="-2.1" x2="-4.8" y2="-2.6" width="0.4" layer="21"/>
<wire x1="-4.8" y1="-2.6" x2="-9.8" y2="-2.6" width="0.4" layer="21"/>
<wire x1="-9.8" y1="-2.6" x2="-9.8" y2="0" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
<wire x1="-4.8" y1="2.1" x2="-4.8" y2="0" width="0.4" layer="21"/>
<wire x1="-4.8" y1="0" x2="-4.8" y2="-2.1" width="0.4" layer="21"/>
<wire x1="4.8" y1="2.1" x2="4.8" y2="0" width="0.4" layer="21"/>
<wire x1="4.8" y1="0" x2="4.8" y2="-2.1" width="0.4" layer="21"/>
<wire x1="-4.8" y1="0" x2="4.8" y2="0" width="0.4" layer="21"/>
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
<package name="EMI_CM_18X16.2">
<pad name="W1_START" x="-5.08" y="6.4" drill="0.9" diameter="2.2"/>
<pad name="W1_END" x="5.08" y="6.4" drill="0.9" diameter="2.2"/>
<pad name="W2_START" x="-5.08" y="-6.4" drill="0.9" diameter="2.2"/>
<pad name="W2_END" x="5.08" y="-6.4" drill="0.9" diameter="2.2"/>
<wire x1="-7.9" y1="8.8" x2="7.9" y2="8.8" width="0.4" layer="21"/>
<wire x1="7.9" y1="8.8" x2="7.9" y2="-8.8" width="0.4" layer="21"/>
<wire x1="7.9" y1="-8.8" x2="-7.9" y2="-8.8" width="0.4" layer="21"/>
<wire x1="-7.9" y1="-8.8" x2="-7.9" y2="8.8" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="6.35" width="0.4" layer="51"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="6.35" width="0.4" layer="51"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-6.35" width="0.4" layer="51"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-6.35" width="0.4" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.4" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.4" layer="51"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.4" layer="51"/>
</package>
<package name="EMI_CM_21X17">
<pad name="W1_START" x="-5.08" y="6.4" drill="0.9" diameter="2.2"/>
<pad name="W1_END" x="5.08" y="6.4" drill="0.9" diameter="2.2"/>
<pad name="W2_START" x="-5.08" y="-6.4" drill="0.9" diameter="2.2"/>
<pad name="W2_END" x="5.08" y="-6.4" drill="0.9" diameter="2.2"/>
<wire x1="-8.3" y1="10.3" x2="8.3" y2="10.3" width="0.4" layer="21"/>
<wire x1="8.3" y1="10.3" x2="8.3" y2="-10.3" width="0.4" layer="21"/>
<wire x1="8.3" y1="-10.3" x2="-8.3" y2="-10.3" width="0.4" layer="21"/>
<wire x1="-8.3" y1="-10.3" x2="-8.3" y2="10.3" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.4" layer="51" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="6.35" width="0.4" layer="51"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="6.35" width="0.4" layer="51"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-6.35" width="0.4" layer="51"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-6.35" width="0.4" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.4" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.4" layer="51"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.4" layer="51"/>
</package>
<package name="NTC_9.0X4.2">
<pad name="PAD_0" x="-3.25" y="1.1" drill="0.9" diameter="2"/>
<pad name="PAD1" x="3.25" y="-1.1" drill="0.9" diameter="2"/>
<wire x1="-2.2" y1="1.9" x2="4.3" y2="1.9" width="0.4" layer="21"/>
<wire x1="4.3" y1="-0.3" x2="4.3" y2="1.9" width="0.4" layer="21"/>
<wire x1="2.2" y1="-1.9" x2="-4.3" y2="-1.9" width="0.4" layer="21"/>
<wire x1="-4.3" y1="-1.9" x2="-4.3" y2="0.3" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="NTC_5.5X3">
<pad name="PAD_0" x="-2.54" y="0.8" drill="0.6" diameter="2"/>
<pad name="PAD1" x="2.54" y="-0.8" drill="0.6" diameter="2"/>
<wire x1="-1.27" y1="1.3" x2="2.55" y2="1.3" width="0.4" layer="21"/>
<wire x1="2.55" y1="0.5" x2="2.55" y2="1.3" width="0.4" layer="21"/>
<wire x1="1.27" y1="-1.3" x2="-2.55" y2="-1.3" width="0.4" layer="21"/>
<wire x1="-2.55" y1="-1.3" x2="-2.55" y2="-0.5" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="TRANS_29.5X23_1234567_910">
<pad name="1" x="-10.16" y="-8.9" drill="1" diameter="2.54" rot="R90"/>
<pad name="2" x="-5.08" y="-8.9" drill="1" diameter="2.54" rot="R90"/>
<pad name="3" x="0" y="-8.9" drill="1" diameter="2.54" rot="R90"/>
<pad name="4" x="5.08" y="-8.9" drill="1" diameter="2.54" rot="R90"/>
<pad name="5" x="10.16" y="-8.9" drill="1" diameter="2.54" rot="R90"/>
<pad name="6" x="10.16" y="8.9" drill="1" diameter="2.54" rot="R90"/>
<pad name="7" x="5.08" y="8.9" drill="1" diameter="2.54" rot="R90"/>
<pad name="9" x="-5.08" y="8.9" drill="1" diameter="2.54" rot="R90"/>
<pad name="10" x="-10.16" y="8.9" drill="1" diameter="2.54" rot="R90"/>
<wire x1="-14.55" y1="11.3" x2="14.55" y2="11.3" width="0.4" layer="21"/>
<wire x1="14.55" y1="11.3" x2="14.55" y2="-11.3" width="0.4" layer="21"/>
<wire x1="14.55" y1="-11.3" x2="-14.55" y2="-11.3" width="0.4" layer="21"/>
<wire x1="-14.55" y1="-11.3" x2="-14.55" y2="11.3" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="TRANS_37X26_3578_11_13_15_17">
<wire x1="-18.3" y1="12.8" x2="18.3" y2="12.8" width="0.4" layer="21"/>
<wire x1="18.3" y1="12.8" x2="18.3" y2="-12.8" width="0.4" layer="21"/>
<wire x1="18.3" y1="-12.8" x2="-18.3" y2="-12.8" width="0.4" layer="21"/>
<wire x1="-18.3" y1="-12.8" x2="-18.3" y2="12.8" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="3" x="-8" y="-10" drill="1" diameter="2.54" rot="R90"/>
<pad name="5" x="0" y="-10" drill="1" diameter="2.54" rot="R90"/>
<pad name="7" x="8" y="-10" drill="1" diameter="2.54" rot="R90"/>
<pad name="8" x="12" y="-10" drill="1" diameter="2.54" rot="R90"/>
<pad name="11" x="12" y="10" drill="1" diameter="2.54" rot="R90"/>
<pad name="13" x="4" y="10" drill="1" diameter="2.54" rot="R90"/>
<pad name="15" x="-4" y="10" drill="1" diameter="2.54" rot="R90"/>
<pad name="17" x="-12" y="10" drill="1" diameter="2.54" rot="R90"/>
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
<symbol name="PMOS_AND_DIODE">
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="SOURCE" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="DRAIN" x="0" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="GATE" x="-7.62" y="-2.54" visible="off" length="short"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.635" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="0.3175" width="0.508" layer="94"/>
<circle x="0" y="5.08" radius="0.3175" width="0.508" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
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
<symbol name="TL494">
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-5.08" y="20.32" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="10.16" y="20.32" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<pin name="C1" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="C2" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="E1" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="E2" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="GND" x="-15.24" y="12.7" length="short"/>
<pin name="VCC" x="-15.24" y="15.24" length="short"/>
<pin name="RT" x="-15.24" y="5.08" length="short"/>
<pin name="CT" x="-15.24" y="2.54" length="short"/>
<pin name="1IN+" x="-15.24" y="-2.54" length="short"/>
<pin name="1IN-" x="-15.24" y="-5.08" length="short"/>
<pin name="2IN+" x="-15.24" y="-10.16" length="short"/>
<pin name="2IN-" x="-15.24" y="-12.7" length="short"/>
<pin name="REF" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="DTC" x="-15.24" y="10.16" length="short"/>
<pin name="OUT_CTRL" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="FEEDBACK" x="12.7" y="-12.7" length="short" rot="R180"/>
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
<symbol name="PIN1X2">
<pin name="1" x="-3.81" y="0" length="point"/>
<text x="-2.54" y="5.08" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<pin name="2" x="-3.81" y="-2.54" length="point"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="FUSE">
<pin name="PIN1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-0.9525" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.54" x2="0.9525" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.9525" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-2.54" x2="-0.9525" y2="2.54" width="0.254" layer="94"/>
<pin name="PIN0" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="EMI_FILTER_COMMON_MODE">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94" curve="180"/>
<pin name="W1_START" x="-5.08" y="-5.08" visible="off" length="short"/>
<pin name="W1_END" x="-5.08" y="5.08" visible="off" length="short"/>
<circle x="-2.54" y="-3.81" radius="0.3175" width="0.508" layer="94"/>
<text x="0" y="8.89" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="0" y="10.16" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="180"/>
<circle x="2.54" y="-3.81" radius="0.3175" width="0.508" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.508" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.508" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.508" layer="94"/>
<pin name="W2_END" x="5.08" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="W2_START" x="5.08" y="-5.08" visible="off" length="short" rot="R180"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="TERMISTOR_NTC">
<pin name="PIN1" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0.9525" x2="2.54" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.9525" x2="-2.54" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.9525" x2="-2.54" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.9525" x2="2.54" y2="0.9525" width="0.254" layer="94"/>
<pin name="PIN0" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<text x="-2.54" y="3.81" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<text x="-0.635" y="-2.54" size="1.27" layer="94" font="vector" ratio="20">-t</text>
<circle x="1.5875" y="-1.5875" radius="0.15875" width="0.127" layer="94"/>
</symbol>
<symbol name="TRANS_FLYBACK_AUX_SINGLE_OUTPUT">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="10.16" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="12.7" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="15.24" width="0.254" layer="94" curve="180"/>
<pin name="PRI1_START" x="-5.08" y="5.08" visible="off" length="short"/>
<pin name="PRI1_END" x="-5.08" y="15.24" visible="off" length="short"/>
<circle x="-2.54" y="6.35" radius="0.3175" width="0.508" layer="94"/>
<text x="0" y="19.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="0" y="20.32" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="180"/>
<circle x="2.54" y="1.27" radius="0.3175" width="0.508" layer="94"/>
<text x="-4.445" y="14.605" size="1.27" layer="94" font="vector" rot="R270">PRI_1</text>
<text x="3.175" y="0.635" size="1.27" layer="94" font="vector" rot="R270">SEC</text>
<wire x1="0" y1="15.24" x2="0" y2="13.97" width="0.508" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="11.43" width="0.508" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="8.89" width="0.508" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="6.35" width="0.508" layer="94"/>
<pin name="SEC_START" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="SEC_END" x="5.08" y="-5.08" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="180"/>
<pin name="PRI2_START" x="-5.08" y="-7.62" visible="off" length="short"/>
<pin name="PRI2_END" x="-5.08" y="2.54" visible="off" length="short"/>
<circle x="-2.54" y="-6.35" radius="0.3175" width="0.508" layer="94"/>
<text x="-4.445" y="-0.635" size="1.27" layer="94" font="vector" rot="R270">PRI_2</text>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94" curve="180"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.508" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.508" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-6.35" width="0.508" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-8.89" width="0.508" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-11.43" width="0.508" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-13.97" width="0.508" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="-12.7" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-10.16" width="0.254" layer="94" curve="180"/>
<pin name="AUX_END" x="-5.08" y="-15.24" visible="off" length="short"/>
<pin name="AUX_START" x="-5.08" y="-10.16" visible="off" length="short"/>
<circle x="-2.54" y="-11.43" radius="0.3175" width="0.508" layer="94"/>
<text x="-4.445" y="-10.795" size="1.27" layer="94" font="vector" rot="R270">AUX</text>
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
<device name="13MM" package="CE_13MM">
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
<deviceset name="IRL5602">
<gates>
<gate name="G$1" symbol="PMOS_AND_DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="(D2PAK)" package="D2PAK">
<connects>
<connect gate="G$1" pin="DRAIN" pad="2"/>
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
<deviceset name="TRANS_38X30MM">
<gates>
<gate name="G$1" symbol="TRANS_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRANS_38X35MM">
<connects>
<connect gate="G$1" pin="PRI_END" pad="10"/>
<connect gate="G$1" pin="PRI_START" pad="9"/>
<connect gate="G$1" pin="SEC1_END" pad="5"/>
<connect gate="G$1" pin="SEC1_START" pad="6"/>
<connect gate="G$1" pin="SEC2_END" pad="3"/>
<connect gate="G$1" pin="SEC2_START" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL494">
<gates>
<gate name="G$1" symbol="TL494" x="0" y="0"/>
</gates>
<devices>
<device name="(SOIC-16)" package="SOIC16">
<connects>
<connect gate="G$1" pin="1IN+" pad="1"/>
<connect gate="G$1" pin="1IN-" pad="2"/>
<connect gate="G$1" pin="2IN+" pad="16"/>
<connect gate="G$1" pin="2IN-" pad="15"/>
<connect gate="G$1" pin="C1" pad="8"/>
<connect gate="G$1" pin="C2" pad="11"/>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="DTC" pad="4"/>
<connect gate="G$1" pin="E1" pad="9"/>
<connect gate="G$1" pin="E2" pad="10"/>
<connect gate="G$1" pin="FEEDBACK" pad="3"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OUT_CTRL" pad="13"/>
<connect gate="G$1" pin="REF" pad="14"/>
<connect gate="G$1" pin="RT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(DIP-16)" package="DIP-16">
<connects>
<connect gate="G$1" pin="1IN+" pad="1"/>
<connect gate="G$1" pin="1IN-" pad="2"/>
<connect gate="G$1" pin="2IN+" pad="16"/>
<connect gate="G$1" pin="2IN-" pad="15"/>
<connect gate="G$1" pin="C1" pad="8"/>
<connect gate="G$1" pin="C2" pad="11"/>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="DTC" pad="4"/>
<connect gate="G$1" pin="E1" pad="9"/>
<connect gate="G$1" pin="E2" pad="10"/>
<connect gate="G$1" pin="FEEDBACK" pad="3"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OUT_CTRL" pad="13"/>
<connect gate="G$1" pin="REF" pad="14"/>
<connect gate="G$1" pin="RT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="12"/>
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
<device name="DO-41_10MM" package="DO-41_10MM">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-41_12.5MM" package="DO-41_12.5MM">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-41_15MM" package="DO-41_15MM">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-41_20MM" package="DO-41_20MM">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-41_5MM" package="DO-41_5MM">
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
<deviceset name="PIN1X2">
<gates>
<gate name="G$1" symbol="PIN1X2" x="0" y="0"/>
</gates>
<devices>
<device name="2.54MM" package="PIN2X1_2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BRD_CONN_12X10.2" package="BRD_CONNECTOR_12X10.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE">
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="20X5.6MM" package="FUSE_20X5.6MM">
<connects>
<connect gate="G$1" pin="PIN0" pad="PAD_0"/>
<connect gate="G$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EMI_FILTER_COMMON_MODE">
<gates>
<gate name="G$1" symbol="EMI_FILTER_COMMON_MODE" x="0" y="0"/>
</gates>
<devices>
<device name="(18X16.2)" package="EMI_CM_18X16.2">
<connects>
<connect gate="G$1" pin="W1_END" pad="W1_END"/>
<connect gate="G$1" pin="W1_START" pad="W1_START"/>
<connect gate="G$1" pin="W2_END" pad="W2_END"/>
<connect gate="G$1" pin="W2_START" pad="W2_START"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(21X17)" package="EMI_CM_21X17">
<connects>
<connect gate="G$1" pin="W1_END" pad="W1_END"/>
<connect gate="G$1" pin="W1_START" pad="W1_START"/>
<connect gate="G$1" pin="W2_END" pad="W2_END"/>
<connect gate="G$1" pin="W2_START" pad="W2_START"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TERMISTOR_NTC">
<gates>
<gate name="G$1" symbol="TERMISTOR_NTC" x="0" y="0"/>
</gates>
<devices>
<device name="9.0X4.2" package="NTC_9.0X4.2">
<connects>
<connect gate="G$1" pin="PIN0" pad="PAD_0"/>
<connect gate="G$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5X3" package="NTC_5.5X3">
<connects>
<connect gate="G$1" pin="PIN0" pad="PAD_0"/>
<connect gate="G$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANS_FLYBACK_AUX_SINGLE_OUT">
<gates>
<gate name="G$1" symbol="TRANS_FLYBACK_AUX_SINGLE_OUTPUT" x="0" y="0"/>
</gates>
<devices>
<device name="(TRANS29.5X23)" package="TRANS_29.5X23_1234567_910">
<connects>
<connect gate="G$1" pin="AUX_END" pad="5"/>
<connect gate="G$1" pin="AUX_START" pad="4"/>
<connect gate="G$1" pin="PRI1_END" pad="2"/>
<connect gate="G$1" pin="PRI1_START" pad="1"/>
<connect gate="G$1" pin="PRI2_END" pad="9"/>
<connect gate="G$1" pin="PRI2_START" pad="10"/>
<connect gate="G$1" pin="SEC_END" pad="6"/>
<connect gate="G$1" pin="SEC_START" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(TRANS_37X26)" package="TRANS_37X26_3578_11_13_15_17">
<connects>
<connect gate="G$1" pin="AUX_END" pad="8"/>
<connect gate="G$1" pin="AUX_START" pad="7"/>
<connect gate="G$1" pin="PRI1_END" pad="5"/>
<connect gate="G$1" pin="PRI1_START" pad="3"/>
<connect gate="G$1" pin="PRI2_END" pad="15"/>
<connect gate="G$1" pin="PRI2_START" pad="17"/>
<connect gate="G$1" pin="SEC_END" pad="11"/>
<connect gate="G$1" pin="SEC_START" pad="13"/>
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
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device="" value="12_TO_200VDC_CONVERTER"/>
<part name="X1" library="con-wago-500" deviceset="W237-102" device="" value="+12V_INPUT"/>
<part name="X2" library="con-wago-500" deviceset="W237-102" device="" value="200VDC_OUTPUT"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="T15" library="__MyCommonLib1" deviceset="IRL5602" device="(D2PAK)" value="IRL5602S"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="T16" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="X3" library="con-wago-500" deviceset="W237-102" device="" value="TURN_ON">
<attribute name="MF" value=""/>
<attribute name="MPN" value="237-102"/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="70K9898"/>
</part>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R9" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="TR3" library="__MyCommonLib1" deviceset="TRANS_38X30MM" device="" value="12_to_200_trans"/>
<part name="U1" library="__MyCommonLib1" deviceset="TL494" device="(SOIC-16)" value="TL494"/>
<part name="T2" library="__MyCommonLib1" deviceset="IRF830" device="TO-220" value="IRFZ24N"/>
<part name="T3" library="__MyCommonLib1" deviceset="BC857" device="SOT23_SMALL_PADS" value="BC857"/>
<part name="D2" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="T1" library="__MyCommonLib1" deviceset="IRF830" device="TO-220" value="IRFZ24N"/>
<part name="T4" library="__MyCommonLib1" deviceset="BC857" device="SOT23_SMALL_PADS" value="BC857"/>
<part name="D6" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="2.2nF x 50V"/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="20R"/>
<part name="C4" library="__MyCommonLib1" deviceset="CE" device="13MM" value="20uF x 450V"/>
<part name="D9" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="UF4007"/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="1.0W_VERT" value="1R0"/>
<part name="C5" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.47uFx25V"/>
<part name="C6" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="100uFx25V"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="__MyCommonLib1" deviceset="CE" device="10MM" value="1000uFx25V"/>
<part name="C7" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="0.47uFx25V"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="3K3"/>
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="4n3 x 16V"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="33R"/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="160K"/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="56K"/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="160K"/>
<part name="R17" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="R18" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="ZD2" library="__MyCommonLib1" deviceset="ZENNER" device="(SOD_80)" value="4.7V"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="D4" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="UF4007"/>
<part name="C12" library="__MyCommonLib1" deviceset="CE" device="13MM" value="20uF x 450V"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="R20" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="510K"/>
<part name="R19" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="510K"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4001"/>
<part name="C8" library="__MyCommonLib1" deviceset="CE" device="5.2MM" value="47uF x 10V"/>
<part name="R22" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1M0"/>
<part name="R23" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="D3" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="MBR0540"/>
<part name="R21" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="150R"/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF x 10V"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device="" value="12_TO_200VDC_CONVERTER"/>
<part name="X101" library="__MyCommonLib1" deviceset="PIN1X2" device="BRD_CONN_12X10.2" value="220VAC"/>
<part name="F1" library="__MyCommonLib1" deviceset="FUSE" device="20X5.6MM" value="0.3A"/>
<part name="C101" library="__MyCommonLib1" deviceset="C" device="MKP_18X6" value="0.1uF x 275VAC X2"/>
<part name="TR101" library="__MyCommonLib1" deviceset="EMI_FILTER_COMMON_MODE" device="(21X17)" value="EMI"/>
<part name="C10" library="__MyCommonLib1" deviceset="C" device="MKP_18X6" value="0.1uF x 275VAC X2"/>
<part name="RT1" library="__MyCommonLib1" deviceset="TERMISTOR_NTC" device="9.0X4.2" value="5 Ohm"/>
<part name="D101" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4007"/>
<part name="D102" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4007"/>
<part name="D103" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4007"/>
<part name="D104" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4007"/>
<part name="CE101" library="__MyCommonLib1" deviceset="CE" device="13MM" value="22uF x 400V"/>
<part name="R101" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="240K"/>
<part name="R24" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="240K"/>
<part name="TR102" library="__MyCommonLib1" deviceset="TRANS_FLYBACK_AUX_SINGLE_OUT" device="(TRANS_37X26)" value="Self made transformer. From TR8 sat reciever."/>
<part name="D105" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="UF4007"/>
<part name="ZD101" library="__MyCommonLib1" deviceset="ZENNER" device="DO-41_10MM" value="P6KE200"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="22.86" y="137.16" size="1.27" layer="94" font="vector" ratio="20">0.3A current protection</text>
<text x="106.68" y="101.6" size="1.27" layer="94" font="vector" ratio="20">16V overvoltage treshold.</text>
<text x="106.68" y="99.06" size="1.27" layer="94" font="vector" ratio="20">+/- 1V hysteresis</text>
<text x="22.86" y="134.62" size="1.27" layer="94" font="vector" ratio="20">0.6A - fast turn off</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="X1" gate="-1" x="20.32" y="68.58"/>
<instance part="X1" gate="-2" x="20.32" y="63.5"/>
<instance part="X2" gate="-1" x="246.38" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="246.38" y="112.649" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-2" x="246.38" y="101.6" smashed="yes" rot="MR0">
<attribute name="VALUE" x="231.14" y="107.823" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="246.38" y="102.489" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="GND6" gate="1" x="233.68" y="83.82" smashed="yes"/>
<instance part="T15" gate="G$1" x="63.5" y="68.58" rot="MR90"/>
<instance part="GND8" gate="1" x="27.94" y="58.42" smashed="yes">
<attribute name="VALUE" x="25.4" y="55.88" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R7" gate="R$1" x="53.34" y="60.96" smashed="yes">
<attribute name="NAME" x="50.8" y="63.5" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="50.8" y="60.96" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T16" gate="T$1" x="50.8" y="33.02"/>
<instance part="R8" gate="R$1" x="53.34" y="45.72" smashed="yes">
<attribute name="NAME" x="55.88" y="45.72" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="55.88" y="43.18" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X3" gate="-1" x="25.4" y="33.02"/>
<instance part="X3" gate="-2" x="25.4" y="27.94"/>
<instance part="GND12" gate="1" x="33.02" y="22.86" smashed="yes">
<attribute name="VALUE" x="30.48" y="20.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R9" gate="R$1" x="45.72" y="25.4" smashed="yes">
<attribute name="NAME" x="43.18" y="27.94" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="43.18" y="25.4" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R10" gate="R$1" x="38.1" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="33.02" y="35.56" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="38.1" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND13" gate="1" x="45.72" y="15.24" smashed="yes">
<attribute name="VALUE" x="43.18" y="12.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND14" gate="1" x="53.34" y="15.24" smashed="yes">
<attribute name="VALUE" x="50.8" y="12.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="TR3" gate="G$1" x="195.58" y="88.9" smashed="yes" rot="MR270">
<attribute name="NAME" x="185.42" y="90.17" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="185.42" y="88.9" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="U1" gate="G$1" x="116.84" y="127" smashed="yes">
<attribute name="NAME" x="106.68" y="147.32" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="127" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T2" gate="G$1" x="182.88" y="63.5" smashed="yes">
<attribute name="NAME" x="190.5" y="63.5" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="190.5" y="60.96" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T3" gate="T$1" x="172.72" y="53.34" rot="MR180"/>
<instance part="D2" gate="D1" x="170.18" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="168.91" y="67.31" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="166.37" y="63.5" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R12" gate="R$1" x="165.1" y="45.72" smashed="yes">
<attribute name="NAME" x="162.56" y="48.26" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="162.56" y="45.72" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="175.26" y="35.56" smashed="yes">
<attribute name="VALUE" x="172.72" y="33.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND11" gate="1" x="185.42" y="35.56" smashed="yes">
<attribute name="VALUE" x="182.88" y="33.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND15" gate="1" x="165.1" y="35.56" smashed="yes">
<attribute name="VALUE" x="162.56" y="33.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T1" gate="G$1" x="210.82" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="203.2" y="58.42" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="203.2" y="55.88" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="T4" gate="T$1" x="220.98" y="53.34" rot="R180"/>
<instance part="D6" gate="D1" x="223.52" y="60.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="222.25" y="67.31" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="227.33" y="63.5" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R13" gate="R$1" x="228.6" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="231.14" y="48.26" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="231.14" y="45.72" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND16" gate="1" x="218.44" y="35.56" smashed="yes" rot="MR0">
<attribute name="VALUE" x="220.98" y="33.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND17" gate="1" x="208.28" y="35.56" smashed="yes" rot="MR0">
<attribute name="VALUE" x="210.82" y="33.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND18" gate="1" x="228.6" y="35.56" smashed="yes" rot="MR0">
<attribute name="VALUE" x="231.14" y="33.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C3" gate="C$1" x="190.5" y="76.2" smashed="yes" rot="MR270">
<attribute name="NAME" x="189.23" y="73.66" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="187.96" y="72.39" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R14" gate="R$1" x="200.66" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="195.58" y="73.66" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="200.66" y="73.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C4" gate="C$1" x="193.04" y="111.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="191.77" y="115.57" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="191.77" y="114.3" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D9" gate="D$1" x="198.12" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="195.58" y="102.87" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="195.58" y="101.6" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R15" gate="R$1" x="233.68" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="236.22" y="88.9" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="236.22" y="91.44" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C5" gate="C$1" x="78.74" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="80.01" y="66.04" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="81.28" y="62.23" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C6" gate="C$1" x="73.66" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.39" y="64.77" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="72.39" y="60.96" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND20" gate="1" x="73.66" y="55.88" smashed="yes">
<attribute name="VALUE" x="71.12" y="53.34" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND21" gate="1" x="78.74" y="55.88" smashed="yes">
<attribute name="VALUE" x="76.2" y="53.34" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C2" gate="C$1" x="35.56" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="34.29" y="59.69" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="31.75" y="50.8" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C7" gate="C$1" x="40.64" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="36.83" y="60.96" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="30.48" y="46.99" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND1" gate="1" x="35.56" y="55.88" smashed="yes">
<attribute name="VALUE" x="33.02" y="53.34" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND2" gate="1" x="40.64" y="55.88" smashed="yes">
<attribute name="VALUE" x="38.1" y="53.34" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND4" gate="1" x="83.82" y="139.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="81.28" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="R1" gate="R$1" x="91.44" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="88.9" y="137.16" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C1" gate="C$1" x="91.44" y="129.54" smashed="yes" rot="MR270">
<attribute name="NAME" x="85.09" y="129.54" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="83.82" y="128.27" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND3" gate="1" x="83.82" y="134.62" smashed="yes" rot="R270">
<attribute name="VALUE" x="81.28" y="137.16" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="83.82" y="129.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="81.28" y="132.08" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="R2" gate="R$1" x="132.08" y="149.86" smashed="yes">
<attribute name="NAME" x="129.54" y="154.94" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="129.54" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R3" gate="R$1" x="58.42" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="119.38" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="55.88" y="116.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R4" gate="R$1" x="66.04" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="63.5" y="116.84" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="63.5" y="114.3" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="66.04" y="104.14" smashed="yes">
<attribute name="VALUE" x="63.5" y="101.6" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND10" gate="1" x="60.96" y="134.62" smashed="yes">
<attribute name="VALUE" x="59.69" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R5" gate="R$1" x="43.18" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="45.72" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R11" gate="R$1" x="86.36" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="119.38" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="91.44" y="119.38" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R16" gate="R$1" x="86.36" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="109.22" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="78.74" y="109.22" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R17" gate="R$1" x="99.06" y="101.6" smashed="yes" rot="MR180">
<attribute name="NAME" x="101.6" y="104.14" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="101.6" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R18" gate="R$1" x="106.68" y="109.22" smashed="yes" rot="MR90">
<attribute name="NAME" x="106.68" y="106.68" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="111.76" y="106.68" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND22" gate="1" x="99.06" y="91.44" smashed="yes" rot="MR0">
<attribute name="VALUE" x="101.6" y="88.9" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="ZD2" gate="G$1" x="55.88" y="142.24" smashed="yes">
<attribute name="NAME" x="53.34" y="142.24" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="53.34" y="140.97" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND25" gate="1" x="55.88" y="134.62" smashed="yes">
<attribute name="VALUE" x="53.34" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D4" gate="D$1" x="203.2" y="111.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="200.66" y="110.49" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="200.66" y="109.22" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C12" gate="C$1" x="208.28" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="204.47" y="118.11" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="204.47" y="116.84" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND19" gate="1" x="208.28" y="91.44" smashed="yes">
<attribute name="VALUE" x="205.74" y="88.9" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R20" gate="R$1" x="93.98" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="91.44" y="104.14" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="91.44" y="101.6" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND23" gate="1" x="93.98" y="91.44" smashed="yes">
<attribute name="VALUE" x="91.44" y="88.9" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R6" gate="R$1" x="213.36" y="104.14" smashed="yes">
<attribute name="NAME" x="215.9" y="106.68" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="215.9" y="104.14" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R19" gate="R$1" x="213.36" y="91.44" smashed="yes">
<attribute name="NAME" x="215.9" y="93.98" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="215.9" y="91.44" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND24" gate="1" x="213.36" y="81.28" smashed="yes">
<attribute name="VALUE" x="210.82" y="78.74" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D1" gate="D$1" x="48.26" y="68.58" smashed="yes" rot="MR90">
<attribute name="NAME" x="45.72" y="67.31" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="45.72" y="66.04" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C8" gate="C$1" x="60.96" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="60.96" y="154.94" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="60.96" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R22" gate="R$1" x="58.42" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="125.73" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="58.42" y="125.73" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R23" gate="R$1" x="71.12" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="73.66" y="142.24" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="73.66" y="139.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D3" gate="D1" x="38.1" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="38.1" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="40.64" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R21" gate="R$1" x="48.26" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="43.18" y="144.78" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="48.26" y="144.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C9" gate="C$1" x="66.04" y="142.24" smashed="yes" rot="MR180">
<attribute name="NAME" x="60.96" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="60.96" y="151.13" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND26" gate="1" x="66.04" y="134.62" smashed="yes">
<attribute name="VALUE" x="64.77" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="25.4" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="KL"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="30.48" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="R$1" pin="PIN0"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T16" gate="T$1" pin="E"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="SOURCE"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="185.42" y1="55.88" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T3" gate="T$1" pin="C"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="175.26" y1="48.26" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="165.1" y1="38.1" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="SOURCE"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="208.28" y1="55.88" x2="208.28" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T4" gate="T$1" pin="C"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="218.44" y1="48.26" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="228.6" y1="38.1" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="233.68" y1="88.9" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="C$1" pin="MINUS"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="PIN0"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="C$1" pin="MINUS"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="C$1" pin="PIN0"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="101.6" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DTC"/>
<wire x1="99.06" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<junction x="99.06" y="139.7"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="88.9" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="MINUS"/>
</segment>
<segment>
<pinref part="R17" gate="R$1" pin="PIN1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ZD2" gate="G$1" pin="ANODE"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D9" gate="D$1" pin="ANODE"/>
<pinref part="TR3" gate="G$1" pin="PRI_START"/>
<wire x1="198.12" y1="101.6" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="MINUS"/>
<wire x1="208.28" y1="101.6" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="208.28" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<junction x="198.12" y="96.52"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="208.28" y1="96.52" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="208.28" y="96.52"/>
</segment>
<segment>
<pinref part="R20" gate="R$1" pin="PIN1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="93.98" y1="93.98" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="R$1" pin="PIN0"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V_BAT" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="25.4" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="PIN1"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="PLUS"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="35.56" y="68.58"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="50.8" y="76.2" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D1" gate="D$1" pin="ANODE"/>
<wire x1="45.72" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="40.64" y="68.58"/>
</segment>
<segment>
<pinref part="TR3" gate="G$1" pin="SEC1_END"/>
<wire x1="195.58" y1="83.82" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="TR3" gate="G$1" pin="SEC2_START"/>
<wire x1="198.12" y1="81.28" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="195.58" y="81.28"/>
<label x="185.42" y="83.82" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="T15" gate="G$1" pin="GATE"/>
<wire x1="53.34" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="53.34" y="53.34"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X3" gate="-1" pin="KL"/>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<wire x1="30.48" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R10" gate="R$1" pin="PIN0"/>
<pinref part="T16" gate="T$1" pin="B"/>
<wire x1="43.18" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R9" gate="R$1" pin="PIN1"/>
<wire x1="45.72" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="45.72" y="33.02"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="T16" gate="T$1" pin="C"/>
<pinref part="R8" gate="R$1" pin="PIN0"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="GATE"/>
<pinref part="D2" gate="D1" pin="CATHODE"/>
<wire x1="172.72" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="T3" gate="T$1" pin="E"/>
<wire x1="175.26" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="175.26" y="60.96"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="GATE"/>
<pinref part="D6" gate="D1" pin="CATHODE"/>
<wire x1="220.98" y1="60.96" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<pinref part="T4" gate="T$1" pin="E"/>
<wire x1="218.44" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="58.42" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="218.44" y="60.96"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="DRAIN"/>
<wire x1="187.96" y1="83.82" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="185.42" y="76.2"/>
<pinref part="TR3" gate="G$1" pin="SEC1_START"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="DRAIN"/>
<wire x1="205.74" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="78.74" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<wire x1="208.28" y1="76.2" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="205.74" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="208.28" y="76.2"/>
<pinref part="TR3" gate="G$1" pin="SEC2_END"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<wire x1="193.04" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+200VDC_OUT" class="0">
<segment>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="241.3" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<label x="241.3" y="114.3" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C12" gate="C$1" pin="PLUS"/>
<pinref part="D4" gate="D$1" pin="CATHODE"/>
<wire x1="213.36" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="106.68" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<junction x="208.28" y="111.76"/>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<wire x1="213.36" y1="109.22" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="111.76"/>
</segment>
</net>
<net name="+12V_CONTROL" class="0">
<segment>
<pinref part="T15" gate="G$1" pin="DRAIN"/>
<pinref part="C6" gate="C$1" pin="PLUS"/>
<wire x1="71.12" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="PIN1"/>
<wire x1="73.66" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="73.66" y="68.58"/>
<wire x1="78.74" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="78.74" y="68.58"/>
<label x="91.44" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<wire x1="132.08" y1="154.94" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="157.48" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<label x="144.78" y="160.02" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<label x="99.06" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<wire x1="81.28" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<label x="81.28" y="119.38" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CT"/>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<wire x1="101.6" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RT"/>
<wire x1="101.6" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="132.08" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="99.06" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="C2"/>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<wire x1="129.54" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="C1"/>
<wire x1="132.08" y1="142.24" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="132.08" y="142.24"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="E1"/>
<wire x1="129.54" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<label x="139.7" y="142.24" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="D2" gate="D1" pin="ANODE"/>
<wire x1="167.64" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="T3" gate="T$1" pin="B"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="165.1" y="53.34"/>
<wire x1="165.1" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<label x="162.56" y="55.88" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="E2"/>
<wire x1="129.54" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<label x="139.7" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="D6" gate="D1" pin="ANODE"/>
<wire x1="226.06" y1="60.96" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
<pinref part="T4" gate="T$1" pin="B"/>
<wire x1="228.6" y1="60.96" x2="228.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="228.6" y1="53.34" x2="223.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="53.34" width="0.1524" layer="91"/>
<junction x="228.6" y="53.34"/>
<wire x1="228.6" y1="53.34" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<label x="231.14" y="55.88" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
</segment>
</net>
<net name="V_REF" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT_CTRL"/>
<wire x1="129.54" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="132.08" y1="124.46" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="REF"/>
<wire x1="132.08" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="132.08" y="119.38"/>
<label x="139.7" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="53.34" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R18" gate="R$1" pin="PIN1"/>
<wire x1="111.76" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<label x="121.92" y="109.22" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="1IN-"/>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<wire x1="101.6" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="66.04" y="121.92"/>
</segment>
</net>
<net name="FEEDBACK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="FEEDBACK"/>
<wire x1="129.54" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<label x="139.7" y="116.84" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<wire x1="81.28" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="81.28" y="114.3" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R22" gate="R$1" pin="PIN1"/>
<wire x1="53.34" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<label x="43.18" y="124.46" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="71.12" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<junction x="55.88" y="147.32"/>
<junction x="60.96" y="147.32"/>
<pinref part="ZD2" gate="G$1" pin="CATHODE"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="PLUS"/>
<pinref part="R23" gate="R$1" pin="PIN0"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R21" gate="R$1" pin="PIN0"/>
<wire x1="53.34" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<wire x1="66.04" y1="144.78" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<junction x="66.04" y="147.32"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<pinref part="U1" gate="G$1" pin="2IN+"/>
<wire x1="91.44" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<wire x1="93.98" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<junction x="93.98" y="116.84"/>
<pinref part="R20" gate="R$1" pin="PIN0"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<junction x="93.98" y="111.76"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="2IN-"/>
<pinref part="R17" gate="R$1" pin="PIN0"/>
<wire x1="101.6" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="114.3" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R18" gate="R$1" pin="PIN0"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="99.06" y="109.22"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="TR3" gate="G$1" pin="PRI_END"/>
<pinref part="C4" gate="C$1" pin="MINUS"/>
<wire x1="190.5" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="111.76" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D9" gate="D$1" pin="CATHODE"/>
<pinref part="C4" gate="C$1" pin="PLUS"/>
<wire x1="198.12" y1="106.68" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D4" gate="D$1" pin="ANODE"/>
<wire x1="200.66" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<junction x="198.12" y="111.76"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<pinref part="R19" gate="R$1" pin="PIN1"/>
<wire x1="213.36" y1="96.52" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T15" gate="G$1" pin="SOURCE"/>
<wire x1="53.34" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D1" gate="D$1" pin="CATHODE"/>
<wire x1="50.8" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="53.34" y="68.58"/>
</segment>
</net>
<net name="+200VDC_I_SENSE" class="0">
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<wire x1="241.3" y1="101.6" x2="233.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="233.68" y1="101.6" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="233.68" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="233.68" y="101.6"/>
<label x="241.3" y="104.14" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<wire x1="38.1" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<label x="35.56" y="154.94" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D3" gate="D1" pin="ANODE"/>
<wire x1="33.02" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<junction x="33.02" y="152.4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="1IN+"/>
<wire x1="101.6" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R22" gate="R$1" pin="PIN0"/>
<pinref part="R23" gate="R$1" pin="PIN1"/>
<wire x1="71.12" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="134.62" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<junction x="71.12" y="124.46"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D3" gate="D1" pin="CATHODE"/>
<pinref part="R21" gate="R$1" pin="PIN1"/>
<wire x1="40.64" y1="147.32" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="X101" gate="G$1" x="11.43" y="165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="12.7" y="168.91" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="12.7" y="167.64" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="F1" gate="G$1" x="22.86" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="167.64" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="25.4" y="167.64" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C101" gate="C$1" x="30.48" y="157.48" smashed="yes">
<attribute name="NAME" x="27.94" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="29.21" y="156.21" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="TR101" gate="G$1" x="55.88" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="53.34" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="53.34" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C10" gate="C$1" x="66.04" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="68.58" y="160.02" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="55.88" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="RT1" gate="G$1" x="73.66" y="165.1"/>
<instance part="D101" gate="D$1" x="86.36" y="165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="83.82" y="147.32" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="86.36" y="146.05" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D102" gate="D$1" x="86.36" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="83.82" y="146.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="86.36" y="144.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D103" gate="D$1" x="86.36" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="86.36" y="143.51" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D104" gate="D$1" x="86.36" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="86.36" y="142.24" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="CE101" gate="C$1" x="96.52" y="157.48"/>
<instance part="R101" gate="R$1" x="40.64" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="45.72" y="162.56" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R24" gate="R$1" x="40.64" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="36.83" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="40.64" y="152.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="TR102" gate="G$1" x="142.24" y="149.86" smashed="yes">
<attribute name="NAME" x="142.24" y="168.91" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="162.56" y="171.45" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D105" gate="D$1" x="127" y="149.86" smashed="yes">
<attribute name="NAME" x="123.19" y="149.86" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="123.19" y="148.59" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="ZD101" gate="G$1" x="127" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="119.38" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="116.84" y="156.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$13" class="0">
<segment>
<pinref part="X101" gate="G$1" pin="1"/>
<pinref part="F1" gate="G$1" pin="PIN1"/>
<wire x1="15.24" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X101" gate="G$1" pin="2"/>
<wire x1="15.24" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="162.56" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C101" gate="C$1" pin="PIN0"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<junction x="30.48" y="149.86"/>
<pinref part="TR101" gate="G$1" pin="W2_START"/>
<wire x1="33.02" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R24" gate="R$1" pin="PIN0"/>
<wire x1="35.56" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<junction x="33.02" y="149.86"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="PIN0"/>
<pinref part="C101" gate="C$1" pin="PIN1"/>
<wire x1="27.94" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<junction x="30.48" y="165.1"/>
<pinref part="TR101" gate="G$1" pin="W1_START"/>
<wire x1="33.02" y1="165.1" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="162.56" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R101" gate="R$1" pin="PIN1"/>
<wire x1="35.56" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="160.02" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<junction x="33.02" y="165.1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="TR101" gate="G$1" pin="W2_END"/>
<wire x1="60.96" y1="152.4" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C10" gate="C$1" pin="PIN0"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<junction x="66.04" y="149.86"/>
<wire x1="66.04" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D102" gate="D$1" pin="ANODE"/>
<wire x1="83.82" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="160.02" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D104" gate="D$1" pin="CATHODE"/>
<wire x1="83.82" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<junction x="78.74" y="149.86"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="TR101" gate="G$1" pin="W1_END"/>
<wire x1="60.96" y1="162.56" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C10" gate="C$1" pin="PIN1"/>
<wire x1="66.04" y1="160.02" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="165.1" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<junction x="66.04" y="165.1"/>
<pinref part="RT1" gate="G$1" pin="PIN0"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="RT1" gate="G$1" pin="PIN1"/>
<wire x1="78.74" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D103" gate="D$1" pin="CATHODE"/>
<wire x1="83.82" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="154.94" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D101" gate="D$1" pin="ANODE"/>
<wire x1="83.82" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<junction x="81.28" y="165.1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D102" gate="D$1" pin="CATHODE"/>
<wire x1="88.9" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D101" gate="D$1" pin="CATHODE"/>
<wire x1="88.9" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<junction x="91.44" y="165.1"/>
<pinref part="CE101" gate="C$1" pin="PLUS"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<junction x="96.52" y="165.1"/>
<pinref part="TR102" gate="G$1" pin="PRI1_END"/>
<wire x1="96.52" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<pinref part="ZD101" gate="G$1" pin="ANODE"/>
<wire x1="127" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="127" y1="160.02" x2="127" y2="165.1" width="0.1524" layer="91"/>
<junction x="127" y="165.1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D103" gate="D$1" pin="ANODE"/>
<wire x1="88.9" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="154.94" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D104" gate="D$1" pin="ANODE"/>
<wire x1="88.9" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<junction x="91.44" y="149.86"/>
<pinref part="CE101" gate="C$1" pin="MINUS"/>
<wire x1="96.52" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="149.86" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<junction x="96.52" y="149.86"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R101" gate="R$1" pin="PIN0"/>
<wire x1="45.72" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R24" gate="R$1" pin="PIN1"/>
<wire x1="48.26" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="TR102" gate="G$1" pin="PRI1_START"/>
<wire x1="137.16" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="154.94" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<pinref part="TR102" gate="G$1" pin="PRI2_END"/>
<wire x1="134.62" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="TR102" gate="G$1" pin="PRI2_START"/>
<pinref part="D105" gate="D$1" pin="ANODE"/>
<wire x1="137.16" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="127" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D105" gate="D$1" pin="CATHODE"/>
<pinref part="ZD101" gate="G$1" pin="CATHODE"/>
<wire x1="127" y1="152.4" x2="127" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
