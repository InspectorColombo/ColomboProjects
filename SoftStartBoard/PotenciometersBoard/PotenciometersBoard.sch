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
<package name="PIN1X3_2.54MM_SIDE_BOARD">
<smd name="2" x="0" y="3" dx="2" dy="6" layer="1"/>
<smd name="3" x="2.54" y="3" dx="2" dy="6" layer="1"/>
<smd name="1" x="-2.54" y="3" dx="2" dy="6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="3.4" y1="-0.2" x2="-3.4" y2="-0.2" width="0.4" layer="52"/>
<wire x1="-3.4" y1="-0.2" x2="-3.4" y2="-2.3" width="0.4" layer="52"/>
<wire x1="-3.4" y1="-2.3" x2="3.4" y2="-2.3" width="0.4" layer="52"/>
<wire x1="3.4" y1="-2.3" x2="3.4" y2="-0.2" width="0.4" layer="52"/>
<wire x1="2.54" y1="-2.5" x2="2.54" y2="-8.5" width="0.6" layer="52"/>
<wire x1="0" y1="-2.5" x2="0" y2="-8.5" width="0.6" layer="52"/>
<wire x1="-2.54" y1="-2.5" x2="-2.54" y2="-8.5" width="0.6" layer="52"/>
<text x="3.175" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">3</text>
<text x="0.635" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">2</text>
<text x="-1.905" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">1</text>
</package>
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<device name="(2.54MM_SIDE_BOARD)" package="PIN1X3_2.54MM_SIDE_BOARD">
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
<part name="R1" library="__MyCommonLib1" deviceset="R_ADJ_WITH_SHIELD" device="SP4-AM" value="10K"/>
<part name="X1" library="__MyCommonLib1" deviceset="PIN1X3" device="(2.54MM_WITH_CLAMP)" value="REG1"/>
<part name="R2" library="__MyCommonLib1" deviceset="R_ADJ_WITH_SHIELD" device="SP4-AM" value="10K"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN1X3" device="(2.54MM_WITH_CLAMP)" value="REG2"/>
<part name="R3" library="__MyCommonLib1" deviceset="R_ADJ_WITH_SHIELD" device="SP4-AM" value="10K"/>
<part name="X3" library="__MyCommonLib1" deviceset="PIN1X3" device="(2.54MM_WITH_CLAMP)" value="REG3"/>
<part name="R4" library="__MyCommonLib1" deviceset="R_ADJ_WITH_SHIELD" device="SP4-AM" value="10K"/>
<part name="X4" library="__MyCommonLib1" deviceset="PIN1X3" device="(2.54MM_WITH_CLAMP)" value="REG4"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="X5" library="__MyCommonLib1" deviceset="PIN1X3" device="(2.54MM_SIDE_BOARD)" value="REG1"/>
<part name="X6" library="__MyCommonLib1" deviceset="PIN1X3" device="(2.54MM_SIDE_BOARD)" value="REG2"/>
<part name="X7" library="__MyCommonLib1" deviceset="PIN1X3" device="(2.54MM_SIDE_BOARD)" value="REG3"/>
<part name="X8" library="__MyCommonLib1" deviceset="PIN1X3" device="(2.54MM_SIDE_BOARD)" value="REG4"/>
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
<instance part="R1" gate="G$1" x="25.4" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="148.59" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="20.32" y="147.32" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X1" gate="G$1" x="63.5" y="142.24" smashed="yes">
<attribute name="NAME" x="68.58" y="143.51" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="68.58" y="142.24" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R2" gate="G$1" x="25.4" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="128.27" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="20.32" y="127" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X2" gate="G$1" x="63.5" y="121.92" smashed="yes">
<attribute name="NAME" x="68.58" y="123.19" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="68.58" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="G$1" x="25.4" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="107.95" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="20.32" y="106.68" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X3" gate="G$1" x="63.5" y="101.6" smashed="yes">
<attribute name="NAME" x="68.58" y="102.87" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="68.58" y="101.6" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R4" gate="G$1" x="25.4" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="87.63" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="20.32" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X4" gate="G$1" x="63.5" y="81.28" smashed="yes">
<attribute name="NAME" x="68.58" y="82.55" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="68.58" y="81.28" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND1" gate="1" x="17.78" y="68.58"/>
<instance part="X5" gate="G$1" x="63.5" y="152.4" smashed="yes">
<attribute name="NAME" x="68.58" y="153.67" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="68.58" y="152.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X6" gate="G$1" x="63.5" y="132.08" smashed="yes">
<attribute name="NAME" x="68.58" y="133.35" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="68.58" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X7" gate="G$1" x="63.5" y="111.76" smashed="yes">
<attribute name="NAME" x="68.58" y="113.03" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="68.58" y="111.76" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X8" gate="G$1" x="63.5" y="91.44" smashed="yes">
<attribute name="NAME" x="68.58" y="92.71" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="68.58" y="91.44" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="END_B"/>
<wire x1="25.4" y1="147.32" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="154.94" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<junction x="50.8" y="144.78"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="MIDDLE"/>
<wire x1="58.42" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="2"/>
<wire x1="53.34" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="152.4" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="53.34" y="142.24"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="END_A"/>
<wire x1="25.4" y1="137.16" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="33.02" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="3"/>
<wire x1="55.88" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="149.86" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="END_B"/>
<wire x1="25.4" y1="127" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="50.8" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="50.8" y="124.46"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="MIDDLE"/>
<wire x1="58.42" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="2"/>
<wire x1="53.34" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="132.08" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<junction x="53.34" y="121.92"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="END_A"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="25.4" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="33.02" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="3"/>
<wire x1="55.88" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="129.54" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<junction x="55.88" y="119.38"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="END_B"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="109.22" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="33.02" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="1"/>
<wire x1="50.8" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="114.3" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="MIDDLE"/>
<wire x1="58.42" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="2"/>
<wire x1="53.34" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="53.34" y="101.6"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="END_A"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="33.02" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="3"/>
<wire x1="55.88" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="58.42" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<junction x="55.88" y="99.06"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="END_B"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="1"/>
<wire x1="50.8" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<junction x="50.8" y="83.82"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="MIDDLE"/>
<wire x1="58.42" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="2"/>
<wire x1="53.34" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<junction x="53.34" y="81.28"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="END_A"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="3"/>
<wire x1="33.02" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="3"/>
<wire x1="55.88" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="55.88" y="78.74"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="PACKAGE"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="17.78" y1="121.92" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="PACKAGE"/>
<wire x1="17.78" y1="101.6" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="81.28" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="PACKAGE"/>
<wire x1="20.32" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="PACKAGE"/>
<wire x1="20.32" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="142.24" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<junction x="17.78" y="121.92"/>
<junction x="17.78" y="101.6"/>
<junction x="17.78" y="81.28"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
