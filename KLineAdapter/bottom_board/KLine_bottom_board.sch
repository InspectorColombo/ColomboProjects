<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="__MyCommonLib1">
<packages>
<package name="ODB2">
<pad name="1" x="-14" y="4.25" drill="1.4" diameter="2.5"/>
<pad name="2" x="-10" y="4.25" drill="1.4" diameter="2.5"/>
<pad name="3" x="-6" y="4.25" drill="1.4" diameter="2.5"/>
<pad name="4" x="-2" y="4.25" drill="1.4" diameter="2.5"/>
<pad name="5" x="2" y="4.25" drill="1.4" diameter="2.5"/>
<pad name="6" x="6" y="4.25" drill="1.4" diameter="2.5"/>
<pad name="7" x="10" y="4.25" drill="1.4" diameter="2.5"/>
<pad name="8" x="14" y="4.25" drill="1.4" diameter="2.5"/>
<pad name="9" x="-14" y="-4.25" drill="1.4" diameter="2.5"/>
<pad name="10" x="-10" y="-4.25" drill="1.4" diameter="2.5"/>
<pad name="11" x="-6" y="-4.25" drill="1.4" diameter="2.5"/>
<pad name="12" x="-2" y="-4.25" drill="1.4" diameter="2.5"/>
<pad name="13" x="2" y="-4.25" drill="1.4" diameter="2.5"/>
<pad name="14" x="6" y="-4.25" drill="1.4" diameter="2.5"/>
<pad name="15" x="10" y="-4.25" drill="1.4" diameter="2.5"/>
<pad name="16" x="14" y="-4.25" drill="1.4" diameter="2.5"/>
<wire x1="-20.5" y1="7.5" x2="-17.5" y2="-7.5" width="0.5" layer="22"/>
<wire x1="-17.5" y1="-7.5" x2="17.5" y2="-7.5" width="0.5" layer="22"/>
<wire x1="17.5" y1="-7.5" x2="20.5" y2="7.5" width="0.5" layer="22"/>
<wire x1="20.5" y1="7.5" x2="4.15" y2="7.5" width="0.5" layer="22"/>
<wire x1="4.15" y1="7.5" x2="4.15" y2="9.3" width="0.5" layer="22"/>
<wire x1="4.15" y1="9.3" x2="-4.15" y2="9.3" width="0.5" layer="22"/>
<wire x1="-4.15" y1="9.3" x2="-4.15" y2="7.5" width="0.5" layer="22"/>
<wire x1="-4.15" y1="7.5" x2="-20.5" y2="7.5" width="0.5" layer="22"/>
<text x="-17" y="3.5" size="1.27" layer="51" font="vector" ratio="20">1</text>
<text x="16.5" y="4" size="1.27" layer="51" font="vector" ratio="20">8</text>
<text x="-17" y="-5" size="1.27" layer="51" font="vector" ratio="20">9</text>
<text x="15.5" y="-5.5" size="1.27" layer="51" font="vector" ratio="20">16</text>
<text x="0" y="0" size="1.27" layer="26" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="28" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="LED_0805">
<smd name="ANODE" x="-1.05" y="0" dx="1" dy="1.6" layer="1" rot="R180"/>
<smd name="CATHODE" x="1.05" y="0" dx="1" dy="1.6" layer="1" rot="R180"/>
<wire x1="-1.8" y1="1" x2="1.8" y2="1" width="0.127" layer="39"/>
<wire x1="1.8" y1="1" x2="1.8" y2="-1" width="0.127" layer="39"/>
<wire x1="1.8" y1="-1" x2="-1.8" y2="-1" width="0.127" layer="39"/>
<wire x1="-1.8" y1="-1" x2="-1.8" y2="1" width="0.127" layer="39"/>
<wire x1="-1.9" y1="1.1" x2="0.3" y2="1.1" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.1" x2="1.9" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.9" y1="1.1" x2="1.9" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.9" y1="-1.1" x2="0.3" y2="-1.1" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.1" x2="-1.9" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.9" y1="-1.1" x2="-1.9" y2="1.1" width="0.2" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
<wire x1="1.9" y1="1.1" x2="1.9" y2="-1.1" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.1" x2="0.3" y2="-1.1" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ODB2">
<wire x1="15.24" y1="-12.7" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="3.81" width="0.254" layer="94"/>
<wire x1="-12.7" y1="3.81" x2="-13.97" y2="3.81" width="0.254" layer="94"/>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-1.27" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="17.78" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="10.16" y="17.78" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<pin name="1(NC)" x="-15.24" y="10.16" length="short"/>
<pin name="2(J1850+)" x="-15.24" y="7.62" length="short"/>
<pin name="3(NC)" x="-15.24" y="5.08" length="short"/>
<pin name="4(CHAS_GND)" x="-15.24" y="2.54" length="short"/>
<pin name="5(SIGN_GND)" x="-15.24" y="0" length="short"/>
<pin name="6(CAN_H)" x="-15.24" y="-2.54" length="short"/>
<pin name="7(K_LINE)" x="-15.24" y="-5.08" length="short"/>
<pin name="8(NC)" x="-15.24" y="-7.62" length="short"/>
<pin name="9(NC)" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="10(J1850-)" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="11(NC)" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="12(NC)" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="13(NC)" x="17.78" y="0" length="short" rot="R180"/>
<pin name="14(CAN_L)" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="15(L_LINE)" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="16(BATT+)" x="17.78" y="-7.62" length="short" rot="R180"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="-1.27" width="0.254" layer="94"/>
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
<deviceset name="ODB2">
<gates>
<gate name="G$1" symbol="ODB2" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="ODB2">
<connects>
<connect gate="G$1" pin="1(NC)" pad="1"/>
<connect gate="G$1" pin="10(J1850-)" pad="10"/>
<connect gate="G$1" pin="11(NC)" pad="11"/>
<connect gate="G$1" pin="12(NC)" pad="12"/>
<connect gate="G$1" pin="13(NC)" pad="13"/>
<connect gate="G$1" pin="14(CAN_L)" pad="14"/>
<connect gate="G$1" pin="15(L_LINE)" pad="15"/>
<connect gate="G$1" pin="16(BATT+)" pad="16"/>
<connect gate="G$1" pin="2(J1850+)" pad="2"/>
<connect gate="G$1" pin="3(NC)" pad="3"/>
<connect gate="G$1" pin="4(CHAS_GND)" pad="4"/>
<connect gate="G$1" pin="5(SIGN_GND)" pad="5"/>
<connect gate="G$1" pin="6(CAN_H)" pad="6"/>
<connect gate="G$1" pin="7(K_LINE)" pad="7"/>
<connect gate="G$1" pin="8(NC)" pad="8"/>
<connect gate="G$1" pin="9(NC)" pad="9"/>
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
<deviceset name="LED3MM">
<gates>
<gate name="LED$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="(3MM)" package="LED3MM">
<connects>
<connect gate="LED$1" pin="ANODE" pad="ANODE"/>
<connect gate="LED$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(SMD0805)" package="LED_0805">
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device="" value="USBISP_PROGRAMMER"/>
<part name="U$1" library="__MyCommonLib1" deviceset="ODB2" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_SIDE_BOARD" value="+12V"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_SIDE_BOARD" value="K_Line"/>
<part name="X3" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_SIDE_BOARD" value="GND"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="LED1" library="__MyCommonLib1" deviceset="LED3MM" device="(SMD0805)" value="yellow"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
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
<instance part="U$1" gate="G$1" x="104.14" y="99.06"/>
<instance part="GND1" gate="1" x="78.74" y="83.82"/>
<instance part="X1" gate="X$1" x="140.97" y="91.44"/>
<instance part="X2" gate="X$1" x="95.25" y="78.74"/>
<instance part="X3" gate="X$1" x="95.25" y="68.58"/>
<instance part="GND2" gate="1" x="88.9" y="63.5"/>
<instance part="R1" gate="R$1" x="129.54" y="76.2" rot="R180"/>
<instance part="LED1" gate="LED$1" x="129.54" y="86.36" rot="R180"/>
<instance part="GND3" gate="1" x="129.54" y="66.04"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4(CHAS_GND)"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="88.9" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5(SIGN_GND)"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="78.74" y="99.06"/>
</segment>
<segment>
<pinref part="X3" gate="X$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="91.44" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="129.54" y1="71.12" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT_+12V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16(BATT+)"/>
<pinref part="X1" gate="X$1" pin="1"/>
<wire x1="137.16" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED1" gate="LED$1" pin="ANODE"/>
<wire x1="129.54" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="88.9" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<junction x="129.54" y="91.44"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7(K_LINE)"/>
<wire x1="88.9" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X2" gate="X$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED1" gate="LED$1" pin="CATHODE"/>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
