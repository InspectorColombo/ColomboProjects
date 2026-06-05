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
<package name="SOT223(WAVE_SOLDERING)">
<smd name="4" x="0" y="3.1" dx="6.7" dy="1.9" layer="1"/>
<smd name="1" x="-2.7" y="-3.1" dx="1.9" dy="1.9" layer="1"/>
<smd name="2" x="0" y="-3.1" dx="1.1" dy="1.9" layer="1"/>
<smd name="3" x="2.7" y="-3.1" dx="1.9" dy="1.9" layer="1"/>
<wire x1="-4.35" y1="4.25" x2="4.35" y2="4.25" width="0.2" layer="39"/>
<wire x1="4.35" y1="4.25" x2="4.35" y2="-4.25" width="0.2" layer="39"/>
<wire x1="4.35" y1="-4.25" x2="-4.35" y2="-4.25" width="0.2" layer="39"/>
<wire x1="-4.35" y1="-4.25" x2="-4.35" y2="4.25" width="0.2" layer="39"/>
<wire x1="-3.15" y1="1.65" x2="3.15" y2="1.65" width="0.4" layer="21"/>
<wire x1="3.15" y1="1.65" x2="3.15" y2="-1.65" width="0.4" layer="21"/>
<wire x1="3.15" y1="-1.65" x2="-3.15" y2="-1.65" width="0.4" layer="21"/>
<wire x1="-3.15" y1="-1.65" x2="-3.15" y2="1.65" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="RPI_6.3">
<pad name="PAD1" x="-2.5" y="0" drill="1.3" diameter="3.5"/>
<pad name="PAD2" x="2.5" y="0" drill="1.3" diameter="3.5"/>
<wire x1="-4.8" y1="2.8" x2="4.8" y2="2.8" width="0.4" layer="21"/>
<wire x1="4.8" y1="2.8" x2="4.8" y2="-2.8" width="0.4" layer="21"/>
<wire x1="4.8" y1="-2.8" x2="-4.8" y2="-2.8" width="0.4" layer="21"/>
<wire x1="-4.8" y1="-2.8" x2="-4.8" y2="2.8" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DO-214AC">
<smd name="CATHODE" x="-1.98" y="0" dx="1.72" dy="1.68" layer="1"/>
<smd name="ANODE" x="1.98" y="0" dx="1.72" dy="1.68" layer="1"/>
<wire x1="-2.05" y1="1.2" x2="-0.7" y2="1.2" width="0.4" layer="21"/>
<wire x1="-0.7" y1="1.2" x2="-0.4" y2="1.2" width="0.4" layer="21"/>
<wire x1="-0.4" y1="1.2" x2="2.05" y2="1.2" width="0.4" layer="21"/>
<wire x1="2.05" y1="-1.2" x2="-0.4" y2="-1.2" width="0.4" layer="21"/>
<wire x1="-0.7" y1="-1.2" x2="-2.05" y2="-1.2" width="0.4" layer="21"/>
<wire x1="-0.7" y1="1.2" x2="-0.7" y2="-1.2" width="0.4" layer="21"/>
<wire x1="-0.7" y1="-1.2" x2="-0.4" y2="-1.2" width="0.4" layer="21"/>
<wire x1="-0.4" y1="-1.2" x2="-0.4" y2="1.2" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3.1" y1="1.6" x2="3.1" y2="1.6" width="0.127" layer="39"/>
<wire x1="3.1" y1="1.6" x2="3.1" y2="-1.6" width="0.127" layer="39"/>
<wire x1="3.1" y1="-1.6" x2="-3.1" y2="-1.6" width="0.127" layer="39"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.6" width="0.127" layer="39"/>
</package>
<package name="PDFN_5X6P">
<smd name="S3" x="-2.77" y="1.905" dx="0.86" dy="0.55" layer="1"/>
<smd name="S2" x="-2.77" y="0.635" dx="0.86" dy="0.55" layer="1"/>
<smd name="S1" x="-2.77" y="-0.635" dx="0.86" dy="0.55" layer="1"/>
<smd name="G" x="-2.77" y="-1.905" dx="0.86" dy="0.55" layer="1"/>
<smd name="D" x="0.7" y="0" dx="3.8" dy="4.6" layer="1"/>
<smd name="D4" x="2.9" y="1.905" dx="0.6" dy="0.55" layer="1"/>
<smd name="D3" x="2.9" y="0.635" dx="0.6" dy="0.55" layer="1"/>
<smd name="D2" x="2.9" y="-0.635" dx="0.6" dy="0.55" layer="1"/>
<smd name="D1" x="2.9" y="-1.905" dx="0.6" dy="0.55" layer="1"/>
<wire x1="-2.75" y1="2.55" x2="2.75" y2="2.55" width="0.4" layer="51"/>
<wire x1="2.75" y1="2.55" x2="2.75" y2="-2.55" width="0.4" layer="51"/>
<wire x1="2.75" y1="-2.55" x2="-2.75" y2="-2.55" width="0.4" layer="51"/>
<wire x1="-2.75" y1="-2.55" x2="-2.75" y2="2.55" width="0.4" layer="51"/>
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
<package name="RPI_2.8_ONE_HOLE_MALE">
<pad name="PAD1" x="0" y="0" drill="3.2" diameter="6"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.2" y1="-1.2" x2="1.2" y2="-1.2" width="0.4" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="1.2" y2="-0.8" width="0.4" layer="21"/>
<wire x1="1.2" y1="-0.8" x2="-1.2" y2="-0.8" width="0.4" layer="21"/>
<wire x1="-1.2" y1="-0.8" x2="-1.2" y2="-1.2" width="0.4" layer="21"/>
</package>
<package name="RPI_4.8_ONE_HOLE_MALE">
<pad name="PAD1" x="0" y="0" drill="3.2" diameter="6"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.2" y1="-1.2" x2="2.2" y2="-1.2" width="0.4" layer="21"/>
<wire x1="2.2" y1="-1.2" x2="2.2" y2="-0.8" width="0.4" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="-2.2" y2="-0.8" width="0.4" layer="21"/>
<wire x1="-2.2" y1="-0.8" x2="-2.2" y2="-1.2" width="0.4" layer="21"/>
</package>
<package name="RPI_6.3_ONE_HOLE_MALE">
<pad name="PAD1" x="0" y="0" drill="3.2" diameter="6"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3" y1="-1.2" x2="3" y2="-1.2" width="0.4" layer="21"/>
<wire x1="3" y1="-1.2" x2="3" y2="-0.8" width="0.4" layer="21"/>
<wire x1="3" y1="-0.8" x2="-3" y2="-0.8" width="0.4" layer="21"/>
<wire x1="-3" y1="-0.8" x2="-3" y2="-1.2" width="0.4" layer="21"/>
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
<package name="FUSE_20X5MM_VERT_WIRE">
<pad name="PAD_0" x="-10.5" y="0" drill="0.8" diameter="2.5"/>
<pad name="PAD1" x="10.5" y="0" drill="0.8" diameter="2.5"/>
<wire x1="-9.8" y1="1.5" x2="-9.8" y2="2.6" width="0.4" layer="21"/>
<wire x1="-9.8" y1="2.6" x2="-4.8" y2="2.6" width="0.4" layer="21"/>
<wire x1="-4.8" y1="2.6" x2="-4.8" y2="2.1" width="0.4" layer="21"/>
<wire x1="-4.8" y1="2.1" x2="4.8" y2="2.1" width="0.4" layer="21"/>
<wire x1="4.8" y1="2.1" x2="4.8" y2="2.6" width="0.4" layer="21"/>
<wire x1="4.8" y1="2.6" x2="9.8" y2="2.6" width="0.4" layer="21"/>
<wire x1="9.8" y1="-2.6" x2="9.8" y2="-1.5" width="0.4" layer="21"/>
<wire x1="9.8" y1="1.5" x2="9.8" y2="2.6" width="0.4" layer="21"/>
<wire x1="9.8" y1="-2.6" x2="4.8" y2="-2.6" width="0.4" layer="21"/>
<wire x1="4.8" y1="-2.6" x2="4.8" y2="-2.1" width="0.4" layer="21"/>
<wire x1="4.8" y1="-2.1" x2="-4.8" y2="-2.1" width="0.4" layer="21"/>
<wire x1="-4.8" y1="-2.1" x2="-4.8" y2="-2.6" width="0.4" layer="21"/>
<wire x1="-4.8" y1="-2.6" x2="-9.8" y2="-2.6" width="0.4" layer="21"/>
<wire x1="-9.8" y1="-2.6" x2="-9.8" y2="-1.5" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;value</text>
<wire x1="-4.8" y1="2.1" x2="-4.8" y2="0" width="0.4" layer="21"/>
<wire x1="-4.8" y1="0" x2="-4.8" y2="-2.1" width="0.4" layer="21"/>
<wire x1="4.8" y1="2.1" x2="4.8" y2="0" width="0.4" layer="21"/>
<wire x1="4.8" y1="0" x2="4.8" y2="-2.1" width="0.4" layer="21"/>
<wire x1="-4.8" y1="0" x2="4.8" y2="0" width="0.4" layer="21"/>
</package>
<package name="FUSE_AUTO_MICRO_ON_TERMINALS">
<pad name="PAD0" x="-3.81" y="0" drill="3.2" diameter="6"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-5.61" y1="-1.1" x2="-2.01" y2="-1.1" width="0.4" layer="21"/>
<wire x1="-2.01" y1="-1.1" x2="-3.06" y2="-0.05" width="0.4" layer="21" curve="270"/>
<wire x1="-5.61" y1="-1.1" x2="-4.56" y2="-0.05" width="0.4" layer="21" curve="-270"/>
<pad name="PAD1" x="3.81" y="0" drill="3.2" diameter="6"/>
<wire x1="2.01" y1="-1.1" x2="5.61" y2="-1.1" width="0.4" layer="21"/>
<wire x1="5.61" y1="-1.1" x2="4.56" y2="-0.05" width="0.4" layer="21" curve="270"/>
<wire x1="2.01" y1="-1.1" x2="3.06" y2="-0.05" width="0.4" layer="21" curve="-270"/>
<wire x1="-5.3" y1="1.8" x2="5.3" y2="1.8" width="0.4" layer="21"/>
<wire x1="5.3" y1="1.8" x2="5.3" y2="-1.8" width="0.4" layer="21"/>
<wire x1="5.3" y1="-1.8" x2="-5.3" y2="-1.8" width="0.4" layer="21"/>
<wire x1="-5.3" y1="-1.8" x2="-5.3" y2="1.8" width="0.4" layer="21"/>
</package>
<package name="FUSE_AUTO_MINI_ON_TERMINALS">
<pad name="PAD0" x="-4.55" y="0" drill="3.2" diameter="6"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="PAD1" x="4.55" y="0" drill="3.2" diameter="6"/>
<wire x1="-9.3" y1="2.45" x2="9.3" y2="2.45" width="0.4" layer="21"/>
<wire x1="9.3" y1="2.45" x2="9.3" y2="-2.45" width="0.4" layer="21"/>
<wire x1="9.3" y1="-2.45" x2="-9.3" y2="-2.45" width="0.4" layer="21"/>
<wire x1="-9.3" y1="-2.45" x2="-9.3" y2="2.45" width="0.4" layer="21"/>
<wire x1="-6.95" y1="-1.4" x2="-5.55" y2="0" width="0.4" layer="21" curve="-270"/>
<wire x1="-6.95" y1="-1.4" x2="-2.15" y2="-1.4" width="0.4" layer="21"/>
<wire x1="-2.15" y1="-1.4" x2="-3.55" y2="0" width="0.4" layer="21" curve="270"/>
<wire x1="2.15" y1="-1.4" x2="3.55" y2="0" width="0.4" layer="21" curve="-270"/>
<wire x1="2.15" y1="-1.4" x2="6.95" y2="-1.4" width="0.4" layer="21"/>
<wire x1="6.95" y1="-1.4" x2="5.55" y2="0" width="0.4" layer="21" curve="270"/>
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
<package name="PIN3X1_2.54MM_WITH_CLAMP">
<pad name="1" x="-2.54" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<text x="-2.54" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="-4.07" y1="2.7" x2="4.07" y2="2.7" width="0.4" layer="21"/>
<wire x1="4.07" y1="2.7" x2="4.07" y2="-2" width="0.4" layer="21"/>
<wire x1="4.07" y1="-2" x2="4.07" y2="-2.7" width="0.4" layer="21"/>
<wire x1="4.07" y1="-2.7" x2="2.27" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-2.27" y1="-2.7" x2="-4.07" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-4.07" y1="-2.7" x2="-4.07" y2="-2" width="0.4" layer="21"/>
<wire x1="-4.07" y1="-2" x2="-4.07" y2="2.7" width="0.4" layer="21"/>
<wire x1="4.07" y1="-2" x2="2.27" y2="-2" width="0.4" layer="21"/>
<wire x1="2.27" y1="-2" x2="2.27" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-2.27" y1="-2.7" x2="-2.27" y2="-2" width="0.4" layer="21"/>
<wire x1="-2.27" y1="-2" x2="-4.07" y2="-2" width="0.4" layer="21"/>
<pad name="3" x="2.54" y="0" drill="0.9" diameter="1.9304"/>
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
<package name="LCHB0608">
<pad name="1" x="-1.5" y="0" drill="0.8" diameter="2.5"/>
<pad name="2" x="1.5" y="0" drill="0.8" diameter="2.5"/>
<circle x="0" y="0" radius="3.4" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<circle x="0" y="0" radius="3.5" width="0.2" layer="39"/>
</package>
<package name="LCHB0912">
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="2.5"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="2.5"/>
<circle x="0" y="0" radius="4.8" width="0.4" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<circle x="0" y="0" radius="4.9" width="0.2" layer="39"/>
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
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-0.635" width="0.4" layer="25"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0.635" width="0.4" layer="25"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="1.27" width="0.4" layer="25"/>
<wire x1="0.3175" y1="1.27" x2="0" y2="0.9525" width="0.4" layer="51"/>
<wire x1="0" y1="-0.9525" x2="0.3175" y2="-1.27" width="0.4" layer="51"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-0.635" width="0.4" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0.635" width="0.4" layer="51"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="1.27" width="0.4" layer="51"/>
<wire x1="0.3175" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="51"/>
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
<package name="PIN2X1_2.54_WITH_CLAMP">
<pad name="1" x="-1.27" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<text x="-1.27" y="1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<pad name="2" x="1.27" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="-2.8" y1="2.7" x2="2.8" y2="2.7" width="0.4" layer="21"/>
<wire x1="2.8" y1="2.7" x2="2.8" y2="-2" width="0.4" layer="21"/>
<wire x1="2.8" y1="-2" x2="2.8" y2="-2.7" width="0.4" layer="21"/>
<wire x1="2.8" y1="-2.7" x2="1" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-1" y1="-2.7" x2="-2.8" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-2.8" y1="-2.7" x2="-2.8" y2="-2" width="0.4" layer="21"/>
<wire x1="-2.8" y1="-2" x2="-2.8" y2="2.7" width="0.4" layer="21"/>
<wire x1="2.8" y1="-2" x2="1" y2="-2" width="0.4" layer="21"/>
<wire x1="1" y1="-2" x2="1" y2="-2.7" width="0.4" layer="21"/>
<wire x1="-1" y1="-2.7" x2="-1" y2="-2" width="0.4" layer="21"/>
<wire x1="-1" y1="-2" x2="-2.8" y2="-2" width="0.4" layer="21"/>
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
<symbol name="LM317">
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="ADJ" x="0" y="-5.08" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="out" rot="R180"/>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<text x="-2.54" y="5.08" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<text x="-4.445" y="0" size="1.27" layer="94" font="vector" ratio="20">IN</text>
<text x="1.27" y="0" size="1.27" layer="94" font="vector" ratio="20">OUT</text>
<text x="-1.27" y="-1.905" size="1.27" layer="94" font="vector" ratio="20">ADJ</text>
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
<symbol name="RPI_MALE">
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<text x="-2.54" y="2.54" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="0" y1="0" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
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
<symbol name="PIN1X3">
<pin name="1" x="-5.08" y="2.54" length="short" direction="pas"/>
<text x="-2.54" y="7.62" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="6.35" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="0" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="-2.54" length="short" direction="pas"/>
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
<deviceset name="AMS1117">
<gates>
<gate name="G$1" symbol="LM317" x="0" y="0"/>
</gates>
<devices>
<device name="SOT223_WS" package="SOT223(WAVE_SOLDERING)">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
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
<deviceset name="RPI_MALE">
<gates>
<gate name="G$1" symbol="RPI_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="6.3_TWO_HOLES" package="RPI_6.3">
<connects>
<connect gate="G$1" pin="1" pad="PAD1 PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(2.8_ONE_HOLE)" package="RPI_2.8_ONE_HOLE_MALE">
<connects>
<connect gate="G$1" pin="1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(4.8_ONE_HOLE)" package="RPI_4.8_ONE_HOLE_MALE">
<connects>
<connect gate="G$1" pin="1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(6.3_ONE_HOLE)" package="RPI_6.3_ONE_HOLE_MALE">
<connects>
<connect gate="G$1" pin="1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B120">
<gates>
<gate name="G$1" symbol="DIODE_SHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="(DO-214AC)" package="DO-214AC">
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
<deviceset name="PK616BA">
<gates>
<gate name="G$1" symbol="NMOS_AND_DIODE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="(PDFN_5X6P)" package="PDFN_5X6P">
<connects>
<connect gate="G$1" pin="DRAIN" pad="D D1 D2 D3 D4"/>
<connect gate="G$1" pin="GATE" pad="G"/>
<connect gate="G$1" pin="SOURCE" pad="S1 S2 S3"/>
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
<device name="(20X5MM_VERT_WIRE)" package="FUSE_20X5MM_VERT_WIRE">
<connects>
<connect gate="G$1" pin="PIN0" pad="PAD_0"/>
<connect gate="G$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AUTO_MICRO_TERMINALS" package="FUSE_AUTO_MICRO_ON_TERMINALS">
<connects>
<connect gate="G$1" pin="PIN0" pad="PAD0"/>
<connect gate="G$1" pin="PIN1" pad="PAD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AUTO_MINI_TERMINALS" package="FUSE_AUTO_MINI_ON_TERMINALS">
<connects>
<connect gate="G$1" pin="PIN0" pad="PAD0"/>
<connect gate="G$1" pin="PIN1" pad="PAD1"/>
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
<deviceset name="PIN1X3">
<gates>
<gate name="G$1" symbol="PIN1X3" x="0" y="0"/>
</gates>
<devices>
<device name="(2.54MM_WITH_CLAMP)" package="PIN3X1_2.54MM_WITH_CLAMP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="(LCHB0608)" package="LCHB0608">
<connects>
<connect gate="G$1" pin="END" pad="2"/>
<connect gate="G$1" pin="START" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(LCHB0912)" package="LCHB0912">
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
<deviceset name="2N7002">
<gates>
<gate name="G$1" symbol="NMOS_AND_DIODE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23_SMALL_PADS" package="SOT23_SMALL_PADS">
<connects>
<connect gate="G$1" pin="DRAIN" pad="3"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23" package="SOT23">
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
<device name="2.54MM_WITH_CLAMP" package="PIN2X1_2.54_WITH_CLAMP">
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
<part name="U1" library="__MyCommonLib1" deviceset="LM324" device="" value="TP2274"/>
<part name="U2" library="__MyCommonLib1" deviceset="AMS1117" device="SOT223_WS" value="AMS1117"/>
<part name="C1" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="47uFx16V"/>
<part name="C2" library="__MyCommonLib1" deviceset="CE" device="10MM" value="470uFx25V"/>
<part name="X1" library="__MyCommonLib1" deviceset="RPI_MALE" device="6.3_TWO_HOLES" value="+12V"/>
<part name="D3" library="__MyCommonLib1" deviceset="B120" device="(DO-214AC)" value="B120"/>
<part name="T1" library="__MyCommonLib1" deviceset="PK616BA" device="(PDFN_5X6P)" value="PK616BA"/>
<part name="X2" library="__MyCommonLib1" deviceset="RPI_MALE" device="6.3_TWO_HOLES" value="GND"/>
<part name="T2" library="__MyCommonLib1" deviceset="PK616BA" device="(PDFN_5X6P)" value="PK616BA"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="ZD1" library="__MyCommonLib1" deviceset="ZENNER" device="(SOD_80)" value="5V6"/>
<part name="ZD2" library="__MyCommonLib1" deviceset="ZENNER" device="(SOD_80)" value="5V6"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="D1" library="__MyCommonLib1" deviceset="B120" device="(DO-214AC)" value="B120"/>
<part name="C3" library="__MyCommonLib1" deviceset="CE" device="10MM" value="1000uFx25V"/>
<part name="F1" library="__MyCommonLib1" deviceset="FUSE" device="AUTO_MINI_TERMINALS" value="20A"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="47K"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="10R*"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uFx25V"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uFx25V"/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="9K1"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K3"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="T3" library="__MyCommonLib1" deviceset="PK616BA" device="(PDFN_5X6P)" value="PK616BA"/>
<part name="T4" library="__MyCommonLib1" deviceset="PK616BA" device="(PDFN_5X6P)" value="PK616BA"/>
<part name="X3" library="__MyCommonLib1" deviceset="RPI_MALE" device="6.3_TWO_HOLES" value="LAMP"/>
<part name="X4" library="__MyCommonLib1" deviceset="RPI_MALE" device="6.3_TWO_HOLES" value="LAMP"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="20R"/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="20R"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="R9" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="36K"/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100K"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="51K"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1nF x 16V"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF x 16V"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="47uFx16V"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="X5" library="__MyCommonLib1" deviceset="PIN1X3" device="(2.54MM_WITH_CLAMP)" value="SET_DUTY_CYCLE(10K)"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="R22" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K1"/>
<part name="R23" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R24" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1M0"/>
<part name="R25" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K1"/>
<part name="T6" library="__MyCommonLib1" deviceset="BC857" device="SOT23" value="BC857"/>
<part name="T7" library="__MyCommonLib1" deviceset="BC847" device="SOT23"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF x 16V"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="U3" library="__MyCommonLib1" deviceset="MC34063" device="(SO-8)" value="MC34063"/>
<part name="L1" library="__MyCommonLib1" deviceset="L" device="(LCHB0608)" value="680uHx0.17A"/>
<part name="R26" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="2K0"/>
<part name="R27" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="2R0"/>
<part name="C10" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="220pFx25V"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="C11" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="1.0uFx25V"/>
<part name="C12" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="47uFx25V"/>
<part name="L2" library="__MyCommonLib1" deviceset="L" device="(LCHB0608)" value="680uH x 0.07A"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="__MyCommonLib1" deviceset="B120" device="(DO-214AC)" value="B120"/>
<part name="C13" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="1.0uFx25V"/>
<part name="C14" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="47uFx25V"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="L3" library="__MyCommonLib1" deviceset="L" device="(LCHB0608)" value="1.0mH x 0.05A"/>
<part name="C15" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="47uFx25V"/>
<part name="C16" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="1.0uFx25V"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="R28" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="15K"/>
<part name="R29" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K6"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R30" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="20K"/>
<part name="D5" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="T8" library="__MyCommonLib1" deviceset="2N7002" device="SOT23" value="2N7002"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="R31" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="510K*"/>
<part name="R32" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="20R"/>
<part name="R33" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="X10" library="__MyCommonLib1" deviceset="PIN1X2" device="2.54MM_WITH_CLAMP" value="ON/OFF"/>
<part name="ZD3" library="__MyCommonLib1" deviceset="ZENNER" device="(SOD_80)" value="5V6"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="R34" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K1"/>
<part name="C17" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF x 16V"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="R17" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="15.24" y="77.47" size="1.27" layer="94" font="vector" ratio="20" rot="R180">+3.310V</text>
<text x="22.86" y="63.5" size="1.27" layer="94" font="vector" ratio="20">Umin=0.9181V</text>
<text x="22.86" y="62.23" size="1.27" layer="94" font="vector" ratio="20">Umax=4.9981V</text>
<text x="60.96" y="91.44" size="1.27" layer="94" font="vector" ratio="20">+4.0V</text>
<text x="54.61" y="71.12" size="1.27" layer="94" font="vector" ratio="20">50KHz_Saw_1.0_to_5.0V</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="U1" gate="OP1" x="33.02" y="78.74" smashed="yes">
<attribute name="NAME" x="29.21" y="78.74" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="29.21" y="77.47" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="U1" gate="OP2" x="73.66" y="33.02" smashed="yes">
<attribute name="NAME" x="69.85" y="33.02" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="69.85" y="31.75" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="U1" gate="OP3" x="116.84" y="78.74" smashed="yes">
<attribute name="NAME" x="113.03" y="78.74" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="113.03" y="77.47" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="U1" gate="OP4" x="68.58" y="83.82" smashed="yes">
<attribute name="NAME" x="64.77" y="83.82" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="64.77" y="82.55" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="U1" gate="PWR" x="190.5" y="124.46" smashed="yes">
<attribute name="NAME" x="193.04" y="125.73" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="193.04" y="124.46" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="U2" gate="G$1" x="220.98" y="170.18" smashed="yes">
<attribute name="NAME" x="215.9" y="172.72" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="220.98" y="172.72" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C1" gate="C$1" x="246.38" y="165.1" smashed="yes">
<attribute name="NAME" x="250.19" y="163.83" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="252.73" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C2" gate="C$1" x="96.52" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="93.98" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X1" gate="G$1" x="7.62" y="170.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="5.08" y="172.72" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="10.16" y="167.64" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D3" gate="G$1" x="226.06" y="78.74" smashed="yes">
<attribute name="NAME" x="228.6" y="80.01" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="228.6" y="78.74" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T1" gate="G$1" x="40.64" y="149.86" smashed="yes">
<attribute name="NAME" x="48.26" y="149.86" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="48.26" y="147.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X2" gate="G$1" x="7.62" y="162.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="5.08" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="10.16" y="160.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="T2" gate="G$1" x="20.32" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="12.7" y="149.86" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="12.7" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND1" gate="1" x="17.78" y="137.16" smashed="yes">
<attribute name="VALUE" x="15.24" y="134.62" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND2" gate="1" x="43.18" y="137.16" smashed="yes">
<attribute name="VALUE" x="40.64" y="134.62" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="ZD1" gate="G$1" x="27.94" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="25.4" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="25.4" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="ZD2" gate="G$1" x="27.94" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="25.4" y="135.89" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="25.4" y="134.62" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND3" gate="1" x="27.94" y="127" smashed="yes">
<attribute name="VALUE" x="25.4" y="124.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R1" gate="R$1" x="27.94" y="154.94" smashed="yes">
<attribute name="NAME" x="30.48" y="156.21" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="30.48" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D1" gate="G$1" x="78.74" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="76.2" y="151.13" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="76.2" y="149.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C3" gate="C$1" x="55.88" y="165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="52.07" y="166.37" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="52.07" y="165.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="F1" gate="G$1" x="40.64" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="171.45" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="45.72" y="172.72" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R2" gate="R$1" x="33.02" y="137.16" smashed="yes">
<attribute name="NAME" x="35.56" y="138.43" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="35.56" y="137.16" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND4" gate="1" x="33.02" y="127" smashed="yes">
<attribute name="VALUE" x="30.48" y="124.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND5" gate="1" x="55.88" y="157.48" smashed="yes">
<attribute name="VALUE" x="53.34" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="88.9" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="151.13" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="86.36" y="149.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND6" gate="1" x="96.52" y="142.24" smashed="yes">
<attribute name="VALUE" x="93.98" y="139.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C4" gate="C$1" x="101.6" y="149.86" smashed="yes">
<attribute name="NAME" x="93.98" y="147.32" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="93.98" y="146.05" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="101.6" y="142.24" smashed="yes">
<attribute name="VALUE" x="99.06" y="139.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C5" gate="C$1" x="241.3" y="165.1" smashed="yes">
<attribute name="NAME" x="250.19" y="161.29" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="252.73" y="160.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R4" gate="R$1" x="220.98" y="152.4" smashed="yes">
<attribute name="NAME" x="223.52" y="153.67" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="223.52" y="152.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R5" gate="R$1" x="228.6" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="226.06" y="163.83" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="229.87" y="163.83" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND8" gate="1" x="220.98" y="142.24" smashed="yes">
<attribute name="VALUE" x="218.44" y="139.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND9" gate="1" x="241.3" y="157.48" smashed="yes">
<attribute name="VALUE" x="238.76" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND10" gate="1" x="246.38" y="157.48" smashed="yes">
<attribute name="VALUE" x="243.84" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T3" gate="G$1" x="238.76" y="55.88" smashed="yes">
<attribute name="NAME" x="238.76" y="50.8" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="238.76" y="48.26" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T4" gate="G$1" x="223.52" y="55.88" smashed="yes">
<attribute name="NAME" x="223.52" y="50.8" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="223.52" y="48.26" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="X3" gate="G$1" x="246.38" y="86.36" smashed="yes" rot="MR180">
<attribute name="NAME" x="248.92" y="83.82" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="243.84" y="88.9" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="X4" gate="G$1" x="246.38" y="71.12" smashed="yes" rot="MR180">
<attribute name="NAME" x="248.92" y="68.58" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="246.38" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND11" gate="1" x="241.3" y="40.64" smashed="yes">
<attribute name="VALUE" x="238.76" y="38.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND12" gate="1" x="226.06" y="40.64" smashed="yes">
<attribute name="VALUE" x="226.06" y="38.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R6" gate="R$1" x="210.82" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="213.36" y="57.15" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="213.36" y="55.88" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R7" gate="R$1" x="210.82" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="213.36" y="49.53" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="213.36" y="48.26" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R8" gate="R$1" x="203.2" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="205.74" y="39.37" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="205.74" y="38.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND13" gate="1" x="203.2" y="27.94" smashed="yes">
<attribute name="VALUE" x="203.2" y="25.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R9" gate="R$1" x="17.78" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="85.09" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="15.24" y="83.82" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R11" gate="R$1" x="17.78" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="69.85" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="15.24" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R12" gate="R$1" x="33.02" y="71.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="30.48" y="73.66" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="35.56" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND14" gate="1" x="17.78" y="58.42" smashed="yes">
<attribute name="VALUE" x="15.24" y="55.88" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R13" gate="R$1" x="33.02" y="68.58" smashed="yes" rot="MR90">
<attribute name="NAME" x="30.48" y="67.31" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="35.56" y="67.31" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R14" gate="R$1" x="50.8" y="91.44" smashed="yes" rot="MR270">
<attribute name="NAME" x="45.72" y="93.98" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="50.8" y="93.98" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R15" gate="R$1" x="50.8" y="88.9" smashed="yes" rot="MR270">
<attribute name="NAME" x="45.72" y="87.63" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="50.8" y="87.63" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND15" gate="1" x="43.18" y="83.82" smashed="yes">
<attribute name="VALUE" x="41.91" y="81.28" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R16" gate="R$1" x="50.8" y="76.2" smashed="yes" rot="MR90">
<attribute name="NAME" x="48.26" y="80.01" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="53.34" y="80.01" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C6" gate="C$1" x="68.58" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="67.31" y="78.74" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="67.31" y="74.93" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="190.5" y="114.3" smashed="yes">
<attribute name="VALUE" x="189.23" y="110.49" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C7" gate="C$1" x="198.12" y="124.46" smashed="yes">
<attribute name="NAME" x="199.39" y="119.38" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="199.39" y="116.84" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND17" gate="1" x="198.12" y="114.3" smashed="yes">
<attribute name="VALUE" x="198.12" y="110.49" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C8" gate="C$1" x="58.42" y="15.24" smashed="yes">
<attribute name="NAME" x="55.88" y="12.7" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="55.88" y="11.43" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="63.5" y="7.62" smashed="yes">
<attribute name="VALUE" x="62.23" y="5.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND20" gate="1" x="58.42" y="7.62" smashed="yes">
<attribute name="VALUE" x="57.15" y="5.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X5" gate="G$1" x="129.54" y="33.02" smashed="yes">
<attribute name="NAME" x="127" y="26.67" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="127" y="25.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND22" gate="1" x="121.92" y="22.86" smashed="yes">
<attribute name="VALUE" x="120.65" y="20.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R22" gate="R$1" x="114.3" y="33.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="111.76" y="35.56" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="111.76" y="31.75" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R23" gate="R$1" x="106.68" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="104.14" y="64.77" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="104.14" y="63.5" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R24" gate="R$1" x="116.84" y="86.36" smashed="yes" rot="MR90">
<attribute name="NAME" x="114.3" y="90.17" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="114.3" y="88.9" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R25" gate="R$1" x="134.62" y="78.74" smashed="yes" rot="MR90">
<attribute name="NAME" x="132.08" y="82.55" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="132.08" y="81.28" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="T6" gate="T$1" x="147.32" y="71.12" smashed="yes" rot="MR180">
<attribute name="NAME" x="140.97" y="68.58" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="140.97" y="67.31" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="T7" gate="T$1" x="147.32" y="86.36"/>
<instance part="GND23" gate="1" x="149.86" y="60.96" smashed="yes">
<attribute name="VALUE" x="148.59" y="58.42" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C9" gate="C$1" x="106.68" y="27.94" smashed="yes">
<attribute name="NAME" x="104.14" y="25.4" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="104.14" y="24.13" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND24" gate="1" x="106.68" y="20.32" smashed="yes">
<attribute name="VALUE" x="105.41" y="16.51" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="U3" gate="G$1" x="137.16" y="157.48" smashed="yes">
<attribute name="NAME" x="127" y="144.78" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="132.08" y="144.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="L1" gate="G$1" x="134.62" y="170.18" smashed="yes">
<attribute name="NAME" x="129.54" y="172.72" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="134.62" y="172.72" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R26" gate="R$1" x="114.3" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="110.49" y="166.37" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="115.57" y="166.37" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R27" gate="R$1" x="114.3" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="110.49" y="156.21" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="115.57" y="156.21" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C10" gate="C$1" x="157.48" y="147.32" smashed="yes">
<attribute name="NAME" x="154.94" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="154.94" y="143.51" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND25" gate="1" x="157.48" y="139.7" smashed="yes">
<attribute name="VALUE" x="154.94" y="137.16" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND26" gate="1" x="152.4" y="139.7" smashed="yes">
<attribute name="VALUE" x="149.86" y="137.16" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C11" gate="C$1" x="157.48" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="154.94" y="161.29" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="161.29" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C12" gate="C$1" x="157.48" y="170.18" smashed="yes" rot="MR270">
<attribute name="NAME" x="151.13" y="173.99" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="157.48" y="173.99" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="L2" gate="G$1" x="162.56" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="165.1" y="160.02" size="1.27" layer="95" font="vector" ratio="20" rot="R270"/>
<attribute name="VALUE" x="165.1" y="154.94" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="GND27" gate="1" x="162.56" y="139.7" smashed="yes">
<attribute name="VALUE" x="160.02" y="137.16" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D2" gate="G$1" x="167.64" y="170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="165.1" y="166.37" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="165.1" y="165.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C13" gate="C$1" x="182.88" y="165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="185.42" y="163.83" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="185.42" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C14" gate="C$1" x="177.8" y="165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="185.42" y="167.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="185.42" y="166.37" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND28" gate="1" x="177.8" y="157.48" smashed="yes">
<attribute name="VALUE" x="175.26" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND29" gate="1" x="182.88" y="157.48" smashed="yes">
<attribute name="VALUE" x="181.61" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="L3" gate="G$1" x="193.04" y="170.18" smashed="yes">
<attribute name="NAME" x="182.88" y="172.72" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="187.96" y="172.72" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C15" gate="C$1" x="203.2" y="165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="210.82" y="167.64" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="210.82" y="166.37" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C16" gate="C$1" x="208.28" y="165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="163.83" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="210.82" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND30" gate="1" x="203.2" y="157.48" smashed="yes">
<attribute name="VALUE" x="203.2" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND31" gate="1" x="208.28" y="157.48" smashed="yes">
<attribute name="VALUE" x="209.55" y="153.67" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R28" gate="R$1" x="129.54" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="140.97" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="130.81" y="139.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R29" gate="R$1" x="114.3" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="140.97" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="118.11" y="140.97" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND32" gate="1" x="106.68" y="137.16" smashed="yes">
<attribute name="VALUE" x="104.14" y="134.62" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R10" gate="R$1" x="63.5" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="19.05" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="66.04" y="17.78" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R30" gate="R$1" x="73.66" y="25.4" smashed="yes" rot="MR270">
<attribute name="NAME" x="71.12" y="24.13" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="71.12" y="22.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="D5" gate="D1" x="101.6" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="99.06" y="36.83" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="99.06" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T8" gate="G$1" x="40.64" y="22.86" smashed="yes">
<attribute name="NAME" x="41.91" y="31.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="41.91" y="30.48" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="43.18" y="7.62" smashed="yes">
<attribute name="VALUE" x="41.91" y="5.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R31" gate="R$1" x="58.42" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="55.88" y="43.18" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="55.88" y="41.91" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R32" gate="R$1" x="50.8" y="35.56" smashed="yes" rot="MR90">
<attribute name="NAME" x="48.26" y="34.29" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="48.26" y="33.02" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R33" gate="R$1" x="12.7" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="44.45" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="15.24" y="43.18" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="X10" gate="G$1" x="6.35" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="5.08" y="13.97" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="5.08" y="12.7" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="ZD3" gate="G$1" x="33.02" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="15.24" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="35.56" y="13.97" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND33" gate="1" x="33.02" y="7.62" smashed="yes">
<attribute name="VALUE" x="31.75" y="5.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND34" gate="1" x="12.7" y="7.62" smashed="yes">
<attribute name="VALUE" x="11.43" y="2.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R34" gate="R$1" x="91.44" y="33.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="88.9" y="38.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="88.9" y="36.83" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C17" gate="C$1" x="27.94" y="15.24" smashed="yes">
<attribute name="NAME" x="26.67" y="12.7" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="26.67" y="11.43" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND21" gate="1" x="27.94" y="7.62" smashed="yes">
<attribute name="VALUE" x="26.67" y="3.81" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R17" gate="R$1" x="20.32" y="20.32" smashed="yes" rot="MR270">
<attribute name="NAME" x="17.78" y="24.13" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="17.78" y="22.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="SOURCE"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="17.78" y1="142.24" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="T1" gate="G$1" pin="SOURCE"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ZD2" gate="G$1" pin="ANODE"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="27.94" y1="129.54" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="C$1" pin="MINUS"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="55.88" y1="160.02" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C2" gate="C$1" pin="MINUS"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<wire x1="101.6" y1="144.78" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="220.98" y1="144.78" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="PIN0"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="241.3" y1="162.56" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="MINUS"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="246.38" y1="162.56" x2="246.38" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="SOURCE"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="241.3" y1="43.18" x2="241.3" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="SOURCE"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="226.06" y1="48.26" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="203.2" y1="30.48" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="45.72" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="PWR" pin="GND"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="190.5" y1="116.84" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="C$1" pin="PIN0"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="198.12" y1="121.92" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="C$1" pin="MINUS"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T6" gate="T$1" pin="C"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="C$1" pin="PIN0"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="157.48" y1="142.24" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SW_E"/>
<wire x1="149.86" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="154.94" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="152.4" y1="149.86" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<junction x="152.4" y="149.86"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="END"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="162.56" y1="147.32" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="C$1" pin="MINUS"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="177.8" y1="162.56" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="C$1" pin="PIN1"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="182.88" y1="162.56" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="C$1" pin="MINUS"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="203.2" y1="162.56" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="C$1" pin="PIN1"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="208.28" y1="162.56" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="R$1" pin="PIN0"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="109.22" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="142.24" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="R$1" pin="PIN0"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T8" gate="G$1" pin="SOURCE"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="ZD3" gate="G$1" pin="ANODE"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X10" gate="G$1" pin="1"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="10.16" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="3"/>
<wire x1="124.46" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="C$1" pin="PIN0"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="GATE"/>
<pinref part="T1" gate="G$1" pin="GATE"/>
<wire x1="25.4" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="ZD1" gate="G$1" pin="CATHODE"/>
<wire x1="27.94" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<wire x1="33.02" y1="142.24" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="144.78" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<junction x="27.94" y="147.32"/>
<junction x="33.02" y="147.32"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="T1" gate="G$1" pin="DRAIN"/>
<wire x1="10.16" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="162.56" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="DRAIN"/>
<wire x1="17.78" y1="157.48" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="17.78" y="162.56"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ZD2" gate="G$1" pin="CATHODE"/>
<pinref part="ZD1" gate="G$1" pin="ANODE"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="160.02" x2="27.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="170.18" x2="10.16" y2="170.18" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="PIN1"/>
<wire x1="35.56" y1="170.18" x2="27.94" y2="170.18" width="0.1524" layer="91"/>
<junction x="27.94" y="170.18"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="PIN0"/>
<pinref part="C3" gate="C$1" pin="PLUS"/>
<wire x1="45.72" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<junction x="55.88" y="170.18"/>
<label x="68.58" y="172.72" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="243.84" y1="86.36" x2="226.06" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="CATHODE"/>
<wire x1="226.06" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="226.06" y="86.36"/>
<label x="223.52" y="88.9" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<wire x1="76.2" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<label x="73.66" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="83.82" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="ADJ"/>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<wire x1="220.98" y1="165.1" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<wire x1="220.98" y1="162.56" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<junction x="220.98" y="162.56"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="1"/>
<pinref part="T4" gate="G$1" pin="DRAIN"/>
<wire x1="243.84" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="71.12" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="226.06" y1="71.12" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="DRAIN"/>
<wire x1="241.3" y1="63.5" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<junction x="241.3" y="71.12"/>
<pinref part="D3" gate="G$1" pin="ANODE"/>
<wire x1="226.06" y1="71.12" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="226.06" y="71.12"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="GATE"/>
<wire x1="233.68" y1="53.34" x2="231.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="231.14" y1="53.34" x2="231.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="231.14" y1="45.72" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R7" gate="R$1" pin="PIN0"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="GATE"/>
<wire x1="218.44" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R6" gate="R$1" pin="PIN0"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="OP1" pin="IN+"/>
<wire x1="25.4" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<wire x1="27.94" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="71.12" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<wire x1="38.1" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="OP1" pin="OUT"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<wire x1="45.72" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="43.18" y="76.2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<pinref part="R9" gate="R$1" pin="PIN0"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="OP1" pin="IN-"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="17.78" y="76.2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<wire x1="55.88" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="OP4" pin="IN+"/>
<wire x1="60.96" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<junction x="58.42" y="88.9"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<pinref part="U1" gate="OP4" pin="IN-"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="58.42" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<junction x="58.42" y="76.2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="OP4" pin="OUT"/>
<wire x1="76.2" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<wire x1="78.74" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="78.74" y="76.2"/>
<pinref part="U1" gate="OP3" pin="IN-"/>
<wire x1="109.22" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R23" gate="R$1" pin="PIN0"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<pinref part="D5" gate="D1" pin="CATHODE"/>
<wire x1="104.14" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R22" gate="R$1" pin="PIN1"/>
<wire x1="109.22" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<junction x="106.68" y="33.02"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="2"/>
<pinref part="R22" gate="R$1" pin="PIN0"/>
<wire x1="124.46" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R23" gate="R$1" pin="PIN1"/>
<pinref part="U1" gate="OP3" pin="IN+"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<junction x="106.68" y="81.28"/>
<pinref part="R24" gate="R$1" pin="PIN0"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="OP3" pin="OUT"/>
<wire x1="124.46" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="127" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R24" gate="R$1" pin="PIN1"/>
<wire x1="127" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R25" gate="R$1" pin="PIN0"/>
<wire x1="129.54" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<junction x="127" y="78.74"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="T7" gate="T$1" pin="B"/>
<wire x1="144.78" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="T6" gate="T$1" pin="B"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R25" gate="R$1" pin="PIN1"/>
<wire x1="139.7" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="142.24" y="78.74"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="T7" gate="T$1" pin="E"/>
<pinref part="T6" gate="T$1" pin="E"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="154.94" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<pinref part="R8" gate="R$1" pin="PIN0"/>
<wire x1="205.74" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="53.34" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="203.2" y1="45.72" x2="203.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="203.2" y="45.72"/>
<junction x="149.86" y="78.74"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="START"/>
<wire x1="127" y1="170.18" x2="121.92" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="I_PEAK"/>
<pinref part="R27" gate="R$1" pin="PIN0"/>
<wire x1="124.46" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="170.18" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<junction x="121.92" y="154.94"/>
<pinref part="R26" gate="R$1" pin="PIN1"/>
<wire x1="121.92" y1="162.56" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="165.1" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="165.1" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<junction x="121.92" y="162.56"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SW_C"/>
<wire x1="149.86" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="165.1" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="END"/>
<wire x1="152.4" y1="170.18" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="PIN1"/>
<wire x1="154.94" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="PLUS"/>
<wire x1="154.94" y1="170.18" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<junction x="152.4" y="170.18"/>
<junction x="152.4" y="165.1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="124.46" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="152.4" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R27" gate="R$1" pin="PIN1"/>
<wire x1="106.68" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="PLUS"/>
<wire x1="106.68" y1="154.94" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="154.94" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<wire x1="101.6" y1="152.4" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<junction x="101.6" y="154.94"/>
<junction x="106.68" y="154.94"/>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<wire x1="93.98" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<junction x="96.52" y="154.94"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DR_C"/>
<pinref part="R26" gate="R$1" pin="PIN0"/>
<wire x1="124.46" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CT"/>
<pinref part="C10" gate="C$1" pin="PIN1"/>
<wire x1="149.86" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="152.4" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C12" gate="C$1" pin="MINUS"/>
<pinref part="L2" gate="G$1" pin="START"/>
<wire x1="160.02" y1="170.18" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="170.18" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="PIN0"/>
<wire x1="162.56" y1="165.1" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="165.1" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<junction x="162.56" y="165.1"/>
<pinref part="D2" gate="G$1" pin="ANODE"/>
<wire x1="165.1" y1="170.18" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<junction x="162.56" y="170.18"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CATHODE"/>
<pinref part="C14" gate="C$1" pin="PLUS"/>
<wire x1="170.18" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="170.18" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<wire x1="177.8" y1="170.18" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="PIN0"/>
<wire x1="177.8" y1="170.18" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="170.18" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<junction x="177.8" y="170.18"/>
<pinref part="L3" gate="G$1" pin="START"/>
<wire x1="185.42" y1="170.18" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<junction x="182.88" y="170.18"/>
<pinref part="R28" gate="R$1" pin="PIN1"/>
<wire x1="134.62" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="142.24" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="172.72" y="170.18"/>
</segment>
</net>
<net name="+13V_RAW" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="END"/>
<pinref part="C15" gate="C$1" pin="PLUS"/>
<wire x1="200.66" y1="170.18" x2="203.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="203.2" y1="170.18" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C16" gate="C$1" pin="PIN0"/>
<wire x1="203.2" y1="170.18" x2="208.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="208.28" y1="170.18" x2="208.28" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="208.28" y1="170.18" x2="213.36" y2="170.18" width="0.1524" layer="91"/>
<junction x="203.2" y="170.18"/>
<junction x="208.28" y="170.18"/>
<label x="213.36" y="172.72" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="+10V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="228.6" y1="170.18" x2="236.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="236.22" y1="170.18" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<wire x1="236.22" y1="162.56" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="PIN1"/>
<wire x1="236.22" y1="170.18" x2="241.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="241.3" y1="170.18" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="PLUS"/>
<wire x1="241.3" y1="170.18" x2="246.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="170.18" x2="246.38" y2="167.64" width="0.1524" layer="91"/>
<wire x1="246.38" y1="170.18" x2="254" y2="170.18" width="0.1524" layer="91"/>
<junction x="236.22" y="170.18"/>
<junction x="241.3" y="170.18"/>
<junction x="246.38" y="170.18"/>
<label x="252.73" y="172.72" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R9" gate="R$1" pin="PIN1"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="15.24" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<wire x1="45.72" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="17.78" y="91.44"/>
</segment>
<segment>
<pinref part="U1" gate="PWR" pin="VCC"/>
<wire x1="190.5" y1="129.54" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<label x="201.93" y="132.08" size="1.27" layer="95" font="vector" ratio="20"/>
<pinref part="C7" gate="C$1" pin="PIN1"/>
<wire x1="198.12" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="127" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<junction x="198.12" y="132.08"/>
</segment>
<segment>
<pinref part="T7" gate="T$1" pin="C"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R33" gate="R$1" pin="PIN1"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R31" gate="R$1" pin="PIN1"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="12.7" y="50.8"/>
<label x="15.24" y="53.34" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="1"/>
<wire x1="124.46" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<label x="132.08" y="41.91" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INV_IN"/>
<wire x1="124.46" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R29" gate="R$1" pin="PIN1"/>
<wire x1="119.38" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R28" gate="R$1" pin="PIN0"/>
<wire x1="124.46" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<junction x="121.92" y="142.24"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="OP2" pin="IN-"/>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<wire x1="66.04" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R30" gate="R$1" pin="PIN1"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="25.4"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="OP2" pin="OUT"/>
<wire x1="81.28" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R30" gate="R$1" pin="PIN0"/>
<wire x1="83.82" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R34" gate="R$1" pin="PIN0"/>
<wire x1="83.82" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<junction x="83.82" y="33.02"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R32" gate="R$1" pin="PIN0"/>
<pinref part="T8" gate="G$1" pin="DRAIN"/>
<wire x1="45.72" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R33" gate="R$1" pin="PIN0"/>
<pinref part="X10" gate="G$1" pin="2"/>
<wire x1="10.16" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R17" gate="R$1" pin="PIN1"/>
<wire x1="15.24" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="12.7" y="20.32"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D5" gate="D1" pin="ANODE"/>
<pinref part="R34" gate="R$1" pin="PIN1"/>
<wire x1="99.06" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R32" gate="R$1" pin="PIN1"/>
<pinref part="U1" gate="OP2" pin="IN+"/>
<pinref part="C8" gate="C$1" pin="PLUS"/>
<wire x1="66.04" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R31" gate="R$1" pin="PIN0"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C17" gate="C$1" pin="PIN1"/>
<pinref part="R17" gate="R$1" pin="PIN0"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="T8" gate="G$1" pin="GATE"/>
<wire x1="33.02" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="ZD3" gate="G$1" pin="CATHODE"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<junction x="27.94" y="20.32"/>
<junction x="33.02" y="20.32"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,190.5,129.54,U1PWR,VCC,+10V,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
