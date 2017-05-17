<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
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
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="2X20-SHROUDED">
<wire x1="-2.775" y1="24.765" x2="-2.775" y2="23.495" width="0.2032" layer="21"/>
<wire x1="4.5" y1="29.15" x2="4.5" y2="-29.15" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-29.15" x2="-4.5" y2="29.15" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="29.15" x2="4.4" y2="29.15" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-29.15" x2="-4.5" y2="-29.15" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="28.05" x2="3.4" y2="28.05" width="0.2032" layer="51"/>
<wire x1="3.4" y1="28.05" x2="3.4" y2="-28.05" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-28.05" x2="3.4" y2="-28.05" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="28.05" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-28.05" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="24.13" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="24.13" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="21.59" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="21.59" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="19.05" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="19.05" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="16.51" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="16.51" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="13.97" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="13.97" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="29.464" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-29.972" size="0.4064" layer="104">&gt;NAME</text>
<rectangle x1="-1.524" y1="23.876" x2="-1.016" y2="24.384" layer="51"/>
<rectangle x1="1.016" y1="23.876" x2="1.524" y2="24.384" layer="51"/>
<rectangle x1="1.016" y1="21.336" x2="1.524" y2="21.844" layer="51"/>
<rectangle x1="-1.524" y1="21.336" x2="-1.016" y2="21.844" layer="51"/>
<rectangle x1="1.016" y1="18.796" x2="1.524" y2="19.304" layer="51"/>
<rectangle x1="-1.524" y1="18.796" x2="-1.016" y2="19.304" layer="51"/>
<rectangle x1="1.016" y1="16.256" x2="1.524" y2="16.764" layer="51"/>
<rectangle x1="-1.524" y1="16.256" x2="-1.016" y2="16.764" layer="51"/>
<rectangle x1="1.016" y1="13.716" x2="1.524" y2="14.224" layer="51"/>
<rectangle x1="-1.524" y1="13.716" x2="-1.016" y2="14.224" layer="51"/>
<rectangle x1="-1.524" y1="16.256" x2="-1.016" y2="16.764" layer="51"/>
<rectangle x1="1.016" y1="16.256" x2="1.524" y2="16.764" layer="51"/>
<pad name="11" x="-1.27" y="11.43" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="12" x="1.27" y="11.43" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="13" x="-1.27" y="8.89" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="14" x="1.27" y="8.89" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="15" x="-1.27" y="6.35" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="16" x="1.27" y="6.35" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="17" x="-1.27" y="3.81" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="18" x="1.27" y="3.81" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="19" x="-1.27" y="1.27" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="20" x="1.27" y="1.27" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<rectangle x1="-1.524" y1="11.176" x2="-1.016" y2="11.684" layer="51"/>
<rectangle x1="1.016" y1="11.176" x2="1.524" y2="11.684" layer="51"/>
<rectangle x1="1.016" y1="8.636" x2="1.524" y2="9.144" layer="51"/>
<rectangle x1="-1.524" y1="8.636" x2="-1.016" y2="9.144" layer="51"/>
<rectangle x1="1.016" y1="6.096" x2="1.524" y2="6.604" layer="51"/>
<rectangle x1="-1.524" y1="6.096" x2="-1.016" y2="6.604" layer="51"/>
<rectangle x1="1.016" y1="3.556" x2="1.524" y2="4.064" layer="51"/>
<rectangle x1="-1.524" y1="3.556" x2="-1.016" y2="4.064" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="3.556" x2="-1.016" y2="4.064" layer="51"/>
<rectangle x1="1.016" y1="3.556" x2="1.524" y2="4.064" layer="51"/>
<pad name="21" x="-1.27" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="22" x="1.27" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="23" x="-1.27" y="-3.81" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="24" x="1.27" y="-3.81" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="25" x="-1.27" y="-6.35" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="26" x="1.27" y="-6.35" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-4.064" x2="1.524" y2="-3.556" layer="51"/>
<rectangle x1="-1.524" y1="-4.064" x2="-1.016" y2="-3.556" layer="51"/>
<rectangle x1="1.016" y1="-6.604" x2="1.524" y2="-6.096" layer="51"/>
<rectangle x1="-1.524" y1="-6.604" x2="-1.016" y2="-6.096" layer="51"/>
<rectangle x1="-1.524" y1="-4.064" x2="-1.016" y2="-3.556" layer="51"/>
<rectangle x1="1.016" y1="-4.064" x2="1.524" y2="-3.556" layer="51"/>
<pad name="27" x="-1.27" y="-8.89" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="28" x="1.27" y="-8.89" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="29" x="-1.27" y="-11.43" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="30" x="1.27" y="-11.43" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="31" x="-1.27" y="-13.97" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="32" x="1.27" y="-13.97" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="33" x="-1.27" y="-16.51" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="34" x="1.27" y="-16.51" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="35" x="-1.27" y="-19.05" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="36" x="1.27" y="-19.05" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="37" x="-1.27" y="-21.59" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="38" x="1.27" y="-21.59" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="39" x="-1.27" y="-24.13" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="40" x="1.27" y="-24.13" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<rectangle x1="1.016" y1="-9.144" x2="1.524" y2="-8.636" layer="51"/>
<rectangle x1="1.016" y1="-11.684" x2="1.524" y2="-11.176" layer="51"/>
<rectangle x1="1.016" y1="-14.224" x2="1.524" y2="-13.716" layer="51"/>
<rectangle x1="1.016" y1="-16.764" x2="1.524" y2="-16.256" layer="51"/>
<rectangle x1="1.016" y1="-19.304" x2="1.524" y2="-18.796" layer="51"/>
<rectangle x1="1.016" y1="-21.844" x2="1.524" y2="-21.336" layer="51"/>
<rectangle x1="1.016" y1="-24.384" x2="1.524" y2="-23.876" layer="51"/>
<rectangle x1="-1.524" y1="-9.144" x2="-1.016" y2="-8.636" layer="51"/>
<rectangle x1="-1.524" y1="-11.684" x2="-1.016" y2="-11.176" layer="51"/>
<rectangle x1="-1.524" y1="-14.224" x2="-1.016" y2="-13.716" layer="51"/>
<rectangle x1="-1.524" y1="-16.764" x2="-1.016" y2="-16.256" layer="51"/>
<rectangle x1="-1.524" y1="-19.304" x2="-1.016" y2="-18.796" layer="51"/>
<rectangle x1="-1.524" y1="-21.844" x2="-1.016" y2="-21.336" layer="51"/>
<rectangle x1="-1.524" y1="-24.384" x2="-1.016" y2="-23.876" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
</package>
<package name="2X20-SHROUDED-SMT">
<description>2x20, 0.1" pitch shrouded connector.
&lt;br&gt;&lt;br&gt;
Footprint designed for Sullins SBH11-NBPC-D20-SM-BK</description>
<wire x1="-4.175" y1="26.365" x2="-4.175" y2="25.095" width="0.2032" layer="21"/>
<wire x1="4.5" y1="29.15" x2="4.5" y2="-29.15" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-29.15" x2="-4.5" y2="29.15" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="29.15" x2="4.4" y2="29.15" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-29.15" x2="-4.5" y2="-29.15" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="28.05" x2="3.4" y2="28.05" width="0.2032" layer="51"/>
<wire x1="3.4" y1="28.05" x2="3.4" y2="-28.05" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-28.05" x2="3.4" y2="-28.05" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="28.05" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-28.05" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<text x="-2.921" y="29.464" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<smd name="1" x="-3.5687" y="24.13" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="2" x="3.5687" y="24.13" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="3" x="-3.5687" y="21.59" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="4" x="3.5687" y="21.59" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="5" x="-3.5687" y="19.05" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="6" x="3.5687" y="19.05" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="7" x="-3.5687" y="16.51" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="8" x="3.5687" y="16.51" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="9" x="-3.5687" y="13.97" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="10" x="3.5687" y="13.97" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="11" x="-3.5687" y="11.43" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="12" x="3.5687" y="11.43" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="13" x="-3.5687" y="8.89" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="14" x="3.5687" y="8.89" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="15" x="-3.5687" y="6.35" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="16" x="3.5687" y="6.35" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="17" x="-3.5687" y="3.81" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="18" x="3.5687" y="3.81" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="19" x="-3.5687" y="1.27" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="20" x="3.5687" y="1.27" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="21" x="-3.5687" y="-1.27" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="22" x="3.5687" y="-1.27" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="23" x="-3.5687" y="-3.81" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="24" x="3.5687" y="-3.81" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="25" x="-3.5687" y="-6.35" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="26" x="3.5687" y="-6.35" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="27" x="-3.5687" y="-8.89" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="28" x="3.5687" y="-8.89" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="29" x="-3.5687" y="-11.43" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="30" x="3.5687" y="-11.43" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="31" x="-3.5687" y="-13.97" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="32" x="3.5687" y="-13.97" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="33" x="-3.5687" y="-16.51" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="34" x="3.5687" y="-16.51" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="35" x="-3.5687" y="-19.05" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="36" x="3.5687" y="-19.05" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="37" x="-3.5687" y="-21.59" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="38" x="3.5687" y="-21.59" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="39" x="-3.5687" y="-24.13" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="40" x="3.5687" y="-24.13" dx="4.1402" dy="0.9906" layer="1"/>
<wire x1="-4.175" y1="26.365" x2="-3.375" y2="25.695" width="0.2032" layer="21"/>
<wire x1="-3.375" y1="25.665" x2="-4.175" y2="25.095" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RASPBERRYPI_40_PIN_GPIO">
<wire x1="-12.7" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<pin name="3.3V@1" x="-15.24" y="20.32" length="short" direction="pwr"/>
<pin name="SDA" x="15.24" y="25.4" length="short" rot="R180"/>
<pin name="SCL" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="GP4" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="GND@9" x="-15.24" y="-15.24" length="short" direction="pwr"/>
<pin name="GP17" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="GP27" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="GP22" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="3.3V@17" x="-15.24" y="17.78" length="short" direction="pwr"/>
<pin name="MOSI" x="15.24" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="MISO" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="SCLK" x="15.24" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="GND@25" x="-15.24" y="-22.86" length="short" direction="pwr"/>
<pin name="CE1" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="CE0" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GP25" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="GND@20" x="-15.24" y="-20.32" length="short" direction="pwr"/>
<pin name="GP24" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="GP23" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="GND@14" x="-15.24" y="-17.78" length="short" direction="pwr"/>
<pin name="GP18#" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="RXI" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="TXO" x="15.24" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="GND@6" x="-15.24" y="-12.7" length="short" direction="pwr"/>
<pin name="5V@4" x="-15.24" y="22.86" length="short" direction="pwr"/>
<pin name="5V@2" x="-15.24" y="25.4" length="short" direction="pwr"/>
<text x="-12.7" y="28.702" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-35.56" size="1.778" layer="96">&gt;Value</text>
<pin name="GND@30" x="-15.24" y="-25.4" length="short" direction="pwr"/>
<pin name="GND@34" x="-15.24" y="-27.94" length="short" direction="pwr"/>
<pin name="GND@39" x="-15.24" y="-30.48" length="short" direction="pwr"/>
<pin name="ID_SD" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="ID_SC" x="15.24" y="-30.48" length="short" rot="R180"/>
<pin name="GP5" x="-15.24" y="12.7" length="short"/>
<pin name="GP6" x="-15.24" y="10.16" length="short"/>
<pin name="GP12" x="-15.24" y="7.62" length="short"/>
<pin name="GP13" x="-15.24" y="5.08" length="short"/>
<pin name="GP19" x="-15.24" y="0" length="short"/>
<pin name="GP16" x="-15.24" y="2.54" length="short"/>
<pin name="GP26" x="-15.24" y="-7.62" length="short"/>
<pin name="GP20" x="-15.24" y="-2.54" length="short"/>
<pin name="GP21" x="-15.24" y="-5.08" length="short"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-7.62" width="0.254" layer="95"/>
<wire x1="3.556" y1="-27.94" x2="3.556" y2="-30.48" width="0.254" layer="95"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRYPI-40-PIN-GPIO" prefix="J">
<description>Second Generation Raspberry Pi GPIO Header
&lt;br&gt;&lt;br&gt;
2x20 pin connector, as found on B, B+, A+ models.</description>
<gates>
<gate name="G$1" symbol="RASPBERRYPI_40_PIN_GPIO" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="2X20-SHROUDED">
<connects>
<connect gate="G$1" pin="3.3V@1" pad="1"/>
<connect gate="G$1" pin="3.3V@17" pad="17"/>
<connect gate="G$1" pin="5V@2" pad="2"/>
<connect gate="G$1" pin="5V@4" pad="4"/>
<connect gate="G$1" pin="CE0" pad="24"/>
<connect gate="G$1" pin="CE1" pad="26"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@20" pad="20"/>
<connect gate="G$1" pin="GND@25" pad="25"/>
<connect gate="G$1" pin="GND@30" pad="30"/>
<connect gate="G$1" pin="GND@34" pad="34"/>
<connect gate="G$1" pin="GND@39" pad="39"/>
<connect gate="G$1" pin="GND@6" pad="6"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="GP12" pad="32"/>
<connect gate="G$1" pin="GP13" pad="33"/>
<connect gate="G$1" pin="GP16" pad="36"/>
<connect gate="G$1" pin="GP17" pad="11"/>
<connect gate="G$1" pin="GP18#" pad="12"/>
<connect gate="G$1" pin="GP19" pad="35"/>
<connect gate="G$1" pin="GP20" pad="38"/>
<connect gate="G$1" pin="GP21" pad="40"/>
<connect gate="G$1" pin="GP22" pad="15"/>
<connect gate="G$1" pin="GP23" pad="16"/>
<connect gate="G$1" pin="GP24" pad="18"/>
<connect gate="G$1" pin="GP25" pad="22"/>
<connect gate="G$1" pin="GP26" pad="37"/>
<connect gate="G$1" pin="GP27" pad="13"/>
<connect gate="G$1" pin="GP4" pad="7"/>
<connect gate="G$1" pin="GP5" pad="29"/>
<connect gate="G$1" pin="GP6" pad="31"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="MISO" pad="21"/>
<connect gate="G$1" pin="MOSI" pad="19"/>
<connect gate="G$1" pin="RXI" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SCLK" pad="23"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="TXO" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMT" package="2X20-SHROUDED-SMT">
<connects>
<connect gate="G$1" pin="3.3V@1" pad="1"/>
<connect gate="G$1" pin="3.3V@17" pad="17"/>
<connect gate="G$1" pin="5V@2" pad="2"/>
<connect gate="G$1" pin="5V@4" pad="4"/>
<connect gate="G$1" pin="CE0" pad="24"/>
<connect gate="G$1" pin="CE1" pad="26"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@20" pad="20"/>
<connect gate="G$1" pin="GND@25" pad="25"/>
<connect gate="G$1" pin="GND@30" pad="30"/>
<connect gate="G$1" pin="GND@34" pad="34"/>
<connect gate="G$1" pin="GND@39" pad="39"/>
<connect gate="G$1" pin="GND@6" pad="6"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="GP12" pad="32"/>
<connect gate="G$1" pin="GP13" pad="33"/>
<connect gate="G$1" pin="GP16" pad="36"/>
<connect gate="G$1" pin="GP17" pad="11"/>
<connect gate="G$1" pin="GP18#" pad="12"/>
<connect gate="G$1" pin="GP19" pad="35"/>
<connect gate="G$1" pin="GP20" pad="38"/>
<connect gate="G$1" pin="GP21" pad="40"/>
<connect gate="G$1" pin="GP22" pad="15"/>
<connect gate="G$1" pin="GP23" pad="16"/>
<connect gate="G$1" pin="GP24" pad="18"/>
<connect gate="G$1" pin="GP25" pad="22"/>
<connect gate="G$1" pin="GP26" pad="37"/>
<connect gate="G$1" pin="GP27" pad="13"/>
<connect gate="G$1" pin="GP4" pad="7"/>
<connect gate="G$1" pin="GP5" pad="29"/>
<connect gate="G$1" pin="GP6" pad="31"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="MISO" pad="21"/>
<connect gate="G$1" pin="MOSI" pad="19"/>
<connect gate="G$1" pin="RXI" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SCLK" pad="23"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="TXO" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13143" constant="no"/>
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="BMP180">
<smd name="1" x="1.5" y="1.45" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="1.45" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-1.5" y="1.45" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-1.5" y="-1.45" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="0" y="-1.45" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="1.5" y="-1.45" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="1.5" y="0" dx="0.5" dy="0.6" layer="1" rot="R180"/>
<wire x1="-1.9" y1="1.8" x2="-1.9" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-1.9" y1="-1.8" x2="1.9" y2="-1.8" width="0.127" layer="51"/>
<wire x1="1.9" y1="-1.8" x2="1.9" y2="1.8" width="0.127" layer="51"/>
<wire x1="1.9" y1="1.8" x2="-1.9" y2="1.8" width="0.127" layer="51"/>
<circle x="0.75" y="0.75" radius="0.125" width="0.6096" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1" x2="-1" y2="-1.5" width="0.127" layer="51" curve="90"/>
<wire x1="-1" y1="-1.5" x2="1" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1" y1="-1.5" x2="1.5" y2="-1" width="0.127" layer="51" curve="90"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="1" width="0.127" layer="51"/>
<wire x1="1.5" y1="1" x2="1" y2="1.5" width="0.127" layer="51" curve="90"/>
<wire x1="1" y1="1.5" x2="-1" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1" y1="1.5" x2="-1.5" y2="1" width="0.127" layer="51" curve="90"/>
<wire x1="-2" y1="1.875" x2="-2" y2="-1.875" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.875" x2="2" y2="-1.875" width="0.127" layer="21"/>
<wire x1="2" y1="-1.875" x2="2" y2="1.875" width="0.127" layer="21"/>
<wire x1="2" y1="1.875" x2="-2" y2="1.875" width="0.127" layer="21"/>
<circle x="0.75" y="0.75" radius="0.125" width="0.6096" layer="21"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3.375" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0.75" y="0.75" radius="0.125" width="0.6096" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BMP180">
<description>BOSCH BMP180 DIGITAL BAROMETRIC PRESSURE SENSOR&lt;p&gt;

