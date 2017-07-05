<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="2" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="lt-supply">
<description>Die SUPPLY-Symbole für LT-Spice&lt;p&gt;
0 für GND&lt;br&gt;
COM für Masse&lt;p&gt;
librarian@cadsoft.de</description>
<packages>
</packages>
<symbols>
<symbol name="0">
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0" prefix="V0_">
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
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
<library name="sym">
<description>LT-Spice library generated with :&lt;br&gt;
import-ltspice.ulp&lt;br&gt;
from: E:/Programme/LTC/LTspiceIV/lib/sym/*.asy&lt;br&gt;
at 12.06.2012 10:18:08</description>
<packages>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="1.0208" y="-4.318" size="0.8128" layer="21" ratio="12">3</text>
<text x="1.905" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-3.4526" y="-4.318" size="0.8128" layer="21" ratio="12">1</text>
<text x="-1.2906" y="-4.3274" size="0.8128" layer="21" ratio="12">2</text>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="PANASONIC_D">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D&lt;/b&gt;</description>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.95" width="0.1016" layer="21" curve="-144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="RES">
<wire x1="2.54" y1="-13.97" x2="2.54" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="2.54" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<text x="5.715" y="-6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="5.715" y="-12.065" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="2.54" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="DIODE">
<wire x1="0" y1="-6.985" x2="5.08" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.175" x2="5.08" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.175" x2="2.54" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.175" x2="2.54" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-6.985" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<text x="3.81" y="0" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="-" x="2.54" y="-10.16" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-10.16" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="NPN">
<wire x1="6.985" y1="-12.065" x2="5.715" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="6.985" y2="-12.065" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.715" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-12.7" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<text x="8.89" y="-5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="-10.795" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="C" x="10.16" y="0" visible="off" length="point" direction="pas"/>
<text x="10.16" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="0" y="-7.62" visible="off" length="point" direction="pas"/>
<text x="0" y="-7.62" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="E" x="10.16" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="10.16" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 3</text>
</symbol>
<symbol name="PNP">
<wire x1="2.54" y1="-10.16" x2="6.985" y2="-12.065" width="0.1524" layer="94"/>
<wire x1="6.985" y1="-12.065" x2="5.715" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="5.715" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-12.7" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<text x="13.335" y="-5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.335" y="-10.795" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="C" x="10.16" y="0" visible="off" length="point" direction="pas"/>
<text x="10.16" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="0" y="-7.62" visible="off" length="point" direction="pas"/>
<text x="0" y="-7.62" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="E" x="10.16" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="10.16" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 3</text>
</symbol>
<symbol name="POLCAP">
<wire x1="2.54" y1="-5.715" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.445" x2="5.08" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="5.0603875" y1="-6.384325" x2="0.0196125" y2="-6.384325" width="0.1524" layer="94" curve="59.489798"/>
<text x="3.81" y="-1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-9.04875" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="2.54" y="-10.16" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-10.16" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RES" prefix="R" uservalue="yes">
<description>A resistor</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>Diode</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN" prefix="QN" uservalue="yes">
<description>Bipolar NPN transistor</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2 4"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PNP" prefix="QP" uservalue="yes">
<description>Bipolar PNP transistor</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POLCAP" prefix="C" uservalue="yes">
<description>Polarized Capacitor</description>
<gates>
<gate name="G$1" symbol="POLCAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="A" pad="+"/>
<connect gate="G$1" pin="B" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Opamps">
<description>LT-Spice library generated with :&lt;br&gt;
import-ltspice.ulp&lt;br&gt;
from: E:/Programme/LTC/LTspiceIV/lib/sym/Opamps/*.asy&lt;br&gt;
at 12.06.2012 12:04:10</description>
<packages>
<package name="S8">
<description>&lt;b&gt;8-Lead Plastic Small Outline&lt;/b&gt; Narrow .150 Inch&lt;p&gt;
Source: http://cds.linear.com/docs/Datasheet/623012fb.pdf</description>
<wire x1="2.4" y1="1.8" x2="2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.8" x2="-2.4" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.8" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1.8" x2="2.4" y2="1.8" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.762" dy="1.143" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.762" dy="1.143" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.762" dy="1.143" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.762" dy="1.143" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.762" dy="1.143" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.762" dy="1.143" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.762" dy="1.143" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.762" dy="1.143" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="UNIVERSALOPAMP2">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="3.175" x2="1.905" y2="3.175" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<pin name="IN+" x="-5.08" y="-2.54" visible="off" length="point" direction="pas"/>
<text x="-5.08" y="-2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="IN-" x="-5.08" y="2.54" visible="off" length="point" direction="pas"/>
<text x="-5.08" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="V+" x="0" y="5.08" visible="off" length="point" direction="pas"/>
<text x="0" y="5.08" size="0.4064" layer="99" align="center">SpiceOrder 3</text>
<pin name="V-" x="0" y="-5.08" visible="off" length="point" direction="pas"/>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 4</text>
<pin name="OUT" x="5.08" y="0" visible="off" length="point" direction="pas"/>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 5</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UNIVERSALOPAMP2" prefix="X" uservalue="yes">
<description>Universal Opamp model that allows 4 different levels of simulation accuracy.  See ./examples/Educational/UniversalOpamp2.asc for details.  En and in are equivalent voltage and current noises.  Enk and ink are the respective corner frequencies.  Phimargin is used to set the 2nd pole or delay to the approximate phase margin for level.3a and level.3b.  This version uses the new, experimental level 2 switch as the output devices.</description>
<gates>
<gate name="G$1" symbol="UNIVERSALOPAMP2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S8">
<connects>
<connect gate="G$1" pin="IN+" pad="1"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lt-spice-simulation">
<description>Library for simulation symbols only. All devices has no package, but a ATTRIBUTE "_EXTERNAL_", please read documentation!&lt;p&gt;
LT-Spice library generated with :&lt;br&gt;
import-ltspice.ulp&lt;br&gt;
from: E:/Programme/LTC/lib/sym/*.asy&lt;br&gt;
at 18.06.2012 12:14:32&lt;br&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VOLTAGE">
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-12.065" x2="1.27" y2="-12.065" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.445" x2="0" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<circle x="0" y="-8.89" radius="5.08" width="0.1524" layer="94"/>
<text x="3.81" y="-2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="-2.54" visible="off" length="point" direction="pas"/>
<text x="0" y="-2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="-" x="0" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="0" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VOLTAGE" prefix="V">
<description>Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<gates>
<gate name="G$1" symbol="VOLTAGE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
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
<part name="V0_1" library="lt-supply" deviceset="0" device=""/>
<part name="V0_2" library="lt-supply" deviceset="0" device=""/>
<part name="V0_3" library="lt-supply" deviceset="0" device=""/>
<part name="R1" library="sym" deviceset="RES" device="" value="47k"/>
<part name="R7" library="sym" deviceset="RES" device="" value="47k"/>
<part name="R2" library="sym" deviceset="RES" device="" value="47k"/>
<part name="U1" library="Opamps" deviceset="UNIVERSALOPAMP2" device=""/>
<part name="R3" library="sym" deviceset="RES" device="" value="220k"/>
<part name="D1" library="sym" deviceset="DIODE" device="" value="1N4001"/>
<part name="D2" library="sym" deviceset="DIODE" device="" value="1N4001"/>
<part name="R5" library="sym" deviceset="RES" device="" value="4.7k"/>
<part name="R4" library="sym" deviceset="RES" device="" value="4.7k"/>
<part name="Q1" library="sym" deviceset="NPN" device="" value="2N3904"/>
<part name="Q2" library="sym" deviceset="PNP" device="" value="2N3906"/>
<part name="R8" library="sym" deviceset="RES" device="" value="47k"/>
<part name="VCC" library="lt-spice-simulation" deviceset="VOLTAGE" device="" value="12"/>
<part name="RA" library="sym" deviceset="RES" device="" value="{Ra}"/>
<part name="RB" library="sym" deviceset="RES" device="" value="{Rb}"/>
<part name="C1" library="sym" deviceset="POLCAP" device="" value="10µ">
<attribute name="SPICELINE" value="V=25"/>
</part>
<part name="C2" library="sym" deviceset="POLCAP" device="" value="1µ">
<attribute name="SPICELINE" value="V=10"/>
</part>
<part name="C3" library="sym" deviceset="POLCAP" device="" value="10µ">
<attribute name="SPICELINE" value="V=10"/>
</part>
<part name="C4" library="sym" deviceset="POLCAP" device="" value="10µ">
<attribute name="SPICELINE" value="V=10"/>
</part>
<part name="IN" library="lt-spice-simulation" deviceset="VOLTAGE" device="" value="SINE(0 50m 1k)"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-29.21" y="-57.15" size="2.8448" layer="94" align="center-left">;Volume Control</text>
<text x="114.3" y="-41.91" size="2.8448" layer="94" align="center-left">;Speaker</text>
<text x="99.06" y="3.81" size="2.8448" layer="94" align="center-left">;Power Supply</text>
<text x="-26.67" y="-77.47" size="2.8448" layer="97" align="center-left">\!.param Rb=R*(Volume/100)</text>
<text x="-26.67" y="-72.39" size="2.8448" layer="97" align="center-left">\!.param Ra=R*(1-(Volume/100))</text>
<text x="87.63" y="-72.39" size="2.8448" layer="97" align="center-left">\!.tran 10m</text>
<text x="44.45" y="-72.39" size="2.8448" layer="97" align="center-left">\!.param R=25k</text>
<text x="44.45" y="-77.47" size="2.8448" layer="97" align="center-left">\!.param Volume=99</text>
<text x="-40.64" y="-26.67" size="2.8448" layer="94" align="center-left">;INPUT</text>
</plain>
<instances>
<instance part="V0_1" gate="G$1" x="-7.62" y="-2.54"/>
<instance part="V0_2" gate="G$1" x="35.56" y="-68.58"/>
<instance part="V0_3" gate="G$1" x="93.98" y="-5.08"/>
<instance part="R1" gate="G$1" x="5.08" y="12.7" smashed="yes">
<attribute name="NAME" x="10.795" y="6.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="10.795" y="0.635" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="27.94" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="19.05" y="-15.24" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="19.05" y="-20.32" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="5.08" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="10.795" y="-36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.795" y="-41.91" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="43.18" y="-20.32" smashed="yes">
<attribute name="NAME" x="45.72" y="-15.24" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="25.4" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="34.29" y="5.08" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="34.29" y="0" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="D1" gate="G$1" x="58.42" y="-22.86" smashed="yes">
<attribute name="NAME" x="62.23" y="-22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="58.42" y="-38.1" smashed="yes">
<attribute name="NAME" x="54.9275" y="-37.94125" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.78375" y="-48.10125" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="58.42" y="-48.26" smashed="yes">
<attribute name="NAME" x="64.135" y="-54.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="64.135" y="-60.325" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="58.42" y="0" smashed="yes">
<attribute name="NAME" x="64.135" y="-6.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="64.135" y="-12.065" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q1" gate="G$1" x="68.58" y="-10.16" smashed="yes">
<attribute name="NAME" x="76.99375" y="-14.44625" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.18375" y="-18.415" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="68.58" y="-58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="74.93" y="-53.81625" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.50125" y="-49.68875" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="101.6" y="-33.02" smashed="yes">
<attribute name="NAME" x="107.315" y="-39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.315" y="-45.085" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VCC" gate="G$1" x="93.98" y="12.7" smashed="yes">
<attribute name="NAME" x="97.79" y="10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="97.79" y="-2.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="RA" gate="G$1" x="-12.7" y="-20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="-18.415" y="-26.67" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-18.415" y="-32.385" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="RB" gate="G$1" x="-12.7" y="-38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="-18.415" y="-44.45" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-18.415" y="-50.165" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="-10.16" y="10.16" smashed="yes">
<attribute name="NAME" x="-6.35" y="8.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="1.11125" size="1.778" layer="96" align="center-left"/>
<attribute name="SPICELINE" x="-10.16" y="10.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="-7.62" y="-22.86" smashed="yes">
<attribute name="NAME" x="-3.81" y="-24.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-3.81" y="-31.90875" size="1.778" layer="96" align="center-left"/>
<attribute name="SPICELINE" x="-7.62" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="27.94" y="-35.56" smashed="yes">
<attribute name="NAME" x="31.75" y="-36.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="-44.60875" size="1.778" layer="96" align="center-left"/>
<attribute name="SPICELINE" x="27.94" y="-35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="88.9" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="-27.94" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="93.98" y="-33.02" size="1.778" layer="96" rot="R180" align="bottom-center"/>
<attribute name="SPICELINE" x="88.9" y="-33.02" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="IN" gate="G$1" x="-35.56" y="-30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="-39.37" y="-33.02" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-39.37" y="-45.72" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="93.98" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="A"/>
<wire x1="78.74" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="A"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<junction x="7.62" y="15.24"/>
<pinref part="VCC" gate="G$1" pin="+"/>
<wire x1="93.98" y1="10.16" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="A"/>
<wire x1="60.96" y1="-2.54" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<junction x="60.96" y="15.24"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="78.74" y1="-10.16" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<junction x="78.74" y="15.24"/>
<pinref part="U1" gate="G$1" pin="V+"/>
<wire x1="43.18" y1="-15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<junction x="43.18" y="15.24"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="B"/>
<wire x1="86.36" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-30.48" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="78.74" y1="-30.48" x2="78.74" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-30.48" x2="78.74" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="A"/>
<wire x1="88.9" y1="-30.48" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<junction x="86.36" y="-30.48"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="78.74" y1="-43.18" x2="78.74" y2="-30.48" width="0.1524" layer="91"/>
<junction x="78.74" y="-30.48"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="V0_1" gate="G$1" pin="0"/>
<pinref part="C1" gate="G$1" pin="B"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V0_3" gate="G$1" pin="0"/>
<pinref part="VCC" gate="G$1" pin="-"/>
<wire x1="93.98" y1="-5.08" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="B"/>
<wire x1="104.14" y1="-66.04" x2="104.14" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="78.74" y1="-66.04" x2="78.74" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="B"/>
<wire x1="60.96" y1="-66.04" x2="60.96" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="V-"/>
<wire x1="43.18" y1="-66.04" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="B"/>
<wire x1="30.48" y1="-66.04" x2="30.48" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="A"/>
<wire x1="7.62" y1="-66.04" x2="7.62" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="RB" gate="G$1" pin="B"/>
<wire x1="-15.24" y1="-66.04" x2="-15.24" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IN" gate="G$1" pin="-"/>
<wire x1="-35.56" y1="-66.04" x2="-35.56" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-66.04" x2="-35.56" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-66.04" x2="-15.24" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-15.24" y="-66.04"/>
<wire x1="30.48" y1="-66.04" x2="7.62" y2="-66.04" width="0.1524" layer="91"/>
<junction x="7.62" y="-66.04"/>
<junction x="30.48" y="-66.04"/>
<wire x1="43.18" y1="-66.04" x2="35.56" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-66.04" x2="30.48" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-66.04" x2="43.18" y2="-66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="-66.04"/>
<wire x1="78.74" y1="-66.04" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<junction x="60.96" y="-66.04"/>
<wire x1="104.14" y1="-66.04" x2="78.74" y2="-66.04" width="0.1524" layer="91"/>
<junction x="78.74" y="-66.04"/>
<pinref part="V0_2" gate="G$1" pin="0"/>
<wire x1="35.56" y1="-68.58" x2="35.56" y2="-66.04" width="0.1524" layer="91"/>
<junction x="35.56" y="-66.04"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-15.24" y1="-17.78" x2="-35.56" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="RA" gate="G$1" pin="A"/>
<wire x1="-15.24" y1="-22.86" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IN" gate="G$1" pin="+"/>
<wire x1="-35.56" y1="-33.02" x2="-35.56" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="B"/>
<wire x1="12.7" y1="-17.78" x2="-5.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IN-"/>
<wire x1="38.1" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<junction x="27.94" y="-17.78"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="B"/>
<wire x1="60.96" y1="-17.78" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="68.58" y1="-17.78" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-20.32" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<junction x="60.96" y="-17.78"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="60.96" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="+"/>
<wire x1="60.96" y1="-22.86" x2="60.96" y2="-20.32" width="0.1524" layer="91"/>
<junction x="60.96" y="-20.32"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN+"/>
<wire x1="38.1" y1="-22.86" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="A"/>
<wire x1="30.48" y1="-35.56" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="B"/>
<wire x1="109.22" y1="-30.48" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-30.48" x2="99.06" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-35.56" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<junction x="104.14" y="-30.48"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="B"/>
<pinref part="R1" gate="G$1" pin="B"/>
<wire x1="7.62" y1="-33.02" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="B"/>
<wire x1="-5.08" y1="-38.1" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="RA" gate="G$1" pin="B"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-38.1" x2="-15.24" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="RB" gate="G$1" pin="A"/>
<wire x1="-15.24" y1="-40.64" x2="-15.24" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-15.24" y="-38.1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="+"/>
<pinref part="D1" gate="G$1" pin="-"/>
<wire x1="60.96" y1="-38.1" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="A"/>
<pinref part="D2" gate="G$1" pin="-"/>
<wire x1="60.96" y1="-50.8" x2="60.96" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="68.58" y1="-50.8" x2="60.96" y2="-50.8" width="0.1524" layer="91"/>
<junction x="60.96" y="-50.8"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
