<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="avr-5">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Version 5 - November 25, 2008.&lt;br&gt;&lt;br&gt;
Added ATmega164P/324P/644P devices for DIP and TQFP.
&lt;p&gt;
Version 4 - March 11, 2008.&lt;br&gt;&lt;br&gt;
This library now includes ONLY ATMEL AVR microcontrollers.  It is the result of merging all other available device libraries available at http://www.cadsoft.de/download as of the time it was made.  In addition to the legacy AT90* devices, it includes most ATMEGA devices including the new 48/88/168, most ATTiny devices and a set of ISP and JTAG pin headers.&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt; file at90smcu_v400.zip
&lt;li&gt;avr.lbr and atmel.lbr as provided by CadSoft
&lt;li&gt;avr-1.lbr by David Blundell
&lt;li&gt;avr-2.lbr by Boris Zalokar
&lt;li&gt;avr-3.lbr by Carson Reynolds
&lt;li&gt;attiny24_44_84.lbr by Pawel Szramowski (ATTiny24/44/84 devices)
&lt;li&gt;atmel.lbr by Bob Starr (ISP headers)
&lt;li&gt;moates_custom_parts.lbr (edge ISP)
&lt;li&gt;other misc sources

&lt;/ul&gt;
&lt;author&gt;Revised by David Blundell (blundar at gmail dot com) and others.&lt;/author&gt;</description>
<packages>
<package name="MLF20/ATTINY13">
<description>&lt;b&gt;HP-VFQFP-N20&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<circle x="-1.5" y="1.5" radius="0.1" width="0.127" layer="21"/>
<smd name="P$1" x="-2" y="1" dx="1" dy="0.3" layer="1" roundness="75"/>
<smd name="P$2" x="-2" y="0.5" dx="1" dy="0.3" layer="1" roundness="75"/>
<smd name="P$3" x="-2" y="0" dx="1" dy="0.3" layer="1" roundness="75"/>
<smd name="P$4" x="-2" y="-0.5" dx="1" dy="0.3" layer="1" roundness="75"/>
<smd name="P$5" x="-2" y="-1" dx="1" dy="0.3" layer="1" roundness="75"/>
<smd name="P$6" x="-1" y="-2" dx="0.3" dy="1" layer="1" roundness="75"/>
<smd name="P$7" x="-0.5" y="-2" dx="0.3" dy="1" layer="1" roundness="75"/>
<smd name="P$8" x="0" y="-2" dx="0.3" dy="1" layer="1" roundness="75"/>
<smd name="P$9" x="0.5" y="-2" dx="0.3" dy="1" layer="1" roundness="75"/>
<smd name="P$10" x="1" y="-2" dx="0.3" dy="1" layer="1" roundness="75"/>
<smd name="P$11" x="2" y="-1" dx="1" dy="0.3" layer="1" roundness="75"/>
<smd name="P$12" x="2" y="-0.5" dx="1" dy="0.3" layer="1" roundness="75"/>
<smd name="P$13" x="2" y="0" dx="1" dy="0.3" layer="1" roundness="75"/>
<smd name="P$14" x="2" y="0.5" dx="1" dy="0.3" layer="1" roundness="75"/>
<smd name="P$15" x="2" y="1" dx="1" dy="0.3" layer="1" roundness="75"/>
<smd name="P$16" x="1" y="2" dx="0.3" dy="1" layer="1" roundness="75"/>
<smd name="P$17" x="0.5" y="2" dx="0.3" dy="1" layer="1" roundness="75"/>
<smd name="P$18" x="0" y="2" dx="0.3" dy="1" layer="1" roundness="75"/>
<smd name="P$19" x="-0.5" y="2" dx="0.3" dy="1" layer="1" roundness="75"/>
<smd name="P$20" x="-1" y="2" dx="0.3" dy="1" layer="1" roundness="75"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="1"/>
<polygon width="0.127" layer="1">
<vertex x="-1" y="0.9"/>
<vertex x="-1" y="-1"/>
<vertex x="1" y="-1"/>
<vertex x="1" y="1"/>
<vertex x="-1" y="1"/>
</polygon>
<smd name="P$21" x="0" y="0" dx="0.8128" dy="0.4064" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY1634">
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="20.32" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<pin name="PA6" x="-22.86" y="10.16" length="middle"/>
<pin name="PA5" x="-22.86" y="5.08" length="middle"/>
<pin name="PA4" x="-22.86" y="0" length="middle"/>
<pin name="PA3" x="-22.86" y="-5.08" length="middle"/>
<pin name="PA2" x="-22.86" y="-10.16" length="middle"/>
<pin name="PA1" x="-7.62" y="-25.4" length="middle" rot="R90"/>
<pin name="PA0" x="-2.54" y="-25.4" length="middle" rot="R90"/>
<pin name="GND" x="2.54" y="-25.4" length="middle" rot="R90"/>
<pin name="VCC" x="7.62" y="-25.4" length="middle" rot="R90"/>
<pin name="PC5" x="12.7" y="-25.4" length="middle" rot="R90"/>
<pin name="PC4" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="PC3-RES" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="PC2-SCK" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="PC1" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PC0" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="PB3" x="12.7" y="25.4" length="middle" rot="R270"/>
<pin name="PB2" x="7.62" y="25.4" length="middle" rot="R270"/>
<pin name="PB1-MISO" x="2.54" y="25.4" length="middle" rot="R270"/>
<pin name="PB0-MOSI" x="-2.54" y="25.4" length="middle" rot="R270"/>
<pin name="PA7" x="-7.62" y="25.4" length="middle" rot="R270"/>
<circle x="-14.986" y="17.272" radius="1.04726875" width="0.254" layer="94"/>
<text x="-7.62" y="-3.048" size="2.1844" layer="94">ATTINY1634
QFN-&gt;MLF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY1634">
<gates>
<gate name="G$1" symbol="ATTINY1634" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="MLF20/ATTINY13">
<connects>
<connect gate="G$1" pin="GND" pad="P$8 P$21"/>
<connect gate="G$1" pin="PA0" pad="P$7"/>
<connect gate="G$1" pin="PA1" pad="P$6"/>
<connect gate="G$1" pin="PA2" pad="P$5"/>
<connect gate="G$1" pin="PA3" pad="P$4"/>
<connect gate="G$1" pin="PA4" pad="P$3"/>
<connect gate="G$1" pin="PA5" pad="P$2"/>
<connect gate="G$1" pin="PA6" pad="P$1"/>
<connect gate="G$1" pin="PA7" pad="P$20"/>
<connect gate="G$1" pin="PB0-MOSI" pad="P$19"/>
<connect gate="G$1" pin="PB1-MISO" pad="P$18"/>
<connect gate="G$1" pin="PB2" pad="P$17"/>
<connect gate="G$1" pin="PB3" pad="P$16"/>
<connect gate="G$1" pin="PC0" pad="P$15"/>
<connect gate="G$1" pin="PC1" pad="P$14"/>
<connect gate="G$1" pin="PC2-SCK" pad="P$13"/>
<connect gate="G$1" pin="PC3-RES" pad="P$12"/>
<connect gate="G$1" pin="PC4" pad="P$11"/>
<connect gate="G$1" pin="PC5" pad="P$10"/>
<connect gate="G$1" pin="VCC" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Random parts(01-14-14)">
<packages>
<package name="1X5_SHORT_ROUND">
<wire x1="8.255" y1="-0.25" x2="9.525" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-0.25" x2="10.16" y2="-0.885" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-2.155" x2="9.525" y2="-2.79" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-0.885" x2="10.795" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-0.25" x2="12.065" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-0.25" x2="12.7" y2="-0.885" width="0.2032" layer="21"/>
<wire x1="12.7" y1="-2.155" x2="12.065" y2="-2.79" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-2.79" x2="10.795" y2="-2.79" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-2.79" x2="10.16" y2="-2.155" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-0.885" x2="5.715" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-0.25" x2="6.985" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-0.25" x2="7.62" y2="-0.885" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-2.155" x2="6.985" y2="-2.79" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-2.79" x2="5.715" y2="-2.79" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-2.79" x2="5.08" y2="-2.155" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-0.25" x2="7.62" y2="-0.885" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-2.155" x2="8.255" y2="-2.79" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-2.79" x2="8.255" y2="-2.79" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-0.25" x2="1.905" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.25" x2="2.54" y2="-0.885" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-2.155" x2="1.905" y2="-2.79" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.885" x2="3.175" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-0.25" x2="4.445" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-0.25" x2="5.08" y2="-0.885" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-2.155" x2="4.445" y2="-2.79" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-2.79" x2="3.175" y2="-2.79" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.79" x2="2.54" y2="-2.155" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.885" x2="0" y2="-2.155" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-0.25" x2="0" y2="-0.885" width="0.2032" layer="21"/>
<wire x1="0" y1="-2.155" x2="0.635" y2="-2.79" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-2.79" x2="0.635" y2="-2.79" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="-1.52" drill="1.5" diameter="2.2" rot="R90"/>
<pad name="2" x="3.81" y="-1.52" drill="1.5" diameter="2.2" rot="R90"/>
<pad name="3" x="6.35" y="-1.52" drill="1.5" diameter="2.2" rot="R90"/>
<pad name="4" x="8.89" y="-1.52" drill="1.5" diameter="2.2" rot="R90"/>
<pad name="5" x="11.43" y="-1.52" drill="1.5" diameter="2.2" rot="R90"/>
<text x="-0.0762" y="0.3088" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="11.176" y1="-1.774" x2="11.684" y2="-1.266" layer="51"/>
<rectangle x1="8.636" y1="-1.774" x2="9.144" y2="-1.266" layer="51"/>
<rectangle x1="6.096" y1="-1.774" x2="6.604" y2="-1.266" layer="51"/>
<rectangle x1="3.556" y1="-1.774" x2="4.064" y2="-1.266" layer="51"/>
<rectangle x1="1.016" y1="-1.774" x2="1.524" y2="-1.266" layer="51"/>
<wire x1="12.75" y1="-1" x2="12.75" y2="-2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1X5_SHORT_ROUND">
<wire x1="3.81" y1="-15.24" x2="0" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="3.81" y2="0" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1X5_SHORT_ROUND">
<gates>
<gate name="G$1" symbol="1X5_SHORT_ROUND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X5_SHORT_ROUND">
<connects>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="2"/>
<connect gate="G$1" pin="4" pad="3"/>
<connect gate="G$1" pin="5" pad="4"/>
<connect gate="G$1" pin="6" pad="5"/>
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
<part name="U$1" library="avr-5" deviceset="ATTINY1634" device=""/>
<part name="U$2" library="Random parts(01-14-14)" deviceset="1X5_SHORT_ROUND" device=""/>
<part name="U$3" library="Random parts(01-14-14)" deviceset="1X5_SHORT_ROUND" device=""/>
<part name="U$4" library="Random parts(01-14-14)" deviceset="1X5_SHORT_ROUND" device=""/>
<part name="U$5" library="Random parts(01-14-14)" deviceset="1X5_SHORT_ROUND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="20.32" y="22.86"/>
<instance part="U$2" gate="G$1" x="-10.16" y="-22.86"/>
<instance part="U$3" gate="G$1" x="58.42" y="63.5" rot="R180"/>
<instance part="U$4" gate="G$1" x="-45.72" y="35.56"/>
<instance part="U$5" gate="G$1" x="91.44" y="20.32" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="PA7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA7"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="6"/>
<wire x1="12.7" y1="76.2" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB0-MOSI" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="5"/>
<pinref part="U$1" gate="G$1" pin="PB0-MOSI"/>
<wire x1="50.8" y1="68.58" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB1-MIS0" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="4"/>
<pinref part="U$1" gate="G$1" pin="PB1-MISO"/>
<wire x1="50.8" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="71.12" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3"/>
<pinref part="U$1" gate="G$1" pin="PB2"/>
<wire x1="50.8" y1="73.66" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="PB3"/>
<wire x1="50.8" y1="76.2" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="PC0"/>
<wire x1="83.82" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC1"/>
<wire x1="48.26" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="53.34" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC2-SCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC2-SCK"/>
<wire x1="48.26" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="4"/>
<wire x1="55.88" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC3-RES" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC3-RES"/>
<wire x1="48.26" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="5"/>
<wire x1="58.42" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC4"/>
<wire x1="48.26" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="12.7" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="6"/>
<junction x="83.82" y="22.86"/>
<junction x="48.26" y="12.7"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="6"/>
<pinref part="U$1" gate="G$1" pin="PA1"/>
<wire x1="-2.54" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA0"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="17.78" y1="-27.94" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="-30.48" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-30.48" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="27.94" y1="-33.02" x2="-2.54" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="PC5"/>
<wire x1="-2.54" y1="-35.56" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-35.56" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="6"/>
<pinref part="U$1" gate="G$1" pin="PA6"/>
<wire x1="-38.1" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA5"/>
<wire x1="-2.54" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="27.94" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="5"/>
<wire x1="-5.08" y1="30.48" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="4"/>
<wire x1="-38.1" y1="27.94" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA4"/>
<wire x1="-10.16" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA3"/>
<wire x1="-2.54" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="-15.24" y1="25.4" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="22.86" x2="-20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA2"/>
<wire x1="-20.32" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
