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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<symbol name="A4L-NODOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-NODOC" prefix="SHEET">
<gates>
<gate name="G$1" symbol="A4L-NODOC" x="0" y="0"/>
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
<library name="pin-headers">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
</devicesets>
</library>
<library name="cree">
<packages>
<package name="PLCC-2">
<smd name="ANODE" x="-1.425" y="0" dx="2.2" dy="1.55" layer="1" rot="R90"/>
<smd name="CATHODE" x="1.425" y="0" dx="2.2" dy="1.55" layer="1" rot="R90"/>
<wire x1="-1.35" y1="1" x2="1.35" y2="1" width="0.127" layer="51"/>
<wire x1="1.35" y1="1" x2="1.35" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.7" x2="1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.7" x2="1.35" y2="-1" width="0.127" layer="51"/>
<wire x1="1.35" y1="-1" x2="-1.35" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-1" x2="-1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.7" x2="-1.35" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="0.7" x2="-1.35" y2="1" width="0.127" layer="51"/>
<wire x1="-1.35" y1="0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-2.032" y1="1.524" x2="2.794" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.794" y1="1.524" x2="2.794" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.794" y1="-1.524" x2="-2.794" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-2.794" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.032" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.524" x2="-2.794" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="1.524" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-2.794" y="1.524"/>
<vertex x="-2.032" y="1.524"/>
<vertex x="-2.794" y="0.762"/>
</polygon>
<text x="-2.794" y="2.032" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.794" y="3.81" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="0.6604" y1="3.048" x2="-0.7366" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0.4064" y1="1.27" x2="1.8034" y2="2.667" width="0.1524" layer="94"/>
<text x="-3.81" y="7.62" size="2.54" layer="95">&gt;NAME</text>
<text x="-3.81" y="3.81" size="2.54" layer="96">&gt;VALUE</text>
<pin name="C" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="1.0414" y="3.429"/>
<vertex x="0.6604" y="2.54"/>
<vertex x="0.1524" y="3.048"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.8034" y="2.667"/>
<vertex x="1.4224" y="1.778"/>
<vertex x="0.9144" y="2.286"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="CLM3C" prefix="D">
<description>&lt;strong&gt;Cree® PLCC2 1-in-1 SMD LED CLM3C&lt;/strong&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PLCC-2">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="passives">
<description>&lt;strong&gt;Resistors, Capacitors and Inductors&lt;/strong&gt;

&lt;br /&gt;

&lt;p&gt;This is revamped RCL library.  Only the SMD footprints have been kept, and only the most common ones.&lt;/p&gt;

