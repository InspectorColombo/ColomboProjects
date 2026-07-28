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
<library name="__MyCommonLib1">
<packages>
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
<package name="RSMD_0603">
<smd name="PAD_0" x="-0.75" y="0" dx="0.6" dy="0.9" layer="1" rot="R180"/>
<smd name="PAD_1" x="0.75" y="0" dx="0.6" dy="0.9" layer="1" rot="R180"/>
<wire x1="-1.3" y1="0.7" x2="1.3" y2="0.7" width="0.127" layer="39"/>
<wire x1="1.3" y1="0.7" x2="1.3" y2="-0.7" width="0.127" layer="39"/>
<wire x1="1.3" y1="-0.7" x2="-1.3" y2="-0.7" width="0.127" layer="39"/>
<wire x1="-1.3" y1="-0.7" x2="-1.3" y2="0.7" width="0.127" layer="39"/>
<wire x1="-1.3" y1="0.7" x2="1.3" y2="0.7" width="0.2" layer="21"/>
<wire x1="1.3" y1="0.7" x2="1.3" y2="-0.7" width="0.2" layer="21"/>
<wire x1="1.3" y1="-0.7" x2="-1.3" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-1.3" y1="-0.7" x2="-1.3" y2="0.7" width="0.2" layer="21"/>
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
<package name="DO-35_10MM">
<wire x1="-1.8" y1="0.8" x2="0.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="0.8" y1="0.8" x2="1.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="1.8" y1="0.8" x2="1.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="1.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="0.8" y1="-0.8" x2="-1.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-1.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="0.8" y1="0.8" x2="0.8" y2="-0.8" width="0.4" layer="21"/>
<pad name="A" x="-5" y="0" drill="0.8" diameter="2"/>
<pad name="C" x="5" y="0" drill="0.8" diameter="2"/>
<wire x1="-3.7" y1="0" x2="-2" y2="0" width="0.4" layer="21"/>
<wire x1="2" y1="0" x2="3.7" y2="0" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DO-35_12.5MM">
<wire x1="-1.8" y1="0.8" x2="0.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="0.8" y1="0.8" x2="1.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="1.8" y1="0.8" x2="1.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="1.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="0.8" y1="-0.8" x2="-1.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-1.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="0.8" y1="0.8" x2="0.8" y2="-0.8" width="0.4" layer="21"/>
<pad name="A" x="-6.25" y="0" drill="0.8" diameter="2"/>
<pad name="C" x="6.25" y="0" drill="0.8" diameter="2"/>
<wire x1="-4.95" y1="0" x2="-2" y2="0" width="0.4" layer="21"/>
<wire x1="2" y1="0" x2="4.95" y2="0" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DO-35_15MM">
<wire x1="-1.8" y1="0.8" x2="0.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="0.8" y1="0.8" x2="1.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="1.8" y1="0.8" x2="1.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="1.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="0.8" y1="-0.8" x2="-1.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-1.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="0.8" y1="0.8" x2="0.8" y2="-0.8" width="0.4" layer="21"/>
<pad name="A" x="-7.5" y="0" drill="0.8" diameter="2"/>
<pad name="C" x="7.5" y="0" drill="0.8" diameter="2"/>
<wire x1="-6.2" y1="0" x2="-2" y2="0" width="0.4" layer="21"/>
<wire x1="2" y1="0" x2="6.2" y2="0" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DO-35_8MM">
<wire x1="-1.8" y1="0.8" x2="0.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="0.8" y1="0.8" x2="1.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="1.8" y1="0.8" x2="1.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="1.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="0.8" y1="-0.8" x2="-1.8" y2="-0.8" width="0.4" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-1.8" y2="0.8" width="0.4" layer="21"/>
<wire x1="0.8" y1="0.8" x2="0.8" y2="-0.8" width="0.4" layer="21"/>
<pad name="A" x="-4" y="0" drill="0.8" diameter="2"/>
<pad name="C" x="4" y="0" drill="0.8" diameter="2"/>
<wire x1="-2.7" y1="0" x2="-2" y2="0" width="0.4" layer="21"/>
<wire x1="2" y1="0" x2="2.7" y2="0" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="PL-239(FEMALE)">
<pad name="CENTER_DRILL" x="0" y="0" drill="15" diameter="16"/>
<wire x1="-12.5" y1="12.5" x2="12.5" y2="12.5" width="0.4" layer="21"/>
<wire x1="12.5" y1="12.5" x2="12.5" y2="-12.5" width="0.4" layer="21"/>
<wire x1="12.5" y1="-12.5" x2="-12.5" y2="-12.5" width="0.4" layer="21"/>
<wire x1="-12.5" y1="-12.5" x2="-12.5" y2="12.5" width="0.4" layer="21"/>
<pad name="SCREW2" x="9.12" y="9.12" drill="3.5" diameter="6"/>
<pad name="SCREW1" x="-9.12" y="9.12" drill="3.5" diameter="6"/>
<pad name="SCREW3" x="-9.12" y="-9.12" drill="3.5" diameter="6"/>
<pad name="SCREW4" x="9.12" y="-9.12" drill="3.5" diameter="6"/>
<smd name="SIGNAL" x="14" y="0" dx="2" dy="2" layer="16" roundness="20"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="KEY_MTS1_NO_PINS">
<text x="11" y="1" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="11" y="1" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="GND2" x="0" y="0" drill="5.8" diameter="7.8"/>
<pad name="GND1" x="0" y="6.25" drill="2.2" diameter="4"/>
<wire x1="-3.8" y1="6.4" x2="3.8" y2="6.4" width="0.4" layer="21"/>
<wire x1="3.8" y1="6.4" x2="3.8" y2="-6.4" width="0.4" layer="21"/>
<wire x1="3.8" y1="-6.4" x2="-3.8" y2="-6.4" width="0.4" layer="21"/>
<wire x1="-3.8" y1="-6.4" x2="-3.8" y2="6.4" width="0.4" layer="21"/>
<circle x="0" y="0" radius="5.8" width="0.4" layer="21"/>
</package>
<package name="PAD_2X2">
<smd name="PAD" x="0" y="0" dx="2" dy="2" layer="1" roundness="20"/>
<text x="0" y="0" size="1.27" layer="26" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="28" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.2" y1="1.2" x2="-1.2" y2="-1.2" width="0.4" layer="21"/>
<wire x1="-1.2" y1="-1.2" x2="1.2" y2="-1.2" width="0.4" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="1.2" y2="1.2" width="0.4" layer="21"/>
<wire x1="1.2" y1="1.2" x2="-1.2" y2="1.2" width="0.4" layer="21"/>
</package>
<package name="PAD_3X3">
<smd name="PAD" x="0" y="0" dx="3" dy="3" layer="1" roundness="20"/>
<text x="0" y="0" size="1.27" layer="26" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="28" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.7" y1="1.7" x2="-1.7" y2="-1.7" width="0.4" layer="21"/>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.4" layer="21"/>
<wire x1="1.7" y1="-1.7" x2="1.7" y2="1.7" width="0.4" layer="21"/>
<wire x1="1.7" y1="1.7" x2="-1.7" y2="1.7" width="0.4" layer="21"/>
</package>
<package name="PAD_4X4">
<smd name="PAD" x="0" y="0" dx="4" dy="4" layer="1" roundness="20"/>
<text x="0" y="0" size="1.27" layer="26" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="28" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.2" y1="2.2" x2="-2.2" y2="-2.2" width="0.4" layer="21"/>
<wire x1="-2.2" y1="-2.2" x2="2.2" y2="-2.2" width="0.4" layer="21"/>
<wire x1="2.2" y1="-2.2" x2="2.2" y2="2.2" width="0.4" layer="21"/>
<wire x1="2.2" y1="2.2" x2="-2.2" y2="2.2" width="0.4" layer="21"/>
</package>
<package name="PAD_5X5">
<smd name="PAD" x="0" y="0" dx="5" dy="5" layer="1" roundness="20"/>
<text x="0" y="0" size="1.27" layer="26" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="28" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.7" y1="2.7" x2="-2.7" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-2.7" y1="-2.7" x2="2.7" y2="-2.7" width="0.4" layer="21"/>
<wire x1="2.7" y1="-2.7" x2="2.7" y2="2.7" width="0.4" layer="21"/>
<wire x1="2.7" y1="2.7" x2="-2.7" y2="2.7" width="0.4" layer="21"/>
</package>
<package name="MICRO_AMPMET(UNKNOWN)">
<pad name="CENTER_DRILL" x="0" y="22.6" drill="38" diameter="39"/>
<wire x1="-30.25" y1="0.2" x2="30.25" y2="0.2" width="0.4" layer="21"/>
<wire x1="30.25" y1="0.2" x2="30.25" y2="15" width="0.4" layer="21"/>
<wire x1="30.25" y1="15" x2="30.25" y2="46.5" width="0.4" layer="21"/>
<wire x1="30.25" y1="46.5" x2="-30.25" y2="46.5" width="0.4" layer="21"/>
<wire x1="-30.25" y1="46.5" x2="-30.25" y2="15" width="0.4" layer="21"/>
<pad name="SCREW4" x="15.45" y="6.6" drill="2" diameter="4.5"/>
<pad name="SCREW3" x="-15.45" y="6.6" drill="2" diameter="4.5"/>
<pad name="SCREW1" x="-15.45" y="38.5" drill="2" diameter="4.5"/>
<pad name="SCREW2" x="15.45" y="38.5" drill="2" diameter="4.5"/>
<wire x1="-30.25" y1="15" x2="-30.25" y2="0.2" width="0.4" layer="21"/>
<wire x1="0" y1="18" x2="-11" y2="43" width="0.4" layer="21"/>
<wire x1="-11" y1="43" x2="-11" y2="40" width="0.4" layer="21"/>
<wire x1="-11" y1="43" x2="-9" y2="41" width="0.4" layer="21"/>
<wire x1="-30.25" y1="15" x2="30.25" y2="15" width="0.4" layer="21"/>
<circle x="0" y="8" radius="4.242640625" width="0.4" layer="21"/>
<wire x1="-3" y1="5" x2="3" y2="11" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-28" y1="23" x2="-22" y2="23" width="1" layer="21"/>
<wire x1="22" y1="23" x2="28" y2="23" width="1" layer="21"/>
<wire x1="25" y1="20" x2="25" y2="26" width="1" layer="21"/>
</package>
<package name="SP3-4AM">
<pad name="PACKAGE1" x="0" y="0" drill="6" diameter="14"/>
<pad name="PACKAGE2" x="0" y="9" drill="2" diameter="3"/>
<circle x="0" y="0" radius="8.8" width="0.4" layer="21"/>
<wire x1="-8.8" y1="0" x2="-8.8" y2="-12.8" width="0.4" layer="21"/>
<wire x1="-8.8" y1="-12.8" x2="8.8" y2="-12.8" width="0.4" layer="21"/>
<wire x1="8.8" y1="-12.8" x2="8.8" y2="0" width="0.4" layer="21"/>
<smd name="END_A" x="-6" y="-18" dx="3.5" dy="8.5" layer="1" rot="R180"/>
<smd name="MIDDLE" x="0" y="-18" dx="3.5" dy="8.5" layer="1" rot="R180"/>
<smd name="END_B" x="6" y="-18" dx="3.5" dy="8.5" layer="1" rot="R180"/>
<wire x1="-7" y1="-13" x2="-7" y2="-21" width="0.4" layer="51"/>
<wire x1="-7" y1="-21" x2="-5" y2="-21" width="0.4" layer="51"/>
<wire x1="-5" y1="-21" x2="-5" y2="-13" width="0.4" layer="51"/>
<wire x1="-1" y1="-13" x2="-1" y2="-21" width="0.4" layer="51"/>
<wire x1="-1" y1="-21" x2="1" y2="-21" width="0.4" layer="51"/>
<wire x1="1" y1="-21" x2="1" y2="-13" width="0.4" layer="51"/>
<wire x1="5" y1="-13" x2="5" y2="-21" width="0.4" layer="51"/>
<wire x1="5" y1="-21" x2="7" y2="-21" width="0.4" layer="51"/>
<wire x1="7" y1="-21" x2="7" y2="-13" width="0.4" layer="51"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<symbol name="HF_FEM">
<text x="2.54" y="0" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<pin name="SIGNAL" x="-5.08" y="0" visible="off" length="middle"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.254" layer="94"/>
</symbol>
<symbol name="KEY_2POS_NO_PIN">
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.2225" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="5.715" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="10.16" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="0" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="3.4925" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="5.715" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<pin name="PACKAGE" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="2.2225" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="1.5875" width="0.254" layer="94"/>
<wire x1="0" y1="4.1275" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="PAD">
<pin name="PIN1" x="-2.54" y="0" visible="off" length="short"/>
<text x="-2.54" y="3.81" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<rectangle x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" layer="94"/>
</symbol>
<symbol name="AMPERMETTER_NO_PIN">
<text x="-2.54" y="5.08" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0.635" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="R_ADJUSTABLE_WITH_SHIELD">
<pin name="END_A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-0.9525" y1="2.54" x2="0.9525" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.54" x2="0.9525" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-2.54" x2="-0.9525" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-2.54" x2="-0.9525" y2="0" width="0.254" layer="94"/>
<pin name="END_B" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="5.08" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="3.81" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="-0.3175" width="0.254" layer="94"/>
<pin name="MIDDLE" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="0" width="0.254" layer="94"/>
<circle x="0" y="0" radius="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="PACKAGE" x="5.08" y="0" visible="off" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
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
<device name="SMD_0603" package="RSMD_0603">
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
<device name="SMD_0603" package="RSMD_0603">
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
<device name="(DO-35_10MM)" package="DO-35_10MM">
<connects>
<connect gate="D1" pin="ANODE" pad="A"/>
<connect gate="D1" pin="CATHODE" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(DO-35_12.5MM)" package="DO-35_12.5MM">
<connects>
<connect gate="D1" pin="ANODE" pad="A"/>
<connect gate="D1" pin="CATHODE" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(DO-35_15MM)" package="DO-35_15MM">
<connects>
<connect gate="D1" pin="ANODE" pad="A"/>
<connect gate="D1" pin="CATHODE" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(DO-35_8MM)" package="DO-35_8MM">
<connects>
<connect gate="D1" pin="ANODE" pad="A"/>
<connect gate="D1" pin="CATHODE" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PL239_FEM">
<gates>
<gate name="G$1" symbol="HF_FEM" x="0" y="0"/>
</gates>
<devices>
<device name="4SCREWS" package="PL-239(FEMALE)">
<connects>
<connect gate="G$1" pin="GND" pad="CENTER_DRILL SCREW1 SCREW2 SCREW3 SCREW4"/>
<connect gate="G$1" pin="SIGNAL" pad="SIGNAL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KEY_2POS_NO_PINS">
<gates>
<gate name="G$1" symbol="KEY_2POS_NO_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="MTS1" package="KEY_MTS1_NO_PINS">
<connects>
<connect gate="G$1" pin="PACKAGE" pad="GND1 GND2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="PAD_2X2" package="PAD_2X2">
<connects>
<connect gate="G$1" pin="PIN1" pad="PAD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PAD_3X3" package="PAD_3X3">
<connects>
<connect gate="G$1" pin="PIN1" pad="PAD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PAD_4X4" package="PAD_4X4">
<connects>
<connect gate="G$1" pin="PIN1" pad="PAD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PAD_5X5" package="PAD_5X5">
<connects>
<connect gate="G$1" pin="PIN1" pad="PAD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AMPERMETER_NO_PIN">
<gates>
<gate name="G$1" symbol="AMPERMETTER_NO_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="(CHINA_MICRO_AMPM)" package="MICRO_AMPMET(UNKNOWN)">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_ADJ_WITH_SHIELD">
<gates>
<gate name="G$1" symbol="R_ADJUSTABLE_WITH_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="SP4-AM" package="SP3-4AM">
<connects>
<connect gate="G$1" pin="END_A" pad="END_A"/>
<connect gate="G$1" pin="END_B" pad="END_B"/>
<connect gate="G$1" pin="MIDDLE" pad="MIDDLE"/>
<connect gate="G$1" pin="PACKAGE" pad="PACKAGE1 PACKAGE2"/>
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
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device="" value="LampSoftStart"/>
<part name="X1" library="__MyCommonLib1" deviceset="PL239_FEM" device="4SCREWS" value="POWER"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="R9" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="C2" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="1n0 x 50V"/>
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="1n0 x 50V"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="750K"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="130K"/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="0.1uF x 50V"/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="KEY1" library="__MyCommonLib1" deviceset="KEY_2POS_NO_PINS" device="MTS1" value="MODE"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P1" library="__MyCommonLib1" deviceset="PAD" device="PAD_4X4" value="POWER"/>
<part name="A1" library="__MyCommonLib1" deviceset="AMPERMETER_NO_PIN" device="(CHINA_MICRO_AMPM)" value="50uA"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P4" library="__MyCommonLib1" deviceset="PAD" device="PAD_4X4" value="uA-"/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="1n0 x 50V"/>
<part name="C5" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="1n0 x 50V"/>
<part name="P5" library="__MyCommonLib1" deviceset="PAD" device="PAD_4X4" value="SWR"/>
<part name="X2" library="__MyCommonLib1" deviceset="PL239_FEM" device="4SCREWS" value="SWR_IN"/>
<part name="X3" library="__MyCommonLib1" deviceset="PL239_FEM" device="4SCREWS" value="SWR_OUT"/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="1n0 x 50V"/>
<part name="C7" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="1n0 x 50V"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="R19" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="R20" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="R27" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="R28" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="100R"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="C8" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="1n0 x 50V"/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="1n0 x 50V"/>
<part name="R35" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="C10" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="0.1uF x 50V"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R100" library="__MyCommonLib1" deviceset="R_ADJ_WITH_SHIELD" device="SP4-AM" value="330K"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="J1" library="__MyCommonLib1" deviceset="R" device="SMD_2512" value="0"/>
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
<instance part="X1" gate="G$1" x="17.78" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="20.32" y="167.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="165.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND36" gate="1" x="17.78" y="147.32" smashed="yes">
<attribute name="VALUE" x="16.51" y="144.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="40.64" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="154.94" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="55.88" y="154.94" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R7" gate="R$1" x="40.64" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="139.7" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="55.88" y="139.7" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R4" gate="R$1" x="43.18" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="153.67" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="55.88" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R5" gate="R$1" x="45.72" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="55.88" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R6" gate="R$1" x="48.26" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="151.13" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="55.88" y="151.13" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R8" gate="R$1" x="43.18" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="138.43" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="55.88" y="138.43" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R9" gate="R$1" x="45.72" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="55.88" y="137.16" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R10" gate="R$1" x="48.26" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="135.89" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="55.88" y="135.89" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND37" gate="1" x="40.64" y="124.46" smashed="yes">
<attribute name="VALUE" x="38.735" y="122.555" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D1" gate="D1" x="58.42" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="55.88" y="163.83" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="55.88" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C2" gate="C$1" x="71.12" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="73.66" y="153.67" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="73.66" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C1" gate="C$1" x="66.04" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="73.66" y="156.21" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="73.66" y="154.94" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND38" gate="1" x="66.04" y="147.32" smashed="yes">
<attribute name="VALUE" x="64.77" y="145.415" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND39" gate="1" x="71.12" y="147.32" smashed="yes">
<attribute name="VALUE" x="69.215" y="145.415" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R1" gate="R$1" x="78.74" y="160.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="76.2" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="76.2" y="163.83" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R2" gate="R$1" x="91.44" y="160.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="88.265" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="88.265" y="163.83" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C3" gate="C$1" x="99.06" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="101.6" y="154.94" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="101.6" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND40" gate="1" x="99.06" y="147.32" smashed="yes">
<attribute name="VALUE" x="97.155" y="144.145" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="KEY1" gate="G$1" x="132.08" y="157.48" rot="MR0"/>
<instance part="GND1" gate="1" x="132.08" y="147.32" smashed="yes">
<attribute name="VALUE" x="130.175" y="142.875" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="P1" gate="G$1" x="125.73" y="160.02" smashed="yes">
<attribute name="NAME" x="123.19" y="163.83" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="123.19" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="A1" gate="G$1" x="170.18" y="157.48"/>
<instance part="GND2" gate="1" x="182.88" y="147.32" smashed="yes">
<attribute name="VALUE" x="181.61" y="145.415" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="P4" gate="G$1" x="176.53" y="157.48" rot="MR0"/>
<instance part="C4" gate="C$1" x="30.48" y="160.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="25.4" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="25.4" y="149.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C5" gate="C$1" x="30.48" y="154.94" smashed="yes" rot="MR270">
<attribute name="NAME" x="25.4" y="151.13" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="25.4" y="148.59" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="P5" gate="G$1" x="125.73" y="157.48" smashed="yes">
<attribute name="NAME" x="123.19" y="154.305" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="123.19" y="153.035" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X2" gate="G$1" x="17.78" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="19.685" y="111.76" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="19.685" y="109.22" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X3" gate="G$1" x="101.6" y="88.9" smashed="yes">
<attribute name="NAME" x="99.695" y="96.52" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="99.695" y="93.98" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C6" gate="C$1" x="30.48" y="104.14" smashed="yes" rot="MR270">
<attribute name="NAME" x="25.4" y="114.3" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="25.4" y="113.03" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C7" gate="C$1" x="30.48" y="99.06" smashed="yes" rot="MR270">
<attribute name="NAME" x="25.4" y="111.76" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="25.4" y="110.49" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND3" gate="1" x="17.78" y="91.44" smashed="yes">
<attribute name="VALUE" x="16.51" y="89.535" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R11" gate="R$1" x="40.64" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="33.02" y="95.25" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="38.1" y="95.25" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R12" gate="R$1" x="43.18" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="33.02" y="93.98" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="38.1" y="93.98" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R19" gate="R$1" x="40.64" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="33.02" y="80.01" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="38.1" y="80.01" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R20" gate="R$1" x="43.18" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="33.02" y="78.74" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="38.1" y="78.74" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R27" gate="R$1" x="73.66" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="100.33" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="71.12" y="100.33" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R28" gate="R$1" x="76.2" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="71.12" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND4" gate="1" x="40.64" y="68.58" smashed="yes">
<attribute name="VALUE" x="39.37" y="66.675" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND5" gate="1" x="101.6" y="76.2" smashed="yes">
<attribute name="VALUE" x="99.695" y="74.295" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D2" gate="D1" x="55.88" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="50.8" y="85.09" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="50.8" y="83.82" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C8" gate="C$1" x="66.04" y="88.9" smashed="yes" rot="MR270">
<attribute name="NAME" x="60.96" y="96.52" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="60.96" y="95.25" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C9" gate="C$1" x="66.04" y="83.82" smashed="yes" rot="MR270">
<attribute name="NAME" x="60.96" y="93.98" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="60.96" y="92.71" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R35" gate="R$1" x="60.96" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="63.5" y="78.74" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="63.5" y="76.2" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C10" gate="C$1" x="60.96" y="63.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="58.42" y="64.77" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="58.42" y="63.5" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND6" gate="1" x="60.96" y="55.88" smashed="yes">
<attribute name="VALUE" x="59.69" y="53.975" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R100" gate="G$1" x="83.82" y="68.58" smashed="yes" rot="MR270">
<attribute name="NAME" x="88.9" y="66.04" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="88.9" y="64.77" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND7" gate="1" x="83.82" y="55.88" smashed="yes">
<attribute name="VALUE" x="82.55" y="53.975" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="J1" gate="R$1" x="68.58" y="68.58" smashed="yes" rot="MR270">
<attribute name="NAME" x="66.04" y="66.04" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="71.12" y="66.04" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="40.64" y1="132.08" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R10" gate="R$1" pin="PIN0"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="129.54" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R9" gate="R$1" pin="PIN0"/>
<wire x1="45.72" y1="132.08" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R8" gate="R$1" pin="PIN0"/>
<wire x1="43.18" y1="132.08" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="40.64" y="129.54"/>
<junction x="43.18" y="129.54"/>
<junction x="45.72" y="129.54"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="149.86" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="C2" gate="C$1" pin="PIN0"/>
<wire x1="71.12" y1="149.86" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="KEY1" gate="G$1" pin="PACKAGE"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="PIN1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="179.07" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="17.78" y1="93.98" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="40.64" y="73.66"/>
<pinref part="R19" gate="R$1" pin="PIN0"/>
<pinref part="R20" gate="R$1" pin="PIN0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="C$1" pin="PIN1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R100" gate="G$1" pin="PACKAGE"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<wire x1="40.64" y1="142.24" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<wire x1="40.64" y1="144.78" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="142.24" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<junction x="40.64" y="144.78"/>
<junction x="43.18" y="144.78"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R9" gate="R$1" pin="PIN1"/>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="142.24" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<junction x="45.72" y="144.78"/>
<junction x="48.26" y="144.78"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="D1" gate="D1" pin="CATHODE"/>
<pinref part="C2" gate="C$1" pin="PIN1"/>
<wire x1="60.96" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<wire x1="66.04" y1="157.48" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<junction x="66.04" y="160.02"/>
<junction x="71.12" y="160.02"/>
<pinref part="R1" gate="R$1" pin="PIN1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<wire x1="86.36" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<wire x1="96.52" y1="160.02" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<junction x="99.06" y="160.02"/>
<pinref part="P1" gate="G$1" pin="PIN1"/>
<wire x1="99.06" y1="160.02" x2="123.19" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C5" gate="C$1" pin="PIN0"/>
<wire x1="33.02" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="154.94" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<wire x1="33.02" y1="160.02" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<wire x1="40.64" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="40.64" y1="157.48" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<wire x1="43.18" y1="157.48" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<wire x1="45.72" y1="157.48" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="43.18" y="160.02"/>
<junction x="45.72" y="160.02"/>
<pinref part="D1" gate="D1" pin="ANODE"/>
<wire x1="55.88" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<junction x="48.26" y="160.02"/>
<wire x1="35.56" y1="160.02" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<junction x="35.56" y="160.02"/>
<junction x="40.64" y="160.02"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C5" gate="C$1" pin="PIN1"/>
<wire x1="27.94" y1="154.94" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="154.94" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="SIGNAL"/>
<wire x1="22.86" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<wire x1="27.94" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<junction x="25.4" y="160.02"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C7" gate="C$1" pin="PIN1"/>
<wire x1="27.94" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="SIGNAL"/>
<wire x1="22.86" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="27.94" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="25.4" y="104.14"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C7" gate="C$1" pin="PIN0"/>
<wire x1="33.02" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<wire x1="33.02" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R27" gate="R$1" pin="PIN1"/>
<wire x1="35.56" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="43.18" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R28" gate="R$1" pin="PIN1"/>
<wire x1="76.2" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="40.64" y="104.14"/>
<junction x="35.56" y="104.14"/>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<junction x="43.18" y="104.14"/>
<junction x="73.66" y="104.14"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R19" gate="R$1" pin="PIN1"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="40.64" y="88.9"/>
<pinref part="R20" gate="R$1" pin="PIN1"/>
<wire x1="43.18" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="43.18" y="88.9"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D2" gate="D1" pin="ANODE"/>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<pinref part="R12" gate="R$1" pin="PIN0"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="96.52" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="73.66" y="88.9"/>
<junction x="76.2" y="88.9"/>
<pinref part="X3" gate="G$1" pin="SIGNAL"/>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<wire x1="68.58" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="PIN0"/>
<wire x1="68.58" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<junction x="71.12" y="88.9"/>
<pinref part="R27" gate="R$1" pin="PIN0"/>
<pinref part="R28" gate="R$1" pin="PIN0"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D2" gate="D1" pin="CATHODE"/>
<pinref part="C8" gate="C$1" pin="PIN1"/>
<wire x1="58.42" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<wire x1="60.96" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<junction x="60.96" y="88.9"/>
<pinref part="R35" gate="R$1" pin="PIN1"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C10" gate="C$1" pin="PIN0"/>
<pinref part="R35" gate="R$1" pin="PIN0"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="R$1" pin="PIN1"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="91.44" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="123.19" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="PIN1"/>
<pinref part="R100" gate="G$1" pin="MIDDLE"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R100" gate="G$1" pin="END_B"/>
<wire x1="88.9" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="91.44" y="68.58"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="R$1" pin="PIN0"/>
<pinref part="R100" gate="G$1" pin="END_A"/>
<wire x1="73.66" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