Web page: &lt;a href="http://www.bosch-sensortec.com/en/homepage/products_3/environmental_sensors_1/bmp180_1/bmp180"&gt;http://www.bosch-sensortec.com/en/homepage/products_3/environmental_sensors_1/bmp180_1/bmp180&lt;/a&gt;&lt;br&gt;
Datasheet: &lt;a href="http://ae-bst.resource.bosch.com/media/products/dokumente/bmp180/BST-BMP180-DS000-09.pdf"&gt; http://ae-bst.resource.bosch.com/media/products/dokumente/bmp180/BST-BMP180-DS000-09.pdf&lt;/a&gt;&lt;p&gt;

The BMP180 is the function compatible successor of the BMP085, a new generation of high
precision digital pressure sensors for consumer applications.&lt;p&gt;
The ultra-low power, low voltage electronics of the BMP180 is optimized for use in mobile phones,
PDAs, GPS navigation devices and outdoor equipment. With a low altitude noise of merely 0.25m at
fast conversion time, the BMP180 offers superior performance. The I2C interface allows for easy
system integration with a microcontroller.&lt;p&gt;
The BMP180 is based on piezo-resistive technology for EMC robustness, high accuracy and linearity as
well as long term stability.&lt;p&gt;

Key features:&lt;p&gt;