&lt;p&gt;Adjustments have been made for different height chips re: resistors vs capacitors.  Keepout borders have been added, both virtual and visual.  Part number and part value placement has been optimized in both the symbols and packages.&lt;/p&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<smd name="1" x="-0.48" y="0" dx="0.59" dy="0.64" layer="1"/>
<smd name="2" x="0.48" y="0" dx="0.59" dy="0.64" layer="1"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.25" y1="0.2" x2="0.25" y2="0.2" width="0.1" layer="51"/>
<wire x1="0.25" y1="-0.2" x2="-0.25" y2="-0.2" width="0.1" layer="51"/>
<text x="-1.016" y="2.286" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="0.762" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<wire x1="-0.93" y1="0.47" x2="0.93" y2="0.47" width="0.127" layer="39"/>
<wire x1="0.93" y1="0.47" x2="0.93" y2="-0.47" width="0.127" layer="39"/>
<wire x1="0.93" y1="-0.47" x2="-0.93" y2="-0.47" width="0.127" layer="39"/>
<wire x1="-0.93" y1="-0.47" x2="-0.93" y2="0.47" width="0.127" layer="39"/>
<wire x1="-0.93" y1="0.47" x2="0.93" y2="0.47" width="0.127" layer="21"/>
<wire x1="0.93" y1="0.47" x2="0.93" y2="-0.47" width="0.127" layer="21"/>
<wire x1="0.93" y1="-0.47" x2="-0.93" y2="-0.47" width="0.127" layer="21"/>
<wire x1="-0.93" y1="-0.47" x2="-0.93" y2="0.47" width="0.127" layer="21"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.5" y1="-0.338" x2="0.5" y2="-0.338" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.338" x2="-0.5" y2="0.338" width="0.127" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.95" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.95" layer="1"/>
<text x="-1.778" y="2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.778" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.5" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.5" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.127" layer="21"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<wire x1="-1.75" y1="0.95" x2="1.75" y2="0.95" width="0.127" layer="39"/>
<wire x1="1.75" y1="0.95" x2="1.75" y2="-0.95" width="0.127" layer="39"/>
<wire x1="1.75" y1="-0.95" x2="-1.75" y2="-0.95" width="0.127" layer="39"/>
<wire x1="-1.75" y1="-0.95" x2="-1.75" y2="0.95" width="0.127" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.05" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.05" dy="1.4" layer="1"/>
<text x="-1.905" y="2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="1.75" y1="0.95" x2="1.75" y2="-0.95" width="0.127" layer="21"/>
<wire x1="1.75" y1="-0.95" x2="-1.75" y2="-0.95" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-0.95" x2="-1.75" y2="0.95" width="0.127" layer="21"/>
<wire x1="-1.75" y1="0.95" x2="1.75" y2="0.95" width="0.127" layer="21"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-2.54" y="3.302" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="1.778" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.2" y1="1.175" x2="1.2" y2="1.175" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="-1.175" x2="1.2" y2="-1.175" width="0.1524" layer="51"/>
<wire x1="-2.35" y1="1.6" x2="2.35" y2="1.6" width="0.127" layer="39"/>
<wire x1="2.35" y1="1.6" x2="2.35" y2="-1.6" width="0.127" layer="39"/>
<wire x1="2.35" y1="-1.6" x2="-2.35" y2="-1.6" width="0.127" layer="39"/>
<wire x1="-2.35" y1="-1.6" x2="-2.35" y2="1.6" width="0.127" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.15" dy="2.7" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.15" dy="2.7" layer="1"/>
<text x="-2.54" y="3.429" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<wire x1="-2.35" y1="1.6" x2="2.35" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-1.6" x2="2.35" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-1.6" x2="-2.35" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.35" y1="1.6" x2="2.35" y2="-1.6" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-HORIZONTAL">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="-3.5814" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.842" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR-HORIZONTAL" prefix="R">
<gates>
<gate name="G$1" symbol="R-HORIZONTAL" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="R1210">
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
</devicesets>
</library>
<library name="supplies">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="AGND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
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
<library name="fiducials">
<packages>
<package name="FIDUCIAL_1MM">
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
<polygon width="0.2" layer="29">
<vertex x="0" y="1.4" curve="-90"/>
<vertex x="1.4" y="0" curve="-90"/>
<vertex x="0" y="-1.4" curve="-90"/>
<vertex x="-1.4" y="0" curve="-90"/>
</polygon>
<wire x1="0" y1="-1" x2="0" y2="1" width="1" layer="41" curve="-180"/>
<wire x1="0" y1="1" x2="0" y2="-1" width="1" layer="41" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="FIDUCIAL">
<circle x="0" y="0" radius="1.905" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FIDUCIAL">
<description>&lt;strong&gt;Fidicual Mark&lt;/strong&gt;

