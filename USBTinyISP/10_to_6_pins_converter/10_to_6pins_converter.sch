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
<package name="PIN2X3_2.54MM_FEMALE_SIDE_BOARD">
<smd name="3" x="0" y="3" dx="2" dy="6" layer="16"/>
<smd name="1" x="2.54" y="3" dx="2" dy="6" layer="16"/>
<smd name="5" x="-2.54" y="3" dx="2" dy="6" layer="16"/>
<smd name="4" x="0" y="3" dx="2" dy="6" layer="1" rot="R180"/>
<smd name="6" x="-2.54" y="3" dx="2" dy="6" layer="1" rot="R180"/>
<smd name="2" x="2.54" y="3" dx="2" dy="6" layer="1" rot="R180"/>
<wire x1="3.4" y1="-0.2" x2="-3.4" y2="-0.2" width="0.4" layer="52"/>
<wire x1="-3.4" y1="-0.2" x2="-3.4" y2="-7.8" width="0.4" layer="52"/>
<wire x1="-3.4" y1="-7.8" x2="3.4" y2="-7.8" width="0.4" layer="52"/>
<wire x1="3.4" y1="-7.8" x2="3.4" y2="-0.2" width="0.4" layer="52"/>
<wire x1="0" y1="0" x2="0" y2="3.6" width="0.6" layer="52"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="3.6" width="0.6" layer="52"/>
<wire x1="2.54" y1="0" x2="2.54" y2="3.6" width="0.6" layer="52"/>
<wire x1="-3.4" y1="-0.2" x2="3.4" y2="-0.2" width="0.4" layer="51"/>
<wire x1="3.4" y1="-0.2" x2="3.4" y2="-7.8" width="0.4" layer="51"/>
<wire x1="3.4" y1="-7.8" x2="-3.4" y2="-7.8" width="0.4" layer="51"/>
<wire x1="-3.4" y1="-7.8" x2="-3.4" y2="-0.2" width="0.4" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="3.6" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="3.6" width="0.6" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="3.6" width="0.6" layer="51"/>
<text x="4.1275" y="-0.3175" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.1275" y="-1.905" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="2.8575" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">1</text>
<text x="0.635" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">3</text>
<text x="-1.905" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">5</text>
<text x="1.905" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">2</text>
<text x="-0.3175" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">4</text>
<text x="-2.8575" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">6</text>
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
<package name="PIN2X5_2.54MM_MALE_SIDE_BOARD">
<smd name="3" x="2.54" y="3" dx="2" dy="6" layer="1"/>
<smd name="1" x="5.08" y="3" dx="2" dy="6" layer="1"/>
<smd name="5" x="0" y="3" dx="2" dy="6" layer="1"/>
<smd name="4" x="2.54" y="3" dx="2" dy="6" layer="16" rot="R180"/>
<smd name="6" x="0" y="3" dx="2" dy="6" layer="16" rot="R180"/>
<smd name="2" x="5.08" y="3" dx="2" dy="6" layer="16" rot="R180"/>
<wire x1="5.94" y1="-0.2" x2="-5.94" y2="-0.2" width="0.4" layer="52"/>
<wire x1="-5.94" y1="-0.2" x2="-5.94" y2="-2.3" width="0.4" layer="52"/>
<wire x1="-5.94" y1="-2.3" x2="5.94" y2="-2.3" width="0.4" layer="52"/>
<wire x1="5.94" y1="-2.3" x2="5.94" y2="-0.2" width="0.4" layer="52"/>
<wire x1="2.54" y1="0" x2="2.54" y2="3.6" width="0.6" layer="52"/>
<wire x1="0" y1="0" x2="0" y2="3.6" width="0.6" layer="52"/>
<wire x1="5.08" y1="0" x2="5.08" y2="3.6" width="0.6" layer="52"/>
<wire x1="5.08" y1="-2.5" x2="5.08" y2="-8.5" width="0.6" layer="52"/>
<wire x1="2.54" y1="-2.5" x2="2.54" y2="-8.5" width="0.6" layer="52"/>
<wire x1="0" y1="-2.5" x2="0" y2="-8.5" width="0.6" layer="52"/>
<wire x1="-5.94" y1="-0.2" x2="5.94" y2="-0.2" width="0.4" layer="51"/>
<wire x1="5.94" y1="-0.2" x2="5.94" y2="-2.3" width="0.4" layer="51"/>
<wire x1="5.94" y1="-2.3" x2="-5.94" y2="-2.3" width="0.4" layer="51"/>
<wire x1="-5.94" y1="-2.3" x2="-5.94" y2="-0.2" width="0.4" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="3.6" width="0.6" layer="51"/>
<wire x1="5.08" y1="0" x2="5.08" y2="3.6" width="0.6" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="3.6" width="0.6" layer="51"/>
<wire x1="0" y1="-2.5" x2="0" y2="-8.5" width="0.6" layer="51"/>
<wire x1="2.54" y1="-2.5" x2="2.54" y2="-8.5" width="0.6" layer="51"/>
<wire x1="5.08" y1="-2.5" x2="5.08" y2="-8.5" width="0.6" layer="51"/>
<text x="6.6675" y="-0.3175" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="6.6675" y="-1.905" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="4.7625" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">1</text>
<text x="2.2225" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">3</text>
<text x="-0.3175" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">5</text>
<text x="5.715" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">2</text>
<text x="3.175" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">4</text>
<text x="0.635" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">6</text>
<text x="-2.8575" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">7</text>
<text x="-5.3975" y="-1.905" size="1.27" layer="51" font="vector" ratio="20">9</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="3.6" width="0.6" layer="51"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="3.6" width="0.6" layer="51"/>
<wire x1="-2.54" y1="-2.5" x2="-2.54" y2="-8.5" width="0.6" layer="51"/>
<wire x1="-5.08" y1="-2.5" x2="-5.08" y2="-8.5" width="0.6" layer="51"/>
<text x="-1.905" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">8</text>
<text x="-4.445" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">10</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="3.6" width="0.6" layer="52"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="3.6" width="0.6" layer="52"/>
<wire x1="-2.54" y1="-2.5" x2="-2.54" y2="-8.5" width="0.6" layer="52"/>
<wire x1="-5.08" y1="-2.5" x2="-5.08" y2="-8.5" width="0.6" layer="52"/>
<smd name="7" x="-2.54" y="3" dx="2" dy="6" layer="1"/>
<smd name="9" x="-5.08" y="3" dx="2" dy="6" layer="1"/>
<smd name="8" x="-2.54" y="3" dx="2" dy="6" layer="16" rot="R180"/>
<smd name="10" x="-5.08" y="3" dx="2" dy="6" layer="16" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PIN2X3_FEMALE">
<pin name="1" x="-7.62" y="2.54" length="short"/>
<text x="-2.54" y="5.08" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.27" layer="96" font="vector" ratio="20" rot="R180">&gt;VALUE</text>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<pin name="2" x="7.62" y="2.54" length="short" rot="R180"/>
<pin name="3" x="-7.62" y="0" length="short"/>
<pin name="4" x="7.62" y="0" length="short" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" length="short"/>
<pin name="6" x="7.62" y="-2.54" length="short" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.4925" y2="2.8575" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.4925" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.4925" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.4925" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.4925" y2="-2.2225" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.4925" y2="-2.8575" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.4925" y2="-2.2225" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.4925" y2="-2.8575" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.4925" y2="0.3175" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.4925" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.4925" y2="2.8575" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.4925" y2="2.2225" width="0.254" layer="94"/>
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
<wire x1="-3.81" y1="5.08" x2="-2.8575" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="5.08" x2="-3.175" y2="5.3975" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="5.08" x2="-3.175" y2="4.7625" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-2.8575" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="2.54" x2="-3.175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="2.54" x2="-3.175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-2.8575" y2="0" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="0" x2="-3.175" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="0" x2="-3.175" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-2.8575" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-2.54" x2="-3.175" y2="-2.2225" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-2.54" x2="-3.175" y2="-2.8575" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-2.8575" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-5.08" x2="-3.175" y2="-4.7625" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-5.08" x2="-3.175" y2="-5.3975" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="2.8575" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.8575" y1="5.08" x2="3.175" y2="4.7625" width="0.254" layer="94"/>
<wire x1="2.8575" y1="5.08" x2="3.175" y2="5.3975" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.8575" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.8575" y1="2.54" x2="3.175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="2.8575" y1="2.54" x2="3.175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="2.8575" y2="0" width="0.254" layer="94"/>
<wire x1="2.8575" y1="0" x2="3.175" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="2.8575" y1="0" x2="3.175" y2="0.3175" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.8575" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.8575" y1="-2.54" x2="3.175" y2="-2.8575" width="0.254" layer="94"/>
<wire x1="2.8575" y1="-2.54" x2="3.175" y2="-2.2225" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="2.8575" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.8575" y1="-5.08" x2="3.175" y2="-5.3975" width="0.254" layer="94"/>
<wire x1="2.8575" y1="-5.08" x2="3.175" y2="-4.7625" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN2X3_FEMALE">
<gates>
<gate name="G$1" symbol="PIN2X3_FEMALE" x="0" y="0"/>
</gates>
<devices>
<device name="2.54MM_FEMALE_SIDE_BOARD" package="PIN2X3_2.54MM_FEMALE_SIDE_BOARD">
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
<device name="_2.54MM_SIDE_BOARD" package="PIN2X5_2.54MM_MALE_SIDE_BOARD">
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
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN2X3_FEMALE" device="2.54MM_FEMALE_SIDE_BOARD" value="6Pins"/>
<part name="X1" library="__MyCommonLib1" deviceset="PIN2X5" device="_2.54MM_SIDE_BOARD" value="10Pins"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
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
<instance part="GND25" gate="1" x="149.86" y="114.3" smashed="yes" rot="MR0">
<attribute name="VALUE" x="152.4" y="110.49" size="1.778" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X2" gate="G$1" x="88.9" y="121.92"/>
<instance part="X1" gate="G$1" x="142.24" y="124.46"/>
<instance part="GND1" gate="1" x="78.74" y="114.3" smashed="yes" rot="MR0">
<attribute name="VALUE" x="81.28" y="110.49" size="1.778" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="147.32" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="129.54" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<junction x="149.86" y="119.38"/>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="81.28" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<label x="78.74" y="126.365" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<wire x1="78.74" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<junction x="78.74" y="124.46"/>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="104.14" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="104.14" y="123.825" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="137.16" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<label x="134.62" y="131.445" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="104.14" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<label x="104.14" y="126.365" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="147.32" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<label x="157.48" y="126.365" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="104.14" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<label x="104.14" y="121.285" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X2" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="137.16" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<label x="134.62" y="128.905" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<label x="76.2" y="121.285" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="71.12" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="157.48" y="128.905" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="147.32" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="71.12" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<label x="78.74" y="123.825" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="137.16" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<label x="134.62" y="121.285" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X1" gate="G$1" pin="9"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