- Temperature measurement included&lt;br&gt;
- I2C interface&lt;br&gt;
- Fully calibrated&lt;br&gt;
- Pb-free, halogen-free and RoHS compliant,&lt;br&gt;
- MSL 1&lt;p&gt;

Basic specs:&lt;p&gt;

Pressure range: 300 to 1100hPa (+9000m to -500m relating to sea level)&lt;br&gt;
Supply voltage: 1.8 to 3.6V (VDD), 1.62V to 3.6V (VDDIO)&lt;br&gt;
Package: LGA package with metal lid&lt;br&gt;
Small footprint: 3.6mm x 3.8mm&lt;br&gt;
Super-flat: 0.93mm height&lt;br&gt;
Low power: 5μA at 1 sample / sec. in standard mode&lt;br&gt;
Low noise: 0.06hPa (0.5m) in ultra low power mode, 0.02hPa (0.17m) advanced resolution mode&lt;p&gt;

Typical applications:&lt;p&gt;

- Enhancement of GPS navigation (dead-reckoning, slope detection, etc.)&lt;br&gt;
- In- and out-door navigation&lt;br&gt;
- Leisure and sports&lt;br&gt;
- Weather forecast&lt;br&gt;
- Vertical velocity indication (rise/sink speed)</description>
<pin name="VDD" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-15.24" y="2.54" length="middle"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMP180" prefix="U">
<description>BOSCH BMP180 DIGITAL BAROMETRIC PRESSURE SENSOR&lt;p&gt;

