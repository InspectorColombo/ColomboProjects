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
<package name="DIP4">
<pad name="1" x="-1.27" y="-3.81" drill="0.9" diameter="2"/>
<pad name="2" x="1.27" y="-3.81" drill="0.9" diameter="2"/>
<pad name="3" x="1.27" y="3.81" drill="0.9" diameter="2"/>
<pad name="4" x="-1.27" y="3.81" drill="0.9" diameter="2"/>
<wire x1="-2.2225" y1="2.54" x2="2.2225" y2="2.54" width="0.4" layer="21"/>
<wire x1="2.2225" y1="2.54" x2="2.2225" y2="-2.54" width="0.4" layer="21"/>
<wire x1="2.2225" y1="-2.54" x2="-2.2225" y2="-2.54" width="0.4" layer="21"/>
<wire x1="-2.2225" y1="-2.54" x2="-2.2225" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="-2.2225" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="-1.27" y1="-0.9525" x2="-1.27" y2="0.9525" width="0.4" layer="21"/>
<wire x1="-1.27" y1="0.9525" x2="-2.2225" y2="0.9525" width="0.4" layer="21"/>
<wire x1="-2.2225" y1="0.9525" x2="-2.2225" y2="2.54" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DO-27_15MM">
<pad name="ANODE" x="-7.62" y="0" drill="1.5" diameter="3"/>
<pad name="CATHODE" x="7.62" y="0" drill="1.5" diameter="3"/>
<wire x1="-4.4" y1="2.55" x2="-4.4" y2="0" width="0.4" layer="21"/>
<wire x1="-4.4" y1="0" x2="-4.4" y2="-2.55" width="0.4" layer="21"/>
<wire x1="-4.4" y1="-2.55" x2="2.8" y2="-2.55" width="0.4" layer="21"/>
<wire x1="2.8" y1="-2.55" x2="3.2" y2="-2.55" width="0.4" layer="21"/>
<wire x1="3.2" y1="-2.55" x2="4.4" y2="-2.55" width="0.4" layer="21"/>
<wire x1="4.4" y1="-2.55" x2="4.4" y2="0" width="0.4" layer="21"/>
<wire x1="4.4" y1="0" x2="4.4" y2="2.55" width="0.4" layer="21"/>
<wire x1="4.4" y1="2.55" x2="3.2" y2="2.55" width="0.4" layer="21"/>
<wire x1="3.2" y1="2.55" x2="2.8" y2="2.55" width="0.4" layer="21"/>
<wire x1="2.8" y1="2.55" x2="-4.4" y2="2.55" width="0.4" layer="21"/>
<wire x1="-4.4" y1="0" x2="-6.35" y2="0" width="0.4" layer="21"/>
<wire x1="4.4" y1="0" x2="6.35" y2="0" width="0.4" layer="21"/>
<wire x1="3.2" y1="2.55" x2="3.2" y2="-2.55" width="0.4" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-4.4" y1="0" x2="-4.4" y2="2.55" width="0.4" layer="51"/>
<wire x1="-4.4" y1="2.55" x2="2.8" y2="2.55" width="0.4" layer="51"/>
<wire x1="2.8" y1="2.55" x2="3.2" y2="2.55" width="0.4" layer="51"/>
<wire x1="3.2" y1="2.55" x2="4.4" y2="2.55" width="0.4" layer="51"/>
<wire x1="4.4" y1="2.55" x2="4.4" y2="0" width="0.4" layer="51"/>
<wire x1="4.4" y1="0" x2="4.4" y2="-2.55" width="0.4" layer="51"/>
<wire x1="4.4" y1="-2.55" x2="3.2" y2="-2.55" width="0.4" layer="51"/>
<wire x1="3.2" y1="-2.55" x2="2.8" y2="-2.55" width="0.4" layer="51"/>
<wire x1="2.8" y1="-2.55" x2="-4.4" y2="-2.55" width="0.4" layer="51"/>
<wire x1="-4.4" y1="-2.55" x2="-4.4" y2="0" width="0.4" layer="51"/>
<wire x1="3.2" y1="2.55" x2="3.2" y2="-2.55" width="0.4" layer="51"/>
<wire x1="4.4" y1="0" x2="7.62" y2="0" width="0.4" layer="51"/>
<wire x1="-4.4" y1="0" x2="-7.62" y2="0" width="0.4" layer="51"/>
<wire x1="2.8" y1="2.55" x2="2.8" y2="-2.55" width="0.4" layer="51"/>
<wire x1="2.8" y1="2.55" x2="2.8" y2="-2.55" width="0.4" layer="21"/>
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
<package name="COIL_10MM">
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="2.5"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="2.5"/>
<circle x="0" y="0" radius="4.8" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="COIL_7MM">
<pad name="1" x="-1.5" y="0" drill="0.7" diameter="2.2"/>
<pad name="2" x="1.5" y="0" drill="0.7" diameter="2.2"/>
<circle x="0" y="0" radius="3.3" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="BUZZER_14MM">
<pad name="PLUS" x="0" y="3.81" drill="0.9" diameter="2.54"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="MINUS" x="0" y="-3.81" drill="0.9" diameter="2.54"/>
<circle x="0" y="0" radius="6.8" width="0.4" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.4" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.905" width="0.4" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.4" layer="21"/>
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
<package name="PIN2X3_2.54MM_LOOSE_PADS">
<pad name="1" x="-2.54" y="-1.27" drill="0.8" diameter="1.4" shape="square" rot="R270"/>
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
<pad name="2" x="-2.54" y="1.27" drill="0.8" diameter="1.4" rot="R90"/>
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
<pad name="3" x="0" y="-1.27" drill="0.8" diameter="1.4" rot="R270"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.4" layer="25"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.4" layer="25"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.4" layer="25"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.4" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.4" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.4" layer="51"/>
<pad name="4" x="0" y="1.27" drill="0.8" diameter="1.4" rot="R90"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.4" layer="25"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.4" layer="25"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.4" layer="25"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.4" layer="51"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.4" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.4" layer="51"/>
<pad name="5" x="2.54" y="-1.27" drill="0.8" diameter="1.4" rot="R270"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.4" layer="25"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.4" layer="25"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.4" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.4" layer="51"/>
<pad name="6" x="2.54" y="1.27" drill="0.8" diameter="1.4" rot="R90"/>
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
<package name="RING_TRANSF_30X9_3WINGS">
<pad name="PRI_A_START1" x="-3.7" y="-2.7" drill="0.9" diameter="2.2"/>
<pad name="SEC_START" x="0" y="4.5" drill="0.7" diameter="2.54"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<circle x="0" y="0" radius="4.7" width="0.4" layer="21"/>
<circle x="0" y="0" radius="14.3" width="0.4" layer="21"/>
<pad name="PRI_A_START2" x="-1.9" y="-4.1" drill="0.9" diameter="2.2"/>
<pad name="PRI_B_START1" x="1.9" y="-4.1" drill="0.9" diameter="2.2"/>
<pad name="PRI_B_START2" x="3.7" y="-2.7" drill="0.9" diameter="2.2"/>
<pad name="SEC_END" x="0" y="14.5" drill="0.7" diameter="2.54"/>
<pad name="PRI_A_END1" x="-4.7" y="-13.8" drill="0.9" diameter="2.2"/>
<pad name="PRI_A_END2" x="-2.4" y="-14.3" drill="0.9" diameter="2.2"/>
<pad name="PRI_B_END1" x="2.4" y="-14.3" drill="0.9" diameter="2.2"/>
<pad name="PRI_B_END2" x="4.7" y="-13.8" drill="0.9" diameter="2.2"/>
</package>
<package name="SVR_11.2X4">
<pad name="0" x="-3.75" y="1" drill="0.9" diameter="2.54"/>
<pad name="1" x="3.75" y="-1" drill="0.9" diameter="2.54"/>
<wire x1="-2.7" y1="1.8" x2="5.4" y2="1.8" width="0.4" layer="21"/>
<wire x1="5.4" y1="-1.8" x2="5.4" y2="1.8" width="0.4" layer="21"/>
<wire x1="2.7" y1="-1.8" x2="-5.4" y2="-1.8" width="0.4" layer="21"/>
<wire x1="-5.4" y1="-1.8" x2="-5.4" y2="1.8" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="5.4" y1="-1.8" x2="4.8" y2="-1.8" width="0.4" layer="21"/>
<wire x1="-5.4" y1="1.8" x2="-4.8" y2="1.8" width="0.4" layer="21"/>
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
<package name="PIN1X1_D3.5MM">
<pad name="1" x="0" y="0" drill="3.5" diameter="6.5"/>
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
<wire x1="-1.42875" y1="3.65125" x2="-3.65125" y2="1.42875" width="0.4" layer="51"/>
<wire x1="-3.65125" y1="1.42875" x2="-3.65125" y2="-1.42875" width="0.4" layer="51"/>
<wire x1="-3.65125" y1="-1.42875" x2="-1.42875" y2="-3.65125" width="0.4" layer="51"/>
<wire x1="-1.42875" y1="-3.65125" x2="1.42875" y2="-3.65125" width="0.4" layer="51"/>
<wire x1="1.42875" y1="-3.65125" x2="3.65125" y2="-1.42875" width="0.4" layer="51"/>
<wire x1="3.65125" y1="-1.42875" x2="3.65125" y2="1.42875" width="0.4" layer="51"/>
<wire x1="3.65125" y1="1.42875" x2="1.42875" y2="3.65125" width="0.4" layer="51"/>
<wire x1="1.42875" y1="3.65125" x2="-1.42875" y2="3.65125" width="0.4" layer="51"/>
</package>
<package name="AUTO_FUSE_SMALL">
<pad name="PAD_0" x="-3.75" y="0" drill="3.3" diameter="5.5"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
<pad name="PAD_1" x="3.75" y="0" drill="3.3" diameter="5.5"/>
<wire x1="-5.3" y1="1.8" x2="5.3" y2="1.8" width="0.4" layer="51"/>
<wire x1="5.3" y1="1.8" x2="5.3" y2="-1.8" width="0.4" layer="51"/>
<wire x1="5.3" y1="-1.8" x2="-5.3" y2="-1.8" width="0.4" layer="51"/>
<wire x1="-5.3" y1="-1.8" x2="-5.3" y2="1.8" width="0.4" layer="51"/>
<wire x1="-1.27" y1="1.8" x2="1.27" y2="1.8" width="0.4" layer="21"/>
<wire x1="-1.27" y1="-1.8" x2="1.27" y2="-1.8" width="0.4" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.4" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.4" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.4" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.4" layer="51"/>
</package>
<package name="HEATSINK_21X16">
<pad name="PACKAGE" x="0" y="0" drill="3.5" diameter="7"/>
<wire x1="-10.3" y1="7.8" x2="-8.89" y2="7.8" width="0.4" layer="21"/>
<wire x1="-8.89" y1="7.8" x2="-8.89" y2="-5.08" width="0.4" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="-6.35" y2="-5.08" width="0.4" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="7.8" width="0.4" layer="21"/>
<wire x1="-6.35" y1="7.8" x2="-5.08" y2="7.8" width="0.4" layer="21"/>
<wire x1="-5.08" y1="7.8" x2="-5.08" y2="-5.08" width="0.4" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="7.8" width="0.4" layer="21"/>
<wire x1="-2.54" y1="7.8" x2="-1.27" y2="7.8" width="0.4" layer="21"/>
<wire x1="-1.27" y1="7.8" x2="-1.27" y2="-5.08" width="0.4" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="1.27" y2="-5.08" width="0.4" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.8" width="0.4" layer="21"/>
<wire x1="1.27" y1="7.8" x2="2.54" y2="7.8" width="0.4" layer="21"/>
<wire x1="2.54" y1="7.8" x2="2.54" y2="-5.08" width="0.4" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.4" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="7.8" width="0.4" layer="21"/>
<wire x1="5.08" y1="7.8" x2="6.35" y2="7.8" width="0.4" layer="21"/>
<wire x1="6.35" y1="7.8" x2="6.35" y2="-5.08" width="0.4" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4" layer="21"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.8" width="0.4" layer="21"/>
<wire x1="8.89" y1="7.8" x2="10.3" y2="7.8" width="0.4" layer="21"/>
<wire x1="10.3" y1="7.8" x2="10.3" y2="-7.8" width="0.4" layer="21"/>
<wire x1="10.3" y1="-7.8" x2="-10.3" y2="-7.8" width="0.4" layer="21"/>
<wire x1="-10.3" y1="-7.8" x2="-10.3" y2="7.8" width="0.4" layer="21"/>
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
<symbol name="UC3842">
<pin name="GND" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="I_SENSE" x="-12.7" y="0" length="short"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="10.16" y="10.16" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<pin name="VCC" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="V_REF" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="OUT" x="12.7" y="0" length="short" rot="R180"/>
<pin name="RT/CT" x="-12.7" y="-2.54" length="short"/>
<pin name="COMP" x="-12.7" y="5.08" length="short"/>
<pin name="VFB" x="-12.7" y="2.54" length="short"/>
</symbol>
<symbol name="PC817">
<pin name="EMITER" x="10.16" y="-2.54" visible="pad" length="short" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="7.62" y="7.62" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<rectangle x1="2.38125" y1="-2.54" x2="2.8575" y2="2.54" layer="94"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.1275" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.445" y2="-1.74625" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.74625" x2="4.1275" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.1275" y1="-2.54" x2="4.60375" y2="-2.2225" width="0.254" layer="94"/>
<wire x1="4.60375" y1="-2.2225" x2="4.445" y2="-1.74625" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="COLLECTOR" x="10.16" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="LED_CATHODE" x="-10.16" y="-2.54" visible="pad" length="short"/>
<pin name="LED_ANODE" x="-10.16" y="2.54" visible="pad" length="short"/>
<wire x1="-7.62" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="DIODE_SHOTTKY">
<pin name="CATHODE" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.27" y1="-0.9525" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.254" layer="94"/>
<pin name="ANODE" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
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
<symbol name="BUZZER">
<pin name="PLUS" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="MINUS" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
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
<symbol name="VARISTOR">
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
<text x="-0.635" y="-2.54" size="1.27" layer="94" font="vector" ratio="20">u</text>
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
<symbol name="HEATSINK">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="PIN0" x="-2.54" y="-7.62" visible="off" length="short" rot="R90"/>
<text x="0" y="0" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
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
<device name="AUTO_SMALL" package="AUTO_FUSE_SMALL">
<connects>
<connect gate="G$1" pin="PIN0" pad="PAD_0"/>
<connect gate="G$1" pin="PIN1" pad="PAD_1"/>
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
<deviceset name="UC3842">
<gates>
<gate name="G$1" symbol="UC3842" x="0" y="-2.54"/>
</gates>
<devices>
<device name="SOIC8" package="SOIC8">
<connects>
<connect gate="G$1" pin="COMP" pad="1"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="I_SENSE" pad="3"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="RT/CT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="7"/>
<connect gate="G$1" pin="VFB" pad="2"/>
<connect gate="G$1" pin="V_REF" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIP8" package="DIP8">
<connects>
<connect gate="G$1" pin="COMP" pad="1"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="I_SENSE" pad="3"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="RT/CT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="7"/>
<connect gate="G$1" pin="VFB" pad="2"/>
<connect gate="G$1" pin="V_REF" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PC817">
<gates>
<gate name="G$1" symbol="PC817" x="0" y="0"/>
</gates>
<devices>
<device name="DIP4" package="DIP4">
<connects>
<connect gate="G$1" pin="COLLECTOR" pad="4"/>
<connect gate="G$1" pin="EMITER" pad="3"/>
<connect gate="G$1" pin="LED_ANODE" pad="1"/>
<connect gate="G$1" pin="LED_CATHODE" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SR360">
<gates>
<gate name="G$1" symbol="DIODE_SHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="_15MM" package="DO-27_15MM">
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
<device name="(0805)" package="RSMD_0805">
<connects>
<connect gate="G$1" pin="END" pad="PAD_0"/>
<connect gate="G$1" pin="START" pad="PAD_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(1206)" package="RSMD_1206">
<connects>
<connect gate="G$1" pin="END" pad="PAD_0"/>
<connect gate="G$1" pin="START" pad="PAD_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(10MM)" package="COIL_10MM">
<connects>
<connect gate="G$1" pin="END" pad="2"/>
<connect gate="G$1" pin="START" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(7MM)" package="COIL_7MM">
<connects>
<connect gate="G$1" pin="END" pad="2"/>
<connect gate="G$1" pin="START" pad="1"/>
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
<deviceset name="BSS84">
<gates>
<gate name="G$1" symbol="PMOS_AND_DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="(SOT23_SMALL_PADS)" package="SOT23_SMALL_PADS">
<connects>
<connect gate="G$1" pin="DRAIN" pad="3"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(SOT23)" package="SOT23">
<connects>
<connect gate="G$1" pin="DRAIN" pad="3"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="2"/>
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
<deviceset name="BUZZER">
<gates>
<gate name="G$1" symbol="BUZZER" x="0" y="0"/>
</gates>
<devices>
<device name="14MM" package="BUZZER_14MM">
<connects>
<connect gate="G$1" pin="MINUS" pad="MINUS"/>
<connect gate="G$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AO4407">
<gates>
<gate name="G$1" symbol="PMOS_AND_DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="(SO8)" package="SOIC8">
<connects>
<connect gate="G$1" pin="DRAIN" pad="5 6 7 8"/>
<connect gate="G$1" pin="GATE" pad="4"/>
<connect gate="G$1" pin="SOURCE" pad="1 2 3"/>
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
<device name="2.54MM_LOOSE_PADS" package="PIN2X3_2.54MM_LOOSE_PADS">
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
<deviceset name="TRANS_RING25MM_3WINGS">
<gates>
<gate name="G$1" symbol="TRANS_3" x="0" y="0"/>
</gates>
<devices>
<device name="HOR" package="RING_TRANSF_30X9_3WINGS">
<connects>
<connect gate="G$1" pin="PRI_END" pad="SEC_END"/>
<connect gate="G$1" pin="PRI_START" pad="SEC_START"/>
<connect gate="G$1" pin="SEC1_END" pad="PRI_A_END1 PRI_A_END2"/>
<connect gate="G$1" pin="SEC1_START" pad="PRI_A_START1 PRI_A_START2"/>
<connect gate="G$1" pin="SEC2_END" pad="PRI_B_END1 PRI_B_END2"/>
<connect gate="G$1" pin="SEC2_START" pad="PRI_B_START1 PRI_B_START2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VARISTOR">
<gates>
<gate name="G$1" symbol="VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="SVR_11.2X4" package="SVR_11.2X4">
<connects>
<connect gate="G$1" pin="PIN0" pad="0"/>
<connect gate="G$1" pin="PIN1" pad="1"/>
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
<device name="3.5MM_DRILL" package="PIN1X1_D3.5MM">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEATSINK">
<gates>
<gate name="G$1" symbol="HEATSINK" x="0" y="0"/>
</gates>
<devices>
<device name="_21X16MM" package="HEATSINK_21X16">
<connects>
<connect gate="G$1" pin="PIN0" pad="PACKAGE"/>
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
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device="" value="12_TO_200VDC_CONVERTER"/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="T4" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="IC10" library="__MyCommonLib1" deviceset="TL494" device="(SOIC-16)" value="TL494"/>
<part name="T7" library="__MyCommonLib1" deviceset="IRF830" device="TO-220" value="IRFZ24N"/>
<part name="T5" library="__MyCommonLib1" deviceset="BC857" device="SOT23_SMALL_PADS" value="BC857"/>
<part name="D5" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="T8" library="__MyCommonLib1" deviceset="IRF830" device="TO-220" value="IRFZ24N"/>
<part name="T6" library="__MyCommonLib1" deviceset="BC857" device="SOT23_SMALL_PADS" value="BC857"/>
<part name="D6" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="C7" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="2.2nF x 50V"/>
<part name="R9" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="20R"/>
<part name="C1" library="__MyCommonLib1" deviceset="CE" device="13MM" value="20uF x 450V"/>
<part name="D3" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_5MM" value="UF4007"/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="1.0W" value="1R0"/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.47uFx25V"/>
<part name="C3" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="100uFx25V"/>
<part name="C5" library="__MyCommonLib1" deviceset="CE" device="10MM" value="1000uFx25V"/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="0.47uFx25V"/>
<part name="R20" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="3K3"/>
<part name="C10" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="4n3 x 16V"/>
<part name="R17" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="33R"/>
<part name="R22" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="160K"/>
<part name="R24" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R23" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="56K"/>
<part name="R25" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="160K"/>
<part name="R28" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="R26" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="ZD1" library="__MyCommonLib1" deviceset="ZENNER" device="(SOD_80)" value="4.7V"/>
<part name="D1" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_5MM" value="UF4007"/>
<part name="C2" library="__MyCommonLib1" deviceset="CE" device="13MM" value="20uF x 450V"/>
<part name="R27" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="510K"/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="510K"/>
<part name="D2" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4001"/>
<part name="C8" library="__MyCommonLib1" deviceset="CE" device="5.2MM" value="47uF x 10V"/>
<part name="R21" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1M0"/>
<part name="R19" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="D7" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="MBR0540"/>
<part name="R18" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="150R"/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device="" value="12_TO_200VDC_CONVERTER"/>
<part name="X5" library="__MyCommonLib1" deviceset="PIN1X2" device="BRD_CONN_12X10.2" value="220VAC"/>
<part name="F2" library="__MyCommonLib1" deviceset="FUSE" device="20X5.6MM" value="0.3A"/>
<part name="C11" library="__MyCommonLib1" deviceset="C" device="MKP_18X6" value="0.1uF x 275VAC X2"/>
<part name="TR2" library="__MyCommonLib1" deviceset="EMI_FILTER_COMMON_MODE" device="(21X17)" value="EMI"/>
<part name="C12" library="__MyCommonLib1" deviceset="C" device="MKP_18X6" value="0.1uF x 275VAC X2"/>
<part name="RT1" library="__MyCommonLib1" deviceset="TERMISTOR_NTC" device="9.0X4.2" value="5 Ohm"/>
<part name="D8" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4007"/>
<part name="D9" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4007"/>
<part name="D10" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4007"/>
<part name="D12" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4007"/>
<part name="CE1" library="__MyCommonLib1" deviceset="CE" device="13MM" value="22uF x 400V"/>
<part name="R29" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="240K"/>
<part name="R32" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="240K"/>
<part name="TR3" library="__MyCommonLib1" deviceset="TRANS_FLYBACK_AUX_SINGLE_OUT" device="(TRANS_37X26)" value="Self made transformer. From TR8 sat reciever."/>
<part name="D13" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="UF4007"/>
<part name="ZD2" library="__MyCommonLib1" deviceset="ZENNER" device="DO-41_10MM" value="P6KE200"/>
<part name="T10" library="__MyCommonLib1" deviceset="IRF830" device="TO-220_VER2" value="16N60"/>
<part name="R57" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="3R9"/>
<part name="IC1" library="__MyCommonLib1" deviceset="UC3842" device="SOIC8" value="UC3842"/>
<part name="C20" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF x 50V"/>
<part name="CE5" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="22uFx50V"/>
<part name="R30" library="__MyCommonLib1" deviceset="R" device="1.0W_VERT" value="120K"/>
<part name="R50" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="16R"/>
<part name="C17" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF 16V"/>
<part name="R43" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="C18" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="5n1 x 16V"/>
<part name="R53" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="3K9*"/>
<part name="C19" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1n0 x 16V*"/>
<part name="T11" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="T12" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R52" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="22K"/>
<part name="R55" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R45" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="22K"/>
<part name="R46" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="3K9*"/>
<part name="RT2" library="__MyCommonLib1" deviceset="TERMISTOR_NTC" device="5.5X3" value="22K_20deg"/>
<part name="R44" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="82K"/>
<part name="R39" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="22K"/>
<part name="C15" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="2n2 x 50V"/>
<part name="R48" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="120R"/>
<part name="R47" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="120R"/>
<part name="D14" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="CE4" library="__MyCommonLib1" deviceset="CE" device="5.2MM" value="2.2uF x 50V"/>
<part name="T9" library="__MyCommonLib1" deviceset="BC857" device="SOT23_SMALL_PADS" value="BC857"/>
<part name="D15" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="R40" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K6"/>
<part name="R35" library="__MyCommonLib1" deviceset="R" device="1.0W_VERT" value="33K"/>
<part name="C13" library="__MyCommonLib1" deviceset="C" device="CER_11X4" value="10nF x 2kV"/>
<part name="IC2" library="__MyCommonLib1" deviceset="PC817" device="DIP4" value="PC817"/>
<part name="C14" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="2n2 x 50V"/>
<part name="R42" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="120R"/>
<part name="R41" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="120R"/>
<part name="C16" library="__MyCommonLib1" deviceset="C" device="MKP_13.4X4" value="1n0 275VAC Y2"/>
<part name="D11" library="__MyCommonLib1" deviceset="SR360" device="_15MM" value="SR3A0"/>
<part name="CE2" library="__MyCommonLib1" deviceset="CE" device="13MM" value="1000uF x 25V"/>
<part name="L1" library="__MyCommonLib1" deviceset="L" device="(7MM)" value="20uH"/>
<part name="CE3" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="47uF x 25V"/>
<part name="IC4" library="__MyCommonLib1" deviceset="TL431" device="SOT23" value="TL431"/>
<part name="R59" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K6"/>
<part name="R61" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="C25" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="T2" library="__MyCommonLib1" deviceset="IRF830" device="TO-220" value="IRF830"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN1X2" device="BRD_CONN_12X10.2" value="LAMP1"/>
<part name="X3" library="__MyCommonLib1" deviceset="PIN1X2" device="BRD_CONN_12X10.2" value="LAMP1"/>
<part name="T3" library="__MyCommonLib1" deviceset="IRF830" device="TO-220" value="IRF830"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R65" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1M0"/>
<part name="C23" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="10nF"/>
<part name="R66" library="__MyCommonLib1" deviceset="R_ADJ" device="STAND_6.5_X_3.5MM" value="10K"/>
<part name="R75" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="22K"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R63" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="110K"/>
<part name="R74" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K6"/>
<part name="R62" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="27K"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device="" value="USBISP_PROGRAMMER"/>
<part name="IC8" library="__MyCommonLib1" deviceset="ATTINY45" device="(SOIC8-0.15'')" value="ATTINY45"/>
<part name="C29" library="__MyCommonLib1" deviceset="CE" device="5.2MM" value="10uFx16V"/>
<part name="C30" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="C27" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="470uFx25V"/>
<part name="C28" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="IC5" library="__MyCommonLib1" deviceset="LM317" device="(D2PAK)" value="LM317"/>
<part name="R87" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R88" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="3K0"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="IC6" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595"/>
<part name="R99" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R100" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R101" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R102" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R103" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R104" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R105" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R106" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="LED1" library="__MyCommonLib1" deviceset="LED3MM" device="(3MM)" value="RED"/>
<part name="LED2" library="__MyCommonLib1" deviceset="LED3MM" device="(3MM)" value="GREEN"/>
<part name="LED3" library="__MyCommonLib1" deviceset="LED3MM" device="(3MM)" value="YELLOW"/>
<part name="LED4" library="__MyCommonLib1" deviceset="LED3MM" device="(3MM)" value="YELLOW"/>
<part name="LED5" library="__MyCommonLib1" deviceset="LED3MM" device="(3MM)" value="YELLOW"/>
<part name="LED6" library="__MyCommonLib1" deviceset="LED3MM" device="(3MM)" value="YELLOW"/>
<part name="LED7" library="__MyCommonLib1" deviceset="LED3MM" device="(3MM)" value="GREEN"/>
<part name="LED8" library="__MyCommonLib1" deviceset="LED3MM" device="(3MM)" value="RED"/>
<part name="C33" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C36" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R107" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="C32" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="10nF"/>
<part name="R95" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R93" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="10K"/>
<part name="C31" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R96" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="3K3"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="D26" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="T13" library="__MyCommonLib1" deviceset="BSS84" device="(SOT23_SMALL_PADS)" value="BSS84"/>
<part name="R58" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R60" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="2K2"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="T15" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="R49" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R54" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="IC3" library="__MyCommonLib1" deviceset="LM358" device="SOIC8"/>
<part name="T18" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R78" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K1"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R83" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="330R"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="R80" library="__MyCommonLib1" deviceset="R" device="1.0W" value="0.1R"/>
<part name="R81" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="240R"/>
<part name="C26" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R79" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R72" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="C21" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="R76" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="D20" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D19" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="R82" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="470K"/>
<part name="T20" library="__MyCommonLib1" deviceset="BSS84" device="(SOT23_SMALL_PADS)" value="BSS84"/>
<part name="R85" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R89" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="T19" library="__MyCommonLib1" deviceset="BSS84" device="(SOT23_SMALL_PADS)" value="BSS84"/>
<part name="R84" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="20R"/>
<part name="R86" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="20R"/>
<part name="X6" library="__MyCommonLib1" deviceset="PIN1X2" device="2.54MM" value="LAMP1_SWITCH"/>
<part name="T21" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="X7" library="__MyCommonLib1" deviceset="PIN1X2" device="2.54MM" value="LAMP1_SWITCH"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R91" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R90" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="D23" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D24" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D25" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="IC7" library="__MyCommonLib1" deviceset="74HC595" device="(SOIC16)" value="74HC595"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C35" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="U$1" library="__MyCommonLib1" deviceset="BUZZER" device="14MM"/>
<part name="D22" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="T22" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="R94" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R92" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="RT3" library="__MyCommonLib1" deviceset="TERMISTOR_NTC" device="5.5X3" value="22K_20deg"/>
<part name="R97" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="10K"/>
<part name="C34" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="R98" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="10K"/>
<part name="D21" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4001"/>
<part name="T1" library="__MyCommonLib1" deviceset="AO4407" device="(SO8)" value="AO4407AL"/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1R0"/>
<part name="X8" library="__MyCommonLib1" deviceset="PIN2X3" device="2.54MM_LOOSE_PADS" value="MCU_PROGRAMMING"/>
<part name="GND98" library="supply1" deviceset="GND" device=""/>
<part name="TR1" library="__MyCommonLib1" deviceset="TRANS_RING25MM_3WINGS" device="HOR" value="12_to_200_trans"/>
<part name="RV1" library="__MyCommonLib1" deviceset="VARISTOR" device="SVR_11.2X4" value="SVR471"/>
<part name="X1" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_DRILL" value="BAT+"/>
<part name="X4" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_DRILL" value="BAT-"/>
<part name="F1" library="__MyCommonLib1" deviceset="FUSE" device="AUTO_SMALL" value="5A"/>
<part name="D4" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4001"/>
<part name="R70" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="240K"/>
<part name="R64" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R67" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="T17" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="R77" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R73" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="T16" library="__MyCommonLib1" deviceset="BSS84" device="(SOT23_SMALL_PADS)" value="BSS84"/>
<part name="D16" library="__MyCommonLib1" deviceset="SR360" device="_15MM" value="SR3A0"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C22" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="R71" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="R108" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="200K"/>
<part name="R109" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="C24" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="T23" library="__MyCommonLib1" deviceset="BSS84" device="(SOT23_SMALL_PADS)" value="BSS84"/>
<part name="R114" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R115" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K"/>
<part name="T24" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R116" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R117" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="D27" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D28" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="R68" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="C41" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="D29" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="D30" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="D17" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="HS1" library="__MyCommonLib1" deviceset="HEATSINK" device="_21X16MM" value="21X16MM"/>
<part name="J1" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="J2" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="IC9" library="__MyCommonLib1" deviceset="TL431" device="SOT23" value="TL431"/>
<part name="C37" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R31" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="C38" library="__MyCommonLib1" deviceset="CE" device="10MM" value="1000uFx25V"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="58.42" size="1.27" layer="94" font="vector" ratio="20">0.3A current protection</text>
<text x="93.98" y="22.86" size="1.27" layer="94" font="vector" ratio="20">16V overvoltage treshold.</text>
<text x="93.98" y="20.32" size="1.27" layer="94" font="vector" ratio="20">+/- 1V hysteresis</text>
<text x="10.16" y="55.88" size="1.27" layer="94" font="vector" ratio="20">0.6A - fast turn off</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="R4" gate="R$1" x="48.26" y="154.94" smashed="yes">
<attribute name="NAME" x="45.72" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="45.72" y="154.94" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T4" gate="T$1" x="66.04" y="127"/>
<instance part="R7" gate="R$1" x="68.58" y="139.7" smashed="yes">
<attribute name="NAME" x="71.12" y="139.7" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="71.12" y="137.16" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R13" gate="R$1" x="55.88" y="119.38" smashed="yes">
<attribute name="NAME" x="53.34" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="53.34" y="119.38" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R8" gate="R$1" x="55.88" y="134.62" smashed="yes">
<attribute name="NAME" x="58.42" y="139.7" size="1.27" layer="95" font="vector" ratio="20" rot="R270"/>
<attribute name="VALUE" x="58.42" y="134.62" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="IC10" gate="G$1" x="104.14" y="48.26" smashed="yes">
<attribute name="NAME" x="93.98" y="68.58" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="114.3" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T7" gate="G$1" x="119.38" y="121.92" smashed="yes">
<attribute name="NAME" x="127" y="121.92" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="127" y="119.38" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T5" gate="T$1" x="106.68" y="127" smashed="yes" rot="MR180">
<attribute name="NAME" x="113.03" y="130.81" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="113.03" y="129.54" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D5" gate="D1" x="104.14" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="99.06" y="138.43" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="100.33" y="137.16" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R14" gate="R$1" x="99.06" y="119.38" smashed="yes">
<attribute name="NAME" x="96.52" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="96.52" y="119.38" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T8" gate="G$1" x="147.32" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="139.7" y="116.84" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="139.7" y="114.3" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="T6" gate="T$1" x="160.02" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="152.4" y="129.54" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="152.4" y="128.27" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D6" gate="D1" x="162.56" y="134.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="154.94" y="138.43" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="166.37" y="137.16" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R15" gate="R$1" x="167.64" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="170.18" y="119.38" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C7" gate="C$1" x="127" y="132.08" smashed="yes" rot="MR270">
<attribute name="NAME" x="125.73" y="129.54" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="124.46" y="128.27" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R9" gate="R$1" x="137.16" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="129.54" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="137.16" y="129.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C1" gate="C$1" x="129.54" y="167.64" smashed="yes" rot="MR90">
<attribute name="NAME" x="128.27" y="171.45" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="128.27" y="170.18" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D3" gate="D$1" x="134.62" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="132.08" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="132.08" y="157.48" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R11" gate="R$1" x="218.44" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="220.98" y="119.38" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="220.98" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C4" gate="C$1" x="88.9" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="90.17" y="160.02" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="91.44" y="156.21" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C3" gate="C$1" x="83.82" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.55" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="82.55" y="154.94" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C5" gate="C$1" x="33.02" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.64" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="40.64" y="135.89" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C6" gate="C$1" x="38.1" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.64" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="40.64" y="133.35" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R20" gate="R$1" x="78.74" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="83.82" y="54.61" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="74.93" y="54.61" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C10" gate="C$1" x="78.74" y="50.8" smashed="yes" rot="MR270">
<attribute name="NAME" x="72.39" y="50.8" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="71.12" y="49.53" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R17" gate="R$1" x="119.38" y="71.12" smashed="yes">
<attribute name="NAME" x="116.84" y="76.2" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="116.84" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R22" gate="R$1" x="31.75" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="29.21" y="40.64" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="29.21" y="38.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R24" gate="R$1" x="53.34" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="50.8" y="38.1" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="50.8" y="35.56" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R16" gate="R$1" x="30.48" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="27.94" y="76.2" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="33.02" y="76.2" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R23" gate="R$1" x="73.66" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="40.64" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="78.74" y="40.64" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R25" gate="R$1" x="73.66" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="30.48" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="66.04" y="30.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R28" gate="R$1" x="86.36" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="88.9" y="25.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="88.9" y="22.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R26" gate="R$1" x="93.98" y="30.48" smashed="yes" rot="MR90">
<attribute name="NAME" x="93.98" y="27.94" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="99.06" y="27.94" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="ZD1" gate="G$1" x="43.18" y="58.42" smashed="yes">
<attribute name="NAME" x="40.64" y="58.42" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="40.64" y="57.15" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D1" gate="D$1" x="139.7" y="167.64" smashed="yes" rot="MR90">
<attribute name="NAME" x="137.16" y="166.37" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="137.16" y="165.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C2" gate="C$1" x="144.78" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="140.97" y="173.99" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="140.97" y="172.72" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R27" gate="R$1" x="81.28" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="78.74" y="25.4" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="78.74" y="22.86" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R2" gate="R$1" x="157.48" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="154.94" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="158.75" y="165.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="157.48" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="154.94" y="157.48" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="157.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D2" gate="D$1" x="43.18" y="162.56" smashed="yes" rot="MR90">
<attribute name="NAME" x="40.64" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="40.64" y="160.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C8" gate="C$1" x="48.26" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="73.66" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="48.26" y="72.39" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R21" gate="R$1" x="31.75" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="26.67" y="46.99" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="31.75" y="46.99" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R19" gate="R$1" x="53.34" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="55.88" y="63.5" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="55.88" y="60.96" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D7" gate="D1" x="25.4" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="25.4" y="66.04" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="27.94" y="63.5" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R18" gate="R$1" x="35.56" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="30.48" y="66.04" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="35.56" y="66.04" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T2" gate="G$1" x="205.74" y="147.32" smashed="yes">
<attribute name="NAME" x="203.2" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="203.2" y="149.86" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="X2" gate="G$1" x="201.93" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="160.02" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="198.12" y="157.48" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X3" gate="G$1" x="224.79" y="160.02" smashed="yes">
<attribute name="NAME" x="223.52" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="223.52" y="163.83" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T3" gate="G$1" x="220.98" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="223.52" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="223.52" y="149.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R5" gate="R$1" x="190.5" y="144.78" smashed="yes" rot="MR270">
<attribute name="NAME" x="185.42" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="191.77" y="148.59" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R10" gate="R$1" x="198.12" y="124.46" smashed="yes" rot="MR180">
<attribute name="NAME" x="200.66" y="127" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="200.66" y="125.73" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R6" gate="R$1" x="236.22" y="144.78" smashed="yes" rot="MR270">
<attribute name="NAME" x="232.41" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="238.76" y="148.59" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R12" gate="R$1" x="228.6" y="124.46" smashed="yes" rot="MR180">
<attribute name="NAME" x="231.14" y="125.73" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="231.14" y="124.46" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="T1" gate="G$1" x="71.12" y="162.56" smashed="yes" rot="MR90">
<attribute name="NAME" x="68.58" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="68.58" y="168.91" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R1" gate="R$1" x="55.88" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="57.15" y="165.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="TR1" gate="G$1" x="132.08" y="144.78" smashed="yes" rot="MR270">
<attribute name="NAME" x="137.16" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="137.16" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="X1" gate="X$1" x="8.89" y="162.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="163.83" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="11.43" y="160.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X4" gate="X$1" x="8.89" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="114.3" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="11.43" y="109.22" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="F1" gate="G$1" x="20.32" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="17.78" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="21.59" y="165.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D4" gate="D$1" x="22.86" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="20.32" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="132.08" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C38" gate="C$1" x="27.94" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.64" y="132.08" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="40.64" y="130.81" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V_BAT" class="0">
<segment>
<wire x1="33.02" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="PLUS"/>
<wire x1="33.02" y1="137.16" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<junction x="33.02" y="162.56"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="162.56" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<label x="45.72" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D2" gate="D$1" pin="ANODE"/>
<pinref part="F1" gate="G$1" pin="PIN0"/>
<wire x1="25.4" y1="162.56" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D4" gate="D$1" pin="CATHODE"/>
<wire x1="22.86" y1="137.16" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="22.86" y1="139.7" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="139.7" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<junction x="33.02" y="139.7"/>
<pinref part="C38" gate="C$1" pin="PLUS"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="27.94" y="139.7"/>
</segment>
<segment>
<wire x1="132.08" y1="139.7" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="137.16" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="132.08" y="137.16"/>
<label x="121.92" y="139.7" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="TR1" gate="G$1" pin="SEC1_END"/>
<pinref part="TR1" gate="G$1" pin="SEC2_START"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="147.32" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<junction x="68.58" y="147.32"/>
<pinref part="T1" gate="G$1" pin="GATE"/>
</segment>
</net>
<net name="CONVERTER_ON" class="0">
<segment>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<label x="40.64" y="143.51" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R8" gate="R$1" pin="PIN0"/>
<pinref part="T4" gate="T$1" pin="B"/>
<wire x1="55.88" y1="129.54" x2="55.88" y2="127" width="0.1524" layer="91"/>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<wire x1="55.88" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="127" width="0.1524" layer="91"/>
<junction x="55.88" y="127"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="T4" gate="T$1" pin="C"/>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<wire x1="68.58" y1="132.08" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="GATE"/>
<pinref part="D5" gate="D1" pin="CATHODE"/>
<wire x1="106.68" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<pinref part="T5" gate="T$1" pin="E"/>
<wire x1="109.22" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="111.76" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<junction x="109.22" y="134.62"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="GATE"/>
<pinref part="D6" gate="D1" pin="CATHODE"/>
<wire x1="160.02" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<pinref part="T6" gate="T$1" pin="E"/>
<wire x1="157.48" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="134.62" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="132.08" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<junction x="157.48" y="134.62"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="DRAIN"/>
<wire x1="124.46" y1="139.7" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="134.62" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="PIN1"/>
<wire x1="121.92" y1="132.08" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<junction x="121.92" y="132.08"/>
<pinref part="TR1" gate="G$1" pin="SEC1_START"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="DRAIN"/>
<wire x1="142.24" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="134.62" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R9" gate="R$1" pin="PIN0"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<junction x="144.78" y="132.08"/>
<wire x1="142.24" y1="139.7" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="SEC2_END"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C7" gate="C$1" pin="PIN0"/>
<pinref part="R9" gate="R$1" pin="PIN1"/>
<wire x1="129.54" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+200VDC_OUT" class="0">
<segment>
<label x="173.99" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C2" gate="C$1" pin="PLUS"/>
<pinref part="D1" gate="D$1" pin="CATHODE"/>
<wire x1="149.86" y1="167.64" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="162.56" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="167.64" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<junction x="144.78" y="167.64"/>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<wire x1="152.4" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="162.56" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="149.86" y="167.64"/>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="205.74" y1="160.02" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="208.28" y1="160.02" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="208.28" y1="160.02" x2="208.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="208.28" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="208.28" y="160.02"/>
</segment>
</net>
<net name="+12V_CONVERTER" class="0">
<segment>
<pinref part="C3" gate="C$1" pin="PLUS"/>
<wire x1="78.74" y1="162.56" x2="83.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="162.56" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<wire x1="83.82" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<junction x="83.82" y="162.56"/>
<wire x1="88.9" y1="162.56" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<junction x="88.9" y="162.56"/>
<label x="96.52" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="T1" gate="G$1" pin="DRAIN"/>
</segment>
<segment>
<pinref part="R17" gate="R$1" pin="PIN1"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<label x="132.08" y="81.28" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="86.36" y="66.04" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R23" gate="R$1" pin="PIN1"/>
<wire x1="68.58" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="68.58" y="40.64" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="CT"/>
<pinref part="C10" gate="C$1" pin="PIN0"/>
<wire x1="88.9" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="RT"/>
<wire x1="88.9" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R20" gate="R$1" pin="PIN1"/>
<wire x1="86.36" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="C2"/>
<pinref part="R17" gate="R$1" pin="PIN0"/>
<wire x1="116.84" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="C1"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<junction x="119.38" y="63.5"/>
</segment>
</net>
<net name="CONV_PWM1" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="E1"/>
<wire x1="116.84" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<label x="134.62" y="63.5" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="D5" gate="D1" pin="ANODE"/>
<wire x1="101.6" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="T5" gate="T$1" pin="B"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="127" width="0.1524" layer="91"/>
<junction x="99.06" y="127"/>
<wire x1="99.06" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<label x="96.52" y="129.54" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="CONV_PWM2" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="E2"/>
<wire x1="116.84" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="55.88" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="D6" gate="D1" pin="ANODE"/>
<wire x1="165.1" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="T6" gate="T$1" pin="B"/>
<wire x1="167.64" y1="134.62" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="127" width="0.1524" layer="91"/>
<junction x="167.64" y="127"/>
<wire x1="167.64" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<label x="170.18" y="129.54" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
</segment>
</net>
<net name="V_REF" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="OUT_CTRL"/>
<wire x1="116.84" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="REF"/>
<wire x1="119.38" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="40.64"/>
<label x="127" y="43.18" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R22" gate="R$1" pin="PIN1"/>
<wire x1="26.67" y1="43.18" x2="16.51" y2="43.18" width="0.1524" layer="91"/>
<label x="16.51" y="43.18" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="R26" gate="R$1" pin="PIN1"/>
<wire x1="99.06" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<label x="109.22" y="30.48" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="1IN-"/>
<pinref part="R22" gate="R$1" pin="PIN0"/>
<pinref part="R24" gate="R$1" pin="PIN0"/>
<wire x1="88.9" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="36.83" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<junction x="53.34" y="43.18"/>
</segment>
</net>
<net name="FEEDBACK" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="FEEDBACK"/>
<wire x1="116.84" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<label x="127" y="38.1" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R25" gate="R$1" pin="PIN1"/>
<wire x1="68.58" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<label x="68.58" y="35.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R21" gate="R$1" pin="PIN1"/>
<wire x1="26.67" y1="45.72" x2="16.51" y2="45.72" width="0.1524" layer="91"/>
<label x="16.51" y="45.72" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="53.34" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<junction x="43.18" y="68.58"/>
<junction x="48.26" y="68.58"/>
<pinref part="ZD1" gate="G$1" pin="CATHODE"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="PLUS"/>
<pinref part="R19" gate="R$1" pin="PIN0"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R18" gate="R$1" pin="PIN0"/>
<wire x1="40.64" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R23" gate="R$1" pin="PIN0"/>
<pinref part="IC10" gate="G$1" pin="2IN+"/>
<wire x1="78.74" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R25" gate="R$1" pin="PIN0"/>
<wire x1="81.28" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<junction x="81.28" y="38.1"/>
<pinref part="R27" gate="R$1" pin="PIN0"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<junction x="81.28" y="33.02"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="2IN-"/>
<pinref part="R28" gate="R$1" pin="PIN0"/>
<wire x1="88.9" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R26" gate="R$1" pin="PIN0"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<junction x="86.36" y="30.48"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C1" gate="C$1" pin="MINUS"/>
<wire x1="127" y1="167.64" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="167.64" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="PRI_END"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D3" gate="D$1" pin="CATHODE"/>
<pinref part="C1" gate="C$1" pin="PLUS"/>
<wire x1="134.62" y1="162.56" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="167.64" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D1" gate="D$1" pin="ANODE"/>
<wire x1="137.16" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="134.62" y="167.64"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="162.56" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="160.02" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="165.1" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D2" gate="D$1" pin="CATHODE"/>
<wire x1="45.72" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="50.8" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="48.26" y="162.56"/>
</segment>
</net>
<net name="+200VDC_I_SENSE" class="0">
<segment>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<pinref part="T2" gate="G$1" pin="SOURCE"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="SOURCE"/>
<wire x1="208.28" y1="137.16" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="218.44" y1="137.16" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="218.44" y1="129.54" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<junction x="218.44" y="137.16"/>
<wire x1="218.44" y1="132.08" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="218.44" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="218.44" y="132.08"/>
<label x="217.17" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<wire x1="25.4" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="25.4" y="76.2" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D7" gate="D1" pin="ANODE"/>
<wire x1="20.32" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="20.32" y="73.66"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="1IN+"/>
<wire x1="88.9" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R21" gate="R$1" pin="PIN0"/>
<pinref part="R19" gate="R$1" pin="PIN1"/>
<wire x1="53.34" y1="45.72" x2="36.83" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<junction x="53.34" y="45.72"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D7" gate="D1" pin="CATHODE"/>
<pinref part="R18" gate="R$1" pin="PIN1"/>
<wire x1="27.94" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-VBAT" class="0">
<segment>
<pinref part="ZD1" gate="G$1" pin="ANODE"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="MINUS"/>
<junction x="48.26" y="50.8"/>
<pinref part="R24" gate="R$1" pin="PIN1"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R28" gate="R$1" pin="PIN1"/>
<wire x1="86.36" y1="15.24" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R27" gate="R$1" pin="PIN1"/>
<wire x1="81.28" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<junction x="81.28" y="15.24"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<junction x="53.34" y="15.24"/>
<junction x="43.18" y="50.8"/>
<wire x1="43.18" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<junction x="43.18" y="15.24"/>
<label x="36.83" y="17.78" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC10" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="DTC"/>
<wire x1="88.9" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C10" gate="C$1" pin="PIN1"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<pinref part="R20" gate="R$1" pin="PIN0"/>
<wire x1="73.66" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="55.88"/>
<wire x1="68.58" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="86.36" y="58.42"/>
</segment>
<segment>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<wire x1="99.06" y1="111.76" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="99.06" y="111.76"/>
<pinref part="T5" gate="T$1" pin="C"/>
<wire x1="109.22" y1="121.92" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="109.22" y="111.76"/>
<pinref part="T7" gate="G$1" pin="SOURCE"/>
<wire x1="121.92" y1="114.3" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="121.92" y="111.76"/>
<pinref part="T8" gate="G$1" pin="SOURCE"/>
<wire x1="144.78" y1="114.3" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<junction x="144.78" y="111.76"/>
<pinref part="T6" gate="T$1" pin="C"/>
<wire x1="157.48" y1="121.92" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="157.48" y="111.76"/>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<wire x1="88.9" y1="154.94" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="MINUS"/>
<pinref part="T4" gate="T$1" pin="E"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<wire x1="55.88" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="114.3" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="55.88" y="111.76"/>
<wire x1="83.82" y1="154.94" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="152.4" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<junction x="83.82" y="152.4"/>
<junction x="68.58" y="111.76"/>
<junction x="83.82" y="111.76"/>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<wire x1="167.64" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="218.44" y1="111.76" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<junction x="167.64" y="111.76"/>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<wire x1="198.12" y1="119.38" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<junction x="198.12" y="111.76"/>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<wire x1="228.6" y1="119.38" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="228.6" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<junction x="218.44" y="111.76"/>
<pinref part="C5" gate="C$1" pin="MINUS"/>
<wire x1="33.02" y1="132.08" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="33.02" y="111.76"/>
<label x="22.86" y="114.3" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X4" gate="X$1" pin="1"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D4" gate="D$1" pin="ANODE"/>
<wire x1="33.02" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="129.54" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="33.02" y="129.54"/>
<pinref part="C38" gate="C$1" pin="MINUS"/>
<wire x1="27.94" y1="132.08" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<junction x="27.94" y="129.54"/>
<pinref part="D3" gate="D$1" pin="ANODE"/>
<wire x1="134.62" y1="157.48" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="152.4" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="MINUS"/>
<wire x1="144.78" y1="157.48" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="134.62" y="152.4"/>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<wire x1="152.4" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="160.02" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<junction x="144.78" y="152.4"/>
<pinref part="TR1" gate="G$1" pin="PRI_START"/>
<wire x1="149.86" y1="152.4" x2="182.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="182.88" y="111.76"/>
<junction x="149.86" y="152.4"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="T2" gate="G$1" pin="DRAIN"/>
<wire x1="205.74" y1="157.48" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<wire x1="208.28" y1="157.48" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<pinref part="T3" gate="G$1" pin="DRAIN"/>
<wire x1="220.98" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<wire x1="218.44" y1="157.48" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<pinref part="T2" gate="G$1" pin="GATE"/>
<wire x1="195.58" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="144.78" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<junction x="198.12" y="144.78"/>
<pinref part="R10" gate="R$1" pin="PIN0"/>
</segment>
</net>
<net name="LAMP1_ON" class="0">
<segment>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<wire x1="185.42" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<label x="180.34" y="147.32" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="GATE"/>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<wire x1="231.14" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<wire x1="228.6" y1="144.78" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="129.54" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<junction x="228.6" y="144.78"/>
</segment>
</net>
<net name="LAMP2_ON" class="0">
<segment>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<wire x1="241.3" y1="144.78" x2="254" y2="144.78" width="0.1524" layer="91"/>
<label x="243.84" y="146.05" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="SOURCE"/>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<wire x1="60.96" y1="162.56" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="X1" gate="X$1" pin="1"/>
<pinref part="F1" gate="G$1" pin="PIN1"/>
<wire x1="15.24" y1="162.56" x2="12.7" y2="162.56" width="0.1524" layer="91"/>
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
<instance part="X5" gate="G$1" x="8.89" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="146.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="10.16" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="F2" gate="G$1" x="22.86" y="149.86" smashed="yes" rot="MR270">
<attribute name="NAME" x="20.32" y="147.32" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="25.4" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C11" gate="C$1" x="30.48" y="157.48" smashed="yes" rot="MR180">
<attribute name="NAME" x="27.94" y="156.21" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="29.21" y="158.75" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="TR2" gate="G$1" x="55.88" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="53.34" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="53.34" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C12" gate="C$1" x="66.04" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="64.77" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="55.88" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="RT1" gate="G$1" x="22.86" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="20.32" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="20.32" y="171.45" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D8" gate="D$1" x="86.36" y="165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="82.55" y="172.72" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="85.09" y="171.45" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D9" gate="D$1" x="86.36" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="82.55" y="171.45" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="85.09" y="170.18" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D10" gate="D$1" x="86.36" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="82.55" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="85.09" y="168.91" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D12" gate="D$1" x="86.36" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="82.55" y="168.91" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="85.09" y="167.64" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="CE1" gate="C$1" x="93.98" y="157.48" smashed="yes">
<attribute name="NAME" x="93.98" y="170.18" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="93.98" y="167.64" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R29" gate="R$1" x="40.64" y="154.94" smashed="yes" rot="MR270">
<attribute name="NAME" x="40.64" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="45.72" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R32" gate="R$1" x="40.64" y="160.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="36.83" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="40.64" y="162.56" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="TR3" gate="G$1" x="167.64" y="149.86" smashed="yes">
<attribute name="NAME" x="167.64" y="168.91" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="173.99" y="171.45" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D13" gate="D$1" x="127" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="120.65" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="120.65" y="144.78" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="ZD2" gate="G$1" x="121.92" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="114.3" y="157.48" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="111.76" y="158.75" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T10" gate="G$1" x="124.46" y="119.38" smashed="yes">
<attribute name="NAME" x="121.92" y="124.46" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="121.92" y="123.19" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R57" gate="R$1" x="127" y="99.06" smashed="yes">
<attribute name="NAME" x="129.54" y="99.06" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="129.54" y="96.52" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC1" gate="G$1" x="81.28" y="114.3" smashed="yes">
<attribute name="NAME" x="91.44" y="125.73" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="91.44" y="124.46" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C20" gate="C$1" x="99.06" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.25" y="104.14" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="95.25" y="102.87" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="CE5" gate="C$1" x="104.14" y="96.52" smashed="yes">
<attribute name="NAME" x="95.25" y="102.87" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="95.25" y="101.6" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R30" gate="R$1" x="99.06" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="101.6" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="149.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R50" gate="R$1" x="109.22" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="116.84" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="109.22" y="116.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C17" gate="C$1" x="40.64" y="99.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="41.91" y="101.6" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="41.91" y="97.79" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R43" gate="R$1" x="73.66" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="67.31" y="127" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="72.39" y="127" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C18" gate="C$1" x="63.5" y="99.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="64.77" y="95.25" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="64.77" y="93.98" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R53" gate="R$1" x="114.3" y="106.68" smashed="yes" rot="MR270">
<attribute name="NAME" x="109.22" y="104.14" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="114.3" y="104.14" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C19" gate="C$1" x="81.28" y="99.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.55" y="96.52" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="82.55" y="95.25" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="T11" gate="T$1" x="20.32" y="114.3" smashed="yes">
<attribute name="NAME" x="22.86" y="107.95" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="24.13" y="105.41" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T12" gate="T$1" x="30.48" y="114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="29.21" y="107.95" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="27.94" y="105.41" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R52" gate="R$1" x="15.24" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="12.7" y="106.68" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="12.7" y="105.41" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R55" gate="R$1" x="25.4" y="99.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="27.94" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="27.94" y="97.79" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R45" gate="R$1" x="15.24" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="17.78" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="17.78" y="120.65" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R46" gate="R$1" x="35.56" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="38.1" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="38.1" y="120.65" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="RT2" gate="G$1" x="35.56" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="106.68" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="38.1" y="104.14" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R44" gate="R$1" x="10.16" y="121.92" smashed="yes">
<attribute name="NAME" x="7.62" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="7.62" y="120.65" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R39" gate="R$1" x="45.72" y="134.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="45.72" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="50.8" y="137.16" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C15" gate="C$1" x="154.94" y="114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="162.56" y="115.57" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="162.56" y="114.3" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R48" gate="R$1" x="157.48" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56" y="121.92" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="167.64" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R47" gate="R$1" x="154.94" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56" y="119.38" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="167.64" y="119.38" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D14" gate="D1" x="149.86" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="138.43" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="144.78" y="137.16" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="CE4" gate="C$1" x="147.32" y="116.84" smashed="yes">
<attribute name="NAME" x="142.24" y="109.22" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="142.24" y="106.68" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T9" gate="T$1" x="106.68" y="129.54" smashed="yes" rot="MR270">
<attribute name="NAME" x="110.49" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="110.49" y="135.89" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D15" gate="D1" x="106.68" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="104.14" y="123.19" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="109.22" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R40" gate="R$1" x="114.3" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="111.76" y="132.08" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="114.3" y="130.81" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R35" gate="R$1" x="134.62" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="134.62" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C13" gate="C$1" x="134.62" y="147.32" smashed="yes" rot="MR270">
<attribute name="NAME" x="137.16" y="146.05" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="137.16" y="144.78" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="IC2" gate="G$1" x="81.28" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="73.66" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="74.93" y="73.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C14" gate="C$1" x="182.88" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="185.42" y="146.05" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="185.42" y="144.78" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R42" gate="R$1" x="185.42" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="187.96" y="138.43" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="187.96" y="137.16" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R41" gate="R$1" x="182.88" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="187.96" y="133.35" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="187.96" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C16" gate="C$1" x="182.88" y="167.64" smashed="yes" rot="MR270">
<attribute name="NAME" x="180.34" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="185.42" y="162.56" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D11" gate="G$1" x="187.96" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="185.42" y="156.21" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="185.42" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="CE2" gate="C$1" x="193.04" y="139.7" smashed="yes">
<attribute name="NAME" x="195.58" y="137.16" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="195.58" y="135.89" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="L1" gate="G$1" x="203.2" y="152.4" smashed="yes">
<attribute name="NAME" x="198.12" y="154.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="203.2" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="CE3" gate="C$1" x="213.36" y="139.7" smashed="yes">
<attribute name="NAME" x="215.9" y="137.16" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="215.9" y="135.89" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC4" gate="ZD$1" x="111.76" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="38.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="114.3" y="40.64" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R59" gate="R$1" x="99.06" y="86.36" smashed="yes" rot="MR270">
<attribute name="NAME" x="93.98" y="88.9" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="99.06" y="88.9" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R61" gate="R$1" x="106.68" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="109.22" y="66.04" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="109.22" y="64.77" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C25" gate="C$1" x="119.38" y="48.26" smashed="yes" rot="MR270">
<attribute name="NAME" x="114.3" y="52.07" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="119.38" y="52.07" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R65" gate="R$1" x="114.3" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="109.22" y="60.96" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="114.3" y="60.96" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C23" gate="C$1" x="124.46" y="58.42" smashed="yes" rot="MR270">
<attribute name="NAME" x="121.92" y="62.23" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="127" y="62.23" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R66" gate="G$1" x="137.16" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="138.43" y="54.61" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="138.43" y="63.5" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R75" gate="R$1" x="137.16" y="40.64" smashed="yes">
<attribute name="NAME" x="139.7" y="43.18" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="139.7" y="40.64" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND2" gate="1" x="111.76" y="35.56" smashed="yes">
<attribute name="VALUE" x="110.49" y="33.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND3" gate="1" x="137.16" y="30.48" smashed="yes">
<attribute name="VALUE" x="135.89" y="27.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R63" gate="R$1" x="137.16" y="73.66" smashed="yes">
<attribute name="NAME" x="137.16" y="86.36" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="137.16" y="83.82" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R74" gate="R$1" x="132.08" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="129.54" y="43.18" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="129.54" y="40.64" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R62" gate="R$1" x="132.08" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="129.54" y="76.2" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="129.54" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND4" gate="1" x="132.08" y="30.48" smashed="yes">
<attribute name="VALUE" x="130.81" y="27.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T13" gate="G$1" x="205.74" y="96.52" smashed="yes" rot="MR180">
<attribute name="NAME" x="210.82" y="96.52" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="210.82" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R58" gate="R$1" x="185.42" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="87.63" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="182.88" y="85.09" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R60" gate="R$1" x="185.42" y="71.12" smashed="yes">
<attribute name="NAME" x="182.88" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="182.88" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="185.42" y="60.96" smashed="yes">
<attribute name="VALUE" x="184.15" y="58.42" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T15" gate="T$1" x="190.5" y="78.74" smashed="yes">
<attribute name="NAME" x="191.77" y="72.39" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="193.04" y="69.85" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND17" gate="1" x="193.04" y="60.96" smashed="yes">
<attribute name="VALUE" x="191.77" y="58.42" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R49" gate="R$1" x="193.04" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="195.58" y="107.95" size="1.27" layer="95" font="vector" ratio="20" rot="R90"/>
<attribute name="VALUE" x="195.58" y="102.87" size="1.27" layer="96" font="vector" ratio="20" rot="R90"/>
</instance>
<instance part="R54" gate="R$1" x="193.04" y="91.44" smashed="yes">
<attribute name="NAME" x="190.5" y="93.98" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="190.5" y="91.44" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="IC3" gate="G$1" x="63.5" y="27.94" smashed="yes">
<attribute name="NAME" x="59.69" y="27.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="59.69" y="26.67" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC3" gate="G$2" x="63.5" y="58.42" smashed="yes">
<attribute name="NAME" x="59.69" y="58.42" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="59.69" y="57.15" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC3" gate="G$3" x="12.7" y="76.2" smashed="yes">
<attribute name="NAME" x="15.24" y="77.47" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="15.24" y="76.2" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T18" gate="T$1" x="104.14" y="27.94" smashed="yes">
<attribute name="NAME" x="101.6" y="35.56" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="100.33" y="33.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R78" gate="R$1" x="88.9" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="86.36" y="25.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="91.44" y="25.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND1" gate="1" x="10.16" y="5.08" smashed="yes">
<attribute name="VALUE" x="8.89" y="2.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R83" gate="R$1" x="106.68" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="104.14" y="12.7" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="104.14" y="15.24" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="106.68" y="5.08" smashed="yes">
<attribute name="VALUE" x="110.49" y="5.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R80" gate="R$1" x="10.16" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="5.08" y="17.78" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="5.08" y="20.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R81" gate="R$1" x="30.48" y="17.78" smashed="yes">
<attribute name="NAME" x="33.02" y="15.24" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="33.02" y="12.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C26" gate="C$1" x="63.5" y="20.32" smashed="yes" rot="MR270">
<attribute name="NAME" x="66.04" y="24.13" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="66.04" y="22.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R79" gate="R$1" x="45.72" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="21.59" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="43.18" y="20.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R72" gate="R$1" x="30.48" y="38.1" smashed="yes">
<attribute name="NAME" x="33.02" y="38.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="33.02" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND20" gate="1" x="12.7" y="66.04" smashed="yes">
<attribute name="VALUE" x="11.43" y="63.5" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C21" gate="C$1" x="17.78" y="76.2" smashed="yes" rot="MR180">
<attribute name="NAME" x="20.32" y="74.93" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="20.32" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND21" gate="1" x="17.78" y="66.04" smashed="yes">
<attribute name="VALUE" x="16.51" y="63.5" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R76" gate="R$1" x="17.78" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="16.51" y="27.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="16.51" y="26.67" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D20" gate="D1" x="25.4" y="22.86" smashed="yes">
<attribute name="NAME" x="22.86" y="22.86" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="22.86" y="24.13" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="D19" gate="D1" x="25.4" y="38.1" smashed="yes">
<attribute name="NAME" x="22.86" y="35.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="22.86" y="34.29" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND24" gate="1" x="25.4" y="15.24" smashed="yes">
<attribute name="VALUE" x="24.13" y="12.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R82" gate="R$1" x="63.5" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="58.42" y="12.7" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="63.5" y="12.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="RV1" gate="G$1" x="71.12" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="72.39" y="162.56" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="72.39" y="161.29" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R70" gate="R$1" x="144.78" y="55.88" smashed="yes">
<attribute name="NAME" x="146.05" y="59.69" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="146.05" y="50.8" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R64" gate="R$1" x="172.72" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="74.93" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="170.18" y="72.39" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R67" gate="R$1" x="172.72" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="170.18" y="59.69" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="170.18" y="57.15" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="T17" gate="T$1" x="175.26" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="171.45" y="44.45" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="171.45" y="43.18" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND31" gate="1" x="172.72" y="27.94" smashed="yes">
<attribute name="VALUE" x="171.45" y="25.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R77" gate="R$1" x="180.34" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="182.88" y="38.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="182.88" y="36.83" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R73" gate="R$1" x="187.96" y="45.72" smashed="yes" rot="MR90">
<attribute name="NAME" x="182.88" y="48.26" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="189.23" y="48.26" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="T16" gate="G$1" x="144.78" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="147.32" y="78.74" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="147.32" y="76.2" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D16" gate="G$1" x="210.82" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="208.28" y="163.83" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="208.28" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND15" gate="1" x="177.8" y="121.92" smashed="yes">
<attribute name="VALUE" x="176.53" y="119.38" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND18" gate="1" x="180.34" y="27.94" smashed="yes">
<attribute name="VALUE" x="177.8" y="24.13" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C22" gate="C$1" x="40.64" y="60.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="39.37" y="64.77" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="38.1" y="58.42" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND26" gate="1" x="33.02" y="60.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="34.29" y="66.04" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="R71" gate="R$1" x="48.26" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="50.8" y="44.45" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="50.8" y="43.18" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND32" gate="1" x="48.26" y="38.1" smashed="yes">
<attribute name="VALUE" x="46.99" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R108" gate="R$1" x="63.5" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="43.18" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="66.04" y="44.45" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R109" gate="R$1" x="45.72" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="50.8" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="43.18" y="49.53" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C24" gate="C$1" x="63.5" y="50.8" smashed="yes" rot="MR270">
<attribute name="NAME" x="66.04" y="54.61" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="66.04" y="53.34" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R68" gate="R$1" x="81.28" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="81.28" y="57.15" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="81.28" y="55.88" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C41" gate="C$1" x="88.9" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="86.36" y="52.07" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="86.36" y="50.8" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND25" gate="1" x="88.9" y="45.72" smashed="yes">
<attribute name="VALUE" x="87.63" y="43.18" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D29" gate="D1" x="93.98" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="97.79" y="63.5" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="97.79" y="64.77" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D30" gate="D1" x="93.98" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="97.79" y="53.34" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="97.79" y="54.61" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND33" gate="1" x="93.98" y="45.72" smashed="yes">
<attribute name="VALUE" x="92.71" y="41.91" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="HS1" gate="G$1" x="134.62" y="119.38" smashed="yes" rot="MR180">
<attribute name="NAME" x="138.43" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="138.43" y="120.65" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J1" gate="R$1" x="60.96" y="81.28" smashed="yes" rot="MR270">
<attribute name="NAME" x="58.42" y="83.82" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="83.82" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND34" gate="1" x="187.96" y="162.56" smashed="yes">
<attribute name="VALUE" x="187.96" y="158.75" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="J2" gate="R$1" x="63.5" y="86.36" smashed="yes" rot="MR270">
<attribute name="NAME" x="60.96" y="88.9" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="64.77" y="88.9" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="IC9" gate="ZD$1" x="12.7" y="45.72" smashed="yes">
<attribute name="NAME" x="10.16" y="54.61" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="11.43" y="53.34" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C37" gate="C$1" x="17.78" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="45.72" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="20.32" y="43.18" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R31" gate="R$1" x="17.78" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="13.97" y="55.88" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="19.05" y="55.88" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND37" gate="1" x="12.7" y="38.1" smashed="yes">
<attribute name="VALUE" x="11.43" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND38" gate="1" x="17.78" y="38.1" smashed="yes">
<attribute name="VALUE" x="16.51" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$13" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="1"/>
<pinref part="F2" gate="G$1" pin="PIN1"/>
<wire x1="12.7" y1="149.86" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C11" gate="C$1" pin="PIN0"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="165.1" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R32" gate="R$1" pin="PIN0"/>
<wire x1="35.56" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="160.02" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<junction x="33.02" y="165.1"/>
<pinref part="RT1" gate="G$1" pin="PIN1"/>
<wire x1="27.94" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<junction x="30.48" y="165.1"/>
<pinref part="TR2" gate="G$1" pin="W1_START"/>
<wire x1="50.8" y1="165.1" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="PIN0"/>
<pinref part="C11" gate="C$1" pin="PIN1"/>
<wire x1="27.94" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<junction x="30.48" y="149.86"/>
<wire x1="33.02" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R29" gate="R$1" pin="PIN1"/>
<wire x1="35.56" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<junction x="33.02" y="149.86"/>
<pinref part="TR2" gate="G$1" pin="W2_START"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="TR2" gate="G$1" pin="W2_END"/>
<wire x1="60.96" y1="152.4" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="PIN0"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<junction x="66.04" y="149.86"/>
<wire x1="66.04" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D9" gate="D$1" pin="ANODE"/>
<wire x1="71.12" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="160.02" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D12" gate="D$1" pin="CATHODE"/>
<wire x1="83.82" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<junction x="78.74" y="149.86"/>
<pinref part="RV1" gate="G$1" pin="PIN1"/>
<wire x1="71.12" y1="152.4" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="71.12" y="149.86"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="TR2" gate="G$1" pin="W1_END"/>
<wire x1="60.96" y1="162.56" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="PIN1"/>
<wire x1="66.04" y1="160.02" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D10" gate="D$1" pin="CATHODE"/>
<wire x1="83.82" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="154.94" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D8" gate="D$1" pin="ANODE"/>
<wire x1="83.82" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<junction x="66.04" y="165.1"/>
<junction x="81.28" y="165.1"/>
<pinref part="RV1" gate="G$1" pin="PIN0"/>
<wire x1="71.12" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="162.56" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<junction x="71.12" y="165.1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D9" gate="D$1" pin="CATHODE"/>
<wire x1="88.9" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D8" gate="D$1" pin="CATHODE"/>
<wire x1="88.9" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<junction x="91.44" y="165.1"/>
<pinref part="CE1" gate="C$1" pin="PLUS"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<junction x="93.98" y="165.1"/>
<wire x1="93.98" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<pinref part="ZD2" gate="G$1" pin="ANODE"/>
<wire x1="99.06" y1="165.1" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="165.1" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="162.56" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<junction x="121.92" y="165.1"/>
<pinref part="R30" gate="R$1" pin="PIN1"/>
<wire x1="99.06" y1="154.94" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<junction x="99.06" y="165.1"/>
<pinref part="C13" gate="C$1" pin="PIN0"/>
<wire x1="137.16" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="TR3" gate="G$1" pin="PRI2_START"/>
<wire x1="149.86" y1="152.4" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="142.24" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="165.1" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<junction x="149.86" y="165.1"/>
<pinref part="R35" gate="R$1" pin="PIN1"/>
<wire x1="139.7" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<junction x="149.86" y="152.4"/>
<pinref part="C16" gate="C$1" pin="PIN1"/>
<wire x1="180.34" y1="167.64" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="167.64" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<junction x="157.48" y="165.1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R29" gate="R$1" pin="PIN0"/>
<wire x1="45.72" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="154.94" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R32" gate="R$1" pin="PIN1"/>
<wire x1="48.26" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="TR3" gate="G$1" pin="PRI1_START"/>
<wire x1="162.56" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="154.94" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<pinref part="TR3" gate="G$1" pin="PRI2_END"/>
<wire x1="160.02" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D13" gate="D$1" pin="ANODE"/>
<wire x1="134.62" y1="142.24" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<pinref part="T10" gate="G$1" pin="DRAIN"/>
<wire x1="127" y1="127" x2="127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="127" y1="129.54" x2="127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="132.08" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<pinref part="TR3" gate="G$1" pin="PRI1_END"/>
<wire x1="162.56" y1="165.1" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="165.1" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="160.02" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="160.02" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<junction x="134.62" y="142.24"/>
<pinref part="HS1" gate="G$1" pin="PIN0"/>
<wire x1="132.08" y1="127" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<junction x="127" y="129.54"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D13" gate="D$1" pin="CATHODE"/>
<pinref part="ZD2" gate="G$1" pin="CATHODE"/>
<wire x1="124.46" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="142.24" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="147.32" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="152.4" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R35" gate="R$1" pin="PIN0"/>
<wire x1="129.54" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="PIN1"/>
<wire x1="132.08" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<junction x="121.92" y="147.32"/>
<junction x="121.92" y="152.4"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R57" gate="R$1" pin="PIN1"/>
<pinref part="T10" gate="G$1" pin="SOURCE"/>
<wire x1="127" y1="104.14" x2="127" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R53" gate="R$1" pin="PIN0"/>
<wire x1="127" y1="106.68" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<junction x="127" y="106.68"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="T10" gate="G$1" pin="GATE"/>
<pinref part="R50" gate="R$1" pin="PIN0"/>
<wire x1="114.3" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="R50" gate="R$1" pin="PIN1"/>
<wire x1="93.98" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V_REF"/>
<wire x1="93.98" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<junction x="81.28" y="129.54"/>
<pinref part="R43" gate="R$1" pin="PIN0"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R45" gate="R$1" pin="PIN1"/>
<wire x1="15.24" y1="127" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<pinref part="T11" gate="T$1" pin="C"/>
<wire x1="22.86" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<junction x="22.86" y="129.54"/>
<pinref part="R46" gate="R$1" pin="PIN1"/>
<wire x1="35.56" y1="127" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<junction x="35.56" y="129.54"/>
<pinref part="C17" gate="C$1" pin="PIN0"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="40.64" y="129.54"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RT/CT"/>
<wire x1="68.58" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R43" gate="R$1" pin="PIN1"/>
<wire x1="63.5" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C18" gate="C$1" pin="PIN1"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<junction x="63.5" y="111.76"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R53" gate="R$1" pin="PIN1"/>
<pinref part="C19" gate="C$1" pin="PIN1"/>
<wire x1="109.22" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I_SENSE"/>
<wire x1="68.58" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="106.68"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="T11" gate="T$1" pin="E"/>
<wire x1="22.86" y1="109.22" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="T12" gate="T$1" pin="E"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R55" gate="R$1" pin="PIN1"/>
<wire x1="25.4" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<junction x="25.4" y="106.68"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="T11" gate="T$1" pin="B"/>
<wire x1="17.78" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R45" gate="R$1" pin="PIN0"/>
<wire x1="15.24" y1="114.3" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R52" gate="R$1" pin="PIN1"/>
<wire x1="15.24" y1="114.3" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="15.24" y="114.3"/>
<pinref part="R44" gate="R$1" pin="PIN0"/>
<wire x1="15.24" y1="114.3" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="10.16" y1="114.3" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="T12" gate="T$1" pin="B"/>
<pinref part="RT2" gate="G$1" pin="PIN1"/>
<wire x1="33.02" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R46" gate="R$1" pin="PIN0"/>
<wire x1="35.56" y1="116.84" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="35.56" y="114.3"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="T12" gate="T$1" pin="C"/>
<wire x1="27.94" y1="119.38" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R44" gate="R$1" pin="PIN1"/>
<wire x1="27.94" y1="134.62" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="134.62" x2="10.16" y2="127" width="0.1524" layer="91"/>
<junction x="27.94" y="134.62"/>
<pinref part="R39" gate="R$1" pin="PIN1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="D14" gate="D1" pin="ANODE"/>
<pinref part="TR3" gate="G$1" pin="AUX_END"/>
<wire x1="162.56" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R48" gate="R$1" pin="PIN0"/>
<wire x1="157.48" y1="132.08" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R47" gate="R$1" pin="PIN0"/>
<wire x1="154.94" y1="132.08" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<junction x="157.48" y="134.62"/>
<wire x1="152.4" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<junction x="154.94" y="134.62"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CE5" gate="C$1" pin="MINUS"/>
<wire x1="96.52" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C20" gate="C$1" pin="PIN0"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<junction x="99.06" y="91.44"/>
<pinref part="R57" gate="R$1" pin="PIN0"/>
<wire x1="104.14" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="127" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D10" gate="D$1" pin="ANODE"/>
<wire x1="91.44" y1="144.78" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="154.94" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D12" gate="D$1" pin="ANODE"/>
<wire x1="88.9" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<junction x="91.44" y="149.86"/>
<pinref part="CE1" gate="C$1" pin="MINUS"/>
<wire x1="93.98" y1="149.86" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<junction x="104.14" y="91.44"/>
<pinref part="IC1" gate="G$1" pin="VFB"/>
<wire x1="68.58" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="96.52" y="91.44"/>
<pinref part="C18" gate="C$1" pin="PIN0"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<junction x="63.5" y="91.44"/>
<pinref part="C19" gate="C$1" pin="PIN0"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<junction x="81.28" y="91.44"/>
<pinref part="R55" gate="R$1" pin="PIN0"/>
<wire x1="60.96" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<junction x="60.96" y="91.44"/>
<pinref part="R52" gate="R$1" pin="PIN0"/>
<wire x1="25.4" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="25.4" y="91.44"/>
<pinref part="RT2" gate="G$1" pin="PIN0"/>
<wire x1="35.56" y1="101.6" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="35.56" y="91.44"/>
<pinref part="C17" gate="C$1" pin="PIN1"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="91.44"/>
<wire x1="127" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<junction x="160.02" y="109.22"/>
<pinref part="CE4" gate="C$1" pin="MINUS"/>
<wire x1="160.02" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="147.32" y1="109.22" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<junction x="55.88" y="91.44"/>
<junction x="127" y="91.44"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TR3" gate="G$1" pin="AUX_START"/>
<wire x1="160.02" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C15" gate="C$1" pin="PIN0"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="154.94" y="109.22"/>
<pinref part="J2" gate="R$1" pin="PIN1"/>
<wire x1="58.42" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="D14" gate="D1" pin="CATHODE"/>
<pinref part="CE4" gate="C$1" pin="PLUS"/>
<wire x1="147.32" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="134.62" x2="144.78" y2="127" width="0.1524" layer="91"/>
<wire x1="147.32" y1="119.38" x2="147.32" y2="127" width="0.1524" layer="91"/>
<wire x1="147.32" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<pinref part="D15" gate="D1" pin="CATHODE"/>
<wire x1="109.22" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<pinref part="T9" gate="T$1" pin="E"/>
<wire x1="111.76" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R40" gate="R$1" pin="PIN1"/>
<wire x1="121.92" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<junction x="114.3" y="127"/>
<wire x1="121.92" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="121.92" y="134.62"/>
<junction x="144.78" y="134.62"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="T9" gate="T$1" pin="C"/>
<pinref part="C20" gate="C$1" pin="PIN1"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="99.06" y1="99.06" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CE5" gate="C$1" pin="PLUS"/>
<wire x1="104.14" y1="99.06" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="104.14" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<junction x="99.06" y="101.6"/>
<junction x="99.06" y="116.84"/>
<wire x1="99.06" y1="144.78" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<junction x="99.06" y="127"/>
<pinref part="D15" gate="D1" pin="ANODE"/>
<wire x1="104.14" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<junction x="99.06" y="124.46"/>
<pinref part="R30" gate="R$1" pin="PIN0"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="T9" gate="T$1" pin="B"/>
<wire x1="106.68" y1="132.08" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R40" gate="R$1" pin="PIN0"/>
<pinref part="R39" gate="R$1" pin="PIN0"/>
<wire x1="50.8" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<junction x="106.68" y="134.62"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="53.34" y1="81.28" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="COMP"/>
<wire x1="53.34" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J1" gate="R$1" pin="PIN1"/>
<wire x1="53.34" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="C14" gate="C$1" pin="PIN0"/>
<pinref part="R41" gate="R$1" pin="PIN0"/>
<wire x1="182.88" y1="144.78" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R42" gate="R$1" pin="PIN0"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="139.7" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="142.24" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<junction x="182.88" y="142.24"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="C14" gate="C$1" pin="PIN1"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="ANODE"/>
<wire x1="182.88" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="182.88" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="154.94" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="TR3" gate="G$1" pin="SEC_END"/>
<wire x1="175.26" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<junction x="182.88" y="152.4"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LED_CATHODE"/>
<pinref part="R59" gate="R$1" pin="PIN1"/>
<wire x1="91.44" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LED_ANODE"/>
<pinref part="R61" gate="R$1" pin="PIN1"/>
<wire x1="91.44" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC4" gate="ZD$1" pin="CATHODE"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="106.68" y="58.42"/>
<pinref part="R65" gate="R$1" pin="PIN0"/>
<pinref part="C25" gate="C$1" pin="PIN1"/>
<junction x="111.76" y="48.26"/>
<wire x1="116.84" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="T18" gate="T$1" pin="C"/>
<wire x1="111.76" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<junction x="106.68" y="48.26"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="C23" gate="C$1" pin="PIN0"/>
<pinref part="C25" gate="C$1" pin="PIN0"/>
<wire x1="132.08" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="ZD$1" pin="REFERENCE"/>
<wire x1="124.46" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="48.26"/>
<pinref part="R74" gate="R$1" pin="PIN1"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R62" gate="R$1" pin="PIN0"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="132.08" y="58.42"/>
<pinref part="R70" gate="R$1" pin="PIN0"/>
<wire x1="132.08" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="144.78" y1="48.26" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="132.08" y="48.26"/>
<pinref part="R66" gate="G$1" pin="ADJ"/>
<wire x1="132.08" y1="58.42" x2="133.35" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R65" gate="R$1" pin="PIN1"/>
<pinref part="C23" gate="C$1" pin="PIN1"/>
<wire x1="119.38" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R42" gate="R$1" pin="PIN1"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="185.42" y1="127" x2="182.88" y2="127" width="0.1524" layer="91"/>
<pinref part="R41" gate="R$1" pin="PIN1"/>
<wire x1="182.88" y1="127" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="152.4" x2="177.8" y2="127" width="0.1524" layer="91"/>
<junction x="182.88" y="127"/>
<pinref part="CE2" gate="C$1" pin="MINUS"/>
<wire x1="185.42" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<wire x1="193.04" y1="127" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<junction x="185.42" y="127"/>
<pinref part="CE3" gate="C$1" pin="MINUS"/>
<wire x1="193.04" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="127" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="193.04" y="127"/>
<pinref part="TR3" gate="G$1" pin="SEC_START"/>
<wire x1="172.72" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="177.8" y1="124.46" x2="177.8" y2="127" width="0.1524" layer="91"/>
<junction x="177.8" y="127"/>
<wire x1="177.8" y1="127" x2="182.88" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="ZD$1" pin="ANODE"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R75" gate="R$1" pin="PIN0"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R74" gate="R$1" pin="PIN0"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R60" gate="R$1" pin="PIN0"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="185.42" y1="66.04" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T15" gate="T$1" pin="E"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="193.04" y1="73.66" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="R83" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="7.62" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R80" gate="R$1" pin="PIN1"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R81" gate="R$1" pin="PIN0"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="10.16" y="10.16"/>
</segment>
<segment>
<pinref part="IC3" gate="G$3" pin="GND"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C21" gate="C$1" pin="PIN1"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="D1" pin="ANODE"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R77" gate="R$1" pin="PIN0"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T17" gate="T$1" pin="E"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="172.72" y1="40.64" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="C$1" pin="PIN1"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="35.56" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R71" gate="R$1" pin="PIN1"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C41" gate="C$1" pin="PIN1"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D30" gate="D1" pin="ANODE"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="C$1" pin="PIN0"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="185.42" y1="167.64" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="167.64" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="ZD$1" pin="ANODE"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C37" gate="C$1" pin="PIN1"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R58" gate="R$1" pin="PIN1"/>
<pinref part="R60" gate="R$1" pin="PIN1"/>
<wire x1="185.42" y1="81.28" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="T15" gate="T$1" pin="B"/>
<wire x1="185.42" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="185.42" y="78.74"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="T13" gate="G$1" pin="GATE"/>
<pinref part="R49" gate="R$1" pin="PIN1"/>
<wire x1="198.12" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R54" gate="R$1" pin="PIN1"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="96.52" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<junction x="193.04" y="99.06"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="T18" gate="T$1" pin="E"/>
<pinref part="R83" gate="R$1" pin="PIN0"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R78" gate="R$1" pin="PIN1"/>
<pinref part="T18" gate="T$1" pin="B"/>
<wire x1="93.98" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-VBAT" class="0">
<segment>
<pinref part="R80" gate="R$1" pin="PIN0"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="30.48" x2="3.81" y2="30.48" width="0.1524" layer="91"/>
<label x="10.16" y="33.02" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R76" gate="R$1" pin="PIN0"/>
<wire x1="12.7" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="10.16" y="30.48"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="53.34" y1="20.32" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C26" gate="C$1" pin="PIN1"/>
<wire x1="60.96" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R79" gate="R$1" pin="PIN1"/>
<wire x1="50.8" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="IN-"/>
<wire x1="53.34" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<junction x="53.34" y="25.4"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="C26" gate="C$1" pin="PIN0"/>
<wire x1="66.04" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R78" gate="R$1" pin="PIN0"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="20.32"/>
<pinref part="R82" gate="R$1" pin="PIN1"/>
<wire x1="68.58" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="71.12" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="27.94"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R79" gate="R$1" pin="PIN0"/>
<pinref part="R81" gate="R$1" pin="PIN1"/>
<wire x1="40.64" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R72" gate="R$1" pin="PIN0"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="25.4"/>
<pinref part="R82" gate="R$1" pin="PIN0"/>
<wire x1="58.42" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="33.02" y="25.4"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R76" gate="R$1" pin="PIN1"/>
<wire x1="22.86" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D19" gate="D1" pin="ANODE"/>
<pinref part="D20" gate="D1" pin="CATHODE"/>
<wire x1="25.4" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<junction x="25.4" y="30.48"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R109" gate="R$1" pin="PIN1"/>
<pinref part="IC3" gate="G$1" pin="IN+"/>
<wire x1="45.72" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="45.72" y="30.48"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R54" gate="R$1" pin="PIN0"/>
<pinref part="T15" gate="T$1" pin="C"/>
<wire x1="193.04" y1="86.36" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="2"/>
<wire x1="12.7" y1="152.4" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="152.4" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<pinref part="RT1" gate="G$1" pin="PIN0"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="R70" gate="R$1" pin="PIN1"/>
<wire x1="144.78" y1="60.96" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="T16" gate="G$1" pin="DRAIN"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="R64" gate="R$1" pin="PIN0"/>
<wire x1="154.94" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R67" gate="R$1" pin="PIN0"/>
<wire x1="172.72" y1="66.04" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="63.5" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="172.72" y="66.04"/>
<pinref part="T16" gate="G$1" pin="GATE"/>
<wire x1="152.4" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="R67" gate="R$1" pin="PIN1"/>
<pinref part="T17" gate="T$1" pin="C"/>
<wire x1="172.72" y1="53.34" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="T17" gate="T$1" pin="B"/>
<pinref part="R73" gate="R$1" pin="PIN0"/>
<wire x1="177.8" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R77" gate="R$1" pin="PIN1"/>
<wire x1="180.34" y1="45.72" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<junction x="180.34" y="45.72"/>
</segment>
</net>
<net name="CHARGER_POWER" class="0">
<segment>
<pinref part="CE2" gate="C$1" pin="PLUS"/>
<pinref part="D11" gate="G$1" pin="CATHODE"/>
<wire x1="190.5" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<junction x="193.04" y="152.4"/>
<pinref part="L1" gate="G$1" pin="START"/>
<wire x1="195.58" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="152.4" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="ANODE"/>
<wire x1="208.28" y1="160.02" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="160.02" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="160.02" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="170.18" x2="208.28" y2="170.18" width="0.1524" layer="91"/>
<junction x="193.04" y="160.02"/>
<label x="208.28" y="172.72" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="+12V_BAT" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="CATHODE"/>
<wire x1="213.36" y1="160.02" x2="218.44" y2="160.02" width="0.1524" layer="91"/>
<label x="226.06" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="T13" gate="G$1" pin="SOURCE"/>
<wire x1="218.44" y1="160.02" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="114.3" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R49" gate="R$1" pin="PIN0"/>
<wire x1="193.04" y1="111.76" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="205.74" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="160.02" width="0.1524" layer="91"/>
<junction x="218.44" y="160.02"/>
<junction x="205.74" y="114.3"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC3" gate="G$3" pin="VCC"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D19" gate="D1" pin="CATHODE"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C21" gate="C$1" pin="PIN0"/>
<wire x1="17.78" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<junction x="17.78" y="83.82"/>
<pinref part="R61" gate="R$1" pin="PIN0"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R59" gate="R$1" pin="PIN0"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="93.98" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="180.34" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<junction x="106.68" y="86.36"/>
<pinref part="R58" gate="R$1" pin="PIN0"/>
<wire x1="185.42" y1="91.44" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="180.34" y="93.98"/>
<pinref part="CE3" gate="C$1" pin="PLUS"/>
<pinref part="L1" gate="G$1" pin="END"/>
<wire x1="213.36" y1="142.24" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="213.36" y1="147.32" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="152.4" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="124.46" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="147.32" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<junction x="213.36" y="147.32"/>
<junction x="106.68" y="76.2"/>
<junction x="25.4" y="83.82"/>
<wire x1="25.4" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R31" gate="R$1" pin="PIN0"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="25.4" y="58.42"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="R62" gate="R$1" pin="PIN1"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="81.28" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="177.8" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="T13" gate="G$1" pin="DRAIN"/>
<wire x1="205.74" y1="55.88" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R64" gate="R$1" pin="PIN1"/>
<wire x1="172.72" y1="78.74" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T16" gate="G$1" pin="SOURCE"/>
<wire x1="144.78" y1="78.74" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R63" gate="R$1" pin="PIN1"/>
<wire x1="137.16" y1="78.74" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="137.16" y="81.28"/>
<junction x="144.78" y="81.28"/>
<junction x="172.72" y="81.28"/>
</segment>
</net>
<net name="~ADD_CHARGE_VOLTAGE" class="0">
<segment>
<pinref part="R73" gate="R$1" pin="PIN1"/>
<wire x1="193.04" y1="45.72" x2="222.25" y2="45.72" width="0.1524" layer="91"/>
<label x="220.98" y="48.26" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="R109" gate="R$1" pin="PIN0"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C22" gate="C$1" pin="PIN0"/>
<wire x1="43.18" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$2" pin="IN+"/>
<wire x1="45.72" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<junction x="45.72" y="60.96"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="C24" gate="C$1" pin="PIN1"/>
<wire x1="60.96" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R108" gate="R$1" pin="PIN0"/>
<wire x1="53.34" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R71" gate="R$1" pin="PIN0"/>
<wire x1="53.34" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="53.34" y="50.8"/>
<pinref part="IC3" gate="G$2" pin="IN-"/>
<wire x1="53.34" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="53.34" y="55.88"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="73.66" y1="50.8" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C24" gate="C$1" pin="PIN0"/>
<wire x1="66.04" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="73.66" y="50.8"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R108" gate="R$1" pin="PIN1"/>
<wire x1="68.58" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R68" gate="R$1" pin="PIN0"/>
<wire x1="76.2" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$2" pin="OUT"/>
<wire x1="71.12" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="73.66" y="58.42"/>
</segment>
</net>
<net name="CHARGE_CURR_ADC" class="0">
<segment>
<pinref part="R68" gate="R$1" pin="PIN1"/>
<pinref part="C41" gate="C$1" pin="PIN0"/>
<wire x1="86.36" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="88.9" y="58.42"/>
<label x="88.9" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D29" gate="D1" pin="ANODE"/>
<wire x1="88.9" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D30" gate="D1" pin="CATHODE"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<junction x="93.98" y="58.42"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="D29" gate="D1" pin="CATHODE"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<label x="101.6" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="C15" gate="C$1" pin="PIN1"/>
<pinref part="R47" gate="R$1" pin="PIN1"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R48" gate="R$1" pin="PIN1"/>
<wire x1="154.94" y1="119.38" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="119.38" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<junction x="154.94" y="119.38"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="COLLECTOR"/>
<pinref part="J1" gate="R$1" pin="PIN0"/>
<wire x1="66.04" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="EMITER"/>
<pinref part="J2" gate="R$1" pin="PIN0"/>
<wire x1="71.12" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R63" gate="R$1" pin="PIN0"/>
<pinref part="R66" gate="G$1" pin="END_B"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R75" gate="R$1" pin="PIN1"/>
<pinref part="R66" gate="G$1" pin="END_A"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC9" gate="ZD$1" pin="REFERENCE"/>
<wire x1="10.16" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C37" gate="C$1" pin="PIN0"/>
<wire x1="7.62" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC9" gate="ZD$1" pin="CATHODE"/>
<pinref part="R31" gate="R$1" pin="PIN1"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="12.7" y="50.8"/>
<pinref part="R72" gate="R$1" pin="PIN1"/>
<wire x1="17.78" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="17.78" y="50.8"/>
<wire x1="12.7" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="7.62" y="50.8"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="20"/>
<attribute name="SHEET" x="230.505" y="5.08" size="1.27" layer="94" font="vector" ratio="20"/>
</instance>
<instance part="IC8" gate="G$1" x="50.8" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="30.48" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="27.94" y="30.48" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C29" gate="C$1" x="180.34" y="154.94" smashed="yes">
<attribute name="NAME" x="175.26" y="142.24" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="175.26" y="139.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C30" gate="C$1" x="187.96" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="187.96" y="142.24" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="187.96" y="139.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND5" gate="1" x="180.34" y="147.32" smashed="yes">
<attribute name="VALUE" x="179.07" y="145.415" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND22" gate="1" x="187.96" y="147.32" smashed="yes">
<attribute name="VALUE" x="186.69" y="145.415" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C27" gate="C$1" x="144.78" y="154.94" smashed="yes">
<attribute name="NAME" x="134.62" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="134.62" y="151.13" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C28" gate="C$1" x="149.86" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="134.62" y="149.86" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="134.62" y="148.59" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND6" gate="1" x="144.78" y="147.32" smashed="yes">
<attribute name="VALUE" x="142.24" y="144.145" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND35" gate="1" x="149.86" y="147.32" smashed="yes">
<attribute name="VALUE" x="148.59" y="144.145" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC5" gate="G$1" x="162.56" y="160.02" smashed="yes">
<attribute name="NAME" x="159.385" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="159.385" y="163.83" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R87" gate="R$1" x="170.18" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="168.91" y="154.305" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="168.91" y="149.225" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R88" gate="R$1" x="162.56" y="144.78" smashed="yes">
<attribute name="NAME" x="165.1" y="145.415" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="165.1" y="144.145" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND36" gate="1" x="162.56" y="134.62" smashed="yes">
<attribute name="VALUE" x="160.02" y="131.445" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND14" gate="1" x="218.44" y="38.1" smashed="yes">
<attribute name="VALUE" x="215.9" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="IC6" gate="G$1" x="180.34" y="88.9" smashed="yes">
<attribute name="NAME" x="170.18" y="101.6" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="177.8" y="101.6" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R99" gate="R$1" x="198.12" y="60.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="193.04" y="40.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="198.12" y="40.64" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R100" gate="R$1" x="198.12" y="58.42" smashed="yes" rot="MR90">
<attribute name="NAME" x="193.04" y="39.37" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="198.12" y="39.37" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R101" gate="R$1" x="198.12" y="55.88" smashed="yes" rot="MR90">
<attribute name="NAME" x="193.04" y="38.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="198.12" y="38.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R102" gate="R$1" x="198.12" y="53.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="193.04" y="36.83" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="198.12" y="36.83" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R103" gate="R$1" x="198.12" y="50.8" smashed="yes" rot="MR90">
<attribute name="NAME" x="193.04" y="35.56" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="198.12" y="35.56" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R104" gate="R$1" x="198.12" y="48.26" smashed="yes" rot="MR90">
<attribute name="NAME" x="193.04" y="34.29" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="198.12" y="34.29" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R105" gate="R$1" x="198.12" y="45.72" smashed="yes" rot="MR90">
<attribute name="NAME" x="193.04" y="33.02" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="198.12" y="33.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R106" gate="R$1" x="198.12" y="43.18" smashed="yes" rot="MR90">
<attribute name="NAME" x="193.04" y="31.75" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="198.12" y="31.75" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND27" gate="1" x="160.02" y="66.04" smashed="yes"/>
<instance part="LED1" gate="LED$1" x="213.36" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="205.74" y="72.39" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="213.36" y="72.39" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED2" gate="LED$1" x="208.28" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="205.74" y="71.12" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="213.36" y="71.12" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED3" gate="LED$1" x="213.36" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="205.74" y="69.85" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="213.36" y="69.85" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED4" gate="LED$1" x="208.28" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="205.74" y="68.58" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="213.36" y="68.58" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED5" gate="LED$1" x="213.36" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="205.74" y="67.31" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="213.36" y="67.31" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED6" gate="LED$1" x="208.28" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="205.74" y="66.04" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="213.36" y="66.04" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED7" gate="LED$1" x="213.36" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="205.74" y="64.77" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="213.36" y="64.77" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED8" gate="LED$1" x="208.28" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="205.74" y="63.5" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="213.36" y="63.5" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C33" gate="C$1" x="160.02" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="77.47" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="157.48" y="76.2" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C36" gate="C$1" x="12.7" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="8.89" y="21.59" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="8.89" y="20.32" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="15.24" y="7.62" smashed="yes">
<attribute name="VALUE" x="13.97" y="5.715" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R107" gate="R$1" x="48.26" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="44.45" y="32.385" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="49.53" y="32.385" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C32" gate="C$1" x="147.32" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="146.05" y="85.09" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="146.05" y="83.82" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R95" gate="R$1" x="139.7" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="90.805" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="140.97" y="90.805" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND10" gate="1" x="147.32" y="76.2" smashed="yes"/>
<instance part="R93" gate="R$1" x="68.58" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="66.04" y="133.985" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="66.04" y="132.715" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C31" gate="C$1" x="73.66" y="119.38" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="76.2" y="120.65" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R96" gate="R$1" x="68.58" y="119.38" smashed="yes">
<attribute name="NAME" x="66.04" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="66.04" y="120.65" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="68.58" y="109.22" smashed="yes">
<attribute name="VALUE" x="67.31" y="106.045" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND13" gate="1" x="73.66" y="109.22" smashed="yes">
<attribute name="VALUE" x="72.39" y="106.045" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D26" gate="D1" x="73.66" y="132.08" smashed="yes">
<attribute name="NAME" x="76.2" y="133.35" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="76.2" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T20" gate="G$1" x="119.38" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="124.46" y="147.32" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="124.46" y="149.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R85" gate="R$1" x="109.22" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="106.68" y="161.29" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R89" gate="R$1" x="109.22" y="142.24" smashed="yes">
<attribute name="NAME" x="106.68" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="106.68" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T19" gate="G$1" x="99.06" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="91.44" y="146.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="91.44" y="148.59" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R84" gate="R$1" x="99.06" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="96.52" y="163.83" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="96.52" y="161.29" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R86" gate="R$1" x="119.38" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="121.92" y="162.56" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="121.92" y="160.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X6" gate="G$1" x="26.67" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="168.91" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="27.94" y="166.37" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T21" gate="T$1" x="111.76" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="106.68" y="127" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="106.68" y="124.46" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X7" gate="G$1" x="26.67" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="156.21" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="27.94" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="109.22" y="109.22" smashed="yes" rot="MR0">
<attribute name="VALUE" x="110.49" y="106.045" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R91" gate="R$1" x="116.84" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.38" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="119.38" y="119.38" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R90" gate="R$1" x="124.46" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="127" y="129.54" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="121.92" y="129.54" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND9" gate="1" x="116.84" y="109.22" smashed="yes" rot="MR0">
<attribute name="VALUE" x="118.11" y="106.045" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D23" gate="D1" x="137.16" y="132.08" smashed="yes" rot="MR270">
<attribute name="NAME" x="139.7" y="118.11" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="135.89" y="118.11" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D24" gate="D1" x="137.16" y="127" smashed="yes" rot="MR270">
<attribute name="NAME" x="139.7" y="116.84" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="135.89" y="116.84" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D25" gate="D1" x="137.16" y="121.92" smashed="yes" rot="MR270">
<attribute name="NAME" x="139.7" y="115.57" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="135.89" y="115.57" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="IC7" gate="G$1" x="180.34" y="50.8" smashed="yes">
<attribute name="NAME" x="168.91" y="63.5" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="176.53" y="63.5" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND11" gate="1" x="165.1" y="27.94" smashed="yes"/>
<instance part="C35" gate="C$1" x="160.02" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="39.37" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="157.48" y="38.1" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="238.76" y="137.16"/>
<instance part="D22" gate="D1" x="233.68" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="231.14" y="138.43" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="231.14" y="137.16" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="T22" gate="T$1" x="236.22" y="99.06" smashed="yes">
<attribute name="NAME" x="241.3" y="99.06" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="241.3" y="96.52" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND23" gate="1" x="238.76" y="81.28" smashed="yes">
<attribute name="VALUE" x="237.49" y="78.105" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R94" gate="R$1" x="231.14" y="91.44" smashed="yes">
<attribute name="NAME" x="228.6" y="93.98" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="228.6" y="91.44" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R92" gate="R$1" x="223.52" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="220.98" y="101.6" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="226.06" y="101.6" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND28" gate="1" x="231.14" y="81.28" smashed="yes">
<attribute name="VALUE" x="229.87" y="78.105" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="RT3" gate="G$1" x="17.78" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="15.24" y="68.58" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="15.24" y="66.04" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R97" gate="R$1" x="17.78" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="15.24" y="83.82" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="15.24" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C34" gate="C$1" x="33.02" y="66.04" smashed="yes" rot="MR180">
<attribute name="NAME" x="35.56" y="68.58" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="35.56" y="67.31" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND29" gate="1" x="17.78" y="55.88" smashed="yes">
<attribute name="VALUE" x="16.51" y="53.975" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND30" gate="1" x="33.02" y="55.88" smashed="yes">
<attribute name="VALUE" x="31.75" y="53.975" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R98" gate="R$1" x="25.4" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="22.86" y="71.12" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="22.86" y="69.85" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D21" gate="D$1" x="139.7" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="163.83" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="137.16" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X8" gate="G$1" x="129.54" y="22.86" smashed="yes">
<attribute name="NAME" x="127" y="27.94" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="121.285" y="16.51" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND98" gate="1" x="111.76" y="15.24" smashed="yes">
<attribute name="VALUE" x="110.49" y="11.43" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T23" gate="G$1" x="68.58" y="152.4" smashed="yes" rot="MR180">
<attribute name="NAME" x="74.93" y="151.13" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="74.93" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R114" gate="R$1" x="58.42" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="55.88" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="55.88" y="161.29" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R115" gate="R$1" x="58.42" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="55.88" y="147.32" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="55.88" y="146.05" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T24" gate="T$1" x="55.88" y="132.08" smashed="yes">
<attribute name="NAME" x="55.88" y="139.7" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="55.88" y="138.43" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R116" gate="R$1" x="43.18" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="134.62" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="46.99" y="134.62" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R117" gate="R$1" x="50.8" y="124.46" smashed="yes">
<attribute name="NAME" x="48.26" y="127" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="48.26" y="124.46" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND43" gate="1" x="50.8" y="114.3" smashed="yes" rot="MR0">
<attribute name="VALUE" x="50.8" y="111.125" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND44" gate="1" x="58.42" y="114.3" smashed="yes" rot="MR0">
<attribute name="VALUE" x="57.15" y="111.125" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D27" gate="D1" x="30.48" y="137.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="27.94" y="123.19" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="33.02" y="123.19" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D28" gate="D1" x="30.48" y="132.08" smashed="yes" rot="MR90">
<attribute name="NAME" x="27.94" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="33.02" y="121.92" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D17" gate="D1" x="30.48" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="27.94" y="120.65" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="33.02" y="120.65" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C29" gate="C$1" pin="MINUS"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="180.34" y1="152.4" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="C$1" pin="PIN1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="187.96" y1="152.4" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="C$1" pin="MINUS"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="144.78" y1="152.4" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="C$1" pin="PIN1"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="149.86" y1="152.4" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R88" gate="R$1" pin="PIN0"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="162.56" y1="137.16" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="167.64" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="165.1" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="~OE"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="86.36" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<pinref part="C33" gate="C$1" pin="PIN1"/>
<wire x1="160.02" y1="73.66" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="160.02" y="71.12"/>
</segment>
<segment>
<pinref part="LED8" gate="LED$1" pin="CATHODE"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="210.82" y1="43.18" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="218.44" y1="43.18" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED7" gate="LED$1" pin="CATHODE"/>
<wire x1="215.9" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="218.44" y1="45.72" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED6" gate="LED$1" pin="CATHODE"/>
<wire x1="210.82" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="48.26" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED5" gate="LED$1" pin="CATHODE"/>
<wire x1="215.9" y1="50.8" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="218.44" y1="50.8" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED4" gate="LED$1" pin="CATHODE"/>
<wire x1="210.82" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="53.34" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED3" gate="LED$1" pin="CATHODE"/>
<wire x1="215.9" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="55.88" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED2" gate="LED$1" pin="CATHODE"/>
<wire x1="210.82" y1="58.42" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="58.42" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED1" gate="LED$1" pin="CATHODE"/>
<wire x1="215.9" y1="60.96" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="60.96" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<junction x="218.44" y="58.42"/>
<junction x="218.44" y="55.88"/>
<junction x="218.44" y="53.34"/>
<junction x="218.44" y="50.8"/>
<junction x="218.44" y="48.26"/>
<junction x="218.44" y="45.72"/>
<junction x="218.44" y="43.18"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="17.78" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C36" gate="C$1" pin="PIN1"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<junction x="15.24" y="15.24"/>
</segment>
<segment>
<pinref part="C32" gate="C$1" pin="PIN1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R96" gate="R$1" pin="PIN0"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C31" gate="C$1" pin="PIN1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="73.66" y1="116.84" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T21" gate="T$1" pin="E"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R91" gate="R$1" pin="PIN0"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="~OE"/>
<wire x1="167.64" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="40.64" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<junction x="165.1" y="40.64"/>
<pinref part="C35" gate="C$1" pin="PIN1"/>
<wire x1="165.1" y1="33.02" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="33.02" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<junction x="165.1" y="33.02"/>
</segment>
<segment>
<pinref part="T22" gate="T$1" pin="E"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="238.76" y1="83.82" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R94" gate="R$1" pin="PIN0"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="231.14" y1="86.36" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RT3" gate="G$1" pin="PIN0"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C34" gate="C$1" pin="PIN1"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="1"/>
<wire x1="111.76" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<label x="121.92" y="27.305" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND98" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="T24" gate="T$1" pin="E"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="R117" gate="R$1" pin="PIN0"/>
<wire x1="50.8" y1="116.84" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="ADJ"/>
<pinref part="R88" gate="R$1" pin="PIN1"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R87" gate="R$1" pin="PIN0"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<junction x="162.56" y="152.4"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<wire x1="170.18" y1="160.02" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R87" gate="R$1" pin="PIN1"/>
<wire x1="175.26" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="152.4" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<junction x="177.8" y="160.02"/>
<pinref part="C30" gate="C$1" pin="PIN0"/>
<wire x1="187.96" y1="157.48" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="187.96" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C29" gate="C$1" pin="PLUS"/>
<wire x1="180.34" y1="160.02" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="157.48" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="187.96" y1="160.02" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<junction x="180.34" y="160.02"/>
<junction x="187.96" y="160.02"/>
<label x="198.12" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<label x="157.48" y="83.82" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C33" gate="C$1" pin="PIN0"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="~SER_RES"/>
<wire x1="167.64" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="93.98" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="160.02" y="81.28"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<pinref part="C36" gate="C$1" pin="PIN0"/>
<wire x1="17.78" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="12.7" y="25.4"/>
<label x="10.16" y="26.67" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R107" gate="R$1" pin="PIN0"/>
<wire x1="43.18" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D26" gate="D1" pin="CATHODE"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<label x="81.28" y="139.7" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<pinref part="C35" gate="C$1" pin="PIN0"/>
<wire x1="167.64" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="160.02" y="43.18"/>
<label x="157.48" y="45.72" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC7" gate="G$1" pin="~SER_RES"/>
<wire x1="167.64" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="55.88" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R97" gate="R$1" pin="PIN0"/>
<wire x1="17.78" y1="86.36" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<label x="15.24" y="91.44" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="5"/>
<wire x1="124.46" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="121.92" y="22.225" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="R99" gate="R$1" pin="PIN1"/>
<wire x1="203.2" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED1" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="R101" gate="R$1" pin="PIN1"/>
<wire x1="203.2" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED3" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="R104" gate="R$1" pin="PIN1"/>
<wire x1="203.2" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED6" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="R106" gate="R$1" pin="PIN1"/>
<wire x1="205.74" y1="43.18" x2="203.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED8" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="R100" gate="R$1" pin="PIN1"/>
<wire x1="203.2" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED2" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="R103" gate="R$1" pin="PIN1"/>
<wire x1="203.2" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED5" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="LED_SCK(MISO)" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SER_CLK"/>
<wire x1="132.08" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<label x="142.24" y="97.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R95" gate="R$1" pin="PIN0"/>
<wire x1="149.86" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="93.98" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<junction x="149.86" y="96.52"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="PB1(MISO/DO/AIN1/OC0B/OC1A/PCINT1)"/>
<wire x1="81.28" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<label x="101.6" y="16.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="SER_CLK"/>
<wire x1="167.64" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<label x="162.56" y="60.96" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="6"/>
<wire x1="157.48" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<label x="157.48" y="22.225" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="LED_DATA(MOSI)" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SER_IN"/>
<wire x1="167.64" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="100.33" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="PB0(MOSI/DI/SDA/AIN0/OC0A/~OC1A/AREF/PCINT0)"/>
<wire x1="81.28" y1="12.7" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<label x="101.6" y="13.97" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<label x="121.92" y="24.765" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X8" gate="G$1" pin="3"/>
<wire x1="106.68" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_LATCH" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="LATCH"/>
<wire x1="147.32" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<label x="160.02" y="90.17" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R95" gate="R$1" pin="PIN1"/>
<pinref part="C32" gate="C$1" pin="PIN0"/>
<wire x1="149.86" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<junction x="147.32" y="88.9"/>
<pinref part="IC7" gate="G$1" pin="LATCH"/>
<wire x1="167.64" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="149.86" y="88.9"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R105" gate="R$1" pin="PIN1"/>
<wire x1="203.2" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED7" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R102" gate="R$1" pin="PIN1"/>
<wire x1="205.74" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED4" gate="LED$1" pin="ANODE"/>
</segment>
</net>
<net name="~RST" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="PB5(DW/ADC0/~RESET/PCINT5)"/>
<wire x1="81.28" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R107" gate="R$1" pin="PIN1"/>
<wire x1="83.82" y1="25.4" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<junction x="83.82" y="25.4"/>
<label x="101.6" y="26.67" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="2"/>
<wire x1="157.48" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<label x="157.48" y="27.305" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="VOLTAGE_ADC" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="PB3(ADC3/~OC1B/CLKI/XTAL1/PCINT3)"/>
<wire x1="81.28" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<label x="101.6" y="21.59" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R93" gate="R$1" pin="PIN1"/>
<pinref part="C31" gate="C$1" pin="PIN0"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R96" gate="R$1" pin="PIN1"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="127" width="0.1524" layer="91"/>
<pinref part="D26" gate="D1" pin="ANODE"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="127" width="0.1524" layer="91"/>
<junction x="68.58" y="127"/>
<junction x="73.66" y="127"/>
<wire x1="73.66" y1="127" x2="90.17" y2="127" width="0.1524" layer="91"/>
<label x="90.17" y="129.54" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="CHARGE_CURR_ADC" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="PB4(ADC2/OC1B/CLKO/XTAL2/PCINT4)"/>
<wire x1="81.28" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<label x="101.6" y="24.13" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="T19" gate="G$1" pin="GATE"/>
<pinref part="T20" gate="G$1" pin="GATE"/>
<wire x1="106.68" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R85" gate="R$1" pin="PIN1"/>
<pinref part="R89" gate="R$1" pin="PIN1"/>
<wire x1="109.22" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="157.48" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<junction x="109.22" y="149.86"/>
<wire x1="109.22" y1="149.86" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R84" gate="R$1" pin="PIN1"/>
<pinref part="T19" gate="G$1" pin="SOURCE"/>
<wire x1="99.06" y1="157.48" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R86" gate="R$1" pin="PIN1"/>
<pinref part="T20" gate="G$1" pin="SOURCE"/>
<wire x1="119.38" y1="157.48" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V_BAT" class="0">
<segment>
<pinref part="R86" gate="R$1" pin="PIN0"/>
<wire x1="119.38" y1="167.64" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R84" gate="R$1" pin="PIN0"/>
<wire x1="109.22" y1="170.18" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="167.64" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R85" gate="R$1" pin="PIN0"/>
<wire x1="109.22" y1="167.64" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<junction x="99.06" y="170.18"/>
<junction x="109.22" y="170.18"/>
<label x="27.94" y="172.72" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X6" gate="G$1" pin="2"/>
<wire x1="33.02" y1="162.56" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="2"/>
<wire x1="30.48" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="162.56" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<junction x="33.02" y="170.18"/>
<junction x="33.02" y="162.56"/>
<pinref part="U$1" gate="G$1" pin="PLUS"/>
<wire x1="119.38" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="170.18" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="119.38" y="170.18"/>
<pinref part="D22" gate="D1" pin="CATHODE"/>
<wire x1="238.76" y1="144.78" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="238.76" y="144.78"/>
<pinref part="T23" gate="G$1" pin="SOURCE"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R114" gate="R$1" pin="PIN0"/>
<wire x1="58.42" y1="167.64" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<junction x="58.42" y="170.18"/>
<junction x="68.58" y="170.18"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="T19" gate="G$1" pin="DRAIN"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="T20" gate="G$1" pin="DRAIN"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<junction x="119.38" y="134.62"/>
<pinref part="D21" gate="D$1" pin="ANODE"/>
<wire x1="132.08" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LAMP1_ON" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="30.48" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<label x="45.72" y="162.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="D24" gate="D1" pin="ANODE"/>
<wire x1="139.7" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
</segment>
<segment>
<pinref part="D27" gate="D1" pin="ANODE"/>
<wire x1="27.94" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<label x="25.4" y="139.7" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="LAMP2_ON" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="1"/>
<wire x1="30.48" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<label x="45.72" y="149.86" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="D25" gate="D1" pin="ANODE"/>
<wire x1="139.7" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="124.46" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
</segment>
<segment>
<pinref part="D28" gate="D1" pin="ANODE"/>
<wire x1="27.94" y1="132.08" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<label x="25.4" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R89" gate="R$1" pin="PIN0"/>
<pinref part="T21" gate="T$1" pin="C"/>
<wire x1="109.22" y1="137.16" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R90" gate="R$1" pin="PIN0"/>
<pinref part="T21" gate="T$1" pin="B"/>
<wire x1="119.38" y1="127" x2="116.84" y2="127" width="0.1524" layer="91"/>
<pinref part="R91" gate="R$1" pin="PIN1"/>
<wire x1="116.84" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="127" width="0.1524" layer="91"/>
<junction x="116.84" y="127"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="D25" gate="D1" pin="CATHODE"/>
<wire x1="134.62" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="121.92" x2="132.08" y2="127" width="0.1524" layer="91"/>
<pinref part="D23" gate="D1" pin="CATHODE"/>
<wire x1="132.08" y1="127" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D24" gate="D1" pin="CATHODE"/>
<pinref part="R90" gate="R$1" pin="PIN1"/>
<wire x1="134.62" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<junction x="132.08" y="127"/>
<wire x1="132.08" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R99" gate="R$1" pin="PIN0"/>
<pinref part="IC7" gate="G$1" pin="QA"/>
<wire x1="190.5" y1="60.96" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R100" gate="R$1" pin="PIN0"/>
<pinref part="IC7" gate="G$1" pin="QB"/>
<wire x1="190.5" y1="58.42" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R101" gate="R$1" pin="PIN0"/>
<pinref part="IC7" gate="G$1" pin="QC"/>
<wire x1="190.5" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="R102" gate="R$1" pin="PIN0"/>
<pinref part="IC7" gate="G$1" pin="QD"/>
<wire x1="190.5" y1="53.34" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R103" gate="R$1" pin="PIN0"/>
<pinref part="IC7" gate="G$1" pin="QE"/>
<wire x1="190.5" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="R104" gate="R$1" pin="PIN0"/>
<pinref part="IC7" gate="G$1" pin="QF"/>
<wire x1="190.5" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R105" gate="R$1" pin="PIN0"/>
<pinref part="IC7" gate="G$1" pin="QG"/>
<wire x1="190.5" y1="45.72" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R106" gate="R$1" pin="PIN0"/>
<pinref part="IC7" gate="G$1" pin="QH"/>
<wire x1="190.5" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SER_OUT"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="193.04" y1="78.74" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="SER_IN"/>
<wire x1="165.1" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MINUS"/>
<wire x1="238.76" y1="132.08" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D22" gate="D1" pin="ANODE"/>
<wire x1="238.76" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="233.68" y1="129.54" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<pinref part="T22" gate="T$1" pin="C"/>
<wire x1="238.76" y1="129.54" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="238.76" y="129.54"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="R92" gate="R$1" pin="PIN0"/>
<pinref part="T22" gate="T$1" pin="B"/>
<wire x1="228.6" y1="99.06" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R94" gate="R$1" pin="PIN1"/>
<wire x1="231.14" y1="99.06" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="96.52" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<junction x="231.14" y="99.06"/>
</segment>
</net>
<net name="BUZZER_ON" class="0">
<segment>
<pinref part="R92" gate="R$1" pin="PIN1"/>
<pinref part="IC6" gate="G$1" pin="QA"/>
<wire x1="218.44" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<label x="215.9" y="101.6" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="CONVERTER_ON" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="QB"/>
<wire x1="190.5" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<label x="215.9" y="97.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="RT3" gate="G$1" pin="PIN1"/>
<pinref part="R97" gate="R$1" pin="PIN1"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R98" gate="R$1" pin="PIN0"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="17.78" y="73.66"/>
</segment>
</net>
<net name="CONV_TEMP_ADC(SCK)" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="PB2(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)"/>
<wire x1="81.28" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<label x="101.6" y="19.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R98" gate="R$1" pin="PIN1"/>
<pinref part="C34" gate="C$1" pin="PIN0"/>
<wire x1="30.48" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="73.66"/>
<label x="50.8" y="76.2" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="4"/>
<wire x1="157.48" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<label x="157.48" y="24.765" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="C27" gate="C$1" pin="PLUS"/>
<pinref part="C28" gate="C$1" pin="PIN0"/>
<pinref part="IC5" gate="G$1" pin="IN"/>
<wire x1="149.86" y1="160.02" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="160.02" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<junction x="149.86" y="160.02"/>
<wire x1="144.78" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D21" gate="D$1" pin="CATHODE"/>
<wire x1="142.24" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<junction x="144.78" y="160.02"/>
</segment>
</net>
<net name="CHARGER_POWER" class="0">
<segment>
<pinref part="D23" gate="D1" pin="ANODE"/>
<wire x1="139.7" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<label x="139.7" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="R114" gate="R$1" pin="PIN1"/>
<pinref part="T23" gate="G$1" pin="GATE"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R115" gate="R$1" pin="PIN0"/>
<wire x1="58.42" y1="152.4" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<junction x="58.42" y="154.94"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="R115" gate="R$1" pin="PIN1"/>
<pinref part="T24" gate="T$1" pin="C"/>
<wire x1="58.42" y1="137.16" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="R116" gate="R$1" pin="PIN0"/>
<pinref part="T24" gate="T$1" pin="B"/>
<wire x1="48.26" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R117" gate="R$1" pin="PIN1"/>
<wire x1="50.8" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<junction x="50.8" y="132.08"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="R93" gate="R$1" pin="PIN0"/>
<pinref part="T23" gate="G$1" pin="DRAIN"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="D27" gate="D1" pin="CATHODE"/>
<wire x1="33.02" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D28" gate="D1" pin="CATHODE"/>
<wire x1="33.02" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="132.08" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D17" gate="D1" pin="CATHODE"/>
<wire x1="33.02" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<wire x1="35.56" y1="127" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<junction x="35.56" y="132.08"/>
<pinref part="R116" gate="R$1" pin="PIN1"/>
<wire x1="35.56" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="~ADD_CHARGE_VOLTAGE" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="QC"/>
<wire x1="190.5" y1="93.98" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<label x="215.9" y="95.25" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SENSE_BAT_VOLTAGE" class="0">
<segment>
<pinref part="D17" gate="D1" pin="ANODE"/>
<wire x1="27.94" y1="127" x2="5.08" y2="127" width="0.1524" layer="91"/>
<label x="25.4" y="129.54" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="QD"/>
<wire x1="190.5" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<label x="215.9" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,2,12.7,73.66,IC3G$3,VCC,N$98,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