&lt;p&gt;Used by pick-and-place machines to align and orient boards before loading components.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="FIDUCIAL" x="0" y="0"/>
</gates>
<devices>
<device name="-1MM" package="FIDUCIAL_1MM">
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
<part name="SHEET1" library="frames" deviceset="A4L-NODOC" device="">
<attribute name="BOM" value="EXCLUDE"/>
</part>
<part name="JP1" library="pin-headers" deviceset="PINHD-1X2" device="">
<attribute name="BOM" value="EXCLUDE"/>
</part>
<part name="D1" library="cree" deviceset="CLM3C" device="">
<attribute name="PN" value="CLM3C-WKW-CXAYA453"/>
</part>
<part name="R1" library="passives" deviceset="RESISTOR-HORIZONTAL" device="-0805" value="100">
<attribute name="PN" value="ERJ-6GEYJ101V"/>
</part>
<part name="P+1" library="supplies" deviceset="+5V" device=""/>
<part name="AGND1" library="supplies" deviceset="AGND" device=""/>
<part name="P+2" library="supplies" deviceset="+5V" device=""/>
<part name="AGND2" library="supplies" deviceset="AGND" device=""/>
<part name="D2" library="cree" deviceset="CLM3C" device="">
<attribute name="PN" value="CLM3C-WKW-CXAYA453"/>
</part>
<part name="R2" library="passives" deviceset="RESISTOR-HORIZONTAL" device="-0805" value="100">
<attribute name="PN" value="ERJ-6GEYJ101V"/>
</part>
<part name="P+3" library="supplies" deviceset="+5V" device=""/>
<part name="AGND3" library="supplies" deviceset="AGND" device=""/>
<part name="D3" library="cree" deviceset="CLM3C" device="">
<attribute name="PN" value="CLM3C-WKW-CXAYA453"/>
</part>
<part name="R3" library="passives" deviceset="RESISTOR-HORIZONTAL" device="-0805" value="100">
<attribute name="PN" value="ERJ-6GEYJ101V"/>
</part>
<part name="P+4" library="supplies" deviceset="+5V" device=""/>
<part name="AGND4" library="supplies" deviceset="AGND" device=""/>
<part name="D4" library="cree" deviceset="CLM3C" device="">
<attribute name="PN" value="CLM3C-WKW-CXAYA453"/>
</part>
<part name="R4" library="passives" deviceset="RESISTOR-HORIZONTAL" device="-0805" value="100">
<attribute name="PN" value="ERJ-6GEYJ101V"/>
</part>
<part name="P+5" library="supplies" deviceset="+5V" device=""/>
<part name="AGND5" library="supplies" deviceset="AGND" device=""/>
<part name="D5" library="cree" deviceset="CLM3C" device="">
<attribute name="PN" value="CLM3C-WKW-CXAYA453"/>
</part>
<part name="R5" library="passives" deviceset="RESISTOR-HORIZONTAL" device="-0805" value="100">
<attribute name="PN" value="ERJ-6GEYJ101V"/>
</part>
<part name="P+6" library="supplies" deviceset="+5V" device=""/>
<part name="AGND6" library="supplies" deviceset="AGND" device=""/>
<part name="D6" library="cree" deviceset="CLM3C" device="">
<attribute name="PN" value="CLM3C-WKW-CXAYA453"/>
</part>
<part name="R6" library="passives" deviceset="RESISTOR-HORIZONTAL" device="-0805" value="100">
<attribute name="PN" value="ERJ-6GEYJ101V"/>
</part>
<part name="P+7" library="supplies" deviceset="+5V" device=""/>
<part name="AGND7" library="supplies" deviceset="AGND" device=""/>
<part name="U$1" library="fiducials" deviceset="FIDUCIAL" device="-1MM">
<attribute name="BOM" value="EXCLUDE"/>
</part>
<part name="U$2" library="fiducials" deviceset="FIDUCIAL" device="-1MM">
<attribute name="BOM" value="EXCLUDE"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SHEET1" gate="G$1" x="0" y="0">
<attribute name="BOM" x="0" y="0" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP1" gate="G$1" x="49.53" y="91.44" rot="R180">
<attribute name="BOM" x="49.53" y="91.44" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="D1" gate="G$1" x="121.92" y="109.22">
<attribute name="PN" x="121.92" y="109.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="138.43" y="109.22">
<attribute name="PN" x="138.43" y="109.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+1" gate="1" x="111.76" y="125.73"/>
<instance part="AGND1" gate="VR1" x="149.86" y="101.6"/>
<instance part="P+2" gate="1" x="63.5" y="101.6"/>
<instance part="AGND2" gate="VR1" x="63.5" y="78.74"/>
<instance part="D2" gate="G$1" x="121.92" y="83.82">
<attribute name="PN" x="121.92" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="138.43" y="83.82">
<attribute name="PN" x="138.43" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+3" gate="1" x="111.76" y="100.33"/>
<instance part="AGND3" gate="VR1" x="149.86" y="76.2"/>
<instance part="D3" gate="G$1" x="121.92" y="59.69">
<attribute name="PN" x="121.92" y="59.69" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="138.43" y="59.69">
<attribute name="PN" x="138.43" y="59.69" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+4" gate="1" x="111.76" y="76.2"/>
<instance part="AGND4" gate="VR1" x="149.86" y="52.07"/>
<instance part="D4" gate="G$1" x="176.53" y="109.22">
<attribute name="PN" x="176.53" y="109.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="193.04" y="109.22">
<attribute name="PN" x="193.04" y="109.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+5" gate="1" x="166.37" y="125.73"/>
<instance part="AGND5" gate="VR1" x="204.47" y="101.6"/>
<instance part="D5" gate="G$1" x="176.53" y="83.82">
<attribute name="PN" x="176.53" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R5" gate="G$1" x="193.04" y="83.82">
<attribute name="PN" x="193.04" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+6" gate="1" x="166.37" y="100.33"/>
<instance part="AGND6" gate="VR1" x="204.47" y="76.2"/>
<instance part="D6" gate="G$1" x="176.53" y="59.69">
<attribute name="PN" x="176.53" y="59.69" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R6" gate="G$1" x="193.04" y="59.69">
<attribute name="PN" x="193.04" y="59.69" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+7" gate="1" x="166.37" y="76.2"/>
<instance part="AGND7" gate="VR1" x="204.47" y="52.07"/>
<instance part="U$1" gate="G$1" x="43.18" y="30.48">
<attribute name="BOM" x="43.18" y="30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U$2" gate="G$1" x="53.34" y="30.48">
<attribute name="BOM" x="53.34" y="30.48" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AGND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<wire x1="143.51" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="52.07" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="AGND3" gate="VR1" pin="AGND"/>
<wire x1="143.51" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="AGND4" gate="VR1" pin="AGND"/>
<wire x1="143.51" y1="59.69" x2="149.86" y2="59.69" width="0.1524" layer="91"/>
<wire x1="149.86" y1="59.69" x2="149.86" y2="54.61" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="AGND5" gate="VR1" pin="AGND"/>
<wire x1="198.12" y1="109.22" x2="204.47" y2="109.22" width="0.1524" layer="91"/>
<wire x1="204.47" y1="109.22" x2="204.47" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="AGND6" gate="VR1" pin="AGND"/>
<wire x1="198.12" y1="83.82" x2="204.47" y2="83.82" width="0.1524" layer="91"/>
<wire x1="204.47" y1="83.82" x2="204.47" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="AGND7" gate="VR1" pin="AGND"/>
<wire x1="198.12" y1="59.69" x2="204.47" y2="59.69" width="0.1524" layer="91"/>
<wire x1="204.47" y1="59.69" x2="204.47" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="133.35" y1="109.22" x2="125.73" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="118.11" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="109.22" x2="111.76" y2="123.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="52.07" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="118.11" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="97.79" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="118.11" y1="59.69" x2="111.76" y2="59.69" width="0.1524" layer="91"/>
<wire x1="111.76" y1="59.69" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="172.72" y1="109.22" x2="166.37" y2="109.22" width="0.1524" layer="91"/>
<wire x1="166.37" y1="109.22" x2="166.37" y2="123.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="172.72" y1="83.82" x2="166.37" y2="83.82" width="0.1524" layer="91"/>
<wire x1="166.37" y1="83.82" x2="166.37" y2="97.79" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="172.72" y1="59.69" x2="166.37" y2="59.69" width="0.1524" layer="91"/>
<wire x1="166.37" y1="59.69" x2="166.37" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="133.35" y1="83.82" x2="125.73" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="133.35" y1="59.69" x2="125.73" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="187.96" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="187.96" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="187.96" y1="59.69" x2="180.34" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