Web page: &lt;a href="http://www.bosch-sensortec.com/en/homepage/products_3/environmental_sensors_1/bmp180_1/bmp180"&gt;http://www.bosch-sensortec.com/en/homepage/products_3/environmental_sensors_1/bmp180_1/bmp180&lt;/a&gt;&lt;br&gt;
Datasheet: &lt;a href="http://ae-bst.resource.bosch.com/media/products/dokumente/bmp180/BST-BMP180-DS000-09.pdf"&gt; http://ae-bst.resource.bosch.com/media/products/dokumente/bmp180/BST-BMP180-DS000-09.pdf&lt;/a&gt;&lt;p&gt;

The BMP180 is the function compatible successor of the BMP085, a new generation of high
precision digital pressure sensors for consumer applications.&lt;p&gt;
The ultra-low power, low voltage electronics of the BMP180 is optimized for use in mobile phones,
PDAs, GPS navigation devices and outdoor equipment. With a low altitude noise of merely 0.25m at
fast conversion time, the BMP180 offers superior performance. The I2C interface allows for easy
system integration with a microcontroller.&lt;p&gt;
The BMP180 is based on piezo-resistive technology for EMC robustness, high accuracy and linearity as
well as long term stability.&lt;p&gt;

Key features:&lt;p&gt;

