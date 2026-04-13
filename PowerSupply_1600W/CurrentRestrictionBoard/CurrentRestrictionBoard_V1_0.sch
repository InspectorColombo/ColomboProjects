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
<library name="__MyCommonLib1">
<packages>
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
<package name="TO-92A(PINS_SWAPED)">
<pad name="1" x="-1.27" y="1.27" drill="0.8" diameter="1.8"/>
<pad name="2" x="0" y="-0.635" drill="0.8" diameter="1.8"/>
<pad name="3" x="1.27" y="1.27" drill="0.8" diameter="1.8"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="21" curve="-259.611142"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="39"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="39" curve="-259.611142"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.4" layer="51" curve="-259.611142"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="PIN1X1_2.5X2.5MM">
<smd name="1" x="0" y="0" dx="2.5" dy="2.5" layer="1" rot="R180"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.4" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.4" layer="51"/>
<wire x1="1.05" y1="-1.05" x2="-1.05" y2="-1.05" width="0.4" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="-1.05" y2="1.05" width="0.4" layer="51"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
</symbols>
<devicesets>
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
<device name="TO-92A_PINS_SWAPPED" package="TO-92A(PINS_SWAPED)">
<connects>
<connect gate="ZD$1" pin="ANODE" pad="2"/>
<connect gate="ZD$1" pin="CATHODE" pad="3"/>
<connect gate="ZD$1" pin="REFERENCE" pad="1"/>
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
<device name="PAD_2.5X2.5" package="PIN1X1_2.5X2.5MM">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="U1" library="__MyCommonLib1" deviceset="LM358" device="SOIC8" value="LM358"/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device="" value="12_TO_200VDC_CONVERTER"/>
<part name="C1" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="*"/>
<part name="D1" library="__MyCommonLib1" deviceset="LL4147" device="SOD-80" value="LL4148"/>
<part name="R1" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="22K"/>
<part name="U2" library="__MyCommonLib1" deviceset="TL431" device="SOT23" value="TL431"/>
<part name="X1" library="__MyCommonLib1" deviceset="PIN1X1" device="PAD_2.5X2.5" value="GND"/>
<part name="X2" library="__MyCommonLib1" deviceset="PIN1X1" device="PAD_2.5X2.5" value="+12V"/>
<part name="X3" library="__MyCommonLib1" deviceset="PIN1X1" device="PAD_2.5X2.5" value="CS_IN"/>
<part name="X4" library="__MyCommonLib1" deviceset="PIN1X1" device="PAD_2.5X2.5" value="VReg_OUT"/>
<part name="R2" library="__MyCommonLib1" deviceset="R" device="SMD_1206" value="10R"/>
<part name="R3" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K1"/>
<part name="C2" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.47uF x 16V"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="__MyCommonLib1" deviceset="R" device="SMD_0805"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="1n0 16V"/>
<part name="C4" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="*"/>
<part name="R5" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="*"/>
<part name="R6" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="680K"/>
<part name="C5" library="__MyCommonLib1" deviceset="C" device="SMD_0805" value="0.1uF x 16V"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="5K1"/>
<part name="R8" library="__MyCommonLib1" deviceset="R" device="SMD_0805" value="10K"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="81.28" y="106.68" smashed="yes">
<attribute name="NAME" x="77.47" y="106.68" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="77.47" y="105.41" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="U1" gate="G$2" x="116.84" y="104.14" smashed="yes">
<attribute name="NAME" x="113.03" y="104.14" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="113.03" y="102.87" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="U1" gate="G$3" x="58.42" y="152.4" smashed="yes">
<attribute name="NAME" x="60.96" y="153.67" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="60.96" y="152.4" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="C1" gate="C$1" x="53.34" y="104.14" smashed="yes">
<attribute name="NAME" x="54.61" y="105.41" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="54.61" y="101.6" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="D1" gate="D1" x="129.54" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="100.33" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="127" y="99.06" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R1" gate="R$1" x="40.64" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="77.47" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="38.1" y="76.2" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="U2" gate="ZD$1" x="22.86" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="20.32" y="69.85" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="68.58" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X1" gate="X$1" x="31.75" y="132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="34.29" y="137.16" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="34.29" y="135.89" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X2" gate="X$1" x="31.75" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="34.29" y="165.1" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="34.29" y="163.83" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X3" gate="X$1" x="34.29" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="36.83" y="114.3" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="36.83" y="113.03" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="X4" gate="X$1" x="158.75" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="156.21" y="99.06" size="1.27" layer="95" font="vector" ratio="20" rot="MR180"/>
<attribute name="VALUE" x="156.21" y="100.33" size="1.27" layer="96" font="vector" ratio="20" rot="MR180"/>
</instance>
<instance part="R2" gate="R$1" x="43.18" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="163.83" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="40.64" y="162.56" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R3" gate="R$1" x="142.24" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="137.16" y="107.95" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="137.16" y="106.68" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C2" gate="C$1" x="50.8" y="154.94" smashed="yes">
<attribute name="NAME" x="46.99" y="153.67" size="1.27" layer="95" font="vector" ratio="20" rot="R180"/>
<attribute name="VALUE" x="46.99" y="152.4" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="38.1" y="127" smashed="yes">
<attribute name="VALUE" x="35.56" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="50.8" y="147.32" smashed="yes">
<attribute name="VALUE" x="48.26" y="144.78" size="1.27" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="58.42" y="142.24" smashed="yes">
<attribute name="VALUE" x="55.88" y="137.16" size="1.27" layer="96"/>
</instance>
<instance part="R4" gate="R$1" x="45.72" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="43.18" y="113.03" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="43.18" y="111.76" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND4" gate="1" x="53.34" y="96.52" smashed="yes">
<attribute name="VALUE" x="50.8" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="C3" gate="C$1" x="78.74" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="80.01" y="100.33" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="80.01" y="101.6" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="C4" gate="C$1" x="78.74" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="80.01" y="92.71" size="1.27" layer="95" font="vector" ratio="20" rot="R270"/>
<attribute name="VALUE" x="76.2" y="92.71" size="1.27" layer="96" font="vector" ratio="20" rot="R270"/>
</instance>
<instance part="R5" gate="R$1" x="88.9" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="95.25" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="91.44" y="96.52" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="R6" gate="R$1" x="81.28" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="85.09" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="83.82" y="86.36" size="1.27" layer="96" font="vector" ratio="20" rot="R180"/>
</instance>
<instance part="C5" gate="C$1" x="33.02" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="64.77" size="1.27" layer="95" font="vector" ratio="20" rot="MR0"/>
<attribute name="VALUE" x="21.59" y="63.5" size="1.27" layer="96" font="vector" ratio="20" rot="MR0"/>
</instance>
<instance part="GND5" gate="1" x="33.02" y="60.96" smashed="yes">
<attribute name="VALUE" x="30.48" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="22.86" y="60.96" smashed="yes">
<attribute name="VALUE" x="20.32" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="R7" gate="R$1" x="22.86" y="81.28" smashed="yes">
<attribute name="NAME" x="25.4" y="82.55" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="25.4" y="81.28" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="R8" gate="R$1" x="48.26" y="66.04" smashed="yes">
<attribute name="NAME" x="50.8" y="67.31" size="1.27" layer="95" font="vector" ratio="20"/>
<attribute name="VALUE" x="50.8" y="66.04" size="1.27" layer="96" font="vector" ratio="20"/>
</instance>
<instance part="GND7" gate="1" x="48.26" y="55.88" smashed="yes">
<attribute name="VALUE" x="45.72" y="53.34" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X2" gate="X$1" pin="1"/>
<wire x1="35.56" y1="160.02" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R2" gate="R$1" pin="PIN1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="X$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="C$1" pin="PIN0"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$3" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="58.42" y1="144.78" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="PIN0"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U2" gate="ZD$1" pin="ANODE"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C5" gate="C$1" pin="PIN0"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="R$1" pin="PIN0"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="R2" gate="R$1" pin="PIN0"/>
<pinref part="C2" gate="C$1" pin="PIN1"/>
<wire x1="48.26" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="160.02" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<junction x="50.8" y="160.02"/>
<label x="66.04" y="162.56" size="1.27" layer="95" rot="R180"/>
<pinref part="U1" gate="G$3" pin="VCC"/>
<wire x1="58.42" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<junction x="58.42" y="160.02"/>
</segment>
<segment>
<pinref part="R7" gate="R$1" pin="PIN1"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="20.32" y="91.44" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X3" gate="X$1" pin="1"/>
<pinref part="R4" gate="R$1" pin="PIN1"/>
<wire x1="38.1" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="R$1" pin="PIN0"/>
<pinref part="C1" gate="C$1" pin="PIN1"/>
<wire x1="50.8" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IN+"/>
<wire x1="73.66" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="53.34" y="109.22"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R6" gate="R$1" pin="PIN0"/>
<wire x1="86.36" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="PIN0"/>
<wire x1="93.98" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="PIN1"/>
<wire x1="81.28" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="96.52" y="93.98"/>
<junction x="96.52" y="99.06"/>
<pinref part="U1" gate="G$2" pin="IN+"/>
<wire x1="109.22" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<junction x="96.52" y="106.68"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C4" gate="C$1" pin="PIN1"/>
<pinref part="R5" gate="R$1" pin="PIN1"/>
<wire x1="81.28" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$2" pin="IN-"/>
<wire x1="109.22" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D1" gate="D1" pin="CATHODE"/>
<wire x1="134.62" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R3" gate="R$1" pin="PIN1"/>
<wire x1="137.16" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="134.62" y="104.14"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$2" pin="OUT"/>
<pinref part="D1" gate="D1" pin="ANODE"/>
<wire x1="124.46" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="R$1" pin="PIN0"/>
<pinref part="X4" gate="X$1" pin="1"/>
<wire x1="154.94" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2" gate="ZD$1" pin="CATHODE"/>
<wire x1="22.86" y1="71.12" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="PIN1"/>
<wire x1="22.86" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="ZD$1" pin="REFERENCE"/>
<wire x1="25.4" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="27.94" y="73.66"/>
<pinref part="R7" gate="R$1" pin="PIN0"/>
<wire x1="22.86" y1="73.66" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="22.86" y="73.66"/>
<pinref part="R1" gate="R$1" pin="PIN1"/>
<wire x1="35.56" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="73.66"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R8" gate="R$1" pin="PIN1"/>
<pinref part="R1" gate="R$1" pin="PIN0"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R6" gate="R$1" pin="PIN1"/>
<wire x1="76.2" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IN-"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="PIN0"/>
<wire x1="76.2" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="PIN0"/>
<wire x1="76.2" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="99.06"/>
<junction x="71.12" y="93.98"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
<junction x="71.12" y="88.9"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,58.42,157.48,U1G$3,VCC,+12V,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
