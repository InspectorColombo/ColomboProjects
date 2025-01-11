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
<library name="__MyCommonLib1">
<packages>
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
<package name="PIN4X1_2.54MM_SIDE_BOARD">
<smd name="2" x="-1.27" y="3" dx="2" dy="6" layer="1"/>
<smd name="3" x="1.27" y="3" dx="2" dy="6" layer="1"/>
<smd name="1" x="-3.81" y="3" dx="2" dy="6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="4.67" y1="-0.2" x2="-4.67" y2="-0.2" width="0.4" layer="52"/>
<wire x1="-4.67" y1="-0.2" x2="-4.67" y2="-2.3" width="0.4" layer="52"/>
<wire x1="-4.67" y1="-2.3" x2="4.67" y2="-2.3" width="0.4" layer="52"/>
<wire x1="4.67" y1="-2.3" x2="4.67" y2="-0.2" width="0.4" layer="52"/>
<wire x1="1.27" y1="-2.5" x2="1.27" y2="-8.5" width="0.6" layer="52"/>
<wire x1="-1.27" y1="-2.5" x2="-1.27" y2="-8.5" width="0.6" layer="52"/>
<wire x1="-3.81" y1="-2.5" x2="-3.81" y2="-8.5" width="0.6" layer="52"/>
<text x="1.905" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">3</text>
<text x="-0.635" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">2</text>
<text x="-3.175" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">1</text>
<wire x1="3.81" y1="-2.5" x2="3.81" y2="-8.5" width="0.6" layer="52"/>
<text x="4.445" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">4</text>
<smd name="4" x="3.81" y="3" dx="2" dy="6" layer="1"/>
</package>
<package name="PIN6X1_2.54MM">
<pad name="1" x="-6.35" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.4" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.4" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-5.3975" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-5.3975" y1="-1.27" x2="-5.08" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="-5.08" y1="0.9525" x2="-5.3975" y2="1.27" width="0.4" layer="21"/>
<wire x1="-5.3975" y1="1.27" x2="-6.985" y2="1.27" width="0.4" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.4" layer="51"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.4" layer="51"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-6.985" y1="-1.27" x2="-5.3975" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-5.3975" y1="-1.27" x2="-5.08" y2="-0.9525" width="0.4" layer="51"/>
<wire x1="-5.08" y1="0.9525" x2="-5.3975" y2="1.27" width="0.4" layer="51"/>
<wire x1="-5.3975" y1="1.27" x2="-6.985" y2="1.27" width="0.4" layer="51"/>
<pad name="2" x="-3.81" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="-4.7625" y1="1.27" x2="-5.08" y2="0.9525" width="0.4" layer="21"/>
<wire x1="-5.08" y1="-0.9525" x2="-4.7625" y2="-1.27" width="0.4" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="7.62" y2="-0.635" width="0.4" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="7.62" y2="0.635" width="0.4" layer="21"/>
<wire x1="7.62" y1="0.635" x2="6.985" y2="1.27" width="0.4" layer="21"/>
<wire x1="-4.7625" y1="1.27" x2="-5.08" y2="0.9525" width="0.4" layer="51"/>
<wire x1="-5.08" y1="-0.9525" x2="-4.7625" y2="-1.27" width="0.4" layer="51"/>
<wire x1="6.985" y1="-1.27" x2="7.62" y2="-0.635" width="0.4" layer="51"/>
<wire x1="7.62" y1="-0.635" x2="7.62" y2="0.635" width="0.4" layer="51"/>
<wire x1="7.62" y1="0.635" x2="6.985" y2="1.27" width="0.4" layer="51"/>
<pad name="3" x="-1.27" y="0" drill="0.9" diameter="1.9304"/>
<pad name="4" x="1.27" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="-2.54" y1="-0.9525" x2="-2.2225" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-4.7625" y1="-1.27" x2="-2.8575" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-2.8575" y1="-1.27" x2="-2.54" y2="-0.9525" width="0.4" layer="51"/>
<wire x1="-2.2225" y1="1.27" x2="-2.54" y2="0.9525" width="0.4" layer="51"/>
<wire x1="5.3975" y1="1.27" x2="5.08" y2="0.9525" width="0.4" layer="51"/>
<wire x1="-2.54" y1="0.9525" x2="-2.8575" y2="1.27" width="0.4" layer="51"/>
<wire x1="5.08" y1="-0.9525" x2="5.3975" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-2.2225" y1="-1.27" x2="-0.3175" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-2.8575" y1="1.27" x2="-4.7625" y2="1.27" width="0.4" layer="51"/>
<wire x1="-0.3175" y1="1.27" x2="-2.2225" y2="1.27" width="0.4" layer="51"/>
<wire x1="6.985" y1="1.27" x2="5.3975" y2="1.27" width="0.4" layer="51"/>
<wire x1="6.985" y1="-1.27" x2="5.3975" y2="-1.27" width="0.4" layer="51"/>
<pad name="5" x="3.81" y="0" drill="0.9" diameter="1.9304"/>
<pad name="6" x="6.35" y="0" drill="0.9" diameter="1.9304"/>
<wire x1="0" y1="-0.9525" x2="0.3175" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-0.3175" y1="-1.27" x2="0" y2="-0.9525" width="0.4" layer="51"/>
<wire x1="0.3175" y1="1.27" x2="0" y2="0.9525" width="0.4" layer="51"/>
<wire x1="0" y1="0.9525" x2="-0.3175" y2="1.27" width="0.4" layer="51"/>
<wire x1="0.3175" y1="-1.27" x2="2.2225" y2="-1.27" width="0.4" layer="51"/>
<wire x1="2.2225" y1="1.27" x2="0.3175" y2="1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="2.8575" y2="-1.27" width="0.4" layer="51"/>
<wire x1="2.8575" y1="1.27" x2="2.54" y2="0.9525" width="0.4" layer="51"/>
<wire x1="2.8575" y1="-1.27" x2="4.7625" y2="-1.27" width="0.4" layer="51"/>
<wire x1="4.7625" y1="1.27" x2="2.8575" y2="1.27" width="0.4" layer="51"/>
<wire x1="2.54" y1="0.9525" x2="2.2225" y2="1.27" width="0.4" layer="51"/>
<wire x1="5.08" y1="0.9525" x2="4.7625" y2="1.27" width="0.4" layer="51"/>
<wire x1="2.2225" y1="-1.27" x2="2.54" y2="-0.9525" width="0.4" layer="51"/>
<wire x1="4.7625" y1="-1.27" x2="5.08" y2="-0.9525" width="0.4" layer="51"/>
<wire x1="-2.54" y1="-0.9525" x2="-2.2225" y2="-1.27" width="0.4" layer="21"/>
<wire x1="0" y1="-0.9525" x2="0.3175" y2="-1.27" width="0.4" layer="21"/>
<wire x1="2.54" y1="-0.9525" x2="2.8575" y2="-1.27" width="0.4" layer="21"/>
<wire x1="5.08" y1="-0.9525" x2="5.3975" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.54" y2="0.9525" width="0.4" layer="21"/>
<wire x1="0.3175" y1="1.27" x2="0" y2="0.9525" width="0.4" layer="21"/>
<wire x1="2.8575" y1="1.27" x2="2.54" y2="0.9525" width="0.4" layer="21"/>
<wire x1="5.3975" y1="1.27" x2="5.08" y2="0.9525" width="0.4" layer="21"/>
<wire x1="-2.54" y1="0.9525" x2="-2.8575" y2="1.27" width="0.4" layer="21"/>
<wire x1="0" y1="0.9525" x2="-0.3175" y2="1.27" width="0.4" layer="21"/>
<wire x1="2.54" y1="0.9525" x2="2.2225" y2="1.27" width="0.4" layer="21"/>
<wire x1="5.08" y1="0.9525" x2="4.7625" y2="1.27" width="0.4" layer="21"/>
<wire x1="-2.8575" y1="-1.27" x2="-2.54" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="-0.3175" y1="-1.27" x2="0" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="2.2225" y1="-1.27" x2="2.54" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="4.7625" y1="-1.27" x2="5.08" y2="-0.9525" width="0.4" layer="21"/>
<wire x1="-4.7625" y1="-1.27" x2="-2.8575" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-2.8575" y1="1.27" x2="-4.7625" y2="1.27" width="0.4" layer="21"/>
<wire x1="-2.2225" y1="-1.27" x2="-0.3175" y2="-1.27" width="0.4" layer="21"/>
<wire x1="0.3175" y1="-1.27" x2="2.2225" y2="-1.27" width="0.4" layer="21"/>
<wire x1="2.8575" y1="-1.27" x2="4.7625" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-0.3175" y1="1.27" x2="-2.2225" y2="1.27" width="0.4" layer="21"/>
<wire x1="2.2225" y1="1.27" x2="0.3175" y2="1.27" width="0.4" layer="21"/>
<wire x1="4.7625" y1="1.27" x2="2.8575" y2="1.27" width="0.4" layer="21"/>
<wire x1="5.3975" y1="1.27" x2="6.985" y2="1.27" width="0.4" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.3975" y2="-1.27" width="0.4" layer="21"/>
</package>
<package name="PIN6X1_2.54MM_SIDE_BOARD">
<smd name="2" x="-3.81" y="3" dx="2" dy="6" layer="1"/>
<smd name="3" x="-1.27" y="3" dx="2" dy="6" layer="1"/>
<smd name="1" x="-6.35" y="3" dx="2" dy="6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="7.21" y1="-0.2" x2="-7.21" y2="-0.2" width="0.4" layer="52"/>
<wire x1="-7.21" y1="-0.2" x2="-7.21" y2="-2.3" width="0.4" layer="52"/>
<wire x1="-7.21" y1="-2.3" x2="7.21" y2="-2.3" width="0.4" layer="52"/>
<wire x1="7.21" y1="-2.3" x2="7.21" y2="-0.2" width="0.4" layer="52"/>
<wire x1="-1.27" y1="-2.5" x2="-1.27" y2="-8.5" width="0.6" layer="52"/>
<wire x1="-3.81" y1="-2.5" x2="-3.81" y2="-8.5" width="0.6" layer="52"/>
<wire x1="-6.35" y1="-2.5" x2="-6.35" y2="-8.5" width="0.6" layer="52"/>
<text x="-0.635" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">3</text>
<text x="-3.175" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">2</text>
<text x="-5.715" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">1</text>
<wire x1="1.27" y1="-2.5" x2="1.27" y2="-8.5" width="0.6" layer="52"/>
<wire x1="3.81" y1="-2.5" x2="3.81" y2="-8.5" width="0.6" layer="52"/>
<wire x1="6.35" y1="-2.5" x2="6.35" y2="-8.5" width="0.6" layer="52"/>
<text x="1.905" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">4</text>
<text x="4.445" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">5</text>
<text x="6.985" y="-1.905" size="1.27" layer="52" font="vector" ratio="20" rot="MR0">6</text>
<smd name="4" x="1.27" y="3" dx="2" dy="6" layer="1"/>
<smd name="5" x="3.81" y="3" dx="2" dy="6" layer="1"/>
<smd name="6" x="6.35" y="3" dx="2" dy="6" layer="1"/>
</package>
</packages>
<symbols>
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
<symbol name="PIN6X1">
<pin name="1" x="-2.54" y="5.08" length="point"/>
<text x="0" y="10.16" size="1.27" layer="95" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="7.62" size="1.27" layer="96" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-8.89" x2="3.81" y2="-8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="-8.89" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<pin name="2" x="-2.54" y="2.54" length="point"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<pin name="3" x="-2.54" y="0" length="point"/>
<pin name="4" x="-2.54" y="-2.54" length="point"/>
<pin name="5" x="-2.54" y="-5.08" length="point"/>
<pin name="6" x="-2.54" y="-7.62" length="point"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<device name="(2.54MM_SIDE)" package="PIN4X1_2.54MM_SIDE_BOARD">
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
<deviceset name="PIN6X1">
<gates>
<gate name="G$1" symbol="PIN6X1" x="0" y="0"/>
</gates>
<devices>
<device name="(2.54MM)" package="PIN6X1_2.54MM">
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
<device name="(2.54MM_SIDE)" package="PIN6X1_2.54MM_SIDE_BOARD">
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
<part name="X1" library="__MyCommonLib1" deviceset="PIN4X1" device="(2.54MM)" value="TO_MAIN"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN4X1" device="(2.54MM_SIDE)" value="TO_MAIN"/>
<part name="X3" library="__MyCommonLib1" deviceset="PIN6X1" device="(2.54MM)" value="TO_SENSOR"/>
<part name="X4" library="__MyCommonLib1" deviceset="PIN6X1" device="(2.54MM_SIDE)" value="TO_SENSOR"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="-76.2" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-73.66" y="71.12" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="-73.66" y="73.66" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="X2" gate="G$1" x="-76.2" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="-73.66" y="53.34" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="-73.66" y="55.88" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="X3" gate="G$1" x="-7.62" y="78.74" smashed="yes">
<attribute name="NAME" x="-7.62" y="88.9" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="-7.62" y="86.36" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="X4" gate="G$1" x="-7.62" y="55.88" smashed="yes">
<attribute name="NAME" x="-7.62" y="66.04" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="-7.62" y="63.5" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="83.82" x2="-25.4" y2="83.82" width="0.1524" layer="91"/>
<label x="-27.94" y="85.09" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="83.82" x2="-43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="60.96" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="60.96" x2="-25.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="-25.4" y="83.82"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="-71.12" y1="83.82" x2="-60.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="-60.96" y1="83.82" x2="-53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="66.04" x2="-60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="66.04" x2="-60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="-60.96" y="83.82"/>
<label x="-55.88" y="83.82" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="-27.94" y="82.55" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="81.28" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="58.42" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="-22.86" y="81.28"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="-71.12" y1="81.28" x2="-63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="-63.5" y1="81.28" x2="-53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="63.5" x2="-63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="63.5" x2="-63.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="-63.5" y="81.28"/>
<label x="-55.88" y="81.28" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="-10.16" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="-27.94" y="80.01" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X4" gate="G$1" pin="3"/>
<wire x1="-20.32" y1="78.74" x2="-43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="55.88" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="-20.32" y="78.74"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="78.74" x2="-66.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="78.74" x2="-53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="60.96" x2="-66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="60.96" x2="-66.04" y2="78.74" width="0.1524" layer="91"/>
<junction x="-66.04" y="78.74"/>
<label x="-55.88" y="78.74" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="-10.16" y1="76.2" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="-27.94" y="77.47" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<pinref part="X4" gate="G$1" pin="4"/>
<wire x1="-17.78" y1="76.2" x2="-43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="53.34" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="53.34" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="-17.78" y="76.2"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="76.2" x2="-68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="76.2" x2="-68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="58.42" x2="-71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="76.2" x2="-53.34" y2="76.2" width="0.1524" layer="91"/>
<junction x="-68.58" y="76.2"/>
<label x="-55.88" y="76.2" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
</segment>
</net>
<net name="CSB" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="5"/>
<wire x1="-10.16" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="5"/>
<wire x1="-15.24" y1="73.66" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="50.8" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="-15.24" y="73.66"/>
<label x="-27.94" y="74.93" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
<net name="SDD" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="6"/>
<wire x1="-10.16" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="6"/>
<wire x1="-12.7" y1="71.12" x2="-33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="48.26" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="48.26" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="-12.7" y="71.12"/>
<label x="-27.94" y="72.39" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
