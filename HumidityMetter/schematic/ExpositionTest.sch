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
<package name="LQFP48">
<smd name="1" x="-2.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="2" x="-2.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="3" x="-1.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="4" x="-1.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="5" x="-0.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="6" x="-0.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="7" x="0.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="8" x="0.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="9" x="1.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="10" x="1.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="11" x="2.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="12" x="2.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="13" x="4.25" y="-2.75" dx="0.25" dy="1.2" layer="1" rot="R90"/>
<smd name="14" x="4.25" y="-2.25" dx="0.25" dy="1.2" layer="1" rot="R90"/>
<smd name="15" x="4.25" y="-1.75" dx="0.25" dy="1.2" layer="1" rot="R90"/>
<smd name="16" x="4.25" y="-1.25" dx="0.25" dy="1.2" layer="1" rot="R90"/>
<smd name="17" x="4.25" y="-0.75" dx="0.25" dy="1.2" layer="1" rot="R90"/>
<smd name="18" x="4.25" y="-0.25" dx="0.25" dy="1.2" layer="1" rot="R90"/>
<smd name="19" x="4.25" y="0.25" dx="0.25" dy="1.2" layer="1" rot="R90"/>
<smd name="20" x="4.25" y="0.75" dx="0.25" dy="1.2" layer="1" rot="R90"/>
<smd name="21" x="4.25" y="1.25" dx="0.25" dy="1.2" layer="1" rot="R90"/>
<smd name="22" x="4.25" y="1.75" dx="0.25" dy="1.2" layer="1" rot="R90"/>
<smd name="23" x="4.25" y="2.25" dx="0.25" dy="1.2" layer="1" rot="R90"/>
<smd name="24" x="4.25" y="2.75" dx="0.25" dy="1.2" layer="1" rot="R90"/>
<smd name="25" x="2.75" y="4.25" dx="0.25" dy="1.2" layer="1" rot="R180"/>
<smd name="26" x="2.25" y="4.25" dx="0.25" dy="1.2" layer="1" rot="R180"/>
<smd name="27" x="1.75" y="4.25" dx="0.25" dy="1.2" layer="1" rot="R180"/>
<smd name="28" x="1.25" y="4.25" dx="0.25" dy="1.2" layer="1" rot="R180"/>
<smd name="29" x="0.75" y="4.25" dx="0.25" dy="1.2" layer="1" rot="R180"/>
<smd name="30" x="0.25" y="4.25" dx="0.25" dy="1.2" layer="1" rot="R180"/>
<smd name="31" x="-0.25" y="4.25" dx="0.25" dy="1.2" layer="1" rot="R180"/>
<smd name="32" x="-0.75" y="4.25" dx="0.25" dy="1.2" layer="1" rot="R180"/>
<smd name="33" x="-1.25" y="4.25" dx="0.25" dy="1.2" layer="1" rot="R180"/>
<smd name="34" x="-1.75" y="4.25" dx="0.25" dy="1.2" layer="1" rot="R180"/>
<smd name="35" x="-2.25" y="4.25" dx="0.25" dy="1.2" layer="1" rot="R180"/>
<smd name="36" x="-2.75" y="4.25" dx="0.25" dy="1.2" layer="1" rot="R180"/>
<smd name="37" x="-4.25" y="2.75" dx="0.25" dy="1.2" layer="1" rot="R270"/>
<smd name="38" x="-4.25" y="2.25" dx="0.25" dy="1.2" layer="1" rot="R270"/>
<smd name="39" x="-4.25" y="1.75" dx="0.25" dy="1.2" layer="1" rot="R270"/>
<smd name="40" x="-4.25" y="1.25" dx="0.25" dy="1.2" layer="1" rot="R270"/>
<smd name="41" x="-4.25" y="0.75" dx="0.25" dy="1.2" layer="1" rot="R270"/>
<smd name="42" x="-4.25" y="0.25" dx="0.25" dy="1.2" layer="1" rot="R270"/>
<smd name="43" x="-4.25" y="-0.25" dx="0.25" dy="1.2" layer="1" rot="R270"/>
<smd name="44" x="-4.25" y="-0.75" dx="0.25" dy="1.2" layer="1" rot="R270"/>
<smd name="45" x="-4.25" y="-1.25" dx="0.25" dy="1.2" layer="1" rot="R270"/>
<smd name="46" x="-4.25" y="-1.75" dx="0.25" dy="1.2" layer="1" rot="R270"/>
<smd name="47" x="-4.25" y="-2.25" dx="0.25" dy="1.2" layer="1" rot="R270"/>
<smd name="48" x="-4.25" y="-2.75" dx="0.25" dy="1.2" layer="1" rot="R270"/>
<wire x1="-3.25" y1="3.25" x2="3.25" y2="3.25" width="0.4" layer="21"/>
<wire x1="3.25" y1="3.25" x2="3.25" y2="-3.25" width="0.4" layer="21"/>
<wire x1="3.25" y1="-3.25" x2="-2.75" y2="-3.25" width="0.4" layer="21"/>
<wire x1="-2.75" y1="-3.25" x2="-3.25" y2="-2.75" width="0.4" layer="21"/>
<wire x1="-3.25" y1="-2.75" x2="-3.25" y2="3.25" width="0.4" layer="21"/>
<circle x="-2.25" y="-2.25" radius="0.353553125" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="PIN4X1_2.54MM">
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<text x="-3.81" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-3.81" y="1.27" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.4" layer="25"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.4" layer="25"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.4" layer="25"/>
<wire x1="-4.445" y1="-1.27" x2="-2.8575" y2="-1.27" width="0.4" layer="25"/>
<wire x1="-2.8575" y1="-1.27" x2="-2.54" y2="-0.9525" width="0.4" layer="25"/>
<wire x1="-2.54" y1="0.9525" x2="-2.8575" y2="1.27" width="0.4" layer="25"/>
<wire x1="-2.8575" y1="1.27" x2="-4.445" y2="1.27" width="0.4" layer="25"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.4" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.4" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-2.8575" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-2.8575" y1="-1.27" x2="-2.54" y2="-0.9525" width="0.4" layer="51"/>
<wire x1="-2.54" y1="0.9525" x2="-2.8575" y2="1.27" width="0.4" layer="51"/>
<wire x1="-2.8575" y1="1.27" x2="-4.445" y2="1.27" width="0.4" layer="51"/>
<pad name="2" x="-1.27" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="-2.2225" y1="1.27" x2="-2.54" y2="0.9525" width="0.4" layer="25"/>
<wire x1="-2.54" y1="-0.9525" x2="-2.2225" y2="-1.27" width="0.4" layer="25"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-0.635" width="0.4" layer="25"/>
<wire x1="5.08" y1="-0.635" x2="5.08" y2="0.635" width="0.4" layer="25"/>
<wire x1="5.08" y1="0.635" x2="4.445" y2="1.27" width="0.4" layer="25"/>
<wire x1="-2.2225" y1="1.27" x2="-2.54" y2="0.9525" width="0.4" layer="51"/>
<wire x1="-2.54" y1="-0.9525" x2="-2.2225" y2="-1.27" width="0.4" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-0.635" width="0.4" layer="51"/>
<wire x1="5.08" y1="-0.635" x2="5.08" y2="0.635" width="0.4" layer="51"/>
<wire x1="5.08" y1="0.635" x2="4.445" y2="1.27" width="0.4" layer="51"/>
<pad name="3" x="1.27" y="0" drill="0.9" diameter="1.9304"/>
<pad name="4" x="3.81" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="0" y1="-0.9525" x2="0.3175" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-2.2225" y1="-1.27" x2="-0.3175" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-0.3175" y1="-1.27" x2="0" y2="-0.9525" width="0.4" layer="51"/>
<wire x1="2.2225" y1="-1.27" x2="2.54" y2="-0.9525" width="0.4" layer="51"/>
<wire x1="0.3175" y1="1.27" x2="0" y2="0.9525" width="0.4" layer="51"/>
<wire x1="2.8575" y1="1.27" x2="2.54" y2="0.9525" width="0.4" layer="51"/>
<wire x1="0" y1="0.9525" x2="-0.3175" y2="1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="0.9525" x2="2.2225" y2="1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="2.8575" y2="-1.27" width="0.4" layer="51"/>
<wire x1="0.3175" y1="-1.27" x2="2.2225" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-0.3175" y1="1.27" x2="-2.2225" y2="1.27" width="0.4" layer="51"/>
<wire x1="2.2225" y1="1.27" x2="0.3175" y2="1.27" width="0.4" layer="51"/>
<wire x1="4.445" y1="1.27" x2="2.8575" y2="1.27" width="0.4" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="2.8575" y2="-1.27" width="0.4" layer="51"/>
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
<symbol name="STM32F103C8T6(LQFP48)">
<wire x1="40.64" y1="43.18" x2="-40.64" y2="43.18" width="0.254" layer="94"/>
<wire x1="-40.64" y1="43.18" x2="-40.64" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-43.18" x2="40.64" y2="-43.18" width="0.254" layer="94"/>
<wire x1="40.64" y1="-43.18" x2="40.64" y2="43.18" width="0.254" layer="94"/>
<pin name="PC13_TAMPER_RTC" x="43.18" y="40.64" length="short" rot="R180"/>
<pin name="PC14-OSC32_IN" x="43.18" y="38.1" length="short" rot="R180"/>
<pin name="PC15_OSC32_OUT" x="43.18" y="35.56" length="short" rot="R180"/>
<pin name="PA4/SPI1_NSS/USART2_CK/ADC12_IN4" x="-43.18" y="30.48" length="short"/>
<pin name="PA5/SPI1_SCK/ADC12_IN5" x="-43.18" y="27.94" length="short"/>
<pin name="PA6/SPI1_MISO/ADC12_IN6/TIM3_CH1" x="-43.18" y="25.4" length="short"/>
<pin name="PA7/SPI1_MOSI/ADC12_IN7/TIM3_CH2" x="-43.18" y="22.86" length="short"/>
<pin name="PB0/ADC12_IN8/TIM3_CH3" x="-43.18" y="-2.54" length="short"/>
<pin name="PB1/ADC12_IN9/TIM3_CH4" x="-43.18" y="-5.08" length="short"/>
<pin name="PB2/BOOT1" x="-43.18" y="-7.62" length="short"/>
<pin name="PB10/I2C2_SCL/USART3_TX" x="-43.18" y="-27.94" length="short"/>
<pin name="PB11/I2C2_SDA/USART3_RX" x="-43.18" y="-30.48" length="short"/>
<pin name="PB12/SPI2_NSS/I2C2_SMBAI/USART3_CK/TIM1_BKIN" x="-43.18" y="-33.02" length="short"/>
<pin name="PB13/SPI2_SCK/USART3_CTS/TIM1_CH1" x="-43.18" y="-35.56" length="short"/>
<pin name="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N" x="-43.18" y="-38.1" length="short"/>
<pin name="PB15/SPI2_MOSI/TIM1_CH3N" x="-43.18" y="-40.64" length="short"/>
<pin name="PA8/USART1_CK/TIM1_CH1/MCO" x="-43.18" y="20.32" length="short"/>
<pin name="PA9/USART1_TX/TIM1_CH2" x="-43.18" y="17.78" length="short"/>
<pin name="PA10/USART1_RX/TIM1_CH3" x="-43.18" y="15.24" length="short"/>
<pin name="PA11/USART1_CTS/CANRX/USBDM/TIM1_CH4" x="-43.18" y="12.7" length="short"/>
<pin name="PA12/USART1_RTS/CANTX/USBDP/TIM1_ETR" x="-43.18" y="10.16" length="short"/>
<pin name="PA13/JTMS/SWDIO" x="-43.18" y="7.62" length="short"/>
<pin name="PA14/JTCK/SWCLK" x="-43.18" y="5.08" length="short"/>
<pin name="PA15/JTDI" x="-43.18" y="2.54" length="short"/>
<pin name="BOOT0" x="43.18" y="0" length="short" rot="R180"/>
<pin name="PB7/I2C1_SDA/TIM4_CH2" x="-43.18" y="-20.32" length="short"/>
<pin name="PB3/JTDO" x="-43.18" y="-10.16" length="short"/>
<pin name="PB4/JNTRST" x="-43.18" y="-12.7" length="short"/>
<pin name="PB5/I2C1_SMBAI" x="-43.18" y="-15.24" length="short"/>
<pin name="PB6/I2C1_SCL/TIM4_CH1" x="-43.18" y="-17.78" length="short"/>
<pin name="VBAT" x="43.18" y="-12.7" length="short" rot="R180"/>
<pin name="OSC_IN" x="43.18" y="27.94" length="short" rot="R180"/>
<pin name="OSC_OUT" x="43.18" y="22.86" length="short" rot="R180"/>
<pin name="NRST" x="43.18" y="7.62" length="short" rot="R180"/>
<pin name="PA0-WKUP/USART2_CTS/ADC12_IN0/TIM2_CH1_ETR" x="-43.18" y="40.64" length="short"/>
<pin name="PA1/USART2_RTS/ADC12_IN1/TIM2_CH2" x="-43.18" y="38.1" length="short"/>
<pin name="PA2/USART2_TX/ADC12_IN2/TIM2_CH3" x="-43.18" y="35.56" length="short"/>
<pin name="PA3/USART2_RX/ADC12_IN3/TIM2_CH4" x="-43.18" y="33.02" length="short"/>
<pin name="VSSA" x="43.18" y="-33.02" length="short" rot="R180"/>
<pin name="VDDA" x="43.18" y="-17.78" length="short" rot="R180"/>
<pin name="VSS1" x="43.18" y="-35.56" length="short" rot="R180"/>
<pin name="VDD1" x="43.18" y="-20.32" length="short" rot="R180"/>
<pin name="VSS2" x="43.18" y="-38.1" length="short" rot="R180"/>
<pin name="VDD2" x="43.18" y="-22.86" length="short" rot="R180"/>
<pin name="PB8/TIM4_CH3" x="-43.18" y="-22.86" length="short"/>
<pin name="PB9/TIM4_CH4" x="-43.18" y="-25.4" length="short"/>
<pin name="VSS3" x="43.18" y="-40.64" length="short" rot="R180"/>
<pin name="VDD3" x="43.18" y="-25.4" length="short" rot="R180"/>
<text x="-38.1" y="45.72" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="30.48" y="45.72" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
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
<symbol name="PIN4X1">
<pin name="1" x="-5.08" y="2.54" length="point"/>
<text x="-2.54" y="7.62" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="0" length="point"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<pin name="3" x="-5.08" y="-2.54" length="point"/>
<pin name="4" x="-5.08" y="-5.08" length="point"/>
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
<deviceset name="STM32F103C8T6(LQFP48)">
<gates>
<gate name="G$1" symbol="STM32F103C8T6(LQFP48)" x="0" y="0"/>
</gates>
<devices>
<device name="(LQFP48)" package="LQFP48">
<connects>
<connect gate="G$1" pin="BOOT0" pad="44"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="OSC_IN" pad="5"/>
<connect gate="G$1" pin="OSC_OUT" pad="6"/>
<connect gate="G$1" pin="PA0-WKUP/USART2_CTS/ADC12_IN0/TIM2_CH1_ETR" pad="10"/>
<connect gate="G$1" pin="PA1/USART2_RTS/ADC12_IN1/TIM2_CH2" pad="11"/>
<connect gate="G$1" pin="PA10/USART1_RX/TIM1_CH3" pad="31"/>
<connect gate="G$1" pin="PA11/USART1_CTS/CANRX/USBDM/TIM1_CH4" pad="32"/>
<connect gate="G$1" pin="PA12/USART1_RTS/CANTX/USBDP/TIM1_ETR" pad="33"/>
<connect gate="G$1" pin="PA13/JTMS/SWDIO" pad="34"/>
<connect gate="G$1" pin="PA14/JTCK/SWCLK" pad="37"/>
<connect gate="G$1" pin="PA15/JTDI" pad="38"/>
<connect gate="G$1" pin="PA2/USART2_TX/ADC12_IN2/TIM2_CH3" pad="12"/>
<connect gate="G$1" pin="PA3/USART2_RX/ADC12_IN3/TIM2_CH4" pad="13"/>
<connect gate="G$1" pin="PA4/SPI1_NSS/USART2_CK/ADC12_IN4" pad="14"/>
<connect gate="G$1" pin="PA5/SPI1_SCK/ADC12_IN5" pad="15"/>
<connect gate="G$1" pin="PA6/SPI1_MISO/ADC12_IN6/TIM3_CH1" pad="16"/>
<connect gate="G$1" pin="PA7/SPI1_MOSI/ADC12_IN7/TIM3_CH2" pad="17"/>
<connect gate="G$1" pin="PA8/USART1_CK/TIM1_CH1/MCO" pad="29"/>
<connect gate="G$1" pin="PA9/USART1_TX/TIM1_CH2" pad="30"/>
<connect gate="G$1" pin="PB0/ADC12_IN8/TIM3_CH3" pad="18"/>
<connect gate="G$1" pin="PB1/ADC12_IN9/TIM3_CH4" pad="19"/>
<connect gate="G$1" pin="PB10/I2C2_SCL/USART3_TX" pad="21"/>
<connect gate="G$1" pin="PB11/I2C2_SDA/USART3_RX" pad="22"/>
<connect gate="G$1" pin="PB12/SPI2_NSS/I2C2_SMBAI/USART3_CK/TIM1_BKIN" pad="25"/>
<connect gate="G$1" pin="PB13/SPI2_SCK/USART3_CTS/TIM1_CH1" pad="26"/>
<connect gate="G$1" pin="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N" pad="27"/>
<connect gate="G$1" pin="PB15/SPI2_MOSI/TIM1_CH3N" pad="28"/>
<connect gate="G$1" pin="PB2/BOOT1" pad="20"/>
<connect gate="G$1" pin="PB3/JTDO" pad="39"/>
<connect gate="G$1" pin="PB4/JNTRST" pad="40"/>
<connect gate="G$1" pin="PB5/I2C1_SMBAI" pad="41"/>
<connect gate="G$1" pin="PB6/I2C1_SCL/TIM4_CH1" pad="42"/>
<connect gate="G$1" pin="PB7/I2C1_SDA/TIM4_CH2" pad="43"/>
<connect gate="G$1" pin="PB8/TIM4_CH3" pad="45"/>
<connect gate="G$1" pin="PB9/TIM4_CH4" pad="46"/>
<connect gate="G$1" pin="PC13_TAMPER_RTC" pad="2"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15_OSC32_OUT" pad="4"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDD1" pad="24"/>
<connect gate="G$1" pin="VDD2" pad="36"/>
<connect gate="G$1" pin="VDD3" pad="48"/>
<connect gate="G$1" pin="VDDA" pad="9"/>
<connect gate="G$1" pin="VSS1" pad="23"/>
<connect gate="G$1" pin="VSS2" pad="35"/>
<connect gate="G$1" pin="VSS3" pad="47"/>
<connect gate="G$1" pin="VSSA" pad="8"/>
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
<device name="1.0W_23MM" package="R_1.0W_23MM">
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
<deviceset name="PIN4X1">
<gates>
<gate name="G$1" symbol="PIN4X1" x="2.54" y="0"/>
</gates>
<devices>
<device name="(2.54MM)" package="PIN4X1_2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device="" value="HUMIDITY METTER"/>
<part name="IC3" library="__MyCommonLib1" deviceset="STM32F103C8T6(LQFP48)" device="(LQFP48)" value="STM32F103C8T6"/>
<part name="C10" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C11" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C12" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C13" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="J1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="0"/>
<part name="J2" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="0"/>
<part name="J3" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="0"/>
<part name="J4" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="0"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="R30" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="C14" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="X3" library="__MyCommonLib1" deviceset="PIN4X1" device="(2.54MM)" value="ISP"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="R33" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="LED1" library="__MyCommonLib1" deviceset="LED3MM" device="(SMD0805)" value="ERROR(RED)"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4007"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
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
<instance part="IC3" gate="G$1" x="76.2" y="58.42" smashed="yes">
<attribute name="NAME" x="38.1" y="104.14" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="106.68" y="104.14" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C10" gate="C$1" x="124.46" y="27.94" smashed="yes">
<attribute name="NAME" x="144.78" y="29.21" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="149.86" y="29.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C11" gate="C$1" x="129.54" y="27.94" smashed="yes">
<attribute name="NAME" x="144.78" y="27.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="149.86" y="27.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C12" gate="C$1" x="134.62" y="27.94" smashed="yes">
<attribute name="NAME" x="144.78" y="26.67" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="149.86" y="26.67" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C13" gate="C$1" x="139.7" y="27.94" smashed="yes">
<attribute name="NAME" x="144.78" y="25.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="149.86" y="25.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND22" gate="1" x="121.92" y="12.7" smashed="yes">
<attribute name="VALUE" x="120.015" y="10.16" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="J1" gate="R$1" x="7.62" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="5.08" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="5.08" y="162.56" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="J2" gate="R$1" x="7.62" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="5.08" y="147.32" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="5.08" y="144.78" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="J3" gate="R$1" x="12.7" y="165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="15.24" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="15.24" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="J4" gate="R$1" x="12.7" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="15.24" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="15.24" y="144.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND23" gate="1" x="7.62" y="137.16" smashed="yes">
<attribute name="VALUE" x="5.715" y="135.255" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND24" gate="1" x="12.7" y="137.16" smashed="yes">
<attribute name="VALUE" x="10.795" y="135.255" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R30" gate="R$1" x="27.94" y="165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="30.48" y="165.735" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="30.48" y="163.195" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C14" gate="C$1" x="27.94" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="149.86" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="30.48" y="148.59" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND25" gate="1" x="27.94" y="137.16" smashed="yes">
<attribute name="VALUE" x="26.035" y="135.255" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X3" gate="G$1" x="66.04" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="66.04" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND26" gate="1" x="73.66" y="142.24" smashed="yes">
<attribute name="VALUE" x="72.39" y="140.335" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R33" gate="R$1" x="43.18" y="165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="46.355" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="46.355" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED1" gate="LED$1" x="43.18" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="45.72" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="45.72" y="149.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND30" gate="1" x="43.18" y="137.16" smashed="yes">
<attribute name="VALUE" x="40.64" y="133.985" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D2" gate="D$1" x="66.04" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="63.5" y="163.83" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="63.5" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND31" gate="1" x="60.96" y="154.94" smashed="yes">
<attribute name="VALUE" x="59.69" y="153.035" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VSSA"/>
<wire x1="119.38" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VSS3"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VSS2"/>
<wire x1="119.38" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VSS1"/>
<wire x1="119.38" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<junction x="121.92" y="17.78"/>
<junction x="121.92" y="20.32"/>
<junction x="121.92" y="22.86"/>
<pinref part="C10" gate="C$1" pin="PIN0"/>
<wire x1="121.92" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="PIN0"/>
<wire x1="124.46" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="PIN0"/>
<wire x1="129.54" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="PIN0"/>
<wire x1="134.62" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="22.86" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<junction x="124.46" y="22.86"/>
<junction x="129.54" y="22.86"/>
<junction x="134.62" y="22.86"/>
</segment>
<segment>
<pinref part="J2" gate="R$1" pin="PIN1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="7.62" y1="139.7" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="R$1" pin="PIN1"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="12.7" y1="139.7" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="C$1" pin="PIN0"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="27.94" y1="139.7" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="4"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="71.12" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="147.32" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="LED$1" pin="CATHODE"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="D$1" pin="ANODE"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="63.5" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="J3" gate="R$1" pin="PIN0"/>
<wire x1="12.7" y1="170.18" x2="12.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="172.72" x2="7.62" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J1" gate="R$1" pin="PIN0"/>
<wire x1="7.62" y1="170.18" x2="7.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="172.72" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<label x="20.32" y="174.625" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<junction x="12.7" y="172.72"/>
</segment>
<segment>
<pinref part="R30" gate="R$1" pin="PIN0"/>
<wire x1="27.94" y1="170.18" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="172.72" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<label x="38.1" y="174.625" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="81.28" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<label x="81.28" y="156.21" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D2" gate="D$1" pin="CATHODE"/>
<wire x1="73.66" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="160.02" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="73.66" y="154.94"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDDA"/>
<wire x1="119.38" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="40.64" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VDD3"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VDD2"/>
<wire x1="119.38" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VDD1"/>
<wire x1="119.38" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<junction x="121.92" y="38.1"/>
<junction x="121.92" y="35.56"/>
<pinref part="C10" gate="C$1" pin="PIN1"/>
<wire x1="121.92" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="PIN1"/>
<wire x1="124.46" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="PIN1"/>
<wire x1="129.54" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="PIN1"/>
<wire x1="134.62" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="33.02" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="134.62" y="33.02"/>
<junction x="129.54" y="33.02"/>
<junction x="124.46" y="33.02"/>
<junction x="121.92" y="33.02"/>
<wire x1="139.7" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="139.7" y="33.02"/>
<label x="149.86" y="34.925" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="PWR_HOLD" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PA10/USART1_RX/TIM1_CH3"/>
<wire x1="33.02" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="75.565" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="LCD_D7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N"/>
<wire x1="33.02" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<label x="27.94" y="21.59" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="LCD_D6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PB13/SPI2_SCK/USART3_CTS/TIM1_CH1"/>
<wire x1="33.02" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="24.13" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="LCD_D5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PB15/SPI2_MOSI/TIM1_CH3N"/>
<wire x1="33.02" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="19.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="LCD_D4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PB12/SPI2_NSS/I2C2_SMBAI/USART3_CK/TIM1_BKIN"/>
<wire x1="33.02" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="27.94" y="26.67" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="LCD_E" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PB7/I2C1_SDA/TIM4_CH2"/>
<wire x1="33.02" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="39.37" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="LCD_R/~W" class="0">
<segment>
<wire x1="33.02" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="34.29" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC3" gate="G$1" pin="PB9/TIM4_CH4"/>
</segment>
</net>
<net name="LCD_RS" class="0">
<segment>
<wire x1="33.02" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="36.83" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC3" gate="G$1" pin="PB8/TIM4_CH3"/>
</segment>
</net>
<net name="ADC_9V" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PA3/USART2_RX/ADC12_IN3/TIM2_CH4"/>
<wire x1="33.02" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<label x="30.48" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="BOOT1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PB2/BOOT1"/>
<wire x1="33.02" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="52.705" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="J3" gate="R$1" pin="PIN1"/>
<pinref part="J4" gate="R$1" pin="PIN0"/>
<wire x1="12.7" y1="160.02" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="154.94" x2="12.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<label x="20.32" y="156.845" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<junction x="12.7" y="154.94"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="BOOT0"/>
<wire x1="119.38" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<label x="129.54" y="60.325" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="R$1" pin="PIN1"/>
<pinref part="J2" gate="R$1" pin="PIN0"/>
<wire x1="7.62" y1="160.02" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="157.48" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="157.48" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<label x="20.32" y="159.385" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<junction x="7.62" y="157.48"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="NRST"/>
<wire x1="119.38" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<label x="129.54" y="67.945" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R30" gate="R$1" pin="PIN1"/>
<pinref part="C14" gate="C$1" pin="PIN1"/>
<wire x1="27.94" y1="149.86" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="154.94" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<junction x="27.94" y="154.94"/>
<label x="38.1" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="81.28" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<label x="81.28" y="153.67" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="PA13/JTMS/SWDIO"/>
<wire x1="33.02" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="30.48" y="67.945" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="81.28" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<label x="81.28" y="151.13" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="PA14/JTCK/SWCLK"/>
<wire x1="33.02" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="65.405" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PB11/I2C2_SDA/USART3_RX"/>
<wire x1="33.02" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="29.21" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PB10/I2C2_SCL/USART3_TX"/>
<wire x1="33.02" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<label x="30.48" y="31.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="ERROR_LED" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PB4/JNTRST"/>
<wire x1="33.02" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="47.625" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R33" gate="R$1" pin="PIN0"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="172.72" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<label x="45.72" y="173.355" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R33" gate="R$1" pin="PIN1"/>
<pinref part="LED1" gate="LED$1" pin="ANODE"/>
<wire x1="43.18" y1="160.02" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
