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
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP44">
<description>&lt;b&gt;44-lead Thin Quad Flat Package&lt;/b&gt;</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-3.81" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
<package name="MLF44">
<description>&lt;b&gt;44M1&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-3.4" y1="2.8" x2="-2.8" y2="3.4" width="0.254" layer="21"/>
<wire x1="-2.8" y1="3.4" x2="2.8" y2="3.4" width="0.254" layer="51"/>
<wire x1="2.8" y1="3.4" x2="3.4" y2="2.8" width="0.254" layer="21"/>
<wire x1="3.4" y1="2.8" x2="3.4" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.4" y1="-2.8" x2="2.8" y2="-3.4" width="0.254" layer="21"/>
<wire x1="2.8" y1="-3.4" x2="-2.8" y2="-3.4" width="0.254" layer="51"/>
<wire x1="-2.8" y1="-3.4" x2="-3.4" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-3.4" y1="-2.8" x2="-3.4" y2="2.8" width="0.254" layer="51"/>
<circle x="-2.25" y="2.25" radius="0.1581" width="0.254" layer="21"/>
<smd name="1" x="-3.325" y="2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-3.325" y="2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-3.325" y="1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-3.325" y="1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-3.325" y="0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-3.325" y="0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-3.325" y="-0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-3.325" y="-1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-3.325" y="-1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="10" x="-3.325" y="-2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="11" x="-3.325" y="-2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="12" x="-2.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="-2" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="-1.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="-1" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="-0.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="0" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="18" x="0.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="19" x="1" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="20" x="1.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="21" x="2" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="22" x="2.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="23" x="3.325" y="-2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="3.325" y="-2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="3.325" y="-1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="26" x="3.325" y="-1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="27" x="3.325" y="-0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="28" x="3.325" y="0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="29" x="3.325" y="0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="30" x="3.325" y="1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="31" x="3.325" y="1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="32" x="3.325" y="2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="33" x="3.325" y="2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="34" x="2.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="35" x="2" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="36" x="1.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="37" x="1" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="38" x="0.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="39" x="0" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="40" x="-0.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="41" x="-1" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="42" x="-1.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="43" x="-2" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="44" x="-2.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.552" y="0.558" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.302" y="-1.855" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.5" y1="2.375" x2="-3" y2="2.625" layer="51"/>
<rectangle x1="-3.5" y1="1.875" x2="-3" y2="2.125" layer="51"/>
<rectangle x1="-3.5" y1="1.375" x2="-3" y2="1.625" layer="51"/>
<rectangle x1="-3.5" y1="0.875" x2="-3" y2="1.125" layer="51"/>
<rectangle x1="-3.5" y1="0.375" x2="-3" y2="0.625" layer="51"/>
<rectangle x1="-3.5" y1="-0.125" x2="-3" y2="0.125" layer="51"/>
<rectangle x1="-3.5" y1="-0.625" x2="-3" y2="-0.375" layer="51"/>
<rectangle x1="-3.5" y1="-1.125" x2="-3" y2="-0.875" layer="51"/>
<rectangle x1="-3.5" y1="-1.625" x2="-3" y2="-1.375" layer="51"/>
<rectangle x1="-3.5" y1="-2.125" x2="-3" y2="-1.875" layer="51"/>
<rectangle x1="-3.5" y1="-2.625" x2="-3" y2="-2.375" layer="51"/>
<rectangle x1="-2.625" y1="-3.5" x2="-2.375" y2="-3" layer="51"/>
<rectangle x1="-2.125" y1="-3.5" x2="-1.875" y2="-3" layer="51"/>
<rectangle x1="-1.625" y1="-3.5" x2="-1.375" y2="-3" layer="51"/>
<rectangle x1="-1.125" y1="-3.5" x2="-0.875" y2="-3" layer="51"/>
<rectangle x1="-0.625" y1="-3.5" x2="-0.375" y2="-3" layer="51"/>
<rectangle x1="-0.125" y1="-3.5" x2="0.125" y2="-3" layer="51"/>
<rectangle x1="0.375" y1="-3.5" x2="0.625" y2="-3" layer="51"/>
<rectangle x1="0.875" y1="-3.5" x2="1.125" y2="-3" layer="51"/>
<rectangle x1="1.375" y1="-3.5" x2="1.625" y2="-3" layer="51"/>
<rectangle x1="1.875" y1="-3.5" x2="2.125" y2="-3" layer="51"/>
<rectangle x1="2.375" y1="-3.5" x2="2.625" y2="-3" layer="51"/>
<rectangle x1="3" y1="-2.625" x2="3.5" y2="-2.375" layer="51"/>
<rectangle x1="3" y1="-2.125" x2="3.5" y2="-1.875" layer="51"/>
<rectangle x1="3" y1="-1.625" x2="3.5" y2="-1.375" layer="51"/>
<rectangle x1="3" y1="-1.125" x2="3.5" y2="-0.875" layer="51"/>
<rectangle x1="3" y1="-0.625" x2="3.5" y2="-0.375" layer="51"/>
<rectangle x1="3" y1="-0.125" x2="3.5" y2="0.125" layer="51"/>
<rectangle x1="3" y1="0.375" x2="3.5" y2="0.625" layer="51"/>
<rectangle x1="3" y1="0.875" x2="3.5" y2="1.125" layer="51"/>
<rectangle x1="3" y1="1.375" x2="3.5" y2="1.625" layer="51"/>
<rectangle x1="3" y1="1.875" x2="3.5" y2="2.125" layer="51"/>
<rectangle x1="3" y1="2.375" x2="3.5" y2="2.625" layer="51"/>
<rectangle x1="2.375" y1="3" x2="2.625" y2="3.5" layer="51"/>
<rectangle x1="1.875" y1="3" x2="2.125" y2="3.5" layer="51"/>
<rectangle x1="1.375" y1="3" x2="1.625" y2="3.5" layer="51"/>
<rectangle x1="0.875" y1="3" x2="1.125" y2="3.5" layer="51"/>
<rectangle x1="0.375" y1="3" x2="0.625" y2="3.5" layer="51"/>
<rectangle x1="-0.125" y1="3" x2="0.125" y2="3.5" layer="51"/>
<rectangle x1="-0.625" y1="3" x2="-0.375" y2="3.5" layer="51"/>
<rectangle x1="-1.125" y1="3" x2="-0.875" y2="3.5" layer="51"/>
<rectangle x1="-1.625" y1="3" x2="-1.375" y2="3.5" layer="51"/>
<rectangle x1="-2.125" y1="3" x2="-1.875" y2="3.5" layer="51"/>
<rectangle x1="-2.625" y1="3" x2="-2.375" y2="3.5" layer="51"/>
</package>
<package name="PLCC44">
<description>&lt;B&gt;Plastic J-Leaded Chip Carrier&lt;/B&gt;</description>
<wire x1="-8.29" y1="7.79" x2="-7.79" y2="8.29" width="0.1524" layer="51"/>
<wire x1="-7.79" y1="8.29" x2="7.79" y2="8.29" width="0.1524" layer="51"/>
<wire x1="7.79" y1="8.29" x2="8.29" y2="7.79" width="0.1524" layer="51"/>
<wire x1="8.29" y1="7.79" x2="8.29" y2="-7.79" width="0.1524" layer="51"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-8.29" width="0.1524" layer="51"/>
<wire x1="7.79" y1="-8.29" x2="-7.04" y2="-8.29" width="0.1524" layer="51"/>
<wire x1="-7.04" y1="-8.29" x2="-8.29" y2="-6.73" width="0.1524" layer="51"/>
<wire x1="-8.29" y1="-6.73" x2="-8.29" y2="7.79" width="0.1524" layer="51"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="7.54" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.54" x2="7.79" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="7.79" y1="-7.54" x2="7.54" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="7.54" y1="-7.79" x2="-7.04" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-7.79" x2="-8.29" y2="-6.73" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-8.29" x2="-7.04" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-7.79" x2="-7.04" y2="7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="7.79" x2="7.54" y2="7.79" width="0.0508" layer="51"/>
<wire x1="-7.79" y1="8.29" x2="-7.04" y2="7.79" width="0.0508" layer="51"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="8.29" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.54" x2="8.29" y2="7.79" width="0.0508" layer="51"/>
<wire x1="7.79" y1="-8.29" x2="7.54" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="-5.859" y1="8.29" x2="-5.571" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-4.589" y1="8.29" x2="-4.301" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-3.319" y1="8.29" x2="-3.031" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-2.049" y1="8.29" x2="-1.761" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-0.779" y1="8.29" x2="-0.491" y2="8.29" width="0.1524" layer="21"/>
<wire x1="0.491" y1="8.29" x2="0.779" y2="8.29" width="0.1524" layer="21"/>
<wire x1="6.841" y1="8.29" x2="7.79" y2="8.29" width="0.1524" layer="21"/>
<wire x1="7.79" y1="8.29" x2="8.29" y2="7.79" width="0.1524" layer="21"/>
<wire x1="8.29" y1="7.79" x2="8.29" y2="6.841" width="0.1524" layer="21"/>
<wire x1="8.29" y1="3.319" x2="8.29" y2="3.031" width="0.1524" layer="21"/>
<wire x1="8.29" y1="2.049" x2="8.29" y2="1.761" width="0.1524" layer="21"/>
<wire x1="8.29" y1="0.779" x2="8.29" y2="0.491" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-0.491" x2="8.29" y2="-0.779" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-1.761" x2="8.29" y2="-2.049" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-3.031" x2="8.29" y2="-3.319" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-6.841" x2="8.29" y2="-7.79" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="7.79" y1="-8.29" x2="6.841" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="0.779" y1="-8.29" x2="0.491" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-0.491" y1="-8.29" x2="-0.779" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-1.761" y1="-8.29" x2="-2.049" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-3.031" y1="-8.29" x2="-3.319" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-4.301" y1="-8.29" x2="-4.589" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-5.571" y1="-8.29" x2="-5.859" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-6.841" y1="-8.29" x2="-7.04" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-8.29" x2="-8.24" y2="-6.841" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-3.319" x2="-8.29" y2="-3.031" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-2.049" x2="-8.29" y2="-1.761" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-0.779" x2="-8.29" y2="-0.491" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="0.491" x2="-8.29" y2="0.779" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="1.761" x2="-8.29" y2="2.049" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="3.031" x2="-8.29" y2="3.319" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="6.841" x2="-8.29" y2="7.79" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="7.79" x2="-7.79" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-7.79" y1="8.29" x2="-6.841" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="7.79" x2="-6.801" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-5.899" y1="7.79" x2="-5.531" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-4.629" y1="7.79" x2="-4.261" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-3.359" y1="7.79" x2="-2.991" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-2.089" y1="7.79" x2="-1.721" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-0.819" y1="7.79" x2="-0.451" y2="7.79" width="0.0508" layer="21"/>
<wire x1="0.451" y1="7.79" x2="0.819" y2="7.79" width="0.0508" layer="21"/>
<wire x1="6.801" y1="7.79" x2="7.54" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.54" x2="7.79" y2="6.801" width="0.0508" layer="21"/>
<wire x1="7.79" y1="3.359" x2="7.79" y2="2.991" width="0.0508" layer="21"/>
<wire x1="7.79" y1="2.089" x2="7.79" y2="1.721" width="0.0508" layer="21"/>
<wire x1="7.79" y1="0.819" x2="7.79" y2="0.451" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-0.451" x2="7.79" y2="-0.819" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-1.721" x2="7.79" y2="-2.089" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-2.991" x2="7.79" y2="-3.359" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-6.801" x2="7.79" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-7.54" x2="7.54" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="-7.79" x2="6.801" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="0.819" y1="-7.79" x2="0.451" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-0.451" y1="-7.79" x2="-0.819" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-1.721" y1="-7.79" x2="-2.089" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-2.991" y1="-7.79" x2="-3.359" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-4.261" y1="-7.79" x2="-4.629" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-5.531" y1="-7.79" x2="-5.899" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-6.801" y1="-7.79" x2="-7.04" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-7.79" x2="-8.219" y2="-6.852" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-7.79" x2="-7.04" y2="-6.801" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-3.359" x2="-7.04" y2="-2.991" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-2.089" x2="-7.04" y2="-1.721" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-0.819" x2="-7.04" y2="-0.451" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="0.451" x2="-7.04" y2="0.819" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="1.721" x2="-7.04" y2="2.089" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="2.991" x2="-7.04" y2="3.359" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="6.801" x2="-7.04" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-7.79" y1="8.29" x2="-7.04" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.54" x2="8.29" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="8.29" width="0.0508" layer="21"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-8.29" x2="7.54" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-8.29" x2="-7.04" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="2.089" y1="-7.79" x2="1.721" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="3.359" y1="-7.79" x2="2.991" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="2.049" y1="-8.29" x2="1.761" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="3.319" y1="-8.29" x2="3.031" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="1.761" y1="8.29" x2="2.049" y2="8.29" width="0.1524" layer="21"/>
<wire x1="3.031" y1="8.29" x2="3.319" y2="8.29" width="0.1524" layer="21"/>
<wire x1="1.721" y1="7.79" x2="2.089" y2="7.79" width="0.0508" layer="21"/>
<wire x1="2.991" y1="7.79" x2="3.359" y2="7.79" width="0.0508" layer="21"/>
<wire x1="4.301" y1="8.29" x2="4.589" y2="8.29" width="0.1524" layer="21"/>
<wire x1="5.571" y1="8.29" x2="5.859" y2="8.29" width="0.1524" layer="21"/>
<wire x1="4.261" y1="7.79" x2="4.629" y2="7.79" width="0.0508" layer="21"/>
<wire x1="5.531" y1="7.79" x2="5.899" y2="7.79" width="0.0508" layer="21"/>
<wire x1="8.29" y1="4.589" x2="8.29" y2="4.301" width="0.1524" layer="21"/>
<wire x1="8.29" y1="5.859" x2="8.29" y2="5.571" width="0.1524" layer="21"/>
<wire x1="7.79" y1="4.629" x2="7.79" y2="4.261" width="0.0508" layer="21"/>
<wire x1="7.79" y1="5.899" x2="7.79" y2="5.531" width="0.0508" layer="21"/>
<wire x1="-8.29" y1="4.301" x2="-8.29" y2="4.589" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="5.571" x2="-8.29" y2="5.859" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="4.261" x2="-7.04" y2="4.629" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="5.531" x2="-7.04" y2="5.899" width="0.0508" layer="21"/>
<wire x1="-8.29" y1="-4.589" x2="-8.29" y2="-4.301" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-5.859" x2="-8.29" y2="-5.571" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-4.629" x2="-7.04" y2="-4.261" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-5.899" x2="-7.04" y2="-5.531" width="0.0508" layer="21"/>
<wire x1="8.29" y1="-4.301" x2="8.29" y2="-4.589" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-5.571" x2="8.29" y2="-5.859" width="0.1524" layer="21"/>
<wire x1="7.79" y1="-4.261" x2="7.79" y2="-4.629" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-5.531" x2="7.79" y2="-5.899" width="0.0508" layer="21"/>
<wire x1="4.629" y1="-7.79" x2="4.261" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="5.899" y1="-7.79" x2="5.531" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="4.589" y1="-8.29" x2="4.301" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="5.859" y1="-8.29" x2="5.571" y2="-8.29" width="0.1524" layer="21"/>
<circle x="-5.96" y="0" radius="0.5" width="0.0508" layer="51"/>
<circle x="-5.96" y="0" radius="0.5" width="0.0508" layer="21"/>
<smd name="8" x="-5.08" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="9" x="-3.81" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="10" x="-2.54" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="11" x="-1.27" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="12" x="0" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="13" x="1.27" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="14" x="2.54" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="36" x="-2.54" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="35" x="-1.27" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="34" x="0" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="33" x="1.27" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="32" x="2.54" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="31" x="3.81" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="30" x="5.08" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="6" x="-7.86" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="3" x="-7.86" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="2" x="-7.86" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="1" x="-7.86" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="44" x="-7.86" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="43" x="-7.86" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="42" x="-7.86" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="18" x="7.86" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="21" x="7.86" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="22" x="7.86" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="23" x="7.86" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="24" x="7.86" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="25" x="7.86" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="26" x="7.86" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="15" x="3.81" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="16" x="5.08" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="37" x="-3.81" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="38" x="-5.08" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="29" x="6.35" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="27" x="7.86" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="28" x="7.86" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="20" x="7.86" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="19" x="7.86" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="17" x="6.35" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="4" x="-7.86" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="5" x="-7.86" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="41" x="-7.86" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="40" x="-7.86" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="39" x="-6.35" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="7" x="-6.35" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<text x="-9.017" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.92" y1="8.29" x2="-2.16" y2="8.76" layer="51"/>
<rectangle x1="-1.65" y1="8.29" x2="-0.89" y2="8.76" layer="51"/>
<rectangle x1="-0.38" y1="8.29" x2="0.38" y2="8.76" layer="51"/>
<rectangle x1="0.89" y1="8.29" x2="1.65" y2="8.76" layer="51"/>
<rectangle x1="2.16" y1="8.29" x2="2.92" y2="8.76" layer="51"/>
<rectangle x1="3.43" y1="8.29" x2="4.19" y2="8.76" layer="51"/>
<rectangle x1="4.7" y1="8.29" x2="5.46" y2="8.76" layer="51"/>
<rectangle x1="8.29" y1="3.43" x2="8.76" y2="4.19" layer="51"/>
<rectangle x1="8.29" y1="2.16" x2="8.76" y2="2.92" layer="51"/>
<rectangle x1="8.29" y1="0.89" x2="8.76" y2="1.65" layer="51"/>
<rectangle x1="8.29" y1="-0.38" x2="8.76" y2="0.38" layer="51"/>
<rectangle x1="8.29" y1="-1.65" x2="8.76" y2="-0.89" layer="51"/>
<rectangle x1="8.29" y1="-2.92" x2="8.76" y2="-2.16" layer="51"/>
<rectangle x1="8.29" y1="-6.73" x2="8.76" y2="-5.97" layer="51"/>
<rectangle x1="-5.46" y1="-8.76" x2="-4.7" y2="-8.29" layer="51"/>
<rectangle x1="-4.19" y1="-8.76" x2="-3.43" y2="-8.29" layer="51"/>
<rectangle x1="-2.92" y1="-8.76" x2="-2.16" y2="-8.29" layer="51"/>
<rectangle x1="-1.65" y1="-8.76" x2="-0.89" y2="-8.29" layer="51"/>
<rectangle x1="-0.38" y1="-8.76" x2="0.38" y2="-8.29" layer="51"/>
<rectangle x1="0.89" y1="-8.76" x2="1.65" y2="-8.29" layer="51"/>
<rectangle x1="2.16" y1="-8.76" x2="2.92" y2="-8.29" layer="51"/>
<rectangle x1="-8.76" y1="3.43" x2="-8.29" y2="4.19" layer="51"/>
<rectangle x1="-8.76" y1="2.16" x2="-8.29" y2="2.92" layer="51"/>
<rectangle x1="-8.76" y1="0.89" x2="-8.29" y2="1.65" layer="51"/>
<rectangle x1="-8.76" y1="-0.38" x2="-8.29" y2="0.38" layer="51"/>
<rectangle x1="-8.76" y1="-1.65" x2="-8.29" y2="-0.89" layer="51"/>
<rectangle x1="-8.76" y1="-2.92" x2="-8.29" y2="-2.16" layer="51"/>
<rectangle x1="-8.76" y1="-6.73" x2="-8.29" y2="-5.97" layer="51"/>
<rectangle x1="-4.19" y1="8.29" x2="-3.43" y2="8.76" layer="51"/>
<rectangle x1="-5.46" y1="8.29" x2="-4.7" y2="8.76" layer="51"/>
<rectangle x1="3.43" y1="-8.76" x2="4.19" y2="-8.29" layer="51"/>
<rectangle x1="4.7" y1="-8.76" x2="5.46" y2="-8.29" layer="51"/>
<rectangle x1="-8.76" y1="4.7" x2="-8.29" y2="5.46" layer="51"/>
<rectangle x1="-8.76" y1="5.97" x2="-8.29" y2="6.73" layer="51"/>
<rectangle x1="-8.76" y1="-4.19" x2="-8.29" y2="-3.43" layer="51"/>
<rectangle x1="-8.76" y1="-5.46" x2="-8.29" y2="-4.7" layer="51"/>
<rectangle x1="5.97" y1="-8.76" x2="6.73" y2="-8.29" layer="51"/>
<rectangle x1="8.29" y1="-5.46" x2="8.76" y2="-4.7" layer="51"/>
<rectangle x1="8.29" y1="-4.19" x2="8.76" y2="-3.43" layer="51"/>
<rectangle x1="8.29" y1="4.7" x2="8.76" y2="5.46" layer="51"/>
<rectangle x1="8.29" y1="5.97" x2="8.76" y2="6.73" layer="51"/>
<rectangle x1="5.97" y1="8.29" x2="6.73" y2="8.76" layer="51"/>
<rectangle x1="-6.73" y1="8.29" x2="-5.97" y2="8.76" layer="51"/>
<rectangle x1="-6.73" y1="-8.76" x2="-5.97" y2="-8.29" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="32-I/O-M8535-A">
<wire x1="-15.24" y1="43.18" x2="15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="15.24" y1="-48.26" x2="-15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-48.26" x2="-15.24" y2="43.18" width="0.254" layer="94"/>
<text x="-15.24" y="43.942" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-50.8" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(ADC7)PA7" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="(ADC6)PA6" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="(ADC5)PA5" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="(ADC4)PA4" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="(ADC3)PA3" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="(ADC2)PA2" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="(ADC1)PA1" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="(ADC0)PA0" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="(SCK)PB7" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="(MISO)PB6" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="(MOSI)PB5" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="(SS)PB4" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="(AIN1/OC0)PB3" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="(AIN0/INT2)PB2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="(T1)PB1" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="(T0/XCK)PB0" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="(TOSC2)PC7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="(TOSC1)PC6" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PC5" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PC4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PC3" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PC2" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PC1(SDA)" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PC0(SCL)" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="GND@1" x="-20.32" y="17.78" length="middle" direction="pwr"/>
<pin name="AVCC" x="-20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="22.86" length="middle" direction="pas"/>
<pin name="XTAL1" x="-20.32" y="27.94" length="middle"/>
<pin name="XTAL2" x="-20.32" y="33.02" length="middle"/>
<pin name="GND1" x="-20.32" y="2.54" visible="pad" length="middle" direction="pwr"/>
<pin name="GND2" x="-20.32" y="-2.54" visible="pad" length="middle" direction="pwr"/>
<pin name="RESET" x="-20.32" y="40.64" length="middle" direction="in" function="dot"/>
<pin name="(RXD)PD0" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="(OC1B)PD4" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="(OC1A)PD5" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="(OC2)PD7" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="VCC1" x="-20.32" y="12.7" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="VCC2" x="-20.32" y="7.62" visible="pad" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8535" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH&lt;br&gt;
512 bytes SRAM&lt;br&gt;
512 bytes EEPROM&lt;br&gt;
USART&lt;br&gt;
8-channel 10 bit ADC&lt;p&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="32-I/O-M8535-A" x="0" y="0"/>
</gates>
<devices>
<device name="-A" package="TQFP44">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="37"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="36"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="35"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="34"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="33"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="32"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="31"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="30"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="42"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="43"/>
<connect gate="G$1" pin="(ICP)PD6" pad="15"/>
<connect gate="G$1" pin="(INT0)PD2" pad="11"/>
<connect gate="G$1" pin="(INT1)PD3" pad="12"/>
<connect gate="G$1" pin="(MISO)PB6" pad="2"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="1"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="14"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="13"/>
<connect gate="G$1" pin="(OC2)PD7" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="9"/>
<connect gate="G$1" pin="(SCK)PB7" pad="3"/>
<connect gate="G$1" pin="(SS)PB4" pad="44"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="40"/>
<connect gate="G$1" pin="(T1)PB1" pad="41"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="25"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="26"/>
<connect gate="G$1" pin="(TXD)PD1" pad="10"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND1" pad="18"/>
<connect gate="G$1" pin="GND2" pad="39"/>
<connect gate="G$1" pin="GND@1" pad="28"/>
<connect gate="G$1" pin="PC0(SCL)" pad="19"/>
<connect gate="G$1" pin="PC1(SDA)" pad="20"/>
<connect gate="G$1" pin="PC2" pad="21"/>
<connect gate="G$1" pin="PC3" pad="22"/>
<connect gate="G$1" pin="PC4" pad="23"/>
<connect gate="G$1" pin="PC5" pad="24"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC1" pad="17"/>
<connect gate="G$1" pin="VCC2" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA8535-16AU" constant="no"/>
<attribute name="OC_FARNELL" value="1528437" constant="no"/>
<attribute name="OC_NEWARK" value="01M6908" constant="no"/>
</technology>
</technologies>
</device>
<device name="-M" package="MLF44">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="37"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="36"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="35"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="34"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="33"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="32"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="31"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="30"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="42"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="43"/>
<connect gate="G$1" pin="(ICP)PD6" pad="15"/>
<connect gate="G$1" pin="(INT0)PD2" pad="11"/>
<connect gate="G$1" pin="(INT1)PD3" pad="12"/>
<connect gate="G$1" pin="(MISO)PB6" pad="2"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="1"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="14"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="13"/>
<connect gate="G$1" pin="(OC2)PD7" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="9"/>
<connect gate="G$1" pin="(SCK)PB7" pad="3"/>
<connect gate="G$1" pin="(SS)PB4" pad="44"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="40"/>
<connect gate="G$1" pin="(T1)PB1" pad="41"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="25"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="26"/>
<connect gate="G$1" pin="(TXD)PD1" pad="10"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND1" pad="18"/>
<connect gate="G$1" pin="GND2" pad="39"/>
<connect gate="G$1" pin="GND@1" pad="28"/>
<connect gate="G$1" pin="PC0(SCL)" pad="19"/>
<connect gate="G$1" pin="PC1(SDA)" pad="20"/>
<connect gate="G$1" pin="PC2" pad="21"/>
<connect gate="G$1" pin="PC3" pad="22"/>
<connect gate="G$1" pin="PC4" pad="23"/>
<connect gate="G$1" pin="PC5" pad="24"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC1" pad="17"/>
<connect gate="G$1" pin="VCC2" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-J" package="PLCC44">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="43"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="42"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="41"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="40"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="39"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="38"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="37"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="36"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="4"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="5"/>
<connect gate="G$1" pin="(ICP)PD6" pad="21"/>
<connect gate="G$1" pin="(INT0)PD2" pad="17"/>
<connect gate="G$1" pin="(INT1)PD3" pad="18"/>
<connect gate="G$1" pin="(MISO)PB6" pad="8"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="7"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="20"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="19"/>
<connect gate="G$1" pin="(OC2)PD7" pad="22"/>
<connect gate="G$1" pin="(RXD)PD0" pad="15"/>
<connect gate="G$1" pin="(SCK)PB7" pad="9"/>
<connect gate="G$1" pin="(SS)PB4" pad="6"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="2"/>
<connect gate="G$1" pin="(T1)PB1" pad="3"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="31"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="32"/>
<connect gate="G$1" pin="(TXD)PD1" pad="16"/>
<connect gate="G$1" pin="AREF" pad="35"/>
<connect gate="G$1" pin="AVCC" pad="33"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND1" pad="12"/>
<connect gate="G$1" pin="GND2" pad="24"/>
<connect gate="G$1" pin="GND@1" pad="34"/>
<connect gate="G$1" pin="PC0(SCL)" pad="25"/>
<connect gate="G$1" pin="PC1(SDA)" pad="26"/>
<connect gate="G$1" pin="PC2" pad="27"/>
<connect gate="G$1" pin="PC3" pad="28"/>
<connect gate="G$1" pin="PC4" pad="29"/>
<connect gate="G$1" pin="PC5" pad="30"/>
<connect gate="G$1" pin="RESET" pad="10"/>
<connect gate="G$1" pin="VCC" pad="11"/>
<connect gate="G$1" pin="VCC1" pad="23"/>
<connect gate="G$1" pin="VCC2" pad="44"/>
<connect gate="G$1" pin="XTAL1" pad="14"/>
<connect gate="G$1" pin="XTAL2" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA8535-16JU" constant="no"/>
<attribute name="OC_FARNELL" value="1562626" constant="no"/>
<attribute name="OC_NEWARK" value="94M6263" constant="no"/>
</technology>
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
<package name="USB_TYPE_B">
<pad name="3" x="-1.25" y="0" drill="0.9" diameter="1.7" rot="R180"/>
<pad name="4" x="1.25" y="0" drill="0.9" diameter="1.7"/>
<pad name="2" x="-1.25" y="2" drill="0.9" diameter="1.7" rot="R90"/>
<pad name="1" x="1.25" y="2" drill="0.9" diameter="1.7" rot="R90"/>
<pad name="PACKAGE_PAD1" x="-6.02" y="-2.71" drill="2.3" diameter="3.81"/>
<pad name="PACKAGE_PAD2" x="6.02" y="-2.71" drill="2.3" diameter="3.81"/>
<wire x1="-5.82" y1="-12.8" x2="5.82" y2="-12.8" width="0.4" layer="21"/>
<wire x1="5.82" y1="-12.8" x2="5.82" y2="-4.92" width="0.4" layer="21"/>
<wire x1="5.82" y1="-0.48" x2="5.82" y2="3" width="0.4" layer="21"/>
<wire x1="5.82" y1="3" x2="1.9" y2="3" width="0.4" layer="21"/>
<wire x1="0.6" y1="3" x2="-0.6" y2="3" width="0.4" layer="21"/>
<wire x1="-1.9" y1="3" x2="-5.82" y2="3" width="0.4" layer="21"/>
<wire x1="-5.82" y1="3" x2="-5.82" y2="-0.48" width="0.4" layer="21"/>
<wire x1="-5.82" y1="-4.92" x2="-5.82" y2="-12.8" width="0.4" layer="21"/>
<text x="-3.81" y="-6.35" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="-8.89" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<symbol name="USB_TYPE_B">
<pin name="VBUS" x="-5.08" y="5.08" length="point"/>
<text x="-2.54" y="8.89" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="7.62" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.35" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<pin name="D-" x="-5.08" y="2.54" length="point"/>
<pin name="D+" x="-5.08" y="0" length="point"/>
<pin name="GND" x="-5.08" y="-2.54" length="point"/>
<pin name="PACKAGE" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
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
</symbols>
<devicesets>
<deviceset name="USB_TYPE_B">
<gates>
<gate name="G$1" symbol="USB_TYPE_B" x="0" y="0"/>
</gates>
<devices>
<device name="(TYPE_B)" package="USB_TYPE_B">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PACKAGE" pad="PACKAGE_PAD1 PACKAGE_PAD2"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
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
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="135">
<wire x1="1.905" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-6.985" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="0" x2="-8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.715" y1="0" x2="-6.985" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="0" x2="-8.255" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-4.191" y2="2.159" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-4.191" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-4.191" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-4.191" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-6.985" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="6.985" y1="7.62" x2="-9.525" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-6.985" y2="5.08" width="0.1524" layer="94"/>
<wire x1="6.985" y1="-7.62" x2="-9.525" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-6.985" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="-6.985" y2="0" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="7.62" x2="-9.525" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="6.985" y1="7.62" x2="6.985" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="6.096" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-3.556" x2="6.096" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="6.096" y1="-4.826" x2="6.35" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.096" y1="-4.826" x2="4.826" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-4.318" x2="5.588" y2="-3.556" width="0.1524" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-9.525" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-9.525" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="5.334" size="0.8128" layer="93">Vcc</text>
<text x="2.54" y="2.794" size="0.8128" layer="93">Vb</text>
<text x="4.318" y="0.381" size="0.8128" layer="93">Vo</text>
<text x="4.318" y="-6.223" size="0.8128" layer="93">GND</text>
<text x="-8.255" y="4.064" size="0.8128" layer="93">A</text>
<text x="-8.255" y="-4.318" size="0.8128" layer="93">C</text>
<rectangle x1="3.429" y1="-5.08" x2="4.191" y2="0" layer="94"/>
<pin name="A" x="-12.7" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-12.7" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="VB" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VCC" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VO" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6N135" prefix="OK">
<description>&lt;b&gt;MOTOROLA OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="135" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="VB" pad="7"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VO" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="6N135" constant="no"/>
<attribute name="OC_FARNELL" value="1021342" constant="no"/>
<attribute name="OC_NEWARK" value="58K9658" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="DGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DGND" x="0" y="0"/>
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
<part name="IC1" library="atmel" deviceset="MEGA8535" device="-A" value="MEGA8535"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="__MyCommonLib1" deviceset="USB_TYPE_B" device="(TYPE_B)" value="USB_B"/>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49U-V" value="12MHz"/>
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="22pF"/>
<part name="C2" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="22pF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C5" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C6" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="4.7uF"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="ZD1" library="__MyCommonLib1" deviceset="ZENNER" device="(SOD_80)" value="3V6"/>
<part name="ZD2" library="__MyCommonLib1" deviceset="ZENNER" device="(SOD_80)" value="3V6"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="68R"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="68R"/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="2K2"/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN2X3" device="_2.54MM" value="MCU_PROGRAMMING"/>
<part name="LED2" library="__MyCommonLib1" deviceset="LED3MM" device="" value="red"/>
<part name="LED1" library="__MyCommonLib1" deviceset="LED3MM" device="" value="green"/>
<part name="JP1" library="__MyCommonLib1" deviceset="PIN1X2" device="2.54MM" value="SLOW_SCK"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K"/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K"/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="1K"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="OK1" library="optocoupler" deviceset="6N135" device=""/>
<part name="OK4" library="optocoupler" deviceset="6N135" device=""/>
<part name="X3" library="__MyCommonLib1" deviceset="PIN2X3" device="_2.54MM" value="DEVICE_ISP"/>
<part name="X4" library="__MyCommonLib1" deviceset="PIN2X5" device="_2.54MM" value="DEVICE_JTAG_ISP"/>
<part name="SUPPLY2" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="DGND" device=""/>
<part name="T1" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R9" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="SUPPLY1" library="supply2" deviceset="DGND" device=""/>
<part name="R10" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R11" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R12" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100R"/>
<part name="C7" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="R13" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="OK2" library="optocoupler" deviceset="6N135" device=""/>
<part name="T2" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R14" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="SUPPLY4" library="supply2" deviceset="DGND" device=""/>
<part name="R15" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R16" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R17" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100R"/>
<part name="C9" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="R18" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="OK3" library="optocoupler" deviceset="6N135" device=""/>
<part name="T3" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R19" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="SUPPLY5" library="supply2" deviceset="DGND" device=""/>
<part name="R20" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R21" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R22" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100R"/>
<part name="C10" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R23" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="T4" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="SUPPLY6" library="supply2" deviceset="DGND" device=""/>
<part name="R24" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R25" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="R26" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="T5" library="__MyCommonLib1" deviceset="BC847" device="SOT23_SMALL_PADS" value="BC847"/>
<part name="R27" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R28" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="4K7"/>
<part name="R29" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="R30" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="100R"/>
<part name="C11" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="100pF"/>
<part name="C12" library="__MyCommonLib1" deviceset="CE" device="6.3MM" value="4.7uF"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="DGND" device=""/>
<part name="C13" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C14" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="SUPPLY8" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="DGND" device=""/>
<part name="LED3" library="__MyCommonLib1" deviceset="LED3MM" device="" value="Target_Power"/>
<part name="R31" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="1K0"/>
<part name="SUPPLY10" library="supply2" deviceset="DGND" device=""/>
<part name="C15" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="C16" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="SUPPLY11" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="DGND" device=""/>
<part name="C17" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="J1" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="0"/>
<part name="J2" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="0"/>
<part name="R32" library="__MyCommonLib1" deviceset="R" device="0207" value="10R"/>
<part name="R33" library="__MyCommonLib1" deviceset="R" device="0207" value="10R"/>
<part name="D1" library="__MyCommonLib1" deviceset="1N4001" device="DO-41_10MM" value="1N4001"/>
<part name="SUPPLY13" library="supply2" deviceset="DGND" device=""/>
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
<instance part="IC1" gate="G$1" x="66.04" y="109.22" smashed="yes">
<attribute name="NAME" x="62.865" y="153.162" size="1.778" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="50.8" y="58.42" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND1" gate="1" x="43.18" y="101.6" smashed="yes">
<attribute name="VALUE" x="40.64" y="99.06" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X1" gate="G$1" x="10.16" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="12.7" y="31.75" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="12.7" y="30.48" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="Q1" gate="G$1" x="15.24" y="137.16" smashed="yes">
<attribute name="NAME" x="12.7" y="140.716" size="1.778" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="25.4" y="142.24" size="1.778" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C1" gate="C$1" x="10.16" y="132.08" smashed="yes">
<attribute name="NAME" x="11.43" y="133.35" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="11.43" y="129.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C2" gate="C$1" x="20.32" y="132.08" smashed="yes">
<attribute name="NAME" x="21.59" y="133.35" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="21.59" y="129.54" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND2" gate="1" x="10.16" y="124.46" smashed="yes">
<attribute name="VALUE" x="7.62" y="121.92" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND3" gate="1" x="20.32" y="124.46" smashed="yes">
<attribute name="VALUE" x="17.78" y="121.92" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C3" gate="C$1" x="30.48" y="111.76" smashed="yes">
<attribute name="NAME" x="31.75" y="113.03" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="31.75" y="109.22" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C4" gate="C$1" x="25.4" y="111.76" smashed="yes">
<attribute name="NAME" x="26.67" y="113.03" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="26.67" y="109.22" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C5" gate="C$1" x="20.32" y="111.76" smashed="yes">
<attribute name="NAME" x="21.59" y="113.03" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="21.59" y="109.22" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C6" gate="C$1" x="15.24" y="111.76" smashed="yes">
<attribute name="NAME" x="16.51" y="113.03" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="16.51" y="109.22" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND4" gate="1" x="15.24" y="104.14" smashed="yes">
<attribute name="VALUE" x="12.7" y="101.6" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND5" gate="1" x="20.32" y="104.14" smashed="yes">
<attribute name="VALUE" x="17.78" y="101.6" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND6" gate="1" x="25.4" y="104.14" smashed="yes">
<attribute name="VALUE" x="22.86" y="101.6" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND7" gate="1" x="30.48" y="104.14" smashed="yes">
<attribute name="VALUE" x="27.94" y="101.6" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C8" gate="C$1" x="10.16" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="8.89" y="113.03" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="8.89" y="109.22" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND8" gate="1" x="10.16" y="104.14" smashed="yes">
<attribute name="VALUE" x="7.62" y="101.6" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND9" gate="1" x="17.78" y="10.16" smashed="yes">
<attribute name="VALUE" x="15.24" y="7.62" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="ZD1" gate="G$1" x="43.18" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.64" y="19.05" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="40.64" y="17.78" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="ZD2" gate="G$1" x="48.26" y="17.78" smashed="yes">
<attribute name="NAME" x="50.8" y="19.05" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="50.8" y="17.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND10" gate="1" x="43.18" y="10.16" smashed="yes">
<attribute name="VALUE" x="40.64" y="7.62" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND11" gate="1" x="48.26" y="10.16" smashed="yes">
<attribute name="VALUE" x="45.72" y="7.62" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="55.88" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="53.34" y="19.05" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="53.34" y="17.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R2" gate="R$1" x="55.88" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="59.69" y="19.685" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="59.69" y="17.78" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R1" gate="R$1" x="48.26" y="35.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="50.165" y="34.29" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="50.165" y="36.83" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R4" gate="R$1" x="30.48" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="27.94" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="31.115" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="X2" gate="G$1" x="66.04" y="167.64" smashed="yes">
<attribute name="NAME" x="63.5" y="172.72" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="57.785" y="161.29" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED2" gate="LED$1" x="12.7" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="93.98" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="10.16" y="92.71" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="LED1" gate="LED$1" x="17.78" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="19.685" y="92.71" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="19.685" y="91.44" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="JP1" gate="G$1" x="16.51" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="17.78" y="53.34" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="17.78" y="44.45" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R5" gate="R$1" x="17.78" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="81.28" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="20.32" y="78.74" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R6" gate="R$1" x="12.7" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="9.525" y="82.55" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="9.525" y="80.01" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R7" gate="R$1" x="22.86" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="60.96" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="20.32" y="59.055" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R8" gate="R$1" x="30.48" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="33.02" y="53.34" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="33.02" y="49.53" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="22.86" y="43.18" smashed="yes" rot="MR0">
<attribute name="VALUE" x="25.4" y="40.64" size="1.778" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="OK1" gate="A" x="200.66" y="38.1" smashed="yes">
<attribute name="NAME" x="191.135" y="46.355" size="1.778" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="191.135" y="27.94" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="OK4" gate="A" x="154.94" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="164.465" y="150.495" size="1.778" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="160.02" y="132.08" size="1.778" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X3" gate="G$1" x="226.06" y="167.64" smashed="yes">
<attribute name="NAME" x="223.52" y="175.26" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="223.52" y="172.72" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X4" gate="G$1" x="215.9" y="147.32" smashed="yes">
<attribute name="NAME" x="213.36" y="157.48" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="213.36" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="223.52" y="137.16" smashed="yes">
<attribute name="VALUE" x="220.853" y="133.985" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="218.44" y="160.02" smashed="yes">
<attribute name="VALUE" x="220.853" y="160.02" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T1" gate="T$1" x="220.98" y="38.1"/>
<instance part="R9" gate="R$1" x="215.9" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="218.44" y="53.34" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="218.44" y="50.8" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="213.36" y="27.94" smashed="yes">
<attribute name="VALUE" x="211.963" y="24.765" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R10" gate="R$1" x="223.52" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="226.06" y="53.34" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="226.06" y="50.8" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R11" gate="R$1" x="213.36" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="210.185" y="53.34" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="210.185" y="50.8" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R12" gate="R$1" x="231.14" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="226.695" y="48.26" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="231.775" y="48.26" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C7" gate="C$1" x="238.76" y="40.64" smashed="yes">
<attribute name="NAME" x="240.03" y="41.91" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="240.03" y="38.1" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND13" gate="1" x="172.72" y="27.94" smashed="yes">
<attribute name="VALUE" x="169.545" y="25.4" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R13" gate="R$1" x="180.34" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="182.88" y="35.56" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="182.88" y="30.48" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="OK2" gate="A" x="200.66" y="73.66" smashed="yes">
<attribute name="NAME" x="191.135" y="81.915" size="1.778" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="191.135" y="63.5" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T2" gate="T$1" x="220.98" y="73.66"/>
<instance part="R14" gate="R$1" x="215.9" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="218.44" y="88.9" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="218.44" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="213.36" y="63.5" smashed="yes">
<attribute name="VALUE" x="210.947" y="63.5" size="1.778" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R15" gate="R$1" x="223.52" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="226.06" y="88.9" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="226.06" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R16" gate="R$1" x="213.36" y="88.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="210.185" y="88.9" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="210.185" y="86.36" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R17" gate="R$1" x="231.14" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="226.695" y="83.82" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="231.775" y="83.82" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C9" gate="C$1" x="238.76" y="76.2" smashed="yes">
<attribute name="NAME" x="240.03" y="77.47" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="240.03" y="73.66" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND14" gate="1" x="185.42" y="63.5" smashed="yes">
<attribute name="VALUE" x="182.245" y="60.96" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R18" gate="R$1" x="180.34" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="182.88" y="81.28" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="182.88" y="76.2" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="OK3" gate="A" x="109.22" y="22.86" smashed="yes">
<attribute name="NAME" x="99.695" y="31.115" size="1.778" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="99.695" y="12.7" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T3" gate="T$1" x="129.54" y="22.86"/>
<instance part="R19" gate="R$1" x="124.46" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="127" y="38.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="127" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="121.92" y="12.7" smashed="yes">
<attribute name="VALUE" x="119.507" y="12.7" size="1.778" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R20" gate="R$1" x="132.08" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="134.62" y="38.1" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="134.62" y="35.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R21" gate="R$1" x="121.92" y="38.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="118.745" y="38.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="118.745" y="35.56" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R22" gate="R$1" x="139.7" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="135.255" y="33.02" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="140.335" y="33.02" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C10" gate="C$1" x="147.32" y="25.4" smashed="yes">
<attribute name="NAME" x="148.59" y="26.67" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="148.59" y="22.86" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND15" gate="1" x="93.98" y="12.7" smashed="yes">
<attribute name="VALUE" x="92.075" y="8.89" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R23" gate="R$1" x="88.9" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="91.44" y="30.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="91.44" y="25.4" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="T4" gate="T$1" x="152.4" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="147.32" y="119.38" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="147.32" y="116.84" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="149.86" y="99.06" smashed="yes">
<attribute name="VALUE" x="147.447" y="100.33" size="1.778" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R24" gate="R$1" x="157.48" y="111.76" smashed="yes">
<attribute name="NAME" x="160.02" y="111.76" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="109.22" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R25" gate="R$1" x="165.1" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="167.64" y="121.92" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="167.64" y="116.84" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R26" gate="R$1" x="162.56" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="165.1" y="124.46" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="160.02" y="124.46" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="T5" gate="T$1" x="134.62" y="142.24" rot="MR0"/>
<instance part="R27" gate="R$1" x="139.7" y="157.48" smashed="yes" rot="MR180">
<attribute name="NAME" x="137.16" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="137.16" y="154.94" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R28" gate="R$1" x="132.08" y="157.48" smashed="yes" rot="MR180">
<attribute name="NAME" x="129.54" y="157.48" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="129.54" y="154.94" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="R29" gate="R$1" x="142.24" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="145.415" y="157.48" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="145.415" y="154.94" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R30" gate="R$1" x="124.46" y="149.86" smashed="yes" rot="MR270">
<attribute name="NAME" x="128.905" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="123.825" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C11" gate="C$1" x="116.84" y="144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.57" y="146.05" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="115.57" y="142.24" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="C12" gate="C$1" x="220.98" y="124.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="220.345" y="126.365" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="220.345" y="122.555" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND16" gate="1" x="132.08" y="129.54" smashed="yes">
<attribute name="VALUE" x="128.27" y="126.365" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="220.98" y="116.84" smashed="yes">
<attribute name="VALUE" x="218.313" y="113.665" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C13" gate="C$1" x="226.06" y="124.46" smashed="yes">
<attribute name="NAME" x="227.965" y="125.73" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="227.965" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C14" gate="C$1" x="231.14" y="124.46" smashed="yes">
<attribute name="NAME" x="233.045" y="125.73" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="233.045" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="226.06" y="116.84" smashed="yes">
<attribute name="VALUE" x="222.758" y="113.665" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="231.14" y="116.84" smashed="yes">
<attribute name="VALUE" x="227.838" y="113.665" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="LED3" gate="LED$1" x="246.38" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="241.3" y="134.62" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="241.3" y="132.08" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R31" gate="R$1" x="251.46" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="254.635" y="122.555" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="254.635" y="120.015" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="251.46" y="111.76" smashed="yes">
<attribute name="VALUE" x="248.793" y="108.585" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C15" gate="C$1" x="236.22" y="124.46" smashed="yes">
<attribute name="NAME" x="238.125" y="125.73" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="238.125" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C16" gate="C$1" x="241.3" y="124.46" smashed="yes">
<attribute name="NAME" x="243.205" y="125.73" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="243.205" y="121.92" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="236.22" y="116.84" smashed="yes">
<attribute name="VALUE" x="232.918" y="114.3" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="241.3" y="116.84" smashed="yes">
<attribute name="VALUE" x="238.633" y="113.665" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C17" gate="C$1" x="35.56" y="111.76" smashed="yes">
<attribute name="NAME" x="36.83" y="113.03" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="36.83" y="109.22" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND17" gate="1" x="35.56" y="104.14" smashed="yes">
<attribute name="VALUE" x="33.02" y="100.965" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="J1" gate="R$1" x="22.86" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="22.86" y="30.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="25.4" y="30.48" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="J2" gate="R$1" x="45.72" y="167.64" smashed="yes" rot="MR90">
<attribute name="NAME" x="43.18" y="170.18" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="46.99" y="170.18" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R32" gate="R$1" x="210.82" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="162.56" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="207.01" y="160.655" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R33" gate="R$1" x="231.14" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="228.6" y="145.415" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="228.6" y="143.51" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D1" gate="D$1" x="215.9" y="124.46" rot="MR0"/>
<instance part="SUPPLY13" gate="G$1" x="215.9" y="116.84" smashed="yes">
<attribute name="VALUE" x="213.868" y="113.665" size="1.778" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<wire x1="45.72" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="43.18" y1="111.76" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="45.72" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<wire x1="43.18" y1="127" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="43.18" y="106.68"/>
<junction x="43.18" y="109.22"/>
<junction x="43.18" y="111.76"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C2" gate="C$1" pin="PIN0"/>
<wire x1="20.32" y1="127" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<wire x1="10.16" y1="129.54" x2="10.16" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="C$1" pin="PIN0"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="15.24" y1="106.68" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="PIN0"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C8" gate="C$1" pin="-"/>
<wire x1="10.16" y1="106.68" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="PACKAGE"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="17.78" y="15.24"/>
</segment>
<segment>
<pinref part="ZD1" gate="G$1" pin="ANODE"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ZD2" gate="G$1" pin="ANODE"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="48.26" y1="170.18" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<label x="58.42" y="172.085" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK2" gate="A" pin="C"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="187.96" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK4" gate="A" pin="GND"/>
<wire x1="144.78" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="PIN0"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="T5" gate="T$1" pin="E"/>
<wire x1="132.08" y1="134.62" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="137.16" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="132.08" y1="132.08" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<junction x="132.08" y="134.62"/>
</segment>
<segment>
<pinref part="C17" gate="C$1" pin="PIN0"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="R13" gate="R$1" pin="PIN0"/>
<wire x1="175.26" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="33.02" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK3" gate="A" pin="C"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V_USB" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC2"/>
<wire x1="45.72" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC1"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="45.72" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<junction x="35.56" y="121.92"/>
<junction x="35.56" y="119.38"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="45.72" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="PIN1"/>
<wire x1="35.56" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="30.48" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="15.24" y1="116.84" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="PIN1"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<wire x1="30.48" y1="114.3" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<junction x="35.56" y="116.84"/>
<junction x="30.48" y="116.84"/>
<junction x="25.4" y="116.84"/>
<junction x="20.32" y="116.84"/>
<label x="33.02" y="123.825" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C8" gate="C$1" pin="+"/>
<wire x1="15.24" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="116.84" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<junction x="15.24" y="116.84"/>
<pinref part="C17" gate="C$1" pin="PIN1"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="27.94" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="40.64" y="30.48" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="J1" gate="R$1" pin="PIN0"/>
</segment>
<segment>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="58.42" y="45.085" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<wire x1="25.4" y1="149.86" x2="15.24" y2="149.86" width="0.1524" layer="91"/>
<label x="22.86" y="152.4" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<label x="58.42" y="167.005" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="48.26" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="12.7" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<label x="27.94" y="98.425" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="LED2" gate="LED$1" pin="ANODE"/>
<wire x1="17.78" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED1" gate="LED$1" pin="ANODE"/>
<wire x1="17.78" y1="93.98" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="17.78" y="96.52"/>
</segment>
<segment>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<label x="12.7" y="67.945" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
</segment>
<segment>
<pinref part="R29" gate="R$1" pin="PIN0"/>
<wire x1="142.24" y1="162.56" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="165.1" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R27" gate="R$1" pin="PIN0"/>
<wire x1="139.7" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="162.56" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R28" gate="R$1" pin="PIN0"/>
<wire x1="132.08" y1="162.56" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<junction x="139.7" y="165.1"/>
<junction x="132.08" y="165.1"/>
<label x="129.54" y="167.005" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="137.16" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="PIN1"/>
<wire x1="20.32" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="134.62" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<junction x="20.32" y="137.16"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<pinref part="IC1" gate="G$1" pin="XTAL2"/>
<wire x1="10.16" y1="134.62" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="137.16" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="137.16" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<junction x="10.16" y="137.16"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="D-"/>
<wire x1="15.24" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="ZD2" gate="G$1" pin="CATHODE"/>
<wire x1="48.26" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="48.26" y="25.4"/>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="R$1" pin="PIN1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<wire x1="60.96" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(OC1B)PD4"/>
<wire x1="91.44" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="60.96" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(INT0)PD2"/>
<wire x1="88.9" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(INT1)PD3"/>
<wire x1="86.36" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="88.9" y="68.58"/>
</segment>
</net>
<net name="MCU_RST" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<wire x1="35.56" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<junction x="43.18" y="149.86"/>
<label x="53.34" y="156.845" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<label x="83.82" y="172.085" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="MCU_SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SCK)PB7"/>
<wire x1="86.36" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="96.52" y="128.905" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="83.82" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<label x="83.82" y="169.545" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="MCU_MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(MISO)PB6"/>
<wire x1="86.36" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<label x="96.52" y="126.365" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="83.82" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<label x="83.82" y="167.005" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="MCU_MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(MOSI)PB5"/>
<wire x1="86.36" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="96.52" y="123.825" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="33.02" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<label x="40.64" y="169.545" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="J2" gate="R$1" pin="PIN0"/>
</segment>
</net>
<net name="GREEN_LED" class="0">
<segment>
<wire x1="86.36" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PC1(SDA)"/>
<label x="99.06" y="90.805" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="17.78" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="33.02" y="75.565" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RED_LED" class="0">
<segment>
<wire x1="86.36" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PC2"/>
<label x="99.06" y="93.345" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="12.7" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="73.025" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="22.86" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="22.86" y="50.8"/>
</segment>
</net>
<net name="SLOW_SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC3"/>
<wire x1="86.36" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="95.885" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R8" gate="R$1" pin="PIN0"/>
<wire x1="35.56" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="48.26" y="52.705" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<pinref part="LED1" gate="LED$1" pin="CATHODE"/>
<wire x1="17.78" y1="86.36" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<pinref part="LED2" gate="LED$1" pin="CATHODE"/>
<wire x1="12.7" y1="86.36" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_SCK" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="200.66" y1="152.4" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<label x="208.28" y="154.305" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="243.84" y1="167.64" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<label x="243.84" y="169.545" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R12" gate="R$1" pin="PIN1"/>
<wire x1="236.22" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="PIN1"/>
<wire x1="238.76" y1="45.72" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="238.76" y1="43.18" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="238.76" y="45.72"/>
<label x="248.92" y="47.625" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="D_RST" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="243.84" y1="170.18" x2="231.14" y2="170.18" width="0.1524" layer="91"/>
<label x="243.84" y="172.085" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="6"/>
<wire x1="243.84" y1="147.32" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<label x="243.84" y="149.225" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R22" gate="R$1" pin="PIN1"/>
<wire x1="144.78" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C10" gate="C$1" pin="PIN1"/>
<wire x1="147.32" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="27.94" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<junction x="147.32" y="30.48"/>
<label x="157.48" y="32.385" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="D_MISO" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="6"/>
<wire x1="243.84" y1="165.1" x2="231.14" y2="165.1" width="0.1524" layer="91"/>
<label x="243.84" y="167.005" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="3"/>
<wire x1="200.66" y1="149.86" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<label x="208.28" y="151.765" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R25" gate="R$1" pin="PIN1"/>
<wire x1="170.18" y1="119.38" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<label x="180.34" y="121.285" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="D_VCC" class="0">
<segment>
<wire x1="243.84" y1="149.86" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<label x="243.84" y="151.765" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="R33" gate="R$1" pin="PIN0"/>
</segment>
<segment>
<wire x1="205.74" y1="165.1" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R32" gate="R$1" pin="PIN1"/>
<label x="203.2" y="167.005" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R11" gate="R$1" pin="PIN0"/>
<wire x1="213.36" y1="58.42" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R9" gate="R$1" pin="PIN0"/>
<wire x1="215.9" y1="60.96" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="223.52" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="215.9" y1="58.42" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R10" gate="R$1" pin="PIN0"/>
<wire x1="223.52" y1="58.42" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="215.9" y="60.96"/>
<junction x="223.52" y="60.96"/>
<label x="233.68" y="63.5" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R16" gate="R$1" pin="PIN0"/>
<wire x1="213.36" y1="93.98" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R14" gate="R$1" pin="PIN0"/>
<wire x1="215.9" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="93.98" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R15" gate="R$1" pin="PIN0"/>
<wire x1="223.52" y1="93.98" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="215.9" y="96.52"/>
<junction x="223.52" y="96.52"/>
<label x="233.68" y="98.425" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R21" gate="R$1" pin="PIN0"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R19" gate="R$1" pin="PIN0"/>
<wire x1="124.46" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R20" gate="R$1" pin="PIN0"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="124.46" y="45.72"/>
<junction x="132.08" y="45.72"/>
<label x="142.24" y="47.625" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<wire x1="167.64" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<label x="177.8" y="149.225" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="OK4" gate="A" pin="A"/>
</segment>
<segment>
<pinref part="C14" gate="C$1" pin="PIN1"/>
<wire x1="231.14" y1="127" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="129.54" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="+"/>
<wire x1="226.06" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="129.54" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="129.54" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="127" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="PIN1"/>
<wire x1="226.06" y1="127" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<junction x="226.06" y="129.54"/>
<junction x="220.98" y="129.54"/>
<pinref part="LED3" gate="LED$1" pin="ANODE"/>
<wire x1="231.14" y1="129.54" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
<junction x="231.14" y="129.54"/>
<label x="215.9" y="131.445" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="C15" gate="C$1" pin="PIN1"/>
<wire x1="236.22" y1="129.54" x2="241.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="241.3" y1="129.54" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="236.22" y1="127" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C16" gate="C$1" pin="PIN1"/>
<wire x1="241.3" y1="127" x2="241.3" y2="129.54" width="0.1524" layer="91"/>
<junction x="236.22" y="129.54"/>
<junction x="241.3" y="129.54"/>
<pinref part="D1" gate="D$1" pin="CATHODE"/>
<wire x1="215.9" y1="127" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<junction x="215.9" y="129.54"/>
</segment>
</net>
<net name="D_MOSI" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="9"/>
<wire x1="200.66" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<label x="208.28" y="144.145" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="210.82" y1="167.64" x2="220.98" y2="167.64" width="0.1524" layer="91"/>
<label x="218.44" y="169.545" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R17" gate="R$1" pin="PIN1"/>
<wire x1="236.22" y1="81.28" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="PIN1"/>
<wire x1="238.76" y1="81.28" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<junction x="238.76" y="81.28"/>
<label x="248.92" y="83.185" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="220.98" y1="170.18" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<label x="218.44" y="172.085" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="SUPPLY3" gate="G$1" pin="DGND"/>
<wire x1="218.44" y1="170.18" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="218.44" y1="170.18" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<junction x="218.44" y="170.18"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="10"/>
<wire x1="220.98" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="223.52" y1="142.24" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="220.98" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<junction x="223.52" y="152.4"/>
<wire x1="223.52" y1="152.4" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
<label x="243.84" y="154.305" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="SUPPLY2" gate="G$1" pin="DGND"/>
<wire x1="223.52" y1="139.7" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<junction x="223.52" y="142.24"/>
</segment>
<segment>
<pinref part="T2" gate="T$1" pin="E"/>
<wire x1="218.44" y1="66.04" x2="223.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="223.52" y1="66.04" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="OK2" gate="A" pin="GND"/>
<wire x1="210.82" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="68.58" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="68.58" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="DGND"/>
<pinref part="C9" gate="C$1" pin="PIN0"/>
<wire x1="223.52" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
<junction x="223.52" y="66.04"/>
<wire x1="213.36" y1="66.04" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="213.36" y="68.58"/>
</segment>
<segment>
<pinref part="T3" gate="T$1" pin="E"/>
<wire x1="127" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="15.24" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="OK3" gate="A" pin="GND"/>
<wire x1="119.38" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="17.78" x2="127" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="DGND"/>
<pinref part="C10" gate="C$1" pin="PIN0"/>
<wire x1="132.08" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="132.08" y="15.24"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<junction x="121.92" y="17.78"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="DGND"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R24" gate="R$1" pin="PIN0"/>
<wire x1="157.48" y1="106.68" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="T4" gate="T$1" pin="E"/>
<wire x1="149.86" y1="104.14" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<junction x="149.86" y="104.14"/>
</segment>
<segment>
<pinref part="T1" gate="T$1" pin="E"/>
<wire x1="218.44" y1="30.48" x2="223.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="30.48" x2="223.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="OK1" gate="A" pin="GND"/>
<pinref part="C7" gate="C$1" pin="PIN0"/>
<wire x1="223.52" y1="30.48" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="238.76" y1="30.48" x2="238.76" y2="38.1" width="0.1524" layer="91"/>
<junction x="223.52" y="30.48"/>
<wire x1="210.82" y1="33.02" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="33.02" x2="218.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="218.44" y1="33.02" x2="218.44" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="DGND"/>
<wire x1="213.36" y1="30.48" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<junction x="213.36" y="33.02"/>
</segment>
<segment>
<pinref part="C12" gate="C$1" pin="-"/>
<pinref part="SUPPLY7" gate="G$1" pin="DGND"/>
<wire x1="220.98" y1="119.38" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="C$1" pin="PIN0"/>
<pinref part="SUPPLY8" gate="G$1" pin="DGND"/>
<wire x1="226.06" y1="119.38" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="C$1" pin="PIN0"/>
<pinref part="SUPPLY9" gate="G$1" pin="DGND"/>
<wire x1="231.14" y1="119.38" x2="231.14" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R31" gate="R$1" pin="PIN1"/>
<pinref part="SUPPLY10" gate="G$1" pin="DGND"/>
<wire x1="251.46" y1="114.3" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="DGND"/>
<pinref part="C15" gate="C$1" pin="PIN0"/>
<wire x1="236.22" y1="119.38" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="DGND"/>
<pinref part="C16" gate="C$1" pin="PIN0"/>
<wire x1="241.3" y1="119.38" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="DGND"/>
<pinref part="D1" gate="D$1" pin="ANODE"/>
<wire x1="215.9" y1="119.38" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R10" gate="R$1" pin="PIN1"/>
<pinref part="T1" gate="T$1" pin="C"/>
<wire x1="223.52" y1="43.18" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R12" gate="R$1" pin="PIN0"/>
<wire x1="223.52" y1="45.72" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="223.52" y="45.72"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="OK1" gate="A" pin="VCC"/>
<pinref part="R11" gate="R$1" pin="PIN1"/>
<wire x1="210.82" y1="43.18" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="43.18" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="OK1" gate="A" pin="VO"/>
<pinref part="R9" gate="R$1" pin="PIN1"/>
<wire x1="210.82" y1="38.1" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="38.1" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="T1" gate="T$1" pin="B"/>
<wire x1="218.44" y1="38.1" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="215.9" y="38.1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R15" gate="R$1" pin="PIN1"/>
<pinref part="T2" gate="T$1" pin="C"/>
<wire x1="223.52" y1="78.74" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R17" gate="R$1" pin="PIN0"/>
<wire x1="223.52" y1="81.28" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="226.06" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="223.52" y="81.28"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="OK2" gate="A" pin="VCC"/>
<pinref part="R16" gate="R$1" pin="PIN1"/>
<wire x1="210.82" y1="78.74" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="78.74" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="OK2" gate="A" pin="VO"/>
<pinref part="R14" gate="R$1" pin="PIN1"/>
<wire x1="210.82" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="215.9" y1="73.66" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<pinref part="T2" gate="T$1" pin="B"/>
<wire x1="218.44" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<junction x="215.9" y="73.66"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R18" gate="R$1" pin="PIN1"/>
<pinref part="OK2" gate="A" pin="A"/>
<wire x1="185.42" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R20" gate="R$1" pin="PIN1"/>
<pinref part="T3" gate="T$1" pin="C"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R22" gate="R$1" pin="PIN0"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<junction x="132.08" y="30.48"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="OK3" gate="A" pin="VCC"/>
<pinref part="R21" gate="R$1" pin="PIN1"/>
<wire x1="119.38" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="OK3" gate="A" pin="VO"/>
<pinref part="R19" gate="R$1" pin="PIN1"/>
<wire x1="119.38" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<pinref part="T3" gate="T$1" pin="B"/>
<wire x1="127" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<junction x="124.46" y="22.86"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="T4" gate="T$1" pin="B"/>
<pinref part="R25" gate="R$1" pin="PIN0"/>
<wire x1="154.94" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R24" gate="R$1" pin="PIN1"/>
<wire x1="157.48" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="157.48" y="119.38"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R28" gate="R$1" pin="PIN1"/>
<pinref part="T5" gate="T$1" pin="C"/>
<wire x1="132.08" y1="147.32" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R30" gate="R$1" pin="PIN0"/>
<wire x1="132.08" y1="149.86" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<junction x="132.08" y="149.86"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R29" gate="R$1" pin="PIN1"/>
<wire x1="144.78" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="147.32" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<pinref part="OK4" gate="A" pin="VCC"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R27" gate="R$1" pin="PIN1"/>
<wire x1="144.78" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<pinref part="T5" gate="T$1" pin="B"/>
<wire x1="137.16" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<pinref part="OK4" gate="A" pin="VO"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED3" gate="LED$1" pin="CATHODE"/>
<pinref part="R31" gate="R$1" pin="PIN0"/>
<wire x1="251.46" y1="127" x2="251.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="251.46" y1="129.54" x2="248.92" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T_MOSI" class="0">
<segment>
<wire x1="86.36" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(ADC5)PA5"/>
<label x="96.52" y="146.685" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R18" gate="R$1" pin="PIN0"/>
<wire x1="175.26" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<label x="172.72" y="80.645" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="T_MISO" class="0">
<segment>
<wire x1="86.36" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(ADC2)PA2"/>
<label x="96.52" y="139.065" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
<segment>
<pinref part="R30" gate="R$1" pin="PIN1"/>
<wire x1="119.38" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="PIN1"/>
<wire x1="116.84" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<junction x="116.84" y="149.86"/>
<label x="114.3" y="151.765" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="T_SCK" class="0">
<segment>
<wire x1="86.36" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<label x="96.52" y="141.605" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="(ADC3)PA3"/>
</segment>
<segment>
<label x="182.88" y="45.085" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="OK1" gate="A" pin="A"/>
<wire x1="175.26" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T_RST" class="0">
<segment>
<wire x1="86.36" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<label x="96.52" y="144.145" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="(ADC4)PA4"/>
</segment>
<segment>
<pinref part="R23" gate="R$1" pin="PIN0"/>
<wire x1="83.82" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<label x="81.28" y="29.845" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="D+"/>
<pinref part="ZD1" gate="G$1" pin="CATHODE"/>
<wire x1="43.18" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<junction x="43.18" y="22.86"/>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<wire x1="15.24" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="OK1" gate="A" pin="C"/>
<pinref part="R13" gate="R$1" pin="PIN1"/>
<wire x1="185.42" y1="33.02" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="VBUS"/>
<pinref part="J1" gate="R$1" pin="PIN1"/>
<wire x1="17.78" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="OK3" gate="A" pin="A"/>
<pinref part="R23" gate="R$1" pin="PIN1"/>
<wire x1="93.98" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<pinref part="J2" gate="R$1" pin="PIN1"/>
<wire x1="50.8" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="5"/>
<pinref part="R32" gate="R$1" pin="PIN0"/>
<wire x1="215.9" y1="165.1" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="4"/>
<pinref part="R33" gate="R$1" pin="PIN1"/>
<wire x1="226.06" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="T4" gate="T$1" pin="C"/>
<pinref part="R26" gate="R$1" pin="PIN0"/>
<wire x1="157.48" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="127" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="OK4" gate="A" pin="C"/>
<pinref part="R26" gate="R$1" pin="PIN1"/>
<wire x1="167.64" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
<wire x1="170.18" y1="127" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="170.18" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
