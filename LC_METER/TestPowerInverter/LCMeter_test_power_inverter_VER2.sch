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
<package name="RING_16X8_2WIND">
<text x="-2.8575" y="10.16" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.8575" y="7.62" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="W2_END" x="-4" y="-2.54" drill="0.8" diameter="2.54"/>
<pad name="W1_END" x="-4" y="2.54" drill="0.8" diameter="2.54"/>
<pad name="W2_START" x="4" y="-2.54" drill="0.8" diameter="2.54"/>
<pad name="W1_START" x="4" y="2.54" drill="0.8" diameter="2.54"/>
<wire x1="-3.8" y1="7.8" x2="-3.8" y2="-7.8" width="0.4" layer="21"/>
<wire x1="-3.8" y1="-7.8" x2="3.8" y2="-7.8" width="0.4" layer="21"/>
<wire x1="3.8" y1="-7.8" x2="3.8" y2="7.8" width="0.4" layer="21"/>
<wire x1="3.8" y1="7.8" x2="-3.8" y2="7.8" width="0.4" layer="21"/>
</package>
<package name="L_SENIA">
<pad name="2" x="0" y="-6" drill="0.8" diameter="2"/>
<pad name="1" x="0" y="6" drill="0.8" diameter="2"/>
<wire x1="-1.4" y1="4.3" x2="0" y2="4.3" width="0.4" layer="21"/>
<wire x1="0" y1="4.3" x2="1.4" y2="4.3" width="0.4" layer="21"/>
<wire x1="1.4" y1="4.3" x2="1.4" y2="-4.3" width="0.4" layer="21"/>
<wire x1="1.4" y1="-4.3" x2="0" y2="-4.3" width="0.4" layer="21"/>
<wire x1="0" y1="-4.3" x2="-1.4" y2="-4.3" width="0.4" layer="21"/>
<wire x1="-1.4" y1="-4.3" x2="-1.4" y2="4.3" width="0.4" layer="21"/>
<wire x1="0" y1="4.3" x2="0" y2="4.7" width="0.4" layer="21"/>
<wire x1="0" y1="-4.3" x2="0" y2="-4.7" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<symbol name="TRANS_2">
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
<text x="3.175" y="3.175" size="1.27" layer="94" font="vector" rot="R270">SEC</text>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.508" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.508" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.508" layer="94"/>
<pin name="SEC_START" x="5.08" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="SEC_END" x="5.08" y="-5.08" visible="off" length="short" rot="R180"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="L">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="START" x="-7.62" y="0" visible="off" length="short"/>
<pin name="END" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<circle x="-3.81" y="0" radius="0.3175" width="0.508" layer="94"/>
<text x="2.54" y="3.81" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="2.54" y="5.08" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
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
<deviceset name="TRANS_2WIND">
<gates>
<gate name="G$1" symbol="TRANS_2" x="0" y="0"/>
</gates>
<devices>
<device name="(RING_16X8)" package="RING_16X8_2WIND">
<connects>
<connect gate="G$1" pin="PRI_END" pad="W1_END"/>
<connect gate="G$1" pin="PRI_START" pad="W1_START"/>
<connect gate="G$1" pin="SEC_END" pad="W2_END"/>
<connect gate="G$1" pin="SEC_START" pad="W2_START"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="(SENIA)" package="L_SENIA">
<connects>
<connect gate="G$1" pin="END" pad="1"/>
<connect gate="G$1" pin="START" pad="2"/>
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
<part name="IC10" library="__MyCommonLib1" deviceset="MC34063" device="(DIP8)" value="MC34063"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C55" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="330pf*"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R83" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0.15R"/>
<part name="C54" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="0.47uFx16V"/>
<part name="C53" library="__MyCommonLib1" deviceset="CE" device="10MM" value="1000uFx16V"/>
<part name="GND71" library="supply1" deviceset="GND" device=""/>
<part name="GND72" library="supply1" deviceset="GND" device=""/>
<part name="R84" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R85" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K6"/>
<part name="GND75" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="VCC_IN"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="GND"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="T1" library="__MyCommonLib1" deviceset="H772_PNP" device="DPAK" value="H772"/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51R"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100R"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="*"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="SB2100"/>
<part name="D3" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="SB2100"/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10R"/>
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1n0"/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1n0"/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10R"/>
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
<part name="X4" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="+8.5V_STAB"/>
<part name="X5" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="-8.5V"/>
<part name="X6" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="GND"/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="***"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="TR1" library="__MyCommonLib1" deviceset="TRANS_2WIND" device="(RING_16X8)" value="2x50 loops"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="1K0"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="__MyCommonLib1" deviceset="MC34063" device="(DIP8)" value="MC34063"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="330pf*"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0.15R"/>
<part name="R9" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K6"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="T2" library="__MyCommonLib1" deviceset="H772_PNP" device="DPAK" value="H772"/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51R"/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100R"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="*"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="SB2100"/>
<part name="D4" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="FR207"/>
<part name="C12" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1n0"/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10R"/>
<part name="C13" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="0.47uFx16V"/>
<part name="C14" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx16V"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="***"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="C17" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="TR2" library="__MyCommonLib1" deviceset="TRANS_2WIND" device="(RING_16X8)" value="2x50 loops"/>
<part name="C11" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10R"/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1n0"/>
<part name="C5" library="__MyCommonLib1" deviceset="CE" device="10MM" value="1000uFx16V"/>
<part name="C16" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="0.47uFx16V"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="L1" library="__MyCommonLib1" deviceset="L" device="(SENIA)" value="3.3uHx0.9A"/>
<part name="L2" library="__MyCommonLib1" deviceset="L" device="(SENIA)" value="3.3uHx0.9A"/>
<part name="L3" library="__MyCommonLib1" deviceset="L" device="(SENIA)" value="3.3uHx0.9A"/>
<part name="C18" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx16V"/>
<part name="C19" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="0.47uFx16V"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="C20" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="0.47uFx16V"/>
<part name="C21" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx16V"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="C22" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="0.47uFx16V"/>
<part name="C23" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx16V"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="142.24" y="81.28" size="1.27" layer="94" font="vector" ratio="20">Spikes_suppress_circuit</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="IC10" gate="G$1" x="101.6" y="144.78" smashed="yes">
<attribute name="NAME" x="96.52" y="132.08" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="109.22" y="132.08" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="116.84" y="127" smashed="yes">
<attribute name="VALUE" x="114.3" y="124.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C55" gate="C$1" x="121.92" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="123.19" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="124.46" y="133.35" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND10" gate="1" x="121.92" y="127" smashed="yes">
<attribute name="VALUE" x="119.38" y="124.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R83" gate="R$1" x="68.58" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="144.78" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="71.12" y="144.78" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C54" gate="C$1" x="60.96" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="62.23" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="63.5" y="133.35" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C53" gate="C$1" x="55.88" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="135.89" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="132.08" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND71" gate="1" x="55.88" y="127" smashed="yes">
<attribute name="VALUE" x="53.34" y="124.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND72" gate="1" x="60.96" y="127" smashed="yes">
<attribute name="VALUE" x="58.42" y="124.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R84" gate="R$1" x="93.98" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="91.44" y="124.46" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="91.44" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R85" gate="R$1" x="86.36" y="119.38" smashed="yes">
<attribute name="NAME" x="88.9" y="119.38" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="88.9" y="118.11" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND75" gate="1" x="86.36" y="109.22" smashed="yes">
<attribute name="VALUE" x="83.82" y="106.68" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X1" gate="X$1" x="29.21" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="31.75" y="144.78" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="X2" gate="X$1" x="29.21" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="125.73" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="31.75" y="127" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="35.56" y="124.46" smashed="yes">
<attribute name="VALUE" x="33.02" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T1" gate="G$1" x="132.08" y="165.1" smashed="yes" rot="MR90">
<attribute name="NAME" x="127" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="127" y="172.72" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R1" gate="R$1" x="124.46" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="119.38" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="124.46" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R2" gate="R$1" x="124.46" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="127" y="162.56" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="139.7" y="129.54" smashed="yes">
<attribute name="VALUE" x="139.7" y="129.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="68.58" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="149.86" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="71.12" y="149.86" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="154.94" y="129.54" smashed="yes">
<attribute name="VALUE" x="152.4" y="127" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D2" gate="D$1" x="167.64" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="165.1" y="142.24" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="168.91" y="142.24" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D3" gate="D$1" x="152.4" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="152.4" y="166.37" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="154.94" y="165.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R4" gate="R$1" x="147.32" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="170.18" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="148.59" y="170.18" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C1" gate="C$1" x="157.48" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="156.21" y="170.18" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="170.18" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C3" gate="C$1" x="160.02" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="158.75" y="149.86" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="162.56" y="149.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R6" gate="R$1" x="170.18" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="168.91" y="148.59" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="172.72" y="148.59" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C6" gate="C$1" x="180.34" y="139.7" smashed="yes">
<attribute name="NAME" x="187.96" y="134.62" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="187.96" y="133.35" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C7" gate="C$1" x="185.42" y="139.7" smashed="yes">
<attribute name="NAME" x="187.96" y="137.16" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="187.96" y="135.89" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND6" gate="1" x="180.34" y="132.08" smashed="yes">
<attribute name="VALUE" x="179.07" y="129.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND8" gate="1" x="185.42" y="132.08" smashed="yes">
<attribute name="VALUE" x="184.15" y="129.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C8" gate="C$1" x="190.5" y="162.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="193.04" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="193.04" y="160.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C9" gate="C$1" x="185.42" y="162.56" smashed="yes">
<attribute name="NAME" x="193.04" y="157.48" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="193.04" y="156.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND7" gate="1" x="185.42" y="154.94" smashed="yes">
<attribute name="VALUE" x="184.15" y="152.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND11" gate="1" x="190.5" y="154.94" smashed="yes">
<attribute name="VALUE" x="189.23" y="152.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND12" gate="1" x="226.06" y="119.38" smashed="yes">
<attribute name="VALUE" x="223.52" y="116.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X3" gate="X$1" x="229.87" y="68.58" smashed="yes">
<attribute name="NAME" x="233.68" y="68.58" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="233.68" y="67.31" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X4" gate="X$1" x="232.41" y="144.78" smashed="yes">
<attribute name="NAME" x="236.22" y="144.78" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="236.22" y="143.51" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X5" gate="X$1" x="232.41" y="167.64" smashed="yes">
<attribute name="NAME" x="236.22" y="167.64" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="236.22" y="166.37" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X6" gate="X$1" x="232.41" y="124.46" smashed="yes">
<attribute name="NAME" x="236.22" y="124.46" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="236.22" y="123.19" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R7" gate="R$1" x="81.28" y="119.38" smashed="yes">
<attribute name="NAME" x="78.74" y="120.65" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="78.74" y="119.38" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="81.28" y="109.22" smashed="yes">
<attribute name="VALUE" x="78.74" y="105.41" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C10" gate="C$1" x="101.6" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="102.87" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="104.14" y="118.11" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND14" gate="1" x="101.6" y="109.22" smashed="yes">
<attribute name="VALUE" x="99.06" y="105.41" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="TR1" gate="G$1" x="147.32" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="147.32" y="130.81" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="142.24" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R8" gate="R$1" x="180.34" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="177.8" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="177.8" y="161.29" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="180.34" y="149.86" smashed="yes">
<attribute name="VALUE" x="179.07" y="147.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC1" gate="G$1" x="101.6" y="68.58" smashed="yes">
<attribute name="NAME" x="96.52" y="55.88" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="109.22" y="55.88" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="116.84" y="50.8" smashed="yes">
<attribute name="VALUE" x="114.3" y="48.26" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C2" gate="C$1" x="121.92" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="123.19" y="60.96" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="124.46" y="57.15" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND15" gate="1" x="121.92" y="50.8" smashed="yes">
<attribute name="VALUE" x="119.38" y="48.26" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R5" gate="R$1" x="68.58" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="68.58" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="71.12" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R9" gate="R$1" x="93.98" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="91.44" y="48.26" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="91.44" y="45.72" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R10" gate="R$1" x="86.36" y="43.18" smashed="yes">
<attribute name="NAME" x="88.9" y="43.18" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="88.9" y="41.91" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND18" gate="1" x="86.36" y="33.02" smashed="yes">
<attribute name="VALUE" x="83.82" y="30.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T2" gate="G$1" x="132.08" y="88.9" smashed="yes" rot="MR90">
<attribute name="NAME" x="127" y="93.98" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="127" y="96.52" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R11" gate="R$1" x="124.46" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="119.38" y="78.74" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="124.46" y="78.74" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R12" gate="R$1" x="124.46" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="86.36" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="127" y="86.36" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND20" gate="1" x="139.7" y="53.34" smashed="yes">
<attribute name="VALUE" x="139.7" y="53.34" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R13" gate="R$1" x="68.58" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="73.66" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="71.12" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND21" gate="1" x="154.94" y="53.34" smashed="yes">
<attribute name="VALUE" x="152.4" y="50.8" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D1" gate="D$1" x="167.64" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="165.1" y="66.04" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="168.91" y="66.04" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D4" gate="D$1" x="152.4" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="147.32" y="85.09" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="154.94" y="83.82" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C12" gate="C$1" x="160.02" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="158.75" y="73.66" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="162.56" y="73.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R15" gate="R$1" x="170.18" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="168.91" y="72.39" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="175.26" y="72.39" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C13" gate="C$1" x="177.8" y="63.5" smashed="yes">
<attribute name="NAME" x="185.42" y="58.42" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="185.42" y="57.15" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C14" gate="C$1" x="182.88" y="63.5" smashed="yes">
<attribute name="NAME" x="185.42" y="60.96" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="185.42" y="59.69" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND22" gate="1" x="177.8" y="55.88" smashed="yes">
<attribute name="VALUE" x="176.53" y="53.34" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND23" gate="1" x="182.88" y="55.88" smashed="yes">
<attribute name="VALUE" x="181.61" y="53.34" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R16" gate="R$1" x="81.28" y="43.18" smashed="yes">
<attribute name="NAME" x="78.74" y="44.45" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="78.74" y="43.18" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND27" gate="1" x="81.28" y="33.02" smashed="yes">
<attribute name="VALUE" x="78.74" y="29.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C17" gate="C$1" x="101.6" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="102.87" y="43.18" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="104.14" y="39.37" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND28" gate="1" x="101.6" y="33.02" smashed="yes">
<attribute name="VALUE" x="99.06" y="29.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="TR2" gate="G$1" x="147.32" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="147.32" y="54.61" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="142.24" y="55.88" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C11" gate="C$1" x="76.2" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="73.66" y="55.88" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="73.66" y="54.61" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND19" gate="1" x="76.2" y="50.8" smashed="yes">
<attribute name="VALUE" x="74.93" y="48.26" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C15" gate="C$1" x="76.2" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="78.74" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="78.74" y="133.35" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND24" gate="1" x="76.2" y="127" smashed="yes">
<attribute name="VALUE" x="74.93" y="123.19" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R14" gate="R$1" x="147.32" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="143.51" y="93.98" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="149.86" y="93.98" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C4" gate="C$1" x="157.48" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="156.21" y="93.98" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="93.98" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C5" gate="C$1" x="53.34" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="52.07" y="59.69" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="52.07" y="55.88" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C16" gate="C$1" x="58.42" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="59.69" y="60.96" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="60.96" y="57.15" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND16" gate="1" x="58.42" y="50.8" smashed="yes">
<attribute name="VALUE" x="57.15" y="46.99" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND17" gate="1" x="53.34" y="50.8" smashed="yes">
<attribute name="VALUE" x="52.07" y="46.99" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="L1" gate="G$1" x="200.66" y="167.64" smashed="yes">
<attribute name="NAME" x="200.66" y="172.72" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="205.74" y="171.45" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="L2" gate="G$1" x="195.58" y="144.78" smashed="yes">
<attribute name="NAME" x="193.04" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="200.66" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="L3" gate="G$1" x="193.04" y="68.58" smashed="yes">
<attribute name="NAME" x="193.04" y="73.66" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="198.12" y="72.39" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C18" gate="C$1" x="205.74" y="63.5" smashed="yes">
<attribute name="NAME" x="213.36" y="60.96" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="217.17" y="60.96" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C19" gate="C$1" x="210.82" y="63.5" smashed="yes">
<attribute name="NAME" x="213.36" y="59.69" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="217.17" y="59.69" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND25" gate="1" x="205.74" y="55.88" smashed="yes">
<attribute name="VALUE" x="204.47" y="53.34" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND26" gate="1" x="210.82" y="55.88" smashed="yes">
<attribute name="VALUE" x="209.55" y="52.07" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C20" gate="C$1" x="208.28" y="139.7" smashed="yes">
<attribute name="NAME" x="215.9" y="134.62" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="215.9" y="133.35" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C21" gate="C$1" x="213.36" y="139.7" smashed="yes">
<attribute name="NAME" x="215.9" y="137.16" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="215.9" y="135.89" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND29" gate="1" x="208.28" y="132.08" smashed="yes">
<attribute name="VALUE" x="207.01" y="129.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND30" gate="1" x="213.36" y="132.08" smashed="yes">
<attribute name="VALUE" x="212.09" y="129.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C22" gate="C$1" x="210.82" y="162.56" smashed="yes">
<attribute name="NAME" x="218.44" y="157.48" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="218.44" y="156.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C23" gate="C$1" x="215.9" y="162.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="218.44" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="218.44" y="160.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND31" gate="1" x="210.82" y="154.94" smashed="yes">
<attribute name="VALUE" x="208.28" y="152.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND32" gate="1" x="215.9" y="154.94" smashed="yes">
<attribute name="VALUE" x="214.63" y="152.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="114.3" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="SW_E"/>
<wire x1="114.3" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<junction x="116.84" y="137.16"/>
</segment>
<segment>
<pinref part="C55" gate="C$1" pin="PIN0"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="121.92" y1="129.54" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C54" gate="C$1" pin="PIN0"/>
<pinref part="GND72" gate="1" pin="GND"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C53" gate="C$1" pin="MINUS"/>
<pinref part="GND71" gate="1" pin="GND"/>
<wire x1="55.88" y1="129.54" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R85" gate="R$1" pin="PIN0"/>
<pinref part="GND75" gate="1" pin="GND"/>
<wire x1="86.36" y1="114.3" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="X$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="33.02" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="139.7" y1="134.62" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="SEC_START"/>
<wire x1="139.7" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="154.94" y1="134.62" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="PRI_END"/>
<wire x1="152.4" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="180.34" y1="137.16" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="C$1" pin="MINUS"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="185.42" y1="137.16" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="185.42" y1="160.02" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="C$1" pin="PLUS"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
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
<wire x1="81.28" y1="114.3" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="C$1" pin="PIN0"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="180.34" y1="154.94" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="114.3" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SW_E"/>
<wire x1="114.3" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<junction x="116.84" y="60.96"/>
</segment>
<segment>
<pinref part="C2" gate="C$1" pin="PIN0"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="R$1" pin="PIN0"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="SEC_START"/>
<wire x1="139.7" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="154.94" y1="58.42" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="PRI_END"/>
<wire x1="152.4" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="C$1" pin="PIN0"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="177.8" y1="60.96" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="C$1" pin="MINUS"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="182.88" y1="60.96" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="C$1" pin="PIN0"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="C$1" pin="PIN0"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="C$1" pin="PIN0"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="MINUS"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="C$1" pin="PIN0"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="C$1" pin="MINUS"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="205.74" y1="60.96" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="C$1" pin="PIN0"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="210.82" y1="60.96" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="C$1" pin="PIN0"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="208.28" y1="137.16" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="C$1" pin="MINUS"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="C$1" pin="PIN0"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="210.82" y1="160.02" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="C$1" pin="PLUS"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="215.9" y1="160.02" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="DR_C"/>
<wire x1="86.36" y1="157.48" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="SW_C"/>
<wire x1="114.3" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="157.48" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<wire x1="119.38" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<junction x="116.84" y="157.48"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="CT"/>
<pinref part="C55" gate="C$1" pin="PIN1"/>
<wire x1="114.3" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="139.7" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="INV_IN"/>
<pinref part="R85" gate="R$1" pin="PIN1"/>
<wire x1="88.9" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="127" width="0.1524" layer="91"/>
<pinref part="R84" gate="R$1" pin="PIN0"/>
<wire x1="86.36" y1="127" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<junction x="86.36" y="127"/>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="86.36" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="127" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC_IN" class="0">
<segment>
<pinref part="X1" gate="X$1" pin="1"/>
<wire x1="33.02" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R83" gate="R$1" pin="PIN0"/>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<wire x1="48.26" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C54" gate="C$1" pin="PIN1"/>
<wire x1="76.2" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="139.7" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C53" gate="C$1" pin="PLUS"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="142.24" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
<junction x="60.96" y="139.7"/>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<wire x1="63.5" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<junction x="60.96" y="142.24"/>
<wire x1="48.26" y1="139.7" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="48.26" y="139.7"/>
<wire x1="60.96" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="C11" gate="C$1" pin="PIN1"/>
<wire x1="58.42" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<junction x="60.96" y="66.04"/>
<junction x="76.2" y="63.5"/>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<wire x1="63.5" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C15" gate="C$1" pin="PIN1"/>
<wire x1="76.2" y1="139.7" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<junction x="76.2" y="139.7"/>
<pinref part="C5" gate="C$1" pin="PLUS"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C16" gate="C$1" pin="PIN1"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="53.34" y="66.04"/>
<junction x="58.42" y="66.04"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="132.08" y1="162.56" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<wire x1="132.08" y1="160.02" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="157.48" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<junction x="132.08" y="160.02"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="127" y1="167.64" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="167.64" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<wire x1="116.84" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<junction x="116.84" y="160.02"/>
<pinref part="IC10" gate="G$1" pin="I_PEAK"/>
<wire x1="76.2" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<junction x="76.2" y="142.24"/>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="73.66" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="147.32" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R83" gate="R$1" pin="PIN1"/>
<wire x1="73.66" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<junction x="76.2" y="147.32"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="D3" gate="D$1" pin="CATHODE"/>
<wire x1="149.86" y1="162.56" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<wire x1="139.7" y1="162.56" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="167.64" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="167.64" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<junction x="139.7" y="162.56"/>
<wire x1="137.16" y1="167.64" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<junction x="139.7" y="167.64"/>
<pinref part="TR1" gate="G$1" pin="SEC_END"/>
<wire x1="139.7" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<wire x1="152.4" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D3" gate="D$1" pin="ANODE"/>
<wire x1="154.94" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="162.56" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<wire x1="162.56" y1="167.64" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="MINUS"/>
<wire x1="162.56" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="167.64" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="167.64" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="167.64" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<wire x1="185.42" y1="165.1" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="167.64" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<junction x="185.42" y="167.64"/>
<junction x="190.5" y="167.64"/>
<junction x="162.56" y="167.64"/>
<label x="187.96" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R8" gate="R$1" pin="PIN0"/>
<wire x1="180.34" y1="165.1" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<junction x="180.34" y="167.64"/>
<pinref part="D4" gate="D$1" pin="ANODE"/>
<wire x1="154.94" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<wire x1="160.02" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="157.48" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<junction x="162.56" y="162.56"/>
<junction x="162.56" y="91.44"/>
<pinref part="L1" gate="G$1" pin="START"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D2" gate="D$1" pin="ANODE"/>
<wire x1="154.94" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="147.32" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<wire x1="154.94" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="PRI_START"/>
<wire x1="152.4" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="154.94" y="144.78"/>
</segment>
</net>
<net name="+8.5V_STABILIZED" class="0">
<segment>
<pinref part="R84" gate="R$1" pin="PIN1"/>
<pinref part="C10" gate="C$1" pin="PIN1"/>
<wire x1="99.06" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="111.76" y1="127" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="111.76" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<junction x="101.6" y="127"/>
<pinref part="X4" gate="X$1" pin="1"/>
<pinref part="L2" gate="G$1" pin="END"/>
<wire x1="228.6" y1="144.78" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C20" gate="C$1" pin="PIN1"/>
<wire x1="213.36" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="208.28" y1="144.78" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="208.28" y1="142.24" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C21" gate="C$1" pin="PLUS"/>
<wire x1="213.36" y1="142.24" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<junction x="208.28" y="144.78"/>
<junction x="213.36" y="144.78"/>
<wire x1="205.74" y1="121.92" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<junction x="205.74" y="144.78"/>
<label x="220.98" y="147.32" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<wire x1="162.56" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DR_C"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SW_C"/>
<wire x1="114.3" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<wire x1="119.38" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="116.84" y="81.28"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CT"/>
<pinref part="C2" gate="C$1" pin="PIN1"/>
<wire x1="114.3" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="INV_IN"/>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<wire x1="88.9" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R9" gate="R$1" pin="PIN0"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="86.36" y="50.8"/>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<wire x1="86.36" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="B"/>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="132.08" y="83.82"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="127" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<wire x1="116.84" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="116.84" y="83.82"/>
<pinref part="IC1" gate="G$1" pin="I_PEAK"/>
<wire x1="76.2" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<junction x="76.2" y="66.04"/>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<wire x1="73.66" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<wire x1="73.66" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="76.2" y="71.12"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="C"/>
<pinref part="D4" gate="D$1" pin="CATHODE"/>
<wire x1="149.86" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="139.7" y="86.36"/>
<wire x1="137.16" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="SEC_END"/>
<wire x1="139.7" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<wire x1="142.24" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="139.7" y="91.44"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D1" gate="D$1" pin="ANODE"/>
<wire x1="154.94" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="PIN1"/>
<wire x1="154.94" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="PRI_START"/>
<wire x1="152.4" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="154.94" y="68.58"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<pinref part="C12" gate="C$1" pin="PIN0"/>
<wire x1="162.56" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<wire x1="152.4" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V_STABILIZED" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="END"/>
<pinref part="C18" gate="C$1" pin="PLUS"/>
<wire x1="200.66" y1="68.58" x2="203.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="203.2" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C19" gate="C$1" pin="PIN1"/>
<wire x1="205.74" y1="68.58" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="68.58" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X3" gate="X$1" pin="1"/>
<wire x1="226.06" y1="68.58" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="205.74" y="68.58"/>
<junction x="210.82" y="68.58"/>
<label x="220.98" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="203.2" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R9" gate="R$1" pin="PIN1"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C17" gate="C$1" pin="PIN1"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<junction x="101.6" y="45.72"/>
<wire x1="203.2" y1="45.72" x2="203.2" y2="68.58" width="0.1524" layer="91"/>
<junction x="203.2" y="68.58"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<wire x1="177.8" y1="147.32" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="147.32" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
<junction x="177.8" y="144.78"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="PLUS"/>
<wire x1="185.42" y1="142.24" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="START"/>
<wire x1="187.96" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<junction x="185.42" y="144.78"/>
<wire x1="185.42" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<junction x="180.34" y="144.78"/>
<wire x1="180.34" y1="144.78" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D2" gate="D$1" pin="CATHODE"/>
<wire x1="170.18" y1="144.78" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-8.5V_STABILIZED" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="END"/>
<pinref part="X5" gate="X$1" pin="1"/>
<wire x1="208.28" y1="167.64" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C22" gate="C$1" pin="PIN1"/>
<wire x1="210.82" y1="167.64" x2="215.9" y2="167.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="167.64" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="167.64" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C23" gate="C$1" pin="MINUS"/>
<wire x1="215.9" y1="167.64" x2="215.9" y2="165.1" width="0.1524" layer="91"/>
<junction x="210.82" y="167.64"/>
<junction x="215.9" y="167.64"/>
<label x="226.06" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="START"/>
<pinref part="C14" gate="C$1" pin="PLUS"/>
<pinref part="D1" gate="D$1" pin="CATHODE"/>
<wire x1="170.18" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<wire x1="175.26" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="71.12" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="177.8" y="68.58"/>
<pinref part="C13" gate="C$1" pin="PIN1"/>
<wire x1="177.8" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="182.88" y="68.58"/>
<wire x1="177.8" y1="68.58" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
