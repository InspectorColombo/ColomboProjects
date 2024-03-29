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
<package name="DPAK">
<smd name="2" x="0" y="0" dx="5.7" dy="6.2" layer="1"/>
<smd name="1" x="-2.3" y="-6.5" dx="1.4" dy="2.4" layer="1"/>
<smd name="3" x="2.3" y="-6.5" dx="1.4" dy="2.4" layer="1"/>
<rectangle x1="1.9" y1="-5.2" x2="2.7" y2="-3.2" layer="21"/>
<rectangle x1="-2.7" y1="-5.2" x2="-1.9" y2="-3.2" layer="21"/>
<rectangle x1="-0.4" y1="-3.7" x2="0.4" y2="-3.2" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="-1" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="RING_16X8_2.5WIND">
<text x="-2.8575" y="10.16" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.8575" y="7.62" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="W2_END" x="-4" y="0" drill="0.8" diameter="2.54"/>
<pad name="W1_END" x="-4" y="5.08" drill="0.8" diameter="2.54"/>
<pad name="W2_NEAR_START" x="4" y="-5.08" drill="0.8" diameter="2.54"/>
<pad name="W2_START" x="4" y="0" drill="0.8" diameter="2.54"/>
<pad name="W1_START" x="4" y="5.08" drill="0.8" diameter="2.54"/>
<wire x1="-3.8" y1="7.8" x2="-3.8" y2="-7.8" width="0.4" layer="21"/>
<wire x1="-3.8" y1="-7.8" x2="3.8" y2="-7.8" width="0.4" layer="21"/>
<wire x1="3.8" y1="-7.8" x2="3.8" y2="7.8" width="0.4" layer="21"/>
<wire x1="3.8" y1="7.8" x2="-3.8" y2="7.8" width="0.4" layer="21"/>
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
<symbol name="TRANS_2.5">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94" curve="180"/>
<pin name="PRI_START" x="-5.08" y="-5.08" visible="off" length="short"/>
<pin name="PRI_END" x="-5.08" y="5.08" visible="off" length="short"/>
<circle x="-2.54" y="-3.81" radius="0.3175" width="0.508" layer="94"/>
<text x="0" y="8.89" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="0" y="10.16" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="180"/>
<circle x="2.54" y="3.81" radius="0.3175" width="0.508" layer="94"/>
<text x="-4.445" y="1.905" size="1.27" layer="94" font="vector" rot="R270">PRI</text>
<text x="3.175" y="3.175" size="1.27" layer="94" font="vector" rot="R270">SEC1</text>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.508" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.508" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.508" layer="94"/>
<pin name="SEC1_START" x="5.08" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="SEC1_NEAR_START" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="SEC1_END" x="5.08" y="-5.08" visible="off" length="short" rot="R180"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="180"/>
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
</devices>
</deviceset>
<deviceset name="H772_PNP">
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="DPAK" package="DPAK">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANS_2.5_WIND">
<gates>
<gate name="G$1" symbol="TRANS_2.5" x="0" y="0"/>
</gates>
<devices>
<device name="16X8" package="RING_16X8_2.5WIND">
<connects>
<connect gate="G$1" pin="PRI_END" pad="W1_END"/>
<connect gate="G$1" pin="PRI_START" pad="W1_START"/>
<connect gate="G$1" pin="SEC1_END" pad="W2_END"/>
<connect gate="G$1" pin="SEC1_NEAR_START" pad="W2_NEAR_START"/>
<connect gate="G$1" pin="SEC1_START" pad="W2_START"/>
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
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device="" value="PWR_SUPPLY"/>
<part name="IC10" library="__MyCommonLib1" deviceset="MC34063" device="(SO-8)" value="MC34063"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C55" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="330pf*"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R83" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0.15R"/>
<part name="C54" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="0.47uFx16V"/>
<part name="C53" library="__MyCommonLib1" deviceset="CE" device="10MM" value="1000uFx16V"/>
<part name="GND71" library="supply1" deviceset="GND" device=""/>
<part name="GND72" library="supply1" deviceset="GND" device=""/>
<part name="R84" library="__MyCommonLib1" deviceset="R" device="0207" value="4K7"/>
<part name="R85" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K6"/>
<part name="GND75" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="VCC_IN"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="GND"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="T1" library="__MyCommonLib1" deviceset="H772_PNP" device="DPAK" value="H772"/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="51R"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100R"/>
<part name="L1" library="__MyCommonLib1" deviceset="TRANS_2.5_WIND" device="16X8" value="2.5wind"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="*"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_12.5MM" value="SB2100"/>
<part name="D2" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_5MM" value="SB2100"/>
<part name="D3" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_12.5MM" value="SB2100"/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="10R"/>
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1n0"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="10R"/>
<part name="C2" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1n0"/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1n0"/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="10R"/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="0.47uFx16V"/>
<part name="C5" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx16V"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="0.47uFx16V"/>
<part name="C7" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx16V"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx16V"/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="0.47uFx16V"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="X3" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="+5V_STAB"/>
<part name="X4" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="+7V"/>
<part name="X5" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="-7V"/>
<part name="X6" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="GND"/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="***"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="IC10" gate="G$1" x="116.84" y="106.68" smashed="yes">
<attribute name="NAME" x="111.76" y="93.98" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="124.46" y="93.98" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="132.08" y="88.9" smashed="yes">
<attribute name="VALUE" x="129.54" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C55" gate="C$1" x="137.16" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="138.43" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="139.7" y="95.25" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND10" gate="1" x="137.16" y="88.9" smashed="yes">
<attribute name="VALUE" x="134.62" y="83.82" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R83" gate="R$1" x="83.82" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="81.28" y="106.68" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="86.36" y="106.68" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C54" gate="C$1" x="76.2" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="77.47" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="78.74" y="95.25" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C53" gate="C$1" x="71.12" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.85" y="97.79" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="69.85" y="93.98" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND71" gate="1" x="71.12" y="88.9" smashed="yes">
<attribute name="VALUE" x="68.58" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND72" gate="1" x="76.2" y="88.9" smashed="yes">
<attribute name="VALUE" x="73.66" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R84" gate="R$1" x="109.22" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="86.36" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="106.68" y="83.82" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R85" gate="R$1" x="101.6" y="81.28" smashed="yes">
<attribute name="NAME" x="104.14" y="81.28" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="104.14" y="80.01" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND75" gate="1" x="101.6" y="71.12" smashed="yes">
<attribute name="VALUE" x="99.06" y="68.58" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X1" gate="X$1" x="44.45" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="105.41" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="46.99" y="106.68" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="X2" gate="X$1" x="44.45" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="87.63" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="46.99" y="88.9" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="50.8" y="86.36" smashed="yes">
<attribute name="VALUE" x="48.26" y="83.82" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T1" gate="G$1" x="132.08" y="139.7" smashed="yes" rot="MR90">
<attribute name="NAME" x="127" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="127" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R1" gate="R$1" x="132.08" y="127" smashed="yes">
<attribute name="NAME" x="129.54" y="124.46" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="129.54" y="129.54" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="R2" gate="R$1" x="124.46" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="127" y="132.08" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="121.92" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="L1" gate="G$1" x="147.32" y="129.54"/>
<instance part="GND2" gate="1" x="139.7" y="119.38" smashed="yes">
<attribute name="VALUE" x="137.16" y="116.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="83.82" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="81.28" y="111.76" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="86.36" y="111.76" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="154.94" y="119.38" smashed="yes">
<attribute name="VALUE" x="152.4" y="116.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D1" gate="D$1" x="170.18" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="167.64" y="130.81" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="171.45" y="130.81" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D2" gate="D$1" x="170.18" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="167.64" y="132.08" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="171.45" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D3" gate="D$1" x="152.4" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="152.4" y="156.21" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="154.94" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R4" gate="R$1" x="147.32" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="160.02" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="148.59" y="160.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C1" gate="C$1" x="157.48" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="156.21" y="160.02" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="160.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R5" gate="R$1" x="165.1" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="167.64" y="124.46" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="163.83" y="124.46" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C2" gate="C$1" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="175.26" y="124.46" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="176.53" y="123.19" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C3" gate="C$1" x="162.56" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="161.29" y="139.7" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="165.1" y="139.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R6" gate="R$1" x="172.72" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="171.45" y="138.43" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="175.26" y="138.43" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C4" gate="C$1" x="182.88" y="124.46" smashed="yes">
<attribute name="NAME" x="180.34" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="180.34" y="120.65" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C5" gate="C$1" x="187.96" y="124.46" smashed="yes">
<attribute name="NAME" x="180.34" y="119.38" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="180.34" y="118.11" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="182.88" y="116.84" smashed="yes">
<attribute name="VALUE" x="181.61" y="114.3" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND5" gate="1" x="187.96" y="116.84" smashed="yes">
<attribute name="VALUE" x="186.69" y="114.3" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C6" gate="C$1" x="195.58" y="124.46" smashed="yes">
<attribute name="NAME" x="203.2" y="119.38" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="203.2" y="118.11" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C7" gate="C$1" x="200.66" y="124.46" smashed="yes">
<attribute name="NAME" x="203.2" y="121.92" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="203.2" y="120.65" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND6" gate="1" x="195.58" y="116.84" smashed="yes">
<attribute name="VALUE" x="194.31" y="114.3" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND8" gate="1" x="200.66" y="116.84" smashed="yes">
<attribute name="VALUE" x="199.39" y="114.3" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C8" gate="C$1" x="182.88" y="152.4" smashed="yes" rot="MR180">
<attribute name="NAME" x="185.42" y="151.13" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="185.42" y="149.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C9" gate="C$1" x="177.8" y="152.4" smashed="yes">
<attribute name="NAME" x="185.42" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="185.42" y="146.05" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND7" gate="1" x="177.8" y="144.78" smashed="yes">
<attribute name="VALUE" x="176.53" y="142.24" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND11" gate="1" x="182.88" y="144.78" smashed="yes">
<attribute name="VALUE" x="181.61" y="142.24" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND12" gate="1" x="226.06" y="119.38" smashed="yes">
<attribute name="VALUE" x="223.52" y="116.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X3" gate="X$1" x="232.41" y="129.54" smashed="yes">
<attribute name="NAME" x="236.22" y="129.54" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="236.22" y="128.27" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X4" gate="X$1" x="232.41" y="134.62" smashed="yes">
<attribute name="NAME" x="236.22" y="134.62" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="236.22" y="133.35" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X5" gate="X$1" x="232.41" y="157.48" smashed="yes">
<attribute name="NAME" x="236.22" y="157.48" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="236.22" y="156.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X6" gate="X$1" x="232.41" y="124.46" smashed="yes">
<attribute name="NAME" x="236.22" y="124.46" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="236.22" y="123.19" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R7" gate="R$1" x="96.52" y="81.28" smashed="yes">
<attribute name="NAME" x="93.98" y="82.55" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="93.98" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="96.52" y="71.12" smashed="yes">
<attribute name="VALUE" x="93.98" y="67.31" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C10" gate="C$1" x="116.84" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="118.11" y="83.82" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="119.38" y="80.01" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND14" gate="1" x="116.84" y="71.12" smashed="yes">
<attribute name="VALUE" x="114.3" y="67.31" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="129.54" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="SW_E"/>
<wire x1="129.54" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="132.08" y="99.06"/>
</segment>
<segment>
<pinref part="C55" gate="C$1" pin="PIN0"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C54" gate="C$1" pin="PIN0"/>
<pinref part="GND72" gate="1" pin="GND"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C53" gate="C$1" pin="MINUS"/>
<pinref part="GND71" gate="1" pin="GND"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R85" gate="R$1" pin="PIN0"/>
<pinref part="GND75" gate="1" pin="GND"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="X$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="48.26" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="PRI_START"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="142.24" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="124.46" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="SEC1_END"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="152.4" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="182.88" y1="121.92" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="MINUS"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="187.96" y1="121.92" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="C$1" pin="MINUS"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="177.8" y1="149.86" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="C$1" pin="PLUS"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="182.88" y1="149.86" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="X$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="228.6" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="124.46" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="C$1" pin="PIN0"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="SW_C"/>
<wire x1="129.54" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="DR_C"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<wire x1="132.08" y1="121.92" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<junction x="132.08" y="119.38"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="CT"/>
<pinref part="C55" gate="C$1" pin="PIN1"/>
<wire x1="129.54" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="INV_IN"/>
<pinref part="R85" gate="R$1" pin="PIN1"/>
<wire x1="104.14" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R84" gate="R$1" pin="PIN0"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<junction x="101.6" y="88.9"/>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="101.6" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC_IN" class="0">
<segment>
<pinref part="X1" gate="X$1" pin="1"/>
<wire x1="48.26" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<label x="58.42" y="104.14" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R83" gate="R$1" pin="PIN0"/>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<wire x1="104.14" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C54" gate="C$1" pin="PIN1"/>
<wire x1="76.2" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C53" gate="C$1" pin="PLUS"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="104.14" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<junction x="71.12" y="101.6"/>
<junction x="76.2" y="101.6"/>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<wire x1="78.74" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<junction x="76.2" y="104.14"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="132.08" y1="137.16" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<junction x="132.08" y="134.62"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="127" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<wire x1="116.84" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="I_PEAK"/>
<pinref part="R83" gate="R$1" pin="PIN1"/>
<wire x1="88.9" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="91.44" y="104.14"/>
<junction x="116.84" y="134.62"/>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="91.44" y="109.22"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="137.16" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="PRI_END"/>
<wire x1="139.7" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D3" gate="D$1" pin="CATHODE"/>
<wire x1="149.86" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<wire x1="139.7" y1="152.4" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<junction x="139.7" y="152.4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<wire x1="152.4" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-7V" class="0">
<segment>
<pinref part="D3" gate="D$1" pin="ANODE"/>
<wire x1="154.94" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<wire x1="162.56" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="MINUS"/>
<wire x1="162.56" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<wire x1="177.8" y1="154.94" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<junction x="177.8" y="157.48"/>
<junction x="182.88" y="157.48"/>
<junction x="162.56" y="157.48"/>
<label x="215.9" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X5" gate="X$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="SEC1_NEAR_START"/>
<wire x1="152.4" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="132.08" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="D$1" pin="ANODE"/>
<wire x1="157.48" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<wire x1="160.02" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<wire x1="157.48" y1="127" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="157.48" y="129.54"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="SEC1_START"/>
<pinref part="D2" gate="D$1" pin="ANODE"/>
<wire x1="152.4" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="137.16" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<junction x="157.48" y="134.62"/>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<wire x1="157.48" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<pinref part="C2" gate="C$1" pin="PIN1"/>
<wire x1="172.72" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+7V" class="0">
<segment>
<pinref part="D2" gate="D$1" pin="CATHODE"/>
<wire x1="172.72" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="137.16" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<junction x="180.34" y="134.62"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="195.58" y1="127" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="PLUS"/>
<wire x1="200.66" y1="127" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="200.66" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<junction x="195.58" y="134.62"/>
<wire x1="200.66" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<junction x="200.66" y="134.62"/>
<label x="215.9" y="135.89" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X4" gate="X$1" pin="1"/>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<wire x1="180.34" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V_STAB" class="0">
<segment>
<pinref part="R84" gate="R$1" pin="PIN1"/>
<wire x1="114.3" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D1" gate="D$1" pin="CATHODE"/>
<wire x1="172.72" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="PIN0"/>
<wire x1="177.8" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="180.34" y1="127" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="129.54" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="180.34" y="129.54"/>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<wire x1="182.88" y1="129.54" x2="182.88" y2="127" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="PLUS"/>
<wire x1="182.88" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="129.54" x2="187.96" y2="127" width="0.1524" layer="91"/>
<junction x="182.88" y="129.54"/>
<wire x1="187.96" y1="129.54" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<junction x="187.96" y="129.54"/>
<wire x1="193.04" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="81.28" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<junction x="193.04" y="129.54"/>
<label x="215.9" y="130.81" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X3" gate="X$1" pin="1"/>
<pinref part="C10" gate="C$1" pin="PIN1"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<junction x="116.84" y="88.9"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<wire x1="165.1" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