- Temperature measurement included&lt;br&gt;
- I2C interface&lt;br&gt;
- Fully calibrated&lt;br&gt;
- Pb-free, halogen-free and RoHS compliant,&lt;br&gt;
- MSL 1&lt;p&gt;

Basic specs:&lt;p&gt;

Pressure range: 300 to 1100hPa (+9000m to -500m relating to sea level)&lt;br&gt;
Supply voltage: 1.8 to 3.6V (VDD), 1.62V to 3.6V (VDDIO)&lt;br&gt;
Package: LGA package with metal lid&lt;br&gt;
Small footprint: 3.6mm x 3.8mm&lt;br&gt;
Super-flat: 0.93mm height&lt;br&gt;
Low power: 5μA at 1 sample / sec. in standard mode&lt;br&gt;
Low noise: 0.06hPa (0.5m) in ultra low power mode, 0.02hPa (0.17m) advanced resolution mode&lt;p&gt;

Typical applications:&lt;p&gt;

- Enhancement of GPS navigation (dead-reckoning, slope detection, etc.)&lt;br&gt;
- In- and out-door navigation&lt;br&gt;
- Leisure and sports&lt;br&gt;
- Weather forecast&lt;br&gt;
- Vertical velocity indication (rise/sink speed)</description>
<gates>
<gate name="G$1" symbol="BMP180" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMP180">
<connects>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VDDIO" pad="3"/>
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
<part name="J1" library="SparkFun-Boards" deviceset="RASPBERRYPI-40-PIN-GPIO" device="-SMT"/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="U1" library="SparkFun-Sensors" deviceset="BMP180" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="50.8" y="55.88"/>
<instance part="SUPPLY3" gate="GND" x="22.86" y="10.16"/>
<instance part="SUPPLY4" gate="G$1" x="22.86" y="86.36"/>
<instance part="U1" gate="G$1" x="129.54" y="63.5"/>
<instance part="SUPPLY1" gate="G$1" x="152.4" y="83.82"/>
<instance part="SUPPLY2" gate="GND" x="152.4" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="SDA" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SDA"/>
<label x="71.12" y="81.28" size="1.778" layer="95"/>
<wire x1="66.04" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="91.44" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SCL"/>
<label x="71.12" y="78.74" size="1.778" layer="95"/>
<wire x1="66.04" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="86.36" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GND@39"/>
<wire x1="35.56" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3.3V@1"/>
<wire x1="35.56" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="144.78" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
