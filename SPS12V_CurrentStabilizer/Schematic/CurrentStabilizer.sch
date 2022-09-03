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
<library name="__MyCommonLib1">
<packages>
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
<package name="R_ADJ_STAND">
<pad name="1" x="-2.54" y="0" drill="0.9" diameter="2.54"/>
<pad name="3" x="2.54" y="0" drill="0.9" diameter="2.54"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="2.54"/>
<wire x1="-3.175" y1="1.5875" x2="-3.175" y2="2.54" width="0.4" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.5875" y2="2.54" width="0.4" layer="21"/>
<wire x1="1.5875" y1="2.54" x2="3.175" y2="2.54" width="0.4" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.5875" width="0.4" layer="21"/>
<wire x1="-0.9525" y1="-0.635" x2="0.9525" y2="-0.635" width="0.4" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="3.175" y2="2.54" width="0.4" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-0.635" width="0.4" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="-3.175" y2="-0.635" width="0.4" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="2.54" width="0.4" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="3.175" y2="2.54" width="0.2" layer="39"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-0.635" width="0.2" layer="39"/>
<wire x1="3.175" y1="-0.635" x2="-3.175" y2="-0.635" width="0.2" layer="39"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="2.54" width="0.2" layer="39"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
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
<pad name="PAD_0" x="-3.81" y="0" drill="0.9" diameter="1.9"/>
<pad name="PAD1" x="3.81" y="0" drill="0.9" diameter="1.9"/>
<wire x1="-2.2225" y1="0" x2="-1.905" y2="0" width="0.4" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.9525" width="0.4" layer="21"/>
<wire x1="-1.905" y1="0.9525" x2="1.905" y2="0.9525" width="0.4" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="0" width="0.4" layer="21"/>
<wire x1="1.905" y1="0" x2="2.2225" y2="0" width="0.4" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="1.905" y2="0" width="0.4" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.905" y2="0" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
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
<package name="TO-92A">
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.4224"/>
<pad name="2" x="0" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="3" x="1.27" y="0" drill="0.8" diameter="1.4224"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="21" curve="-259.611142"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="39"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="39" curve="-259.611142"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="51" curve="-259.611142"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="TO-92B">
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.07" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="1.07" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.8" diameter="1.07" shape="long" rot="R90"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="21" curve="-259.611142"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="39"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="39" curve="-259.611142"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="51" curve="-259.611142"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="TO-92C">
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.9304"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="1.9304"/>
<pad name="3" x="2.54" y="0" drill="0.8" diameter="1.9304"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="21" curve="-259.611142"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="39"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="39" curve="-259.611142"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="51" curve="-259.611142"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
</packages>
<symbols>
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
<symbol name="ZENNER_DIODE_REGULATED">
<pin name="CATHODE" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.27" y1="-0.9525" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.254" layer="94"/>
<pin name="ANODE" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;value</text>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<pin name="REFERENCE" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<wire x1="-2.54" y1="0" x2="-0.79375" y2="0" width="0.254" layer="94"/>
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
<symbol name="R_ADJUSTABLE">
<pin name="END_A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-0.9525" y1="2.54" x2="0.9525" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.54" x2="0.9525" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-2.54" x2="-0.9525" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-2.54" x2="-0.9525" y2="0" width="0.254" layer="94"/>
<pin name="END_B" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="-0.3175" width="0.254" layer="94"/>
<pin name="ADJ" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
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
</symbols>
<devicesets>
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
<deviceset name="TL431">
<gates>
<gate name="ZD$1" symbol="ZENNER_DIODE_REGULATED" x="0" y="0"/>
</gates>
<devices>
<device name="TO-92A" package="TO-92A">
<connects>
<connect gate="ZD$1" pin="ANODE" pad="2"/>
<connect gate="ZD$1" pin="CATHODE" pad="3"/>
<connect gate="ZD$1" pin="REFERENCE" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO-92B" package="TO-92B">
<connects>
<connect gate="ZD$1" pin="ANODE" pad="2"/>
<connect gate="ZD$1" pin="CATHODE" pad="3"/>
<connect gate="ZD$1" pin="REFERENCE" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO-92C" package="TO-92C">
<connects>
<connect gate="ZD$1" pin="ANODE" pad="2"/>
<connect gate="ZD$1" pin="CATHODE" pad="3"/>
<connect gate="ZD$1" pin="REFERENCE" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="ZD$1" pin="ANODE" pad="3"/>
<connect gate="ZD$1" pin="CATHODE" pad="1"/>
<connect gate="ZD$1" pin="REFERENCE" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_SMALL_PADS" package="SOT23_SMALL_PADS">
<connects>
<connect gate="ZD$1" pin="ANODE" pad="3"/>
<connect gate="ZD$1" pin="CATHODE" pad="1"/>
<connect gate="ZD$1" pin="REFERENCE" pad="2"/>
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
<deviceset name="R_ADJ">
<gates>
<gate name="G$1" symbol="R_ADJUSTABLE" x="0" y="0"/>
</gates>
<devices>
<device name="STAND_6.5_X_3.5MM" package="R_ADJ_STAND">
<connects>
<connect gate="G$1" pin="ADJ" pad="2"/>
<connect gate="G$1" pin="END_A" pad="1"/>
<connect gate="G$1" pin="END_B" pad="3"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="IC2" library="__MyCommonLib1" deviceset="LM324" device=""/>
<part name="X5" library="__MyCommonLib1" deviceset="PIN1X1" device="2.54MM" value="curr_sens+"/>
<part name="X7" library="__MyCommonLib1" deviceset="PIN1X1" device="2.54MM" value="curr_sens-"/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="330R"/>
<part name="C5" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="*"/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="*"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="470K"/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="10nF"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN1X1" device="2.54MM" value="+5VSB"/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="120R"/>
<part name="IC1" library="__MyCommonLib1" deviceset="TL431" device="SOT23" value="TL431"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.47uF"/>
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_1206_BIG_GAP" value="0.1uF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="X3" library="__MyCommonLib1" deviceset="PIN1X1" device="2.54MM" value="Feedback_optocoupler"/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10k"/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10k"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="T1" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="2K0"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="X11" library="__MyCommonLib1" deviceset="PIN1X1" device="2.54MM" value="TempProbe"/>
<part name="R31" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="*"/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="*"/>
<part name="R23" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K1"/>
<part name="T4" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R17" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="LED1" library="__MyCommonLib1" deviceset="LED3MM" device="" value="CurrentStabilization"/>
<part name="R32" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="R36" library="__MyCommonLib1" deviceset="R_ADJ" device="STAND_6.5_X_3.5MM" value="10K"/>
<part name="R35" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="2K"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R33" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100K"/>
<part name="R34" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K1"/>
<part name="T6" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="T2" library="__MyCommonLib1" deviceset="BC857" device="SOT23_SMALL_PADS" value="BC857"/>
<part name="T3" library="__MyCommonLib1" deviceset="BC857" device="SOT23_SMALL_PADS" value="BC857"/>
<part name="X9" library="__MyCommonLib1" deviceset="PIN1X1" device="2.54MM" value="+12V_PIN"/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R21" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="2K0"/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100K"/>
<part name="R28" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="R25" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100"/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1uF"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="T5" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R22" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="R19" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100K"/>
<part name="R30" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100K"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="R26" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K1"/>
<part name="R29" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1M0"/>
<part name="X10" library="__MyCommonLib1" deviceset="PIN1X1" device="2.54MM" value="POWER_ON"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="X1" library="__MyCommonLib1" deviceset="PIN1X1" device="2.54MM" value="Feedback_optocoulper_power"/>
<part name="X6" library="__MyCommonLib1" deviceset="PIN1X1" device="2.54MM" value="GND"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="D3" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4147"/>
<part name="D2" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4147"/>
<part name="D4" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4147"/>
<part name="D5" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4147"/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="0.01 Ohm"/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="0.01 Ohm"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="0.01 Ohm"/>
<part name="R9" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="0.01 Ohm"/>
<part name="D1" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4147"/>
<part name="C2" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="4.7uF x 10V"/>
<part name="D6" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4147"/>
<part name="R27" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5k1"/>
<part name="R24" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100K"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="R20" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="470K"/>
<part name="R18" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="D7" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4147"/>
<part name="X4" library="__MyCommonLib1" deviceset="PIN1X1" device="2.54MM" value="curr_sens+"/>
<part name="X8" library="__MyCommonLib1" deviceset="PIN1X1" device="2.54MM" value="curr_sens-"/>
<part name="T7" library="__MyCommonLib1" deviceset="BC857" device="SOT23_SMALL_PADS" value="BC857"/>
<part name="R37" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R38" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="R39" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="1K0"/>
<part name="LED2" library="__MyCommonLib1" deviceset="LED3MM" device="" value="OverHeat"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="J1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="0 Ohm"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="IC2" gate="OP1" x="73.66" y="83.82"/>
<instance part="IC2" gate="OP2" x="81.28" y="142.24"/>
<instance part="IC2" gate="OP3" x="195.58" y="83.82"/>
<instance part="IC2" gate="OP4" x="43.18" y="53.34"/>
<instance part="IC2" gate="PWR" x="205.74" y="160.02"/>
<instance part="X5" gate="X$1" x="11.43" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="13.97" y="160.02" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="13.97" y="158.75" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="X7" gate="X$1" x="11.43" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="13.97" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="13.97" y="135.89" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R10" gate="R$1" x="43.18" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="43.18" y="146.05" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R13" gate="R$1" x="43.18" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="40.64" y="137.16" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="40.64" y="134.62" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C5" gate="C$1" x="66.04" y="134.62"/>
<instance part="C6" gate="C$1" x="71.12" y="134.62"/>
<instance part="GND1" gate="1" x="66.04" y="124.46"/>
<instance part="GND2" gate="1" x="71.12" y="124.46"/>
<instance part="R4" gate="R$1" x="78.74" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="78.74" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="83.82" y="147.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C3" gate="C$1" x="78.74" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="81.28" y="152.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X2" gate="X$1" x="242.57" y="167.64" smashed="yes">
<attribute name="NAME" x="238.76" y="170.18" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="238.76" y="171.45" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R11" gate="R$1" x="226.06" y="144.78"/>
<instance part="IC1" gate="ZD$1" x="226.06" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="231.14" y="128.27" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="231.14" y="124.46" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND3" gate="1" x="226.06" y="119.38"/>
<instance part="C7" gate="C$1" x="220.98" y="129.54" smashed="yes">
<attribute name="NAME" x="217.17" y="130.81" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="217.17" y="129.54" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C1" gate="C$1" x="213.36" y="160.02"/>
<instance part="GND4" gate="1" x="220.98" y="149.86"/>
<instance part="GND5" gate="1" x="213.36" y="149.86"/>
<instance part="GND6" gate="1" x="205.74" y="149.86"/>
<instance part="X3" gate="X$1" x="156.21" y="165.1" smashed="yes">
<attribute name="NAME" x="152.4" y="162.56" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="156.21" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R1" gate="R$1" x="30.48" y="162.56"/>
<instance part="R14" gate="R$1" x="30.48" y="132.08"/>
<instance part="GND7" gate="1" x="30.48" y="121.92"/>
<instance part="GND8" gate="1" x="50.8" y="124.46"/>
<instance part="T1" gate="T$1" x="137.16" y="142.24"/>
<instance part="R3" gate="R$1" x="139.7" y="157.48" smashed="yes">
<attribute name="NAME" x="142.24" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="142.24" y="157.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R12" gate="R$1" x="101.6" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="138.43" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="99.06" y="135.89" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND9" gate="1" x="139.7" y="132.08"/>
<instance part="X11" gate="X$1" x="19.05" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="60.96" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="22.86" y="59.69" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R31" gate="R$1" x="25.4" y="66.04" smashed="yes">
<attribute name="NAME" x="27.94" y="66.04" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="27.94" y="71.12" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="R2" gate="R$1" x="73.66" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="68.58" y="162.56" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R5" gate="R$1" x="124.46" y="149.86" smashed="yes">
<attribute name="NAME" x="120.65" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="R270"/>
<attribute name="VALUE" x="118.11" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="C4" gate="C$1" x="134.62" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="129.54" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="137.16" y="147.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R23" gate="R$1" x="91.44" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="80.01" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="88.9" y="77.47" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T4" gate="T$1" x="101.6" y="83.82"/>
<instance part="R17" gate="R$1" x="104.14" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="101.6" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="106.68" y="99.06" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND11" gate="1" x="104.14" y="73.66"/>
<instance part="LED1" gate="LED$1" x="104.14" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="99.06" y="111.76" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="99.06" y="114.3" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R32" gate="R$1" x="30.48" y="66.04" smashed="yes">
<attribute name="NAME" x="33.02" y="66.04" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="33.02" y="71.12" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="30.48" y="30.48"/>
<instance part="R35" gate="R$1" x="30.48" y="43.18" smashed="yes">
<attribute name="NAME" x="33.02" y="43.18" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="33.02" y="48.26" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="30.48" y="17.78"/>
<instance part="R33" gate="R$1" x="43.18" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="63.5" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="48.26" y="63.5" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R34" gate="R$1" x="53.34" y="45.72" smashed="yes">
<attribute name="NAME" x="55.88" y="48.26" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="55.88" y="40.64" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="T6" gate="T$1" x="76.2" y="17.78"/>
<instance part="GND13" gate="1" x="78.74" y="7.62"/>
<instance part="T2" gate="T$1" x="144.78" y="101.6" rot="MR180"/>
<instance part="T3" gate="T$1" x="144.78" y="88.9" rot="MR180"/>
<instance part="X9" gate="X$1" x="116.84" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="119.38" y="127" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="119.38" y="125.73" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R16" gate="R$1" x="129.54" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="100.33" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="130.81" y="97.79" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R21" gate="R$1" x="111.76" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="109.22" y="93.98" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="114.3" y="93.98" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R15" gate="R$1" x="124.46" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="121.92" y="109.22" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="121.92" y="111.76" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R28" gate="R$1" x="147.32" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="144.78" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="147.32" y="60.96"/>
<instance part="R25" gate="R$1" x="162.56" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="160.02" y="78.74" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="76.2" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C9" gate="C$1" x="177.8" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="180.34" y="66.04" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="180.34" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="177.8" y="60.96"/>
<instance part="T5" gate="T$1" x="76.2" y="40.64"/>
<instance part="R22" gate="R$1" x="195.58" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="198.12" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="198.12" y="95.25" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R19" gate="R$1" x="185.42" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="184.15" y="102.87" size="1.27" layer="95" font="vector" ratio="20" rot="R270"/>
<attribute name="VALUE" x="181.61" y="102.87" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="R30" gate="R$1" x="185.42" y="71.12" smashed="yes">
<attribute name="NAME" x="186.69" y="66.04" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="189.23" y="66.04" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="185.42" y="60.96"/>
<instance part="R26" gate="R$1" x="205.74" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="204.47" y="78.74" size="1.27" layer="95" font="vector" ratio="20" rot="R270"/>
<attribute name="VALUE" x="201.93" y="78.74" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="R29" gate="R$1" x="172.72" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="170.18" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="170.18" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="X10" gate="X$1" x="120.65" y="58.42" smashed="yes">
<attribute name="NAME" x="118.11" y="63.5" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="115.57" y="60.96" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND17" gate="1" x="172.72" y="60.96"/>
<instance part="C8" gate="C$1" x="134.62" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="104.14" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="137.16" y="111.76" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="X1" gate="X$1" x="156.21" y="170.18" smashed="yes">
<attribute name="NAME" x="152.4" y="172.72" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="156.21" y="172.72" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X6" gate="X$1" x="242.57" y="152.4" smashed="yes">
<attribute name="NAME" x="240.03" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="240.03" y="156.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND10" gate="1" x="236.22" y="147.32"/>
<instance part="D3" gate="D1" x="55.88" y="149.86" smashed="yes">
<attribute name="NAME" x="58.42" y="151.13" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="58.42" y="149.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D2" gate="D1" x="50.8" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="151.13" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="48.26" y="149.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D4" gate="D1" x="50.8" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="132.08" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="48.26" y="129.54" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D5" gate="D1" x="55.88" y="134.62" smashed="yes">
<attribute name="NAME" x="58.42" y="132.08" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="58.42" y="129.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R6" gate="R$1" x="17.78" y="147.32"/>
<instance part="R7" gate="R$1" x="20.32" y="147.32"/>
<instance part="R8" gate="R$1" x="22.86" y="147.32"/>
<instance part="R9" gate="R$1" x="25.4" y="147.32"/>
<instance part="D1" gate="D1" x="144.78" y="170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="141.605" y="167.005" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="141.605" y="164.465" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C2" gate="C$1" x="220.98" y="160.02"/>
<instance part="D6" gate="D1" x="139.7" y="109.22" smashed="yes">
<attribute name="NAME" x="142.24" y="111.76" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="142.24" y="109.22" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R27" gate="R$1" x="63.5" y="73.66" smashed="yes">
<attribute name="NAME" x="66.04" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="68.58" y="71.12" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="R24" gate="R$1" x="55.88" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="59.055" y="83.82" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="59.055" y="86.36" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="63.5" y="63.5"/>
<instance part="R20" gate="R$1" x="73.66" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="76.2" y="95.885" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="76.2" y="98.425" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R18" gate="R$1" x="63.5" y="99.06" smashed="yes">
<attribute name="NAME" x="60.325" y="100.965" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="60.325" y="98.425" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D7" gate="D1" x="152.4" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="154.94" y="79.375" size="1.27" layer="95" font="vector" ratio="20" rot="R270"/>
<attribute name="VALUE" x="152.4" y="79.375" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="X4" gate="X$1" x="11.43" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="13.335" y="163.195" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="13.335" y="161.925" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="X8" gate="X$1" x="11.43" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="13.97" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="13.97" y="133.35" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T7" gate="T$1" x="106.68" y="30.48" rot="MR180"/>
<instance part="R37" gate="R$1" x="93.98" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="96.52" y="33.02" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="96.52" y="35.56" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R38" gate="R$1" x="101.6" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="99.06" y="40.005" size="1.27" layer="95" font="vector" ratio="20" rot="R270"/>
<attribute name="VALUE" x="96.52" y="40.005" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="R39" gate="R$1" x="109.22" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="106.045" y="17.78" size="1.27" layer="95" font="vector" ratio="20" rot="R270"/>
<attribute name="VALUE" x="103.505" y="17.78" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="LED2" gate="LED$1" x="116.84" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="119.38" y="33.02" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="119.38" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND19" gate="1" x="109.22" y="5.08"/>
<instance part="J1" gate="R$1" x="93.98" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="95.885" y="60.325" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="95.885" y="62.865" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<wire x1="73.66" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="71.12" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="137.16" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<junction x="71.12" y="144.78"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="55.88" y="144.78"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D3" gate="D1" pin="ANODE"/>
<pinref part="D5" gate="D1" pin="CATHODE"/>
<pinref part="IC2" gate="OP2" pin="IN+"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C5" gate="C$1" pin="PIN1"/>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<wire x1="73.66" y1="149.86" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="154.94" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<junction x="66.04" y="149.86"/>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<wire x1="48.26" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<junction x="66.04" y="139.7"/>
<wire x1="50.8" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<junction x="50.8" y="139.7"/>
<wire x1="50.8" y1="139.7" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<wire x1="68.58" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="160.02" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<junction x="66.04" y="154.94"/>
<pinref part="D2" gate="D1" pin="ANODE"/>
<pinref part="D4" gate="D1" pin="CATHODE"/>
<pinref part="IC2" gate="OP2" pin="IN-"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C5" gate="C$1" pin="PIN0"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="66.04" y1="132.08" x2="66.04" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="71.12" y1="127" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="IC1" gate="ZD$1" pin="ANODE"/>
<wire x1="226.06" y1="127" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="124.46" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="226.06" y1="124.46" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="PIN0"/>
<wire x1="220.98" y1="127" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<junction x="226.06" y="124.46"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<wire x1="213.36" y1="152.4" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="220.98" y1="152.4" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="PIN0"/>
</segment>
<segment>
<pinref part="IC2" gate="PWR" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="205.74" y1="154.94" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<wire x1="30.48" y1="124.46" x2="30.48" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="55.88" y1="132.08" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="127" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<junction x="50.8" y="129.54"/>
<pinref part="D4" gate="D1" pin="ANODE"/>
<pinref part="D5" gate="D1" pin="ANODE"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="T4" gate="T$1" pin="E"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="R36" gate="G$1" pin="END_B"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="ADJ"/>
<wire x1="30.48" y1="22.86" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="26.67" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="30.48" y="22.86"/>
</segment>
<segment>
<pinref part="T6" gate="T$1" pin="E"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="78.74" y1="10.16" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="R28" gate="R$1" pin="PIN1"/>
<wire x1="147.32" y1="66.04" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="177.8" y1="63.5" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="R30" gate="R$1" pin="PIN0"/>
<wire x1="185.42" y1="63.5" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="R$1" pin="PIN1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="172.72" y1="63.5" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T1" gate="T$1" pin="E"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="X$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="238.76" y1="152.4" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="152.4" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R27" gate="R$1" pin="PIN0"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R39" gate="R$1" pin="PIN1"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="109.22" y1="7.62" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5VSB" class="0">
<segment>
<pinref part="X2" gate="X$1" pin="1"/>
<wire x1="238.76" y1="167.64" x2="226.06" y2="167.64" width="0.1524" layer="91"/>
<label x="190.5" y="170.18" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<wire x1="226.06" y1="167.64" x2="220.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="220.98" y1="167.64" x2="213.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="167.64" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="226.06" y2="167.64" width="0.1524" layer="91"/>
<junction x="226.06" y="167.64"/>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="220.98" y1="162.56" x2="220.98" y2="167.64" width="0.1524" layer="91"/>
<junction x="213.36" y="167.64"/>
<junction x="220.98" y="167.64"/>
<pinref part="IC2" gate="PWR" pin="VCC"/>
<wire x1="205.74" y1="165.1" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<junction x="205.74" y="167.64"/>
<pinref part="C2" gate="C$1" pin="PIN1"/>
</segment>
<segment>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="30.48" y1="167.64" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<label x="43.18" y="172.72" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="50.8" y1="152.4" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="154.94" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<label x="50.8" y="162.56" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<junction x="50.8" y="154.94"/>
<pinref part="D3" gate="D1" pin="CATHODE"/>
<pinref part="D2" gate="D1" pin="CATHODE"/>
</segment>
<segment>
<pinref part="R31" gate="R$1" pin="PIN1"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<label x="25.4" y="78.74" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R32" gate="R$1" pin="PIN1"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
</segment>
<segment>
<pinref part="LED1" gate="LED$1" pin="ANODE"/>
<wire x1="104.14" y1="114.3" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="82.55" y2="116.84" width="0.1524" layer="91"/>
<label x="91.44" y="119.38" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="104.14" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<junction x="104.14" y="116.84"/>
<wire x1="124.46" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<pinref part="T2" gate="T$1" pin="E"/>
<wire x1="147.32" y1="106.68" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="139.7" y="116.84"/>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<junction x="124.46" y="116.84"/>
<junction x="147.32" y="116.84"/>
<pinref part="R19" gate="R$1" pin="PIN0"/>
<wire x1="147.32" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="185.42" y1="116.84" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="PIN0"/>
<wire x1="134.62" y1="111.76" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<junction x="134.62" y="116.84"/>
<pinref part="D6" gate="D1" pin="CATHODE"/>
</segment>
<segment>
<wire x1="142.24" y1="170.18" x2="127" y2="170.18" width="0.1524" layer="91"/>
<label x="137.16" y="172.72" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D1" gate="D1" pin="ANODE"/>
</segment>
<segment>
<pinref part="R24" gate="R$1" pin="PIN1"/>
<wire x1="50.8" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="48.26" y="83.82" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R38" gate="R$1" pin="PIN0"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="T7" gate="T$1" pin="E"/>
<wire x1="109.22" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="109.22" y="45.72"/>
<pinref part="LED2" gate="LED$1" pin="ANODE"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<junction x="116.84" y="45.72"/>
<label x="127" y="48.26" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="+2.5_REF" class="0">
<segment>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<pinref part="IC1" gate="ZD$1" pin="CATHODE"/>
<wire x1="226.06" y1="132.08" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="134.62" x2="226.06" y2="139.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="226.06" y="134.62"/>
<label x="218.44" y="137.16" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C7" gate="C$1" pin="PIN1"/>
<wire x1="220.98" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="132.08" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="220.98" y="134.62"/>
<pinref part="IC1" gate="ZD$1" pin="REFERENCE"/>
<wire x1="228.6" y1="129.54" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="129.54" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="134.62" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<wire x1="78.74" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<label x="91.44" y="162.56" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X5" gate="X$1" pin="1"/>
<wire x1="30.48" y1="154.94" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<junction x="30.48" y="154.94"/>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<wire x1="25.4" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="154.94" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="154.94" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="154.94" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R10" gate="R$1" pin="PIN0"/>
<wire x1="35.56" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R9" gate="R$1" pin="PIN1"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<wire x1="22.86" y1="152.4" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="20.32" y1="152.4" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<wire x1="17.78" y1="152.4" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<junction x="17.78" y="154.94"/>
<junction x="20.32" y="154.94"/>
<junction x="22.86" y="154.94"/>
<junction x="25.4" y="154.94"/>
<pinref part="X4" gate="X$1" pin="1"/>
<wire x1="15.24" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="157.48" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X7" gate="X$1" pin="1"/>
<wire x1="15.24" y1="139.7" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<junction x="30.48" y="139.7"/>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<wire x1="17.78" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<wire x1="38.1" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<wire x1="17.78" y1="142.24" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<wire x1="20.32" y1="142.24" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R8" gate="R$1" pin="PIN0"/>
<wire x1="22.86" y1="142.24" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R9" gate="R$1" pin="PIN0"/>
<wire x1="25.4" y1="142.24" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="17.78" y="139.7"/>
<junction x="20.32" y="139.7"/>
<junction x="22.86" y="139.7"/>
<junction x="25.4" y="139.7"/>
<pinref part="X8" gate="X$1" pin="1"/>
<wire x1="15.24" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="137.16" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<pinref part="X3" gate="X$1" pin="1"/>
<wire x1="139.7" y1="162.56" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<pinref part="T1" gate="T$1" pin="C"/>
<wire x1="139.7" y1="152.4" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="149.86" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<junction x="139.7" y="149.86"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X11" gate="X$1" pin="1"/>
<pinref part="R31" gate="R$1" pin="PIN0"/>
<wire x1="22.86" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="25.4" y="55.88"/>
<wire x1="25.4" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R33" gate="R$1" pin="PIN1"/>
<wire x1="33.02" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<junction x="33.02" y="55.88"/>
<pinref part="IC2" gate="OP4" pin="IN+"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<wire x1="124.46" y1="154.94" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="157.48" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T4" gate="T$1" pin="B"/>
<pinref part="R23" gate="R$1" pin="PIN0"/>
<wire x1="96.52" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="T4" gate="T$1" pin="C"/>
<pinref part="R17" gate="R$1" pin="PIN1"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R21" gate="R$1" pin="PIN0"/>
<wire x1="104.14" y1="91.44" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<junction x="104.14" y="91.44"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R17" gate="R$1" pin="PIN0"/>
<pinref part="LED1" gate="LED$1" pin="CATHODE"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R32" gate="R$1" pin="PIN0"/>
<pinref part="R35" gate="R$1" pin="PIN1"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="50.8"/>
<pinref part="IC2" gate="OP4" pin="IN-"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="50.8" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R33" gate="R$1" pin="PIN0"/>
<wire x1="53.34" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R34" gate="R$1" pin="PIN1"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="53.34" y="53.34"/>
<pinref part="IC2" gate="OP4" pin="OUT"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R34" gate="R$1" pin="PIN0"/>
<pinref part="T6" gate="T$1" pin="B"/>
<wire x1="73.66" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="17.78" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="T2" gate="T$1" pin="B"/>
<wire x1="142.24" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<junction x="139.7" y="101.6"/>
<pinref part="C8" gate="C$1" pin="PIN1"/>
<wire x1="134.62" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="134.62" y="101.6"/>
<pinref part="D6" gate="D1" pin="ANODE"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<pinref part="X9" gate="X$1" pin="1"/>
<wire x1="129.54" y1="114.3" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="121.92" x2="120.65" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="T3" gate="T$1" pin="E"/>
<pinref part="T2" gate="T$1" pin="C"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R21" gate="R$1" pin="PIN1"/>
<wire x1="124.46" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="T3" gate="T$1" pin="B"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="91.44"/>
</segment>
</net>
<net name="SHORT_CIRCUT_DETECTION" class="0">
<segment>
<pinref part="T3" gate="T$1" pin="C"/>
<pinref part="R28" gate="R$1" pin="PIN0"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="147.32" y="81.28"/>
<label x="149.86" y="82.55" size="1.778" layer="95" font="vector" ratio="20"/>
<pinref part="D7" gate="D1" pin="ANODE"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R25" gate="R$1" pin="PIN0"/>
<wire x1="157.48" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D7" gate="D1" pin="CATHODE"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R25" gate="R$1" pin="PIN1"/>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<junction x="177.8" y="81.28"/>
<pinref part="R29" gate="R$1" pin="PIN0"/>
<wire x1="172.72" y1="76.2" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<junction x="172.72" y="81.28"/>
<pinref part="IC2" gate="OP3" pin="IN-"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R30" gate="R$1" pin="PIN1"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="86.36" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R22" gate="R$1" pin="PIN1"/>
<wire x1="185.42" y1="91.44" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="185.42" y="86.36"/>
<junction x="185.42" y="91.44"/>
<pinref part="R19" gate="R$1" pin="PIN1"/>
<pinref part="IC2" gate="OP3" pin="IN+"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="203.2" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R22" gate="R$1" pin="PIN0"/>
<wire x1="205.74" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R26" gate="R$1" pin="PIN0"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<junction x="205.74" y="83.82"/>
<pinref part="IC2" gate="OP3" pin="OUT"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="T5" gate="T$1" pin="B"/>
<wire x1="73.66" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R26" gate="R$1" pin="PIN1"/>
<wire x1="71.12" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="50.8" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="T6" gate="T$1" pin="C"/>
<pinref part="T5" gate="T$1" pin="E"/>
<wire x1="78.74" y1="22.86" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R37" gate="R$1" pin="PIN1"/>
<wire x1="78.74" y1="30.48" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<junction x="78.74" y="30.48"/>
</segment>
</net>
<net name="POWER_ON" class="0">
<segment>
<wire x1="99.06" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<label x="114.3" y="60.96" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X10" gate="X$1" pin="1"/>
<pinref part="J1" gate="R$1" pin="PIN0"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<pinref part="T1" gate="T$1" pin="B"/>
<wire x1="124.46" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<wire x1="124.46" y1="144.78" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<junction x="124.46" y="142.24"/>
<wire x1="106.68" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X1" gate="X$1" pin="1"/>
<wire x1="147.32" y1="170.18" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D1" gate="D1" pin="CATHODE"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R23" gate="R$1" pin="PIN1"/>
<wire x1="86.36" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R20" gate="R$1" pin="PIN1"/>
<wire x1="83.82" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<junction x="83.82" y="83.82"/>
<pinref part="IC2" gate="OP1" pin="OUT"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R24" gate="R$1" pin="PIN0"/>
<wire x1="60.96" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R27" gate="R$1" pin="PIN1"/>
<wire x1="63.5" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="63.5" y="81.28"/>
<pinref part="IC2" gate="OP1" pin="IN-"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="91.44" y1="154.94" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<wire x1="83.82" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<junction x="91.44" y="149.86"/>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<wire x1="81.28" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<wire x1="91.44" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<junction x="91.44" y="142.24"/>
<wire x1="91.44" y1="142.24" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R18" gate="R$1" pin="PIN1"/>
<pinref part="IC2" gate="OP2" pin="OUT"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="63.5" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R20" gate="R$1" pin="PIN0"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<junction x="63.5" y="91.44"/>
<pinref part="R18" gate="R$1" pin="PIN0"/>
<pinref part="IC2" gate="OP1" pin="IN+"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="END_A"/>
<pinref part="R35" gate="R$1" pin="PIN0"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R37" gate="R$1" pin="PIN0"/>
<pinref part="T7" gate="T$1" pin="B"/>
<wire x1="99.06" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R38" gate="R$1" pin="PIN1"/>
<wire x1="101.6" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="30.48"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R39" gate="R$1" pin="PIN0"/>
<pinref part="T7" gate="T$1" pin="C"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="22.86" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED2" gate="LED$1" pin="CATHODE"/>
<junction x="109.22" y="22.86"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="T5" gate="T$1" pin="C"/>
<pinref part="J1" gate="R$1" pin="PIN1"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
