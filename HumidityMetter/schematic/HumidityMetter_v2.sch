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
<package name="LCD_0802B">
<wire x1="0" y1="0" x2="0" y2="32" width="0.127" layer="21"/>
<wire x1="0" y1="32" x2="58" y2="32" width="0.127" layer="21"/>
<wire x1="58" y1="32" x2="58" y2="0" width="0.127" layer="21"/>
<wire x1="58" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="2.5" y="2.5" drill="2.5"/>
<hole x="2.5" y="29.5" drill="2.5"/>
<hole x="55.5" y="29.5" drill="2.5"/>
<hole x="55.5" y="2.5" drill="2.5"/>
<pad name="1" x="4.24" y="8.38" drill="1" diameter="2"/>
<pad name="2" x="1.7" y="8.38" drill="1" diameter="2"/>
<pad name="3" x="4.24" y="10.92" drill="1" diameter="2"/>
<pad name="4" x="1.7" y="10.92" drill="1" diameter="2"/>
<pad name="5" x="4.24" y="13.46" drill="1" diameter="2"/>
<pad name="6" x="1.7" y="13.46" drill="1" diameter="2"/>
<pad name="7" x="4.24" y="16" drill="1" diameter="2"/>
<pad name="8" x="1.7" y="16" drill="1" diameter="2"/>
<pad name="9" x="4.24" y="18.54" drill="1" diameter="2"/>
<pad name="10" x="1.7" y="18.54" drill="1" diameter="2"/>
<pad name="11" x="4.24" y="21.08" drill="1" diameter="2"/>
<pad name="12" x="1.7" y="21.08" drill="1" diameter="2"/>
<pad name="13" x="4.24" y="23.62" drill="1" diameter="2"/>
<pad name="14" x="1.7" y="23.62" drill="1" diameter="2"/>
<text x="3.81" y="5.08" size="1.27" layer="51" font="vector" ratio="20">1</text>
<text x="1.27" y="5.08" size="1.27" layer="51" font="vector" ratio="20">2</text>
<text x="3.81" y="25.4" size="1.27" layer="51" font="vector" ratio="20">13</text>
<text x="1.27" y="25.4" size="1.27" layer="51" font="vector" ratio="20">14</text>
<text x="20.32" y="15.24" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="20.32" y="13.97" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="A" x="55.5" y="22.5" drill="1" diameter="2"/>
<pad name="K" x="55.5" y="9.5" drill="1" diameter="2"/>
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
<package name="KEY_7X4.5">
<pad name="1" x="-3.5" y="-2.25" drill="0.8" diameter="2"/>
<pad name="2" x="3.5" y="-2.25" drill="0.8" diameter="2"/>
<pad name="4" x="-3.5" y="2.25" drill="0.8" diameter="2"/>
<pad name="3" x="3.5" y="2.25" drill="0.8" diameter="2"/>
<wire x1="-2.3" y1="2.9" x2="2.3" y2="2.9" width="0.4" layer="21"/>
<wire x1="-2.3" y1="-2.9" x2="2.3" y2="-2.9" width="0.4" layer="21"/>
<wire x1="3.3" y1="-0.9" x2="3.3" y2="0.9" width="0.4" layer="21"/>
<wire x1="-3.3" y1="0.9" x2="-3.3" y2="-0.9" width="0.4" layer="21"/>
<circle x="0" y="0" radius="1" width="0.4" layer="21"/>
<text x="-3" y="4" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3" y="-5" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="LCD_0802B(CHINA_CLONE)">
<wire x1="0" y1="0" x2="0" y2="32" width="0.127" layer="21"/>
<wire x1="0" y1="32" x2="58" y2="32" width="0.127" layer="21"/>
<wire x1="58" y1="32" x2="58" y2="0" width="0.127" layer="21"/>
<wire x1="58" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="2.5" y="2.5" drill="2.5"/>
<hole x="2.5" y="29.5" drill="2.5"/>
<hole x="55.5" y="29.5" drill="2.5"/>
<hole x="55.5" y="2.5" drill="2.5"/>
<pad name="1" x="4.24" y="8.38" drill="1" diameter="2"/>
<pad name="2" x="1.7" y="8.38" drill="1" diameter="2"/>
<pad name="3" x="4.24" y="10.92" drill="1" diameter="2"/>
<pad name="4" x="1.7" y="10.92" drill="1" diameter="2"/>
<pad name="5" x="4.24" y="13.46" drill="1" diameter="2"/>
<pad name="6" x="1.7" y="13.46" drill="1" diameter="2"/>
<pad name="7" x="4.24" y="16" drill="1" diameter="2"/>
<pad name="8" x="1.7" y="16" drill="1" diameter="2"/>
<pad name="9" x="4.24" y="18.54" drill="1" diameter="2"/>
<pad name="10" x="1.7" y="18.54" drill="1" diameter="2"/>
<pad name="11" x="4.24" y="21.08" drill="1" diameter="2"/>
<pad name="12" x="1.7" y="21.08" drill="1" diameter="2"/>
<pad name="13" x="4.24" y="23.62" drill="1" diameter="2"/>
<pad name="14" x="1.7" y="23.62" drill="1" diameter="2"/>
<text x="3.81" y="5.08" size="1.27" layer="51" font="vector" ratio="20">1</text>
<text x="1.27" y="5.08" size="1.27" layer="51" font="vector" ratio="20">2</text>
<text x="3.81" y="25.4" size="1.27" layer="51" font="vector" ratio="20">13</text>
<text x="1.27" y="25.4" size="1.27" layer="51" font="vector" ratio="20">14</text>
<text x="20.32" y="15.24" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="20.32" y="13.97" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="A" x="56.44" y="24.4" drill="1" diameter="2"/>
<pad name="K" x="56.44" y="7.6" drill="1" diameter="2"/>
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
<package name="JST_XH2.5MM_4PIN">
<pad name="1" x="0" y="0" drill="1" diameter="2.1" shape="square" rot="R90"/>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<pad name="2" x="2.5" y="0" drill="1" diameter="2.1" shape="octagon" rot="R90"/>
<pad name="3" x="5" y="0" drill="1" diameter="2.1" shape="octagon" rot="R90"/>
<pad name="4" x="7.5" y="0" drill="1" diameter="2.1" shape="octagon" rot="R90"/>
<wire x1="-2.25" y1="3.2" x2="9.75" y2="3.2" width="0.4" layer="21"/>
<wire x1="9.75" y1="3.2" x2="9.75" y2="-0.75" width="0.4" layer="21"/>
<wire x1="9.75" y1="-1.45" x2="9.75" y2="-2.15" width="0.4" layer="21"/>
<wire x1="9.75" y1="-2.15" x2="7.95" y2="-2.15" width="0.4" layer="21"/>
<wire x1="7.05" y1="-2.15" x2="0.45" y2="-2.15" width="0.4" layer="21"/>
<wire x1="-0.45" y1="-2.15" x2="-2.25" y2="-2.15" width="0.4" layer="21"/>
<wire x1="-2.25" y1="-2.15" x2="-2.25" y2="-1.45" width="0.4" layer="21"/>
<wire x1="-2.25" y1="-0.75" x2="-2.25" y2="3.2" width="0.4" layer="21"/>
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
<package name="LCD_0802B_2SCREW(CHINA_CLONE)">
<wire x1="0" y1="0" x2="0" y2="32" width="0.127" layer="21"/>
<wire x1="0" y1="32" x2="58" y2="32" width="0.127" layer="21"/>
<wire x1="58" y1="32" x2="58" y2="0" width="0.127" layer="21"/>
<wire x1="58" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="55.5" y="29.5" drill="2.5"/>
<hole x="55.5" y="2.5" drill="2.5"/>
<pad name="1" x="4.24" y="8.38" drill="0.9" diameter="1.64" shape="square"/>
<pad name="2" x="1.7" y="8.38" drill="0.9" diameter="1.64" shape="octagon" rot="R180"/>
<pad name="3" x="4.24" y="10.92" drill="0.9" diameter="1.64" shape="octagon"/>
<pad name="4" x="1.7" y="10.92" drill="0.9" diameter="1.64" shape="octagon" rot="R180"/>
<pad name="5" x="4.24" y="13.46" drill="0.9" diameter="1.64" shape="octagon"/>
<pad name="6" x="1.7" y="13.46" drill="0.9" diameter="1.64" shape="octagon" rot="R180"/>
<pad name="7" x="4.24" y="16" drill="0.9" diameter="1.64" shape="octagon"/>
<pad name="8" x="1.7" y="16" drill="0.9" diameter="1.64" shape="octagon" rot="R180"/>
<pad name="9" x="4.24" y="18.54" drill="0.9" diameter="1.64" shape="octagon"/>
<pad name="10" x="1.7" y="18.54" drill="0.9" diameter="1.64" shape="octagon" rot="R180"/>
<pad name="11" x="4.24" y="21.08" drill="0.9" diameter="1.64" shape="octagon"/>
<pad name="12" x="1.7" y="21.08" drill="0.9" diameter="1.64" shape="octagon" rot="R180"/>
<pad name="13" x="4.24" y="23.62" drill="0.9" diameter="1.64" shape="octagon"/>
<pad name="14" x="1.7" y="23.62" drill="0.9" diameter="1.64" shape="octagon" rot="R180"/>
<text x="3.81" y="5.08" size="1.27" layer="51" font="vector" ratio="20">1</text>
<text x="1.27" y="5.08" size="1.27" layer="51" font="vector" ratio="20">2</text>
<text x="3.81" y="25.4" size="1.27" layer="51" font="vector" ratio="20">13</text>
<text x="1.27" y="25.4" size="1.27" layer="51" font="vector" ratio="20">14</text>
<text x="20.32" y="15.24" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="20.32" y="13.97" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="A" x="56.44" y="24.4" drill="1" diameter="2" shape="octagon" rot="R180"/>
<pad name="K" x="56.44" y="7.6" drill="1" diameter="2" shape="octagon" rot="R180"/>
</package>
<package name="R_ADJ_HOR">
<pad name="1" x="-2.54" y="0" drill="0.9" diameter="2.54"/>
<pad name="3" x="2.54" y="0" drill="0.9" diameter="2.54"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="2.54"/>
<wire x1="-3.3" y1="1.3875" x2="-3.3" y2="3.3" width="0.4" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-1.3875" y2="3.3" width="0.4" layer="21"/>
<wire x1="1.3875" y1="3.3" x2="3.3" y2="3.3" width="0.4" layer="21"/>
<wire x1="3.3" y1="3.3" x2="3.3" y2="1.3875" width="0.4" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="3.3" y2="-3.3" width="0.4" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="3.3" y2="3.3" width="0.4" layer="51"/>
<wire x1="3.3" y1="3.3" x2="3.3" y2="-3.3" width="0.4" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="-3.3" y2="-3.3" width="0.4" layer="51"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="3.3" width="0.4" layer="51"/>
<wire x1="-3.4" y1="3.4" x2="3.4" y2="3.4" width="0.2" layer="39"/>
<wire x1="3.4" y1="3.4" x2="3.4" y2="-3.4" width="0.2" layer="39"/>
<wire x1="3.4" y1="-3.4" x2="-3.4" y2="-3.4" width="0.2" layer="39"/>
<wire x1="-3.4" y1="-3.4" x2="-3.4" y2="3.4" width="0.2" layer="39"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-1.4" width="0.4" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="-1.4" width="0.4" layer="21"/>
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
<wire x1="-40.9575" y1="-35.2425" x2="-40.9575" y2="-35.8775" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-35.8775" x2="-40.3225" y2="-35.8775" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-35.8775" x2="-40.3225" y2="-35.2425" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-35.2425" x2="-40.9575" y2="-35.2425" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-35.2425" x2="-40.3225" y2="-35.8775" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-35.8775" x2="-40.3225" y2="-35.2425" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="20.6375" x2="-40.9575" y2="20.0025" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="20.0025" x2="-40.3225" y2="20.0025" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="20.0025" x2="-40.3225" y2="20.6375" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="20.6375" x2="-40.9575" y2="20.6375" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="20.6375" x2="-40.3225" y2="20.0025" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="20.0025" x2="-40.3225" y2="20.6375" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="18.0975" x2="-40.9575" y2="17.4625" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="17.4625" x2="-40.3225" y2="17.4625" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="17.4625" x2="-40.3225" y2="18.0975" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="18.0975" x2="-40.9575" y2="18.0975" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="18.0975" x2="-40.3225" y2="17.4625" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="17.4625" x2="-40.3225" y2="18.0975" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="15.5575" x2="-40.9575" y2="14.9225" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="14.9225" x2="-40.3225" y2="14.9225" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="14.9225" x2="-40.3225" y2="15.5575" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="15.5575" x2="-40.9575" y2="15.5575" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="15.5575" x2="-40.3225" y2="14.9225" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="14.9225" x2="-40.3225" y2="15.5575" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="13.0175" x2="-40.9575" y2="12.3825" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="12.3825" x2="-40.3225" y2="12.3825" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="12.3825" x2="-40.3225" y2="13.0175" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="13.0175" x2="-40.9575" y2="13.0175" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="13.0175" x2="-40.3225" y2="12.3825" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="12.3825" x2="-40.3225" y2="13.0175" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="10.4775" x2="-40.9575" y2="9.8425" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="9.8425" x2="-40.3225" y2="9.8425" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="9.8425" x2="-40.3225" y2="10.4775" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="10.4775" x2="-40.9575" y2="10.4775" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="10.4775" x2="-40.3225" y2="9.8425" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="9.8425" x2="-40.3225" y2="10.4775" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="2.8575" x2="-40.9575" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="2.2225" x2="-40.3225" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="2.2225" x2="-40.3225" y2="2.8575" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="2.8575" x2="-40.9575" y2="2.8575" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="2.8575" x2="-40.3225" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="2.2225" x2="-40.3225" y2="2.8575" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-9.8425" x2="-40.9575" y2="-10.4775" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-10.4775" x2="-40.3225" y2="-10.4775" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-10.4775" x2="-40.3225" y2="-9.8425" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-9.8425" x2="-40.9575" y2="-9.8425" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-9.8425" x2="-40.3225" y2="-10.4775" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-10.4775" x2="-40.3225" y2="-9.8425" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-12.3825" x2="-40.9575" y2="-13.0175" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-13.0175" x2="-40.3225" y2="-13.0175" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-13.0175" x2="-40.3225" y2="-12.3825" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-12.3825" x2="-40.9575" y2="-12.3825" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-12.3825" x2="-40.3225" y2="-13.0175" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-13.0175" x2="-40.3225" y2="-12.3825" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-17.4625" x2="-40.9575" y2="-18.0975" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-18.0975" x2="-40.3225" y2="-18.0975" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-18.0975" x2="-40.3225" y2="-17.4625" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-17.4625" x2="-40.9575" y2="-17.4625" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-17.4625" x2="-40.3225" y2="-18.0975" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-18.0975" x2="-40.3225" y2="-17.4625" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-20.0025" x2="-40.9575" y2="-20.6375" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-20.6375" x2="-40.3225" y2="-20.6375" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-20.6375" x2="-40.3225" y2="-20.0025" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-20.0025" x2="-40.9575" y2="-20.0025" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-20.0025" x2="-40.3225" y2="-20.6375" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-20.6375" x2="-40.3225" y2="-20.0025" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-22.5425" x2="-40.9575" y2="-23.1775" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-23.1775" x2="-40.3225" y2="-23.1775" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-23.1775" x2="-40.3225" y2="-22.5425" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-22.5425" x2="-40.9575" y2="-22.5425" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-22.5425" x2="-40.3225" y2="-23.1775" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-23.1775" x2="-40.3225" y2="-22.5425" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-25.0825" x2="-40.9575" y2="-25.7175" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-25.7175" x2="-40.3225" y2="-25.7175" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-25.7175" x2="-40.3225" y2="-25.0825" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-25.0825" x2="-40.9575" y2="-25.0825" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-25.0825" x2="-40.3225" y2="-25.7175" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-25.7175" x2="-40.3225" y2="-25.0825" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-27.6225" x2="-40.9575" y2="-28.2575" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-28.2575" x2="-40.3225" y2="-28.2575" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-28.2575" x2="-40.3225" y2="-27.6225" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-27.6225" x2="-40.9575" y2="-27.6225" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-27.6225" x2="-40.3225" y2="-28.2575" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-28.2575" x2="-40.3225" y2="-27.6225" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-30.1625" x2="-40.9575" y2="-30.7975" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-30.7975" x2="-40.3225" y2="-30.7975" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-30.7975" x2="-40.3225" y2="-30.1625" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-30.1625" x2="-40.9575" y2="-30.1625" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-30.1625" x2="-40.3225" y2="-30.7975" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-30.7975" x2="-40.3225" y2="-30.1625" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-32.7025" x2="-40.9575" y2="-33.3375" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-33.3375" x2="-40.3225" y2="-33.3375" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-33.3375" x2="-40.3225" y2="-32.7025" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-32.7025" x2="-40.9575" y2="-32.7025" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-32.7025" x2="-40.3225" y2="-33.3375" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-33.3375" x2="-40.3225" y2="-32.7025" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-37.7825" x2="-40.9575" y2="-38.4175" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-38.4175" x2="-40.3225" y2="-38.4175" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-38.4175" x2="-40.3225" y2="-37.7825" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-37.7825" x2="-40.9575" y2="-37.7825" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-37.7825" x2="-40.3225" y2="-38.4175" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-38.4175" x2="-40.3225" y2="-37.7825" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-40.3225" x2="-40.9575" y2="-40.9575" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-40.9575" x2="-40.3225" y2="-40.9575" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-40.9575" x2="-40.3225" y2="-40.3225" width="0.254" layer="94"/>
<wire x1="-40.3225" y1="-40.3225" x2="-40.9575" y2="-40.3225" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-40.3225" x2="-40.3225" y2="-40.9575" width="0.254" layer="94"/>
<wire x1="-40.9575" y1="-40.9575" x2="-40.3225" y2="-40.3225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-7.3025" x2="-0.3175" y2="-7.9375" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-7.9375" x2="0.3175" y2="-7.9375" width="0.254" layer="94"/>
<wire x1="0.3175" y1="-7.9375" x2="0.3175" y2="-7.3025" width="0.254" layer="94"/>
<wire x1="0.3175" y1="-7.3025" x2="-0.3175" y2="-7.3025" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-7.3025" x2="0.3175" y2="-7.9375" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-7.9375" x2="0.3175" y2="-7.3025" width="0.254" layer="94"/>
<text x="0" y="-10.16" size="1.27" layer="94" font="vector" ratio="20">5V tolerant</text>
</symbol>
<symbol name="LCD_0802B">
<pin name="VDD" x="12.7" y="15.24" length="short" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<pin name="VSS" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="VO" x="12.7" y="0" length="short" rot="R180"/>
<pin name="E" x="-12.7" y="-10.16" length="short"/>
<pin name="R/~W" x="-12.7" y="-12.7" length="short"/>
<pin name="RS" x="-12.7" y="-15.24" length="short"/>
<pin name="DB0" x="-12.7" y="-2.54" length="short"/>
<pin name="DB1" x="-12.7" y="0" length="short"/>
<pin name="DB2" x="-12.7" y="2.54" length="short"/>
<pin name="DB3" x="-12.7" y="5.08" length="short"/>
<pin name="DB4" x="-12.7" y="7.62" length="short"/>
<pin name="DB5" x="-12.7" y="10.16" length="short"/>
<pin name="DB6" x="-12.7" y="12.7" length="short"/>
<pin name="DB7" x="-12.7" y="15.24" length="short"/>
<pin name="A" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="K" x="12.7" y="-15.24" visible="pin" length="short" rot="R180"/>
<text x="-10.16" y="20.32" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="20.32" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
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
<symbol name="KEY">
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.5875" y2="0.635" width="0.254" layer="94"/>
<pin name="2" x="6.35" y="0" visible="off" length="middle" rot="R180"/>
<pin name="1" x="-6.35" y="0" visible="off" length="middle"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-3.81" y="5.08" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.2225" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.9525" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
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
<symbol name="MP1482">
<pin name="FB" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="SW" x="-12.7" y="-2.54" length="short"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<text x="7.62" y="7.62" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<pin name="EN" x="12.7" y="0" length="short" rot="R180"/>
<pin name="SS" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="COMP" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="GND" x="-12.7" y="-5.08" length="short"/>
<pin name="BS" x="-12.7" y="2.54" length="short"/>
<pin name="IN" x="-12.7" y="0" length="short"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
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
<symbol name="DOUBLE_DIODE_COMMON_CATHODE">
<pin name="CATHODE" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-3.81" y1="-0.9525" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.9525" x2="-3.81" y2="-0.9525" width="0.254" layer="94"/>
<pin name="ANODE1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.9525" x2="1.27" y2="-0.9525" width="0.254" layer="94"/>
<pin name="ANODE2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="1.27" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="1.27" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
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
<deviceset name="LCD_0802B">
<gates>
<gate name="G$1" symbol="LCD_0802B" x="0" y="0"/>
</gates>
<devices>
<device name="(0802B)" package="LCD_0802B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="K"/>
<connect gate="G$1" pin="R/~W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(0802B_CHINA_CLONE)" package="LCD_0802B(CHINA_CLONE)">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="K"/>
<connect gate="G$1" pin="R/~W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LCD_0802B_2SCREW(CHINA_CLONE)" package="LCD_0802B_2SCREW(CHINA_CLONE)">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="K"/>
<connect gate="G$1" pin="R/~W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
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
<deviceset name="KEY">
<gates>
<gate name="G$1" symbol="KEY" x="0" y="0"/>
</gates>
<devices>
<device name="(7X4.5)" package="KEY_7X4.5">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
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
<device name="HOR_7X7MM" package="R_ADJ_HOR">
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
<device name="(JST_XH2.5)" package="JST_XH2.5MM_4PIN">
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
<deviceset name="MP1482">
<gates>
<gate name="G$1" symbol="MP1482" x="0" y="0"/>
</gates>
<devices>
<device name="(SO-8)" package="SOIC8">
<connects>
<connect gate="G$1" pin="BS" pad="1"/>
<connect gate="G$1" pin="COMP" pad="6"/>
<connect gate="G$1" pin="EN" pad="7"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="SS" pad="8"/>
<connect gate="G$1" pin="SW" pad="3"/>
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
<deviceset name="BAT54C">
<gates>
<gate name="G$1" symbol="DOUBLE_DIODE_COMMON_CATHODE" x="0" y="0"/>
</gates>
<devices>
<device name="(SOT23)" package="SOT23_SMALL_PADS">
<connects>
<connect gate="G$1" pin="ANODE1" pad="1"/>
<connect gate="G$1" pin="ANODE2" pad="2"/>
<connect gate="G$1" pin="CATHODE" pad="3"/>
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
<part name="LCD1" library="__MyCommonLib1" deviceset="LCD_0802B" device="LCD_0802B_2SCREW(CHINA_CLONE)" value="LCD_0802B"/>
<part name="X1" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="+9V"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN1X1" device="3.5MM_PWR" value="GND"/>
<part name="T1" library="__MyCommonLib1" deviceset="BSS84" device="(SOT23)" value="BSS84"/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="1 Ohm"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="10K"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="K1" library="__MyCommonLib1" deviceset="KEY" device="(7X4.5)" value="POWER_ON"/>
<part name="T2" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="10K"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="10uF x 16V"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="10uFx16V"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="390R"/>
<part name="C8" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF"/>
<part name="R20" library="__MyCommonLib1" deviceset="R_ADJ" device="HOR_7X7MM" value="10K"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="390R"/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="390R"/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="390R"/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="2K0"/>
<part name="R17" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="2K0"/>
<part name="R18" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="2K0"/>
<part name="R19" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="2K0"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="R21" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="390R"/>
<part name="R22" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="390R"/>
<part name="R23" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="390R"/>
<part name="R24" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="18K"/>
<part name="R25" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="6K8"/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF"/>
<part name="C11" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF"/>
<part name="C12" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF"/>
<part name="C13" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="J1" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="0"/>
<part name="J2" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="0"/>
<part name="J3" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="0"/>
<part name="J4" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="0"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="R30" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="10K"/>
<part name="C14" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="X3" library="__MyCommonLib1" deviceset="PIN4X1" device="(2.54MM)" value="ISP"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="R26" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="4K7"/>
<part name="R27" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="4K7"/>
<part name="R28" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="200R"/>
<part name="R29" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="200R"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="R33" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="1K0"/>
<part name="LED1" library="__MyCommonLib1" deviceset="LED3MM" device="(SMD0805)" value="ERROR(RED)"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="R34" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="10K"/>
<part name="IC10" library="__MyCommonLib1" deviceset="AMS1117" device="SOT223_WS" value="AMS1117-3.3"/>
<part name="IC11" library="__MyCommonLib1" deviceset="MP1482" device="(SO-8)" value="MP1482"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="100K"/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="10uF x 16V"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="L1" library="__MyCommonLib1" deviceset="L" device="(7MM)" value="39uH"/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="10nF x 16V"/>
<part name="C5" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="10uF x 10V"/>
<part name="C7" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="10uF x 10V"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="0.1uF x 16V"/>
<part name="C16" library="__MyCommonLib1" deviceset="C" device="SMD_0603" value="3.3nF x 16V"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="5K6"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="36K"/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_0603" value="8K2"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="L2" library="__MyCommonLib1" deviceset="L" device="(1206)" value="20uH"/>
<part name="C17" library="__MyCommonLib1" deviceset="C" device="SMD_1206" value="10uF x 10V"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="X4" library="__MyCommonLib1" deviceset="PIN4X1" device="(JST_XH2.5)" value="SENSOR"/>
<part name="D11" library="__MyCommonLib1" deviceset="B120" device="(DO-214AC)" value="B120"/>
<part name="D2" library="__MyCommonLib1" deviceset="B120" device="(DO-214AC)" value="B120"/>
<part name="D55" library="__MyCommonLib1" deviceset="BAT54C" device="(SOT23)" value="BAT54C"/>
<part name="J6" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="0"/>
<part name="J5" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
<part name="J7" library="__MyCommonLib1" deviceset="R" device="SMD_1206_BIG_GAP" value="0"/>
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
<instance part="LCD1" gate="G$1" x="198.12" y="45.72" smashed="yes">
<attribute name="NAME" x="187.96" y="66.04" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="200.66" y="66.04" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X1" gate="X$1" x="488.95" y="185.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="487.68" y="188.595" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="492.76" y="185.42" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="X2" gate="X$1" x="488.95" y="180.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="488.315" y="177.8" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="492.76" y="180.34" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="T1" gate="G$1" x="452.12" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="457.2" y="191.77" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="452.12" y="191.77" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R1" gate="R$1" x="477.52" y="185.42" smashed="yes" rot="MR90">
<attribute name="NAME" x="480.06" y="186.69" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="476.885" y="186.69" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R2" gate="R$1" x="462.28" y="177.8" smashed="yes" rot="MR180">
<attribute name="NAME" x="459.74" y="179.07" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="459.74" y="177.8" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND1" gate="1" x="482.6" y="175.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="485.14" y="172.72" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R3" gate="R$1" x="454.66" y="162.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="452.12" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="452.12" y="162.56" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="K1" gate="G$1" x="481.33" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="485.14" y="154.94" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="477.52" y="147.32" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="T2" gate="T$1" x="457.2" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="452.12" y="142.24" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="452.12" y="139.7" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND3" gate="1" x="454.66" y="129.54" smashed="yes">
<attribute name="VALUE" x="453.39" y="126.365" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R4" gate="R$1" x="462.28" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="464.82" y="134.62" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="464.82" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND4" gate="1" x="462.28" y="121.92" smashed="yes">
<attribute name="VALUE" x="460.375" y="118.11" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND5" gate="1" x="414.02" y="172.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="415.29" y="170.18" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C2" gate="C$1" x="408.94" y="180.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="416.56" y="179.07" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="416.56" y="176.53" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND6" gate="1" x="408.94" y="172.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="410.845" y="170.18" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C6" gate="C$1" x="347.98" y="144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="345.44" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="346.71" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND11" gate="1" x="358.14" y="137.16" smashed="yes" rot="MR0">
<attribute name="VALUE" x="360.045" y="134.62" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R11" gate="R$1" x="469.9" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="473.075" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="467.995" y="143.51" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="347.98" y="137.16" smashed="yes" rot="MR0">
<attribute name="VALUE" x="349.885" y="135.255" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R12" gate="R$1" x="177.8" y="60.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="172.72" y="68.58" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="177.8" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C8" gate="C$1" x="236.22" y="55.88" smashed="yes">
<attribute name="NAME" x="238.76" y="57.15" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="238.76" y="55.88" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R20" gate="G$1" x="231.14" y="45.72" smashed="yes">
<attribute name="NAME" x="225.425" y="46.99" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="225.425" y="48.26" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND15" gate="1" x="231.14" y="35.56" smashed="yes">
<attribute name="VALUE" x="229.235" y="33.655" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND16" gate="1" x="213.36" y="50.8" smashed="yes">
<attribute name="VALUE" x="211.455" y="48.895" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND17" gate="1" x="213.36" y="25.4" smashed="yes">
<attribute name="VALUE" x="210.82" y="22.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R13" gate="R$1" x="177.8" y="58.42" smashed="yes" rot="MR270">
<attribute name="NAME" x="172.72" y="67.31" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="177.8" y="67.31" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R14" gate="R$1" x="177.8" y="55.88" smashed="yes" rot="MR270">
<attribute name="NAME" x="172.72" y="66.04" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="177.8" y="66.04" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R15" gate="R$1" x="177.8" y="53.34" smashed="yes" rot="MR270">
<attribute name="NAME" x="172.72" y="64.77" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="177.8" y="64.77" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R16" gate="R$1" x="177.8" y="50.8" smashed="yes" rot="MR270">
<attribute name="NAME" x="165.1" y="46.99" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="169.545" y="46.99" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R17" gate="R$1" x="177.8" y="48.26" smashed="yes" rot="MR270">
<attribute name="NAME" x="165.1" y="45.72" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="169.545" y="45.72" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R18" gate="R$1" x="177.8" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="165.1" y="44.45" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="169.545" y="44.45" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R19" gate="R$1" x="177.8" y="43.18" smashed="yes" rot="MR270">
<attribute name="NAME" x="165.1" y="43.18" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="169.545" y="43.18" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND18" gate="1" x="157.48" y="45.72" smashed="yes">
<attribute name="VALUE" x="155.575" y="43.815" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R21" gate="R$1" x="177.8" y="35.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="172.72" y="29.21" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="177.8" y="29.21" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R22" gate="R$1" x="177.8" y="33.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="172.72" y="27.94" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="177.8" y="27.94" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R23" gate="R$1" x="177.8" y="30.48" smashed="yes" rot="MR270">
<attribute name="NAME" x="172.72" y="26.67" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="177.8" y="26.67" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R24" gate="R$1" x="431.8" y="149.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="429.26" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="429.26" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R25" gate="R$1" x="436.88" y="134.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="439.42" y="134.62" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="444.5" y="134.62" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C9" gate="C$1" x="431.8" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="439.42" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="444.5" y="137.16" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND19" gate="1" x="436.88" y="124.46" smashed="yes" rot="MR0">
<attribute name="VALUE" x="438.785" y="121.92" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND20" gate="1" x="431.8" y="124.46" smashed="yes" rot="MR0">
<attribute name="VALUE" x="433.705" y="121.92" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="D1" gate="D1" x="436.88" y="149.86" smashed="yes">
<attribute name="NAME" x="439.42" y="148.59" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="439.42" y="147.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND21" gate="1" x="236.22" y="48.26" smashed="yes">
<attribute name="VALUE" x="234.315" y="46.355" size="1.27" layer="96" font="vector" ratio="20"/>
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
<instance part="GND27" gate="1" x="116.84" y="137.16" smashed="yes">
<attribute name="VALUE" x="116.205" y="134.62" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C1" gate="C$1" x="106.68" y="162.56" smashed="yes">
<attribute name="NAME" x="103.505" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="103.505" y="163.83" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND28" gate="1" x="106.68" y="154.94" smashed="yes">
<attribute name="VALUE" x="104.775" y="153.035" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R26" gate="R$1" x="114.3" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="119.38" y="160.02" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="123.825" y="160.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R27" gate="R$1" x="111.76" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="119.38" y="161.29" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="123.825" y="161.29" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R28" gate="R$1" x="104.14" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="102.87" y="143.51" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="109.22" y="143.51" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R29" gate="R$1" x="104.14" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="102.235" y="149.86" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="109.22" y="149.86" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND29" gate="1" x="467.36" y="172.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="469.265" y="170.815" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
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
<instance part="GND31" gate="1" x="60.96" y="154.94" smashed="yes">
<attribute name="VALUE" x="59.69" y="153.035" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R34" gate="R$1" x="480.06" y="165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="480.06" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="480.06" y="168.91" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="IC10" gate="G$1" x="358.14" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="353.06" y="144.78" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="353.06" y="143.51" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="IC11" gate="G$1" x="381" y="177.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="383.54" y="168.91" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="373.38" y="168.91" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND12" gate="1" x="396.24" y="167.64" smashed="yes" rot="MR0">
<attribute name="VALUE" x="398.145" y="165.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R8" gate="R$1" x="381" y="185.42" smashed="yes" rot="MR90">
<attribute name="NAME" x="378.46" y="186.69" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="381" y="187.96" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C3" gate="C$1" x="414.02" y="180.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="416.56" y="177.8" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="416.56" y="175.26" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND7" gate="1" x="490.22" y="144.78" smashed="yes">
<attribute name="VALUE" x="488.315" y="142.24" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="L1" gate="G$1" x="403.86" y="165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="406.4" y="165.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="406.4" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C4" gate="C$1" x="398.78" y="180.34" smashed="yes" rot="MR270">
<attribute name="NAME" x="392.43" y="184.15" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="396.24" y="184.15" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C5" gate="C$1" x="398.78" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="406.4" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="406.4" y="149.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="C7" gate="C$1" x="403.86" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="406.4" y="151.13" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="406.4" y="148.59" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND2" gate="1" x="398.78" y="142.24" smashed="yes" rot="MR0">
<attribute name="VALUE" x="400.685" y="139.7" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND8" gate="1" x="403.86" y="142.24" smashed="yes" rot="MR0">
<attribute name="VALUE" x="405.765" y="139.7" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C15" gate="C$1" x="360.68" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="363.22" y="184.15" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="363.22" y="182.88" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C16" gate="C$1" x="360.68" y="175.26" smashed="yes" rot="MR90">
<attribute name="NAME" x="358.14" y="172.72" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="353.06" y="172.72" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R5" gate="R$1" x="350.52" y="175.26" smashed="yes" rot="MR270">
<attribute name="NAME" x="347.98" y="177.8" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="351.79" y="177.8" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND9" gate="1" x="353.06" y="180.34" smashed="yes" rot="MR90">
<attribute name="VALUE" x="350.52" y="178.435" size="1.27" layer="96" font="vector" ratio="20" rot="MR90"/>
</instance>
<instance part="GND10" gate="1" x="342.9" y="170.18" smashed="yes" rot="MR0">
<attribute name="VALUE" x="344.805" y="167.64" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R6" gate="R$1" x="373.38" y="162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="370.84" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="374.65" y="165.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R7" gate="R$1" x="358.14" y="162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="355.6" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="359.41" y="165.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND13" gate="1" x="350.52" y="157.48" smashed="yes" rot="MR0">
<attribute name="VALUE" x="352.425" y="153.67" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="L2" gate="G$1" x="388.62" y="154.94" smashed="yes">
<attribute name="NAME" x="384.81" y="158.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="392.43" y="158.75" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C17" gate="C$1" x="378.46" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="381" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="381" y="149.86" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="GND32" gate="1" x="378.46" y="142.24" smashed="yes" rot="MR0">
<attribute name="VALUE" x="380.365" y="139.7" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X4" gate="G$1" x="124.46" y="147.32" smashed="yes">
<attribute name="NAME" x="121.92" y="152.4" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="120.65" y="138.43" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D11" gate="G$1" x="66.04" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="62.23" y="162.56" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="67.31" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D2" gate="G$1" x="467.36" y="180.34" smashed="yes">
<attribute name="NAME" x="469.9" y="180.34" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="469.9" y="179.07" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D55" gate="G$1" x="469.9" y="157.48" smashed="yes" rot="MR180">
<attribute name="NAME" x="467.36" y="153.67" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="467.36" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="J6" gate="R$1" x="25.4" y="66.04" smashed="yes" rot="MR270">
<attribute name="NAME" x="22.86" y="66.675" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="26.67" y="66.675" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J5" gate="R$1" x="218.44" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="215.9" y="43.815" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="219.71" y="43.815" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="J7" gate="R$1" x="386.08" y="162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="383.54" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="387.35" y="165.1" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="X$1" pin="1"/>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="482.6" y1="185.42" x2="485.14" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X2" gate="X$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="485.14" y1="180.34" x2="482.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="482.6" y1="180.34" x2="482.6" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="454.66" y1="132.08" x2="454.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="T2" gate="T$1" pin="E"/>
</segment>
<segment>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="462.28" y1="124.46" x2="462.28" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="C$1" pin="PIN0"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="408.94" y1="177.8" x2="408.94" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="347.98" y1="142.24" x2="347.98" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="VSS"/>
<wire x1="210.82" y1="55.88" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="213.36" y1="55.88" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="K"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="210.82" y1="30.48" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="30.48" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<wire x1="172.72" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="50.8" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R19" gate="R$1" pin="PIN1"/>
<wire x1="170.18" y1="48.26" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="45.72" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R18" gate="R$1" pin="PIN1"/>
<wire x1="172.72" y1="45.72" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R17" gate="R$1" pin="PIN1"/>
<wire x1="172.72" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<junction x="170.18" y="45.72"/>
<junction x="170.18" y="48.26"/>
<wire x1="157.48" y1="48.26" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<junction x="170.18" y="50.8"/>
</segment>
<segment>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="431.8" y1="127" x2="431.8" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R25" gate="R$1" pin="PIN1"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="436.88" y1="127" x2="436.88" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="C$1" pin="PIN0"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="236.22" y1="50.8" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
</segment>
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
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="119.38" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="106.68" y1="160.02" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="467.36" y1="175.26" x2="467.36" y2="177.8" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="ANODE"/>
</segment>
<segment>
<pinref part="LED1" gate="LED$1" pin="CATHODE"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="ANODE"/>
<wire x1="60.96" y1="160.02" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="ADJ"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="358.14" y1="139.7" x2="358.14" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="393.7" y1="172.72" x2="396.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="396.24" y1="172.72" x2="396.24" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="414.02" y1="177.8" x2="414.02" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="487.68" y1="149.86" x2="490.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="490.22" y1="149.86" x2="490.22" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="PIN0"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="398.78" y1="147.32" x2="398.78" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="C$1" pin="PIN0"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="403.86" y1="147.32" x2="403.86" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="C$1" pin="PIN0"/>
<wire x1="358.14" y1="180.34" x2="355.6" y2="180.34" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="342.9" y1="172.72" x2="342.9" y2="175.26" width="0.1524" layer="91"/>
<wire x1="342.9" y1="175.26" x2="345.44" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="350.52" y1="160.02" x2="350.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="350.52" y1="162.56" x2="353.06" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="C$1" pin="PIN0"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="378.46" y1="144.78" x2="378.46" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="R20" gate="G$1" pin="END_B"/>
<wire x1="231.14" y1="38.1" x2="231.14" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="R$1" pin="PIN1"/>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<wire x1="462.28" y1="172.72" x2="462.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="462.28" y1="170.18" x2="454.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="454.66" y1="170.18" x2="454.66" y2="167.64" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="GATE"/>
<wire x1="454.66" y1="177.8" x2="454.66" y2="170.18" width="0.1524" layer="91"/>
<junction x="454.66" y="170.18"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T2" gate="T$1" pin="B"/>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<wire x1="459.74" y1="139.7" x2="462.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="462.28" y1="139.7" x2="462.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<wire x1="464.82" y1="139.7" x2="462.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="462.28" y="139.7"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="VDD"/>
<pinref part="C8" gate="C$1" pin="PIN1"/>
<wire x1="210.82" y1="60.96" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="60.96" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="236.22" y1="60.96" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="60.96" x2="245.11" y2="60.96" width="0.1524" layer="91"/>
<junction x="236.22" y="60.96"/>
<label x="245.11" y="62.865" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R20" gate="G$1" pin="END_A"/>
<wire x1="231.14" y1="50.8" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<junction x="231.14" y="60.96"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="A"/>
<wire x1="210.82" y1="33.02" x2="242.57" y2="33.02" width="0.1524" layer="91"/>
<label x="242.57" y="34.925" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="START"/>
<wire x1="381" y1="154.94" x2="378.46" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="IN"/>
<wire x1="378.46" y1="154.94" x2="368.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="368.3" y1="154.94" x2="363.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="365.76" y1="149.86" x2="368.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="368.3" y1="149.86" x2="368.3" y2="154.94" width="0.1524" layer="91"/>
<junction x="368.3" y="154.94"/>
<label x="368.3" y="156.21" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C17" gate="C$1" pin="PIN1"/>
<wire x1="378.46" y1="152.4" x2="378.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="378.46" y="154.94"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<wire x1="350.52" y1="149.86" x2="347.98" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="347.98" y1="149.86" x2="347.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="347.98" y1="149.86" x2="335.28" y2="149.86" width="0.1524" layer="91"/>
<junction x="347.98" y="149.86"/>
<label x="335.28" y="151.765" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<pinref part="IC10" gate="G$1" pin="OUT"/>
</segment>
<segment>
<pinref part="D1" gate="D1" pin="CATHODE"/>
<wire x1="436.88" y1="152.4" x2="436.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="436.88" y1="157.48" x2="447.04" y2="157.48" width="0.1524" layer="91"/>
<label x="447.04" y="159.385" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
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
<wire x1="73.66" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="160.02" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="73.66" y="154.94"/>
<pinref part="D11" gate="G$1" pin="CATHODE"/>
<wire x1="68.58" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
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
<segment>
<pinref part="R34" gate="R$1" pin="PIN0"/>
<wire x1="474.98" y1="165.1" x2="464.82" y2="165.1" width="0.1524" layer="91"/>
<label x="472.44" y="166.37" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="119.38" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="149.86" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="167.64" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<wire x1="114.3" y1="167.64" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="165.1" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R27" gate="R$1" pin="PIN0"/>
<wire x1="111.76" y1="165.1" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R26" gate="R$1" pin="PIN0"/>
<wire x1="114.3" y1="165.1" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<junction x="106.68" y="167.64"/>
<junction x="111.76" y="167.64"/>
<junction x="114.3" y="167.64"/>
<label x="104.14" y="168.91" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="PWR_HOLD" class="0">
<segment>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<wire x1="474.98" y1="139.7" x2="487.68" y2="139.7" width="0.1524" layer="91"/>
<label x="477.52" y="141.605" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
</segment>
<segment>
<wire x1="33.02" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<label x="30.48" y="87.63" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC3" gate="G$1" pin="PA5/SPI1_SCK/ADC12_IN5"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DB7"/>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<wire x1="182.88" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DB6"/>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<wire x1="182.88" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DB5"/>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<wire x1="182.88" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DB4"/>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<wire x1="182.88" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_D7" class="0">
<segment>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<wire x1="162.56" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<label x="170.18" y="62.865" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<label x="27.94" y="49.53" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC3" gate="G$1" pin="PB3/JTDO"/>
<wire x1="33.02" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_D6" class="0">
<segment>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<wire x1="162.56" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<label x="170.18" y="60.325" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="33.02" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<label x="27.94" y="21.59" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC3" gate="G$1" pin="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N"/>
</segment>
</net>
<net name="LCD_D5" class="0">
<segment>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<wire x1="162.56" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<label x="170.18" y="57.785" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="33.02" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="19.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC3" gate="G$1" pin="PB15/SPI2_MOSI/TIM1_CH3N"/>
</segment>
</net>
<net name="LCD_D4" class="0">
<segment>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<wire x1="162.56" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<label x="170.18" y="55.245" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="33.02" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="24.13" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC3" gate="G$1" pin="PB13/SPI2_SCK/USART3_CTS/TIM1_CH1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<pinref part="LCD1" gate="G$1" pin="DB3"/>
<wire x1="182.88" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R17" gate="R$1" pin="PIN0"/>
<pinref part="LCD1" gate="G$1" pin="DB2"/>
<wire x1="182.88" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R18" gate="R$1" pin="PIN0"/>
<pinref part="LCD1" gate="G$1" pin="DB1"/>
<wire x1="182.88" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R19" gate="R$1" pin="PIN0"/>
<pinref part="LCD1" gate="G$1" pin="DB0"/>
<wire x1="182.88" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_E" class="0">
<segment>
<pinref part="R21" gate="R$1" pin="PIN1"/>
<wire x1="172.72" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<label x="170.18" y="37.465" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="33.02" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="26.67" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC3" gate="G$1" pin="PB12/SPI2_NSS/I2C2_SMBAI/USART3_CK/TIM1_BKIN"/>
</segment>
</net>
<net name="LCD_R/~W" class="0">
<segment>
<pinref part="R22" gate="R$1" pin="PIN1"/>
<wire x1="172.72" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<label x="170.18" y="34.925" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="33.02" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="29.21" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC3" gate="G$1" pin="PB11/I2C2_SDA/USART3_RX"/>
</segment>
</net>
<net name="LCD_RS" class="0">
<segment>
<pinref part="R23" gate="R$1" pin="PIN1"/>
<wire x1="172.72" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<label x="170.18" y="31.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="33.02" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="30.48" y="31.75" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC3" gate="G$1" pin="PB10/I2C2_SCL/USART3_TX"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R23" gate="R$1" pin="PIN0"/>
<pinref part="LCD1" gate="G$1" pin="RS"/>
<wire x1="182.88" y1="30.48" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R22" gate="R$1" pin="PIN0"/>
<pinref part="LCD1" gate="G$1" pin="R/~W"/>
<wire x1="182.88" y1="33.02" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R21" gate="R$1" pin="PIN0"/>
<pinref part="LCD1" gate="G$1" pin="E"/>
<wire x1="182.88" y1="35.56" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_9V" class="0">
<segment>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<wire x1="431.8" y1="142.24" x2="431.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R25" gate="R$1" pin="PIN0"/>
<pinref part="R24" gate="R$1" pin="PIN1"/>
<wire x1="431.8" y1="144.78" x2="431.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="431.8" y1="142.24" x2="436.88" y2="142.24" width="0.1524" layer="91"/>
<junction x="431.8" y="142.24"/>
<label x="447.04" y="144.145" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="D1" gate="D1" pin="ANODE"/>
<wire x1="436.88" y1="142.24" x2="447.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="436.88" y1="139.7" x2="436.88" y2="142.24" width="0.1524" layer="91"/>
<junction x="436.88" y="142.24"/>
<wire x1="436.88" y1="147.32" x2="436.88" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<label x="30.48" y="95.25" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC3" gate="G$1" pin="PA2/USART2_TX/ADC12_IN2/TIM2_CH3"/>
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
<wire x1="20.32" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="17.78" y="67.945" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="J6" gate="R$1" pin="PIN1"/>
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
<wire x1="33.02" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="17.78" y="65.405" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="R28" gate="R$1" pin="PIN0"/>
<wire x1="99.06" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<label x="96.52" y="146.05" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="PB7/I2C1_SDA/TIM4_CH2"/>
<wire x1="33.02" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="39.37" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="R29" gate="R$1" pin="PIN0"/>
<wire x1="99.06" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<label x="96.52" y="148.59" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="PB6/I2C1_SCL/TIM4_CH1"/>
<wire x1="33.02" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<label x="30.48" y="41.91" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="119.38" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R26" gate="R$1" pin="PIN1"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="2"/>
<pinref part="R29" gate="R$1" pin="PIN1"/>
<wire x1="109.22" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="114.3" y="147.32"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="119.38" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R27" gate="R$1" pin="PIN1"/>
<wire x1="111.76" y1="154.94" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="3"/>
<pinref part="R28" gate="R$1" pin="PIN1"/>
<wire x1="109.22" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="111.76" y="144.78"/>
</segment>
</net>
<net name="ERROR_LED" class="0">
<segment>
<pinref part="R33" gate="R$1" pin="PIN0"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="172.72" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<label x="45.72" y="173.355" size="1.27" layer="95" font="vector" ratio="20"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="PA7/SPI1_MOSI/ADC12_IN7/TIM3_CH2"/>
<wire x1="33.02" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="30.48" y="82.55" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R33" gate="R$1" pin="PIN1"/>
<pinref part="LED1" gate="LED$1" pin="ANODE"/>
<wire x1="43.18" y1="160.02" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="EN"/>
<pinref part="R8" gate="R$1" pin="PIN0"/>
<wire x1="365.76" y1="177.8" x2="368.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="375.92" y1="185.42" x2="365.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="365.76" y1="185.42" x2="365.76" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<wire x1="472.44" y1="185.42" x2="467.36" y2="185.42" width="0.1524" layer="91"/>
<wire x1="467.36" y1="182.88" x2="467.36" y2="185.42" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="SOURCE"/>
<wire x1="462.28" y1="185.42" x2="459.74" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<wire x1="462.28" y1="182.88" x2="462.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="467.36" y1="185.42" x2="462.28" y2="185.42" width="0.1524" layer="91"/>
<junction x="462.28" y="185.42"/>
<junction x="467.36" y="185.42"/>
<pinref part="D2" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<pinref part="T2" gate="T$1" pin="C"/>
<wire x1="454.66" y1="157.48" x2="454.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="454.66" y1="154.94" x2="454.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="457.2" y1="154.94" x2="454.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="454.66" y="154.94"/>
<wire x1="467.36" y1="162.56" x2="457.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="457.2" y1="162.56" x2="457.2" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D55" gate="G$1" pin="ANODE1"/>
<wire x1="467.36" y1="162.56" x2="467.36" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="KEY" class="0">
<segment>
<wire x1="487.68" y1="162.56" x2="487.68" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R34" gate="R$1" pin="PIN1"/>
<wire x1="487.68" y1="165.1" x2="485.14" y2="165.1" width="0.1524" layer="91"/>
<wire x1="487.68" y1="165.1" x2="497.84" y2="165.1" width="0.1524" layer="91"/>
<junction x="487.68" y="165.1"/>
<label x="497.84" y="166.37" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="487.68" y1="162.56" x2="472.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D55" gate="G$1" pin="ANODE2"/>
<wire x1="472.44" y1="162.56" x2="472.44" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="97.79" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC3" gate="G$1" pin="PA1/USART2_RTS/ADC12_IN1/TIM2_CH2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="IN"/>
<wire x1="393.7" y1="177.8" x2="406.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="406.4" y1="177.8" x2="406.4" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<wire x1="406.4" y1="185.42" x2="386.08" y2="185.42" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="DRAIN"/>
<pinref part="C2" gate="C$1" pin="PIN1"/>
<wire x1="431.8" y1="185.42" x2="444.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="431.8" y1="185.42" x2="431.8" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R24" gate="R$1" pin="PIN0"/>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<wire x1="406.4" y1="185.42" x2="408.94" y2="185.42" width="0.1524" layer="91"/>
<junction x="406.4" y="185.42"/>
<junction x="431.8" y="185.42"/>
<wire x1="408.94" y1="185.42" x2="414.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="414.02" y1="185.42" x2="431.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="408.94" y1="182.88" x2="408.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="414.02" y1="182.88" x2="414.02" y2="185.42" width="0.1524" layer="91"/>
<junction x="408.94" y="185.42"/>
<junction x="414.02" y="185.42"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="SW"/>
<wire x1="393.7" y1="175.26" x2="403.86" y2="175.26" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="START"/>
<wire x1="403.86" y1="175.26" x2="403.86" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<wire x1="401.32" y1="180.34" x2="403.86" y2="180.34" width="0.1524" layer="91"/>
<wire x1="403.86" y1="180.34" x2="403.86" y2="175.26" width="0.1524" layer="91"/>
<junction x="403.86" y="175.26"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="BS"/>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<wire x1="393.7" y1="180.34" x2="396.24" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C15" gate="C$1" pin="PIN1"/>
<pinref part="IC11" gate="G$1" pin="SS"/>
<wire x1="363.22" y1="180.34" x2="368.3" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C16" gate="C$1" pin="PIN1"/>
<pinref part="IC11" gate="G$1" pin="COMP"/>
<wire x1="363.22" y1="175.26" x2="368.3" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<pinref part="C16" gate="C$1" pin="PIN0"/>
<wire x1="355.6" y1="175.26" x2="358.14" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<wire x1="363.22" y1="162.56" x2="365.76" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="FB"/>
<wire x1="365.76" y1="162.56" x2="368.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="368.3" y1="172.72" x2="365.76" y2="172.72" width="0.1524" layer="91"/>
<wire x1="365.76" y1="172.72" x2="365.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="365.76" y="162.56"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="398.78" y1="162.56" x2="398.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="PIN1"/>
<pinref part="C7" gate="C$1" pin="PIN1"/>
<pinref part="L1" gate="G$1" pin="END"/>
<wire x1="398.78" y1="154.94" x2="398.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="403.86" y1="152.4" x2="403.86" y2="154.94" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="END"/>
<wire x1="403.86" y1="154.94" x2="403.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="396.24" y1="154.94" x2="398.78" y2="154.94" width="0.1524" layer="91"/>
<junction x="398.78" y="154.94"/>
<wire x1="398.78" y1="154.94" x2="403.86" y2="154.94" width="0.1524" layer="91"/>
<junction x="403.86" y="154.94"/>
<pinref part="J7" gate="R$1" pin="PIN0"/>
<wire x1="398.78" y1="162.56" x2="391.16" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="2"/>
<pinref part="D55" gate="G$1" pin="CATHODE"/>
<wire x1="469.9" y1="152.4" x2="469.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="469.9" y1="149.86" x2="474.98" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PA13/JTMS/SWDIO"/>
<pinref part="J6" gate="R$1" pin="PIN0"/>
<wire x1="30.48" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="VO"/>
<pinref part="J5" gate="R$1" pin="PIN1"/>
<wire x1="213.36" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J5" gate="R$1" pin="PIN0"/>
<pinref part="R20" gate="G$1" pin="ADJ"/>
<wire x1="227.33" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<pinref part="J7" gate="R$1" pin="PIN1"/>
<wire x1="378.46" y1="162.56" x2="381" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
