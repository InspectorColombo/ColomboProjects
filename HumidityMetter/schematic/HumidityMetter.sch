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
<library name="__MyCommonLib1">
<packages>
<package name="LQFP48">
<smd name="1" x="-2.75" y="-4.25" dx="0.3" dy="1.2" layer="1"/>
<smd name="2" x="-2.25" y="-4.25" dx="0.3" dy="1.2" layer="1"/>
<smd name="3" x="-1.75" y="-4.25" dx="0.3" dy="1.2" layer="1"/>
<smd name="4" x="-1.25" y="-4.25" dx="0.3" dy="1.2" layer="1"/>
<smd name="5" x="-0.75" y="-4.25" dx="0.3" dy="1.2" layer="1"/>
<smd name="6" x="-0.25" y="-4.25" dx="0.3" dy="1.2" layer="1"/>
<smd name="7" x="0.25" y="-4.25" dx="0.3" dy="1.2" layer="1"/>
<smd name="8" x="0.75" y="-4.25" dx="0.3" dy="1.2" layer="1"/>
<smd name="9" x="1.25" y="-4.25" dx="0.3" dy="1.2" layer="1"/>
<smd name="10" x="1.75" y="-4.25" dx="0.3" dy="1.2" layer="1"/>
<smd name="11" x="2.25" y="-4.25" dx="0.3" dy="1.2" layer="1"/>
<smd name="12" x="2.75" y="-4.25" dx="0.3" dy="1.2" layer="1"/>
<smd name="13" x="4.25" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="14" x="4.25" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="15" x="4.25" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="16" x="4.25" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="17" x="4.25" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="18" x="4.25" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="19" x="4.25" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="20" x="4.25" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="21" x="4.25" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="22" x="4.25" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="23" x="4.25" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="24" x="4.25" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="25" x="2.75" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="26" x="2.25" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="27" x="1.75" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="28" x="1.25" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="29" x="0.75" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="30" x="0.25" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="31" x="-0.25" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="32" x="-0.75" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="33" x="-1.25" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="34" x="-1.75" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="35" x="-2.25" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="36" x="-2.75" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="37" x="-4.25" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="38" x="-4.25" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="39" x="-4.25" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="40" x="-4.25" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="41" x="-4.25" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="42" x="-4.25" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="43" x="-4.25" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="44" x="-4.25" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="45" x="-4.25" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="46" x="-4.25" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="47" x="-4.25" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="48" x="-4.25" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
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
<part name="U$1" library="__MyCommonLib1" deviceset="STM32F103C8T6(LQFP48)" device="(LQFP48)"/>
<part name="U$2" library="__MyCommonLib1" deviceset="LCD_0802B" device="(0802B)"/>
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
<instance part="U$1" gate="G$1" x="162.56" y="106.68"/>
<instance part="U$2" gate="G$1" x="45.72" y="121.92"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
