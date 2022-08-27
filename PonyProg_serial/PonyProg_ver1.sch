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
<package name="DSUB9_RA_MALE">
<pad name="3" x="0" y="0" drill="0.9" diameter="1.9"/>
<pad name="2" x="-2.778125" y="0" drill="0.9" diameter="1.9"/>
<pad name="1" x="-5.55625" y="0" drill="0.9" diameter="1.9" shape="octagon"/>
<pad name="4" x="2.778125" y="0" drill="0.9" diameter="1.9"/>
<pad name="5" x="5.55625" y="-0.079375" drill="0.9" diameter="1.9"/>
<pad name="6" x="-4.1671875" y="-2.8575" drill="0.9" diameter="1.9"/>
<pad name="7" x="-1.3890625" y="-2.8575" drill="0.9" diameter="1.9"/>
<pad name="8" x="1.3890625" y="-2.8575" drill="0.9" diameter="1.9"/>
<pad name="9" x="4.1671875" y="-2.8575" drill="0.9" diameter="1.9"/>
<wire x1="-12.5809375" y1="-2.8178125" x2="-12.5809375" y2="-2.9765625" width="0.01" layer="21"/>
<wire x1="12.5809375" y1="-2.69875" x2="12.5809375" y2="-3.01625" width="0.01" layer="21"/>
<pad name="PACKAGE2" x="12.5809375" y="-2.8575" drill="3.2" diameter="5"/>
<pad name="PACKAGE1" x="-12.5809375" y="-2.8575" drill="3.2" diameter="5"/>
<wire x1="15.5575" y1="0.635" x2="15.5575" y2="-7.9375" width="0.4" layer="51"/>
<wire x1="15.5575" y1="-7.9375" x2="8.89" y2="-7.9375" width="0.4" layer="51"/>
<wire x1="8.89" y1="-7.9375" x2="-8.89" y2="-7.9375" width="0.4" layer="51"/>
<wire x1="-8.89" y1="-7.9375" x2="-15.5575" y2="-7.9375" width="0.4" layer="51"/>
<wire x1="-15.5575" y1="-7.9375" x2="-15.5575" y2="0.635" width="0.4" layer="51"/>
<wire x1="-15.5575" y1="0.635" x2="15.5575" y2="0.635" width="0.4" layer="51"/>
<text x="-7.62" y="-0.9525" size="1.27" layer="51" font="vector" ratio="20">1</text>
<text x="-6.35" y="-3.4925" size="1.27" layer="51" font="vector" ratio="20">6</text>
<text x="6.985" y="-0.9525" size="1.27" layer="51" font="vector" ratio="20">5</text>
<text x="5.715" y="-3.4925" size="1.27" layer="51" font="vector" ratio="20">9</text>
<wire x1="-8.89" y1="-7.9375" x2="-8.89" y2="-13.97" width="0.4" layer="51"/>
<wire x1="-8.89" y1="-13.97" x2="8.89" y2="-13.97" width="0.4" layer="51"/>
<wire x1="8.89" y1="-13.97" x2="8.89" y2="-7.9375" width="0.4" layer="51"/>
<wire x1="-15.5575" y1="0.635" x2="15.5575" y2="0.635" width="0.4" layer="21"/>
<wire x1="15.5575" y1="0.635" x2="15.5575" y2="-7.9375" width="0.4" layer="21"/>
<wire x1="15.5575" y1="-7.9375" x2="8.89" y2="-7.9375" width="0.4" layer="21"/>
<wire x1="8.89" y1="-7.9375" x2="-8.89" y2="-7.9375" width="0.4" layer="21"/>
<wire x1="-8.89" y1="-7.9375" x2="-15.5575" y2="-7.9375" width="0.4" layer="21"/>
<wire x1="-15.5575" y1="-7.9375" x2="-15.5575" y2="0.635" width="0.4" layer="21"/>
<wire x1="-8.89" y1="-7.9375" x2="-8.89" y2="-13.97" width="0.4" layer="21"/>
<wire x1="-8.89" y1="-13.97" x2="8.89" y2="-13.97" width="0.4" layer="21"/>
<wire x1="8.89" y1="-13.97" x2="8.89" y2="-7.9375" width="0.4" layer="21"/>
<text x="-10.16" y="2.54" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="PIN2X5_2.54MM">
<pad name="1" x="-5.08" y="-1.27" drill="0.9" diameter="1.9304" shape="octagon" rot="R90"/>
<text x="2.54" y="-3.81" size="1.27" layer="27" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<text x="2.54" y="5.08" size="1.27" layer="25" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.4" layer="25"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.4" layer="25"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.4" layer="25"/>
<wire x1="-6.0325" y1="0" x2="-6.35" y2="-0.3175" width="0.4" layer="25"/>
<wire x1="-6.35" y1="-0.3175" x2="-6.35" y2="-1.905" width="0.4" layer="25"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.4" layer="51"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.4" layer="51"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.4" layer="51"/>
<wire x1="-6.0325" y1="0" x2="-6.35" y2="-0.3175" width="0.4" layer="51"/>
<wire x1="-6.35" y1="-0.3175" x2="-6.35" y2="-1.905" width="0.4" layer="51"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="-6.35" y1="0.3175" x2="-6.0325" y2="0" width="0.4" layer="25"/>
<wire x1="-3.81" y1="1.905" x2="-4.445" y2="2.54" width="0.4" layer="25"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="2.54" width="0.4" layer="25"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.4" layer="25"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0.3175" width="0.4" layer="25"/>
<wire x1="-6.35" y1="0.3175" x2="-6.0325" y2="0" width="0.4" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-4.445" y2="2.54" width="0.4" layer="51"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="2.54" width="0.4" layer="51"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.4" layer="51"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0.3175" width="0.4" layer="51"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.4" layer="25"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.4" layer="25"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.4" layer="25"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.4" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.4" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.4" layer="51"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="2.54" width="0.4" layer="25"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.4" layer="25"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.4" layer="25"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="2.54" width="0.4" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.4" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.4" layer="51"/>
<pad name="5" x="0" y="-1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.4" layer="25"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.4" layer="25"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.4" layer="25"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.4" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.4" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.4" layer="51"/>
<pad name="6" x="0" y="1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.4" layer="25"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.4" layer="25"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.4" layer="25"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.4" layer="51"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.4" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.4" layer="51"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.4" layer="25"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.4" layer="25"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.4" layer="25"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.4" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.4" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.4" layer="51"/>
<pad name="8" x="2.54" y="1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="2.54" width="0.4" layer="25"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.4" layer="25"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.4" layer="25"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="2.54" width="0.4" layer="51"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.4" layer="51"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.4" layer="51"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.4" layer="25"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.4" layer="25"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.4" layer="25"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="-0.3175" width="0.4" layer="25"/>
<wire x1="6.35" y1="-0.3175" x2="6.0325" y2="0" width="0.4" layer="25"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.4" layer="51"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.4" layer="51"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.4" layer="51"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="-0.3175" width="0.4" layer="51"/>
<wire x1="6.35" y1="-0.3175" x2="6.0325" y2="0" width="0.4" layer="51"/>
<pad name="10" x="5.08" y="1.27" drill="0.9" diameter="1.9304" rot="R90"/>
<wire x1="6.0325" y1="0" x2="6.35" y2="0.3175" width="0.4" layer="25"/>
<wire x1="6.35" y1="0.3175" x2="6.35" y2="1.905" width="0.4" layer="25"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="2.54" width="0.4" layer="25"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.4" layer="25"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.4" layer="25"/>
<wire x1="6.0325" y1="0" x2="6.35" y2="0.3175" width="0.4" layer="51"/>
<wire x1="6.35" y1="0.3175" x2="6.35" y2="1.905" width="0.4" layer="51"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="2.54" width="0.4" layer="51"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.4" layer="51"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.4" layer="51"/>
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
<symbol name="DSUB9">
<pin name="1" x="-5.08" y="5.08" length="point"/>
<text x="-2.54" y="10.16" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-8.89" size="1.27" layer="96" font="vector" ratio="20" rot="MR180">&gt;VALUE</text>
<wire x1="3.81" y1="-5.08" x2="2.54" y2="-6.35" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="-6.35" x2="0" y2="-6.985" width="0.254" layer="94"/>
<wire x1="0" y1="-6.985" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-3.81" y2="-6.35" width="0.254" layer="94" curve="-90"/>
<pin name="2" x="-5.08" y="2.54" length="point"/>
<pin name="3" x="-5.08" y="0" length="point"/>
<pin name="4" x="-5.08" y="-2.54" length="point"/>
<pin name="5" x="-5.08" y="-5.08" length="point"/>
<pin name="6" x="5.08" y="3.81" length="point" rot="R180"/>
<pin name="7" x="5.08" y="1.27" length="point" rot="R180"/>
<pin name="8" x="5.08" y="-1.27" length="point" rot="R180"/>
<pin name="9" x="5.08" y="-3.81" length="point" rot="R180"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="-2.54" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="6.35" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="3.81" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<pin name="PACKAGE1" x="0" y="-10.16" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="-7.62" x2="0" y2="-6.985" width="0.254" layer="94"/>
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
</symbol>
<symbol name="PIN2X5">
<pin name="1" x="-5.08" y="5.08" length="point"/>
<text x="-2.54" y="7.62" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="5.08" length="point" rot="R180"/>
<pin name="3" x="-5.08" y="2.54" length="point"/>
<pin name="4" x="5.08" y="2.54" length="point" rot="R180"/>
<pin name="5" x="-5.08" y="0" length="point"/>
<pin name="6" x="5.08" y="0" length="point" rot="R180"/>
<pin name="7" x="-5.08" y="-2.54" length="point"/>
<pin name="8" x="5.08" y="-2.54" length="point" rot="R180"/>
<pin name="9" x="-5.08" y="-5.08" length="point"/>
<pin name="10" x="5.08" y="-5.08" length="point" rot="R180"/>
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
<deviceset name="BAL99">
<gates>
<gate name="D$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="D$1" pin="ANODE" pad="3"/>
<connect gate="D$1" pin="CATHODE" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_SMALL_PADS" package="SOT23_SMALL_PADS">
<connects>
<connect gate="D$1" pin="ANODE" pad="3"/>
<connect gate="D$1" pin="CATHODE" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DSUB9">
<gates>
<gate name="G$1" symbol="DSUB9" x="0" y="0"/>
</gates>
<devices>
<device name="_MALE" package="DSUB9_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="PACKAGE1" pad="PACKAGE1 PACKAGE2"/>
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
</devices>
</deviceset>
<deviceset name="PIN2X5">
<gates>
<gate name="G$1" symbol="PIN2X5" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54MM" package="PIN2X5_2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="LED1" library="__MyCommonLib1" deviceset="LED3MM" device="" value="power_on"/>
<part name="T6" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="4.7uF x 10V"/>
<part name="D3" library="__MyCommonLib1" deviceset="BAL99" device="SOT23_SMALL_PADS" value="BAL99"/>
<part name="R24" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R21" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="3K9"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="T7" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="9K1"/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K1"/>
<part name="R18" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="2K"/>
<part name="T8" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K7"/>
<part name="T3" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="__MyCommonLib1" deviceset="BAL99" device="SOT23_SMALL_PADS" value="BAL99"/>
<part name="R23" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R20" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="3K9"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="T4" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="9K1"/>
<part name="R9" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K1"/>
<part name="R17" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="2K"/>
<part name="T5" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K7"/>
<part name="T9" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="D4" library="__MyCommonLib1" deviceset="BAL99" device="SOT23_SMALL_PADS" value="BAL99"/>
<part name="R25" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R22" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="3K9"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="T10" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="9K1"/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K1"/>
<part name="R19" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="2K"/>
<part name="T11" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K7"/>
<part name="X1" library="__MyCommonLib1" deviceset="DSUB9" device="_MALE" value="RS232_MALE"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN2X3" device="_2.54MM" value="ISP_LIKE"/>
<part name="X3" library="__MyCommonLib1" deviceset="PIN2X5" device="_2.54MM" value="JTAG_LIKE"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="510R"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="T2" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="10K"/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="2K"/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="150R"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="T1" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="10nF"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="__MyCommonLib1" deviceset="BAL99" device="SOT23_SMALL_PADS" value="BAL99"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="510R"/>
<part name="LED2" library="__MyCommonLib1" deviceset="LED3MM" device="" value="Programming"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="22K"/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="R26" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="150R"/>
<part name="C5" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="R27" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="150R"/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="R28" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="150R"/>
<part name="C7" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="CE1" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="47uF x 10V"/>
<part name="C8" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="R_FUSE1" library="__MyCommonLib1" deviceset="R" device="0207" value="10R"/>
<part name="D100" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_20MM" value="1N4001"/>
<part name="R_FUSE2" library="__MyCommonLib1" deviceset="R" device="0207" value="10R"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="7.62" y="172.72" size="1.778" layer="94" font="vector" ratio="20">WIRES CROSSED! NULL MODEM CABEL MUST BE USED FOR CONNECTION TO PC!</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="C1" gate="C$1" x="238.76" y="160.02"/>
<instance part="GND4" gate="1" x="246.38" y="149.86"/>
<instance part="LED1" gate="LED$1" x="228.6" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="231.14" y="104.14" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="231.14" y="101.6" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T6" gate="T$1" x="40.64" y="38.1" smashed="yes">
<attribute name="NAME" x="45.72" y="38.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="45.72" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND13" gate="1" x="43.18" y="20.32"/>
<instance part="C2" gate="C$1" x="246.38" y="160.02"/>
<instance part="D3" gate="D$1" x="33.02" y="30.48" smashed="yes">
<attribute name="NAME" x="35.56" y="31.75" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="35.56" y="30.48" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R24" gate="R$1" x="27.94" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="25.4" y="30.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="25.4" y="33.02" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R21" gate="R$1" x="20.32" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="17.78" y="40.64" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="25.4" y="40.64" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="27.94" y="20.32"/>
<instance part="GND2" gate="1" x="33.02" y="20.32"/>
<instance part="T7" gate="T$1" x="50.8" y="38.1" smashed="yes">
<attribute name="NAME" x="55.88" y="38.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="55.88" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R11" gate="R$1" x="43.18" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="55.88" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="40.64" y="58.42" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R12" gate="R$1" x="53.34" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="50.8" y="55.88" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="50.8" y="58.42" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R18" gate="R$1" x="35.56" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="33.02" y="50.8" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="38.1" y="50.8" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T8" gate="T$1" x="60.96" y="38.1" smashed="yes">
<attribute name="NAME" x="66.04" y="38.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="66.04" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R13" gate="R$1" x="63.5" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="60.96" y="55.88" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="60.96" y="58.42" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T3" gate="T$1" x="40.64" y="93.98" smashed="yes">
<attribute name="NAME" x="45.72" y="93.98" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="45.72" y="91.44" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND7" gate="1" x="43.18" y="76.2"/>
<instance part="D2" gate="D$1" x="33.02" y="86.36" smashed="yes">
<attribute name="NAME" x="35.56" y="87.63" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="35.56" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R23" gate="R$1" x="27.94" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="25.4" y="86.36" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="25.4" y="88.9" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R20" gate="R$1" x="20.32" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="17.78" y="96.52" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="25.4" y="96.52" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="27.94" y="76.2"/>
<instance part="GND9" gate="1" x="33.02" y="76.2"/>
<instance part="T4" gate="T$1" x="50.8" y="93.98" smashed="yes">
<attribute name="NAME" x="55.88" y="93.98" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="55.88" y="91.44" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R8" gate="R$1" x="43.18" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="111.76" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="40.64" y="114.3" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R9" gate="R$1" x="53.34" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="50.8" y="111.76" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="50.8" y="114.3" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R17" gate="R$1" x="35.56" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="33.02" y="106.68" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="38.1" y="106.68" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T5" gate="T$1" x="60.96" y="93.98" smashed="yes">
<attribute name="NAME" x="66.04" y="93.98" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="66.04" y="91.44" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R10" gate="R$1" x="63.5" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="60.96" y="111.76" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="60.96" y="114.3" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T9" gate="T$1" x="129.54" y="96.52" smashed="yes">
<attribute name="NAME" x="134.62" y="96.52" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="134.62" y="93.98" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND11" gate="1" x="132.08" y="78.74"/>
<instance part="D4" gate="D$1" x="121.92" y="88.9" smashed="yes">
<attribute name="NAME" x="124.46" y="90.17" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="124.46" y="88.9" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R25" gate="R$1" x="116.84" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="114.3" y="88.9" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="114.3" y="91.44" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R22" gate="R$1" x="109.22" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="114.3" y="99.06" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="116.84" y="78.74"/>
<instance part="GND14" gate="1" x="121.92" y="78.74"/>
<instance part="T10" gate="T$1" x="139.7" y="96.52" smashed="yes">
<attribute name="NAME" x="144.78" y="96.52" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="144.78" y="93.98" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R14" gate="R$1" x="132.08" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="129.54" y="114.3" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="129.54" y="116.84" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R15" gate="R$1" x="142.24" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="114.3" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="139.7" y="116.84" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R19" gate="R$1" x="124.46" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="109.22" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="127" y="109.22" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T11" gate="T$1" x="149.86" y="96.52" smashed="yes">
<attribute name="NAME" x="154.94" y="96.52" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="154.94" y="93.98" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R16" gate="R$1" x="152.4" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="149.86" y="114.3" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="149.86" y="116.84" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="X1" gate="G$1" x="27.94" y="160.02" smashed="yes">
<attribute name="NAME" x="25.4" y="170.18" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="34.29" y="168.275" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X2" gate="G$1" x="139.7" y="162.56" smashed="yes">
<attribute name="NAME" x="137.16" y="170.18" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="137.16" y="167.64" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X3" gate="G$1" x="139.7" y="142.24" smashed="yes">
<attribute name="NAME" x="137.16" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="137.16" y="149.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND3" gate="1" x="147.32" y="132.08"/>
<instance part="R1" gate="R$1" x="228.6" y="114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="231.775" y="113.03" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="231.775" y="115.57" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND5" gate="1" x="228.6" y="96.52"/>
<instance part="T2" gate="T$1" x="81.28" y="144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.2" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="76.2" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND6" gate="1" x="78.74" y="124.46"/>
<instance part="R6" gate="R$1" x="93.98" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="88.9" y="147.32" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="93.98" y="147.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R7" gate="R$1" x="86.36" y="137.16" smashed="yes">
<attribute name="NAME" x="88.265" y="137.16" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="88.265" y="134.62" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="78.74" y="160.02" smashed="yes">
<attribute name="NAME" x="81.28" y="159.385" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="81.28" y="156.845" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R4" gate="R$1" x="71.12" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="156.21" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="68.58" y="154.305" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND10" gate="1" x="27.94" y="142.24"/>
<instance part="T1" gate="T$1" x="220.98" y="93.98" smashed="yes">
<attribute name="NAME" x="224.155" y="92.71" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="224.155" y="90.17" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C3" gate="C$1" x="198.12" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="195.58" y="88.9" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="195.58" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND15" gate="1" x="223.52" y="76.2"/>
<instance part="D1" gate="D$1" x="215.9" y="88.9" smashed="yes">
<attribute name="NAME" x="218.44" y="90.17" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="218.44" y="88.9" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R2" gate="R$1" x="223.52" y="114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="220.98" y="116.84" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="220.98" y="114.3" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="LED2" gate="LED$1" x="223.52" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="219.075" y="104.775" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="219.075" y="102.235" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R5" gate="R$1" x="208.28" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="205.74" y="90.17" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="205.74" y="87.63" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C4" gate="C$1" x="63.5" y="144.78" rot="R180"/>
<instance part="R26" gate="R$1" x="71.12" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="106.68" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="68.58" y="101.6" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C5" gate="C$1" x="78.74" y="93.98"/>
<instance part="R27" gate="R$1" x="71.12" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="50.8" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="68.58" y="45.72" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C6" gate="C$1" x="78.74" y="38.1"/>
<instance part="R28" gate="R$1" x="160.02" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="109.22" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="157.48" y="104.14" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C7" gate="C$1" x="167.64" y="96.52"/>
<instance part="CE1" gate="C$1" x="215.9" y="160.02" smashed="yes">
<attribute name="NAME" x="217.17" y="156.21" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="217.17" y="152.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C8" gate="C$1" x="231.14" y="160.02"/>
<instance part="C9" gate="C$1" x="223.52" y="160.02"/>
<instance part="R_FUSE1" gate="R$1" x="124.46" y="160.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="121.92" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="121.92" y="156.21" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D100" gate="D$1" x="208.28" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="205.74" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="205.74" y="160.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R_FUSE2" gate="R$1" x="165.1" y="144.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="162.56" y="147.955" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="162.56" y="143.51" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="T6" gate="T$1" pin="E"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="T7" gate="T$1" pin="E"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<junction x="43.18" y="25.4"/>
<pinref part="T8" gate="T$1" pin="E"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<junction x="53.34" y="25.4"/>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<wire x1="63.5" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="25.4"/>
</segment>
<segment>
<pinref part="R24" gate="R$1" pin="PIN1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="D$1" pin="ANODE"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T3" gate="T$1" pin="E"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T4" gate="T$1" pin="E"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="43.18" y="81.28"/>
<pinref part="T5" gate="T$1" pin="E"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<junction x="53.34" y="81.28"/>
<pinref part="C5" gate="C$1" pin="PIN0"/>
<wire x1="63.5" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<junction x="63.5" y="81.28"/>
</segment>
<segment>
<pinref part="R23" gate="R$1" pin="PIN1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="D$1" pin="ANODE"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T9" gate="T$1" pin="E"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="132.08" y1="81.28" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="T10" gate="T$1" pin="E"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="132.08" y="83.82"/>
<pinref part="T11" gate="T$1" pin="E"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="142.24" y="83.82"/>
<wire x1="152.4" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="83.82" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="PIN0"/>
<junction x="152.4" y="83.82"/>
</segment>
<segment>
<pinref part="R25" gate="R$1" pin="PIN1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="D$1" pin="ANODE"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="121.92" y1="81.28" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C2" gate="C$1" pin="PIN0"/>
<wire x1="246.38" y1="157.48" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<wire x1="246.38" y1="154.94" x2="246.38" y2="152.4" width="0.1524" layer="91"/>
<wire x1="246.38" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="154.94" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<junction x="246.38" y="154.94"/>
<wire x1="238.76" y1="154.94" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<junction x="238.76" y="154.94"/>
<pinref part="CE1" gate="C$1" pin="-"/>
<wire x1="231.14" y1="154.94" x2="223.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="223.52" y1="154.94" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="154.94" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<wire x1="223.52" y1="157.48" x2="223.52" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="PIN0"/>
<wire x1="231.14" y1="157.48" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<junction x="223.52" y="154.94"/>
<junction x="231.14" y="154.94"/>
<pinref part="D100" gate="D$1" pin="ANODE"/>
<wire x1="215.9" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="208.28" y1="154.94" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<junction x="215.9" y="154.94"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="157.48" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<label x="157.48" y="149.225" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X3" gate="G$1" pin="10"/>
<wire x1="147.32" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="137.16" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="147.32" y="137.16"/>
<junction x="147.32" y="147.32"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="121.92" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<label x="129.54" y="167.005" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="T2" gate="T$1" pin="E"/>
<wire x1="78.74" y1="127" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<wire x1="78.74" y1="129.54" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="137.16" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<junction x="78.74" y="129.54"/>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<wire x1="78.74" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="137.16" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<junction x="78.74" y="137.16"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="PACKAGE1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="27.94" y1="149.86" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<label x="17.78" y="156.845" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="20.32" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="147.32" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="20.32" y="154.94"/>
<junction x="27.94" y="147.32"/>
</segment>
<segment>
<pinref part="T1" gate="T$1" pin="E"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="223.52" y1="88.9" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D1" gate="D$1" pin="ANODE"/>
<wire x1="223.52" y1="83.82" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="223.52" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="215.9" y1="83.82" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="223.52" y="83.82"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="LED1" gate="LED$1" pin="CATHODE"/>
<wire x1="228.6" y1="99.06" x2="228.6" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R21" gate="R$1" pin="PIN0"/>
<pinref part="T6" gate="T$1" pin="B"/>
<wire x1="25.4" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D3" gate="D$1" pin="CATHODE"/>
<wire x1="27.94" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R24" gate="R$1" pin="PIN0"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="27.94" y="38.1"/>
<junction x="33.02" y="38.1"/>
<pinref part="R18" gate="R$1" pin="PIN1"/>
<wire x1="30.48" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T7" gate="T$1" pin="B"/>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<wire x1="48.26" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="T6" gate="T$1" pin="C"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="43.18" y="45.72"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T7" gate="T$1" pin="C"/>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R18" gate="R$1" pin="PIN0"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="53.34" y="48.26"/>
<pinref part="T8" gate="T$1" pin="B"/>
<wire x1="53.34" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<wire x1="53.34" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="53.34" y="63.5"/>
<junction x="63.5" y="63.5"/>
<label x="73.66" y="66.04" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R8" gate="R$1" pin="PIN0"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R9" gate="R$1" pin="PIN0"/>
<wire x1="53.34" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R10" gate="R$1" pin="PIN0"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<junction x="53.34" y="119.38"/>
<junction x="63.5" y="119.38"/>
<label x="73.66" y="121.92" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<wire x1="132.08" y1="119.38" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<wire x1="142.24" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="119.38" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<wire x1="152.4" y1="119.38" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<junction x="142.24" y="121.92"/>
<junction x="152.4" y="121.92"/>
<label x="162.56" y="124.46" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<wire x1="238.76" y1="162.56" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="165.1" x2="246.38" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="PIN1"/>
<wire x1="246.38" y1="165.1" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
<junction x="238.76" y="165.1"/>
<label x="203.2" y="167.64" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="238.76" y1="165.1" x2="231.14" y2="165.1" width="0.1524" layer="91"/>
<pinref part="CE1" gate="C$1" pin="+"/>
<wire x1="231.14" y1="165.1" x2="223.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="165.1" x2="215.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="165.1" x2="208.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="208.28" y1="165.1" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="165.1" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="215.9" y="165.1"/>
<pinref part="C8" gate="C$1" pin="PIN1"/>
<wire x1="231.14" y1="162.56" x2="231.14" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<wire x1="223.52" y1="162.56" x2="223.52" y2="165.1" width="0.1524" layer="91"/>
<junction x="231.14" y="165.1"/>
<junction x="223.52" y="165.1"/>
<pinref part="D100" gate="D$1" pin="CATHODE"/>
<wire x1="208.28" y1="162.56" x2="208.28" y2="165.1" width="0.1524" layer="91"/>
<junction x="208.28" y="165.1"/>
</segment>
<segment>
<wire x1="111.76" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<label x="116.84" y="161.925" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R_FUSE1" gate="R$1" pin="PIN0"/>
</segment>
<segment>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="78.74" y1="165.1" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="88.9" y2="167.64" width="0.1524" layer="91"/>
<label x="88.9" y="170.18" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="228.6" y1="121.92" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<label x="218.44" y="124.46" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<wire x1="223.52" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="223.52" y1="119.38" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<wire x1="228.6" y1="119.38" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<junction x="223.52" y="121.92"/>
</segment>
<segment>
<pinref part="R_FUSE2" gate="R$1" pin="PIN1"/>
<wire x1="170.18" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<label x="180.34" y="147.32" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R20" gate="R$1" pin="PIN0"/>
<pinref part="T3" gate="T$1" pin="B"/>
<wire x1="25.4" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D2" gate="D$1" pin="CATHODE"/>
<wire x1="27.94" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R23" gate="R$1" pin="PIN0"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="27.94" y="93.98"/>
<junction x="33.02" y="93.98"/>
<pinref part="R17" gate="R$1" pin="PIN1"/>
<wire x1="30.48" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T4" gate="T$1" pin="B"/>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<wire x1="48.26" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="T3" gate="T$1" pin="C"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="43.18" y="101.6"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T4" gate="T$1" pin="C"/>
<pinref part="R9" gate="R$1" pin="PIN1"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R17" gate="R$1" pin="PIN0"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="104.14"/>
<pinref part="T5" gate="T$1" pin="B"/>
<wire x1="53.34" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R22" gate="R$1" pin="PIN0"/>
<pinref part="T9" gate="T$1" pin="B"/>
<wire x1="114.3" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D4" gate="D$1" pin="CATHODE"/>
<wire x1="116.84" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R25" gate="R$1" pin="PIN0"/>
<wire x1="116.84" y1="93.98" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<junction x="116.84" y="96.52"/>
<junction x="121.92" y="96.52"/>
<pinref part="R19" gate="R$1" pin="PIN1"/>
<wire x1="119.38" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="T10" gate="T$1" pin="B"/>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<wire x1="137.16" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="T9" gate="T$1" pin="C"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<junction x="132.08" y="104.14"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="T10" gate="T$1" pin="C"/>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R19" gate="R$1" pin="PIN0"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="106.68"/>
<pinref part="T11" gate="T$1" pin="B"/>
<wire x1="142.24" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="121.92" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<label x="129.54" y="149.225" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="154.94" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<label x="154.94" y="164.465" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<wire x1="195.58" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<label x="193.04" y="96.52" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R27" gate="R$1" pin="PIN0"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="76.2" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="48.26"/>
<label x="88.9" y="50.8" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="121.92" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<label x="129.54" y="146.685" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="154.94" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<label x="154.94" y="161.925" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<wire x1="99.06" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<label x="111.76" y="147.32" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<label x="129.54" y="139.065" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X3" gate="G$1" pin="9"/>
<wire x1="121.92" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="121.92" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<label x="129.54" y="164.465" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R28" gate="R$1" pin="PIN0"/>
<wire x1="165.1" y1="106.68" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="106.68" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="106.68" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="PIN1"/>
<label x="177.8" y="109.22" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<junction x="167.64" y="106.68"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="6"/>
<wire x1="157.48" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<label x="157.48" y="144.145" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="154.94" y1="165.1" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<label x="154.94" y="167.005" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R26" gate="R$1" pin="PIN0"/>
<wire x1="76.2" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<label x="86.36" y="106.68" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C5" gate="C$1" pin="PIN1"/>
<wire x1="78.74" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="T2" gate="T$1" pin="B"/>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<wire x1="83.82" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="86.36" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="142.24" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<junction x="86.36" y="144.78"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<pinref part="T2" gate="T$1" pin="C"/>
<wire x1="78.74" y1="154.94" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<wire x1="78.74" y1="152.4" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="78.74" y="152.4"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="12.7" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<label x="17.78" y="159.385" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="12.7" y1="160.02" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<label x="17.78" y="161.925" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<label x="17.78" y="164.465" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R20" gate="R$1" pin="PIN1"/>
<wire x1="15.24" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<label x="12.7" y="96.52" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="DCD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<label x="17.78" y="167.005" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="RI" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="43.18" y1="156.21" x2="33.02" y2="156.21" width="0.1524" layer="91"/>
<label x="43.18" y="158.115" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="CTS" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="43.18" y1="158.75" x2="33.02" y2="158.75" width="0.1524" layer="91"/>
<label x="43.18" y="160.655" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R21" gate="R$1" pin="PIN1"/>
<wire x1="15.24" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<label x="12.7" y="40.64" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="43.18" y1="161.29" x2="33.02" y2="161.29" width="0.1524" layer="91"/>
<label x="43.18" y="163.195" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<wire x1="66.04" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<label x="63.5" y="154.94" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<wire x1="63.5" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="147.32" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<junction x="63.5" y="152.4"/>
</segment>
</net>
<net name="DSR" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="43.18" y1="163.83" x2="33.02" y2="163.83" width="0.1524" layer="91"/>
<label x="43.18" y="165.735" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R22" gate="R$1" pin="PIN1"/>
<wire x1="104.14" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<label x="99.06" y="99.06" size="1.778" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<wire x1="203.2" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<pinref part="T1" gate="T$1" pin="B"/>
<wire x1="213.36" y1="93.98" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D1" gate="D$1" pin="CATHODE"/>
<wire x1="215.9" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<junction x="215.9" y="93.98"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="T5" gate="T$1" pin="C"/>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R26" gate="R$1" pin="PIN1"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<junction x="63.5" y="104.14"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<pinref part="T8" gate="T$1" pin="C"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R27" gate="R$1" pin="PIN1"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="48.26"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<pinref part="T11" gate="T$1" pin="C"/>
<wire x1="152.4" y1="109.22" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R28" gate="R$1" pin="PIN1"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<junction x="152.4" y="106.68"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED1" gate="LED$1" pin="ANODE"/>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="228.6" y1="106.68" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<pinref part="LED2" gate="LED$1" pin="ANODE"/>
<wire x1="223.52" y1="109.22" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED2" gate="LED$1" pin="CATHODE"/>
<pinref part="T1" gate="T$1" pin="C"/>
<wire x1="223.52" y1="101.6" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<pinref part="R_FUSE1" gate="R$1" pin="PIN1"/>
<wire x1="129.54" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R_FUSE2" gate="R$1" pin="PIN0"/>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="160.02" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
