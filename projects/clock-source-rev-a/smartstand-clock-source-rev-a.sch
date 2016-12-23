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
<layer number="253" name="HeaderText" color="15" fill="1" visible="yes" active="yes"/>
<layer number="254" name="BodyText" color="7" fill="1" visible="yes" active="yes"/>
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
<deviceset name="A4L-NODOC">
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
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="taoglas">
<packages>
<package name="IPEX-MHF">
<smd name="P$1" x="0" y="1.475" dx="2.2" dy="1.05" layer="1"/>
<smd name="P$2" x="0" y="-1.475" dx="2.2" dy="1.05" layer="1"/>
<smd name="P$3" x="1.525" y="0" dx="1.05" dy="1" layer="1"/>
<wire x1="-1.3" y1="1.3" x2="1.3" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.3" y1="1.3" x2="1.3" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.3" y1="-1.3" x2="-1.3" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-1.3" x2="-1.3" y2="1.3" width="0.127" layer="51"/>
<rectangle x1="-0.9" y1="1.27" x2="0.9" y2="1.5" layer="51"/>
<rectangle x1="-0.9" y1="-1.5" x2="0.9" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-0.3" x2="1.55" y2="0.3" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="0.508" width="0.1" layer="51" curve="-126.869898"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="-0.508" width="0.1" layer="51" curve="-126.869898"/>
<circle x="0" y="0" radius="1.016" width="0.1" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.254" y2="0.95" width="0.1" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.95" width="0.1" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.254" y2="-0.95" width="0.1" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.95" width="0.1" layer="51"/>
<circle x="-1.016" y="1.016" radius="0.254" width="0.1" layer="51"/>
<circle x="1.016" y="1.016" radius="0.254" width="0.1" layer="51"/>
<circle x="1.016" y="-1.016" radius="0.254" width="0.1" layer="51"/>
<circle x="-1.016" y="-1.016" radius="0.254" width="0.1" layer="51"/>
<wire x1="-1.778" y1="2.286" x2="2.54" y2="2.286" width="0.1" layer="21"/>
<wire x1="2.54" y1="2.286" x2="2.54" y2="-2.286" width="0.1" layer="21"/>
<wire x1="2.54" y1="-2.286" x2="-1.778" y2="-2.286" width="0.1" layer="21"/>
<wire x1="-1.778" y1="-2.286" x2="-1.778" y2="2.286" width="0.1" layer="21"/>
<wire x1="-1.016" y1="0.762" x2="1.016" y2="0.762" width="0.1" layer="39"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="-0.762" width="0.1" layer="39"/>
<wire x1="1.016" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1" layer="39"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="0.762" width="0.1" layer="39"/>
<text x="-1.778" y="2.794" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.778" y="4.318" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="UFL-INTERCONNECT">
<wire x1="0" y1="0" x2="8.89" y2="0" width="0.254" layer="94"/>
<wire x1="8.89" y1="0" x2="8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="IN" x="11.43" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="11.43" y="-5.08" visible="pin" length="short" rot="R180"/>
<text x="0" y="1.27" size="2.54" layer="96">&gt;VALUE</text>
<text x="0" y="5.08" size="2.54" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RECE-20279-001E-01" prefix="J">
<gates>
<gate name="G$1" symbol="UFL-INTERCONNECT" x="3.81" y="-3.81"/>
</gates>
<devices>
<device name="" package="IPEX-MHF">
<connects>
<connect gate="G$1" pin="GND" pad="P$1 P$2"/>
<connect gate="G$1" pin="IN" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystals">
<packages>
<package name="KC2520C">
<smd name="P$1" x="-0.925" y="-0.725" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$2" x="0.925" y="-0.725" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$3" x="0.925" y="0.725" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$4" x="-0.925" y="0.725" dx="1.27" dy="0.635" layer="1"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.0635" layer="51"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.0635" layer="51"/>
<wire x1="1.25" y1="-1" x2="-1.25" y2="-1" width="0.0635" layer="51"/>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.0635" layer="51"/>
<wire x1="-1.15" y1="0.9" x2="1.15" y2="0.9" width="0.0635" layer="51"/>
<wire x1="1.15" y1="0.9" x2="1.15" y2="-0.9" width="0.0635" layer="51"/>
<wire x1="1.15" y1="-0.9" x2="-1.15" y2="-0.9" width="0.0635" layer="51"/>
<wire x1="-1.15" y1="-0.9" x2="-1.15" y2="0.9" width="0.0635" layer="51"/>
<wire x1="-2.032" y1="1.524" x2="-2.032" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="2.032" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="2.032" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.524" x2="-2.032" y2="1.524" width="0.127" layer="21"/>
<polygon width="0.0635" layer="21">
<vertex x="-2.032" y="-0.762"/>
<vertex x="-1.27" y="-1.524"/>
<vertex x="-2.032" y="-1.524"/>
</polygon>
<text x="-2.032" y="1.778" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.032" y="3.302" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OSCILLATOR-EN">
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VDD" x="-2.54" y="-2.54" visible="pin" length="short"/>
<pin name="GND" x="-2.54" y="-5.08" visible="pin" length="short"/>
<pin name="!EN" x="17.78" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="CLK" x="17.78" y="-5.08" visible="pin" length="short" rot="R180"/>
<text x="0" y="1.27" size="2.54" layer="96">&gt;VALUE</text>
<text x="0" y="5.08" size="2.54" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="KC2520K" prefix="X">
<description>&lt;strong&gt;Clock Oscillators, CMOS, 1.8V/2.5V/3.3V Compatible, 2.5×2.0mm&lt;/strong&gt;</description>
<gates>
<gate name="G$1" symbol="OSCILLATOR-EN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KC2520C">
<connects>
<connect gate="G$1" pin="!EN" pad="P$1"/>
<connect gate="G$1" pin="CLK" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="VDD" pad="P$4"/>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="passives">
<description>&lt;strong&gt;Resistors, Capacitors and Inductors&lt;/strong&gt;

&lt;br /&gt;

&lt;p&gt;This is revamped RCL library.  Only the SMD footprints have been kept, and only the most common ones.&lt;/p&gt;

&lt;p&gt;Adjustments have been made for different height chips re: resistors vs capacitors.  Keepout borders have been added, both virtual and visual.  Part number and part value placement has been optimized in both the symbols and packages.&lt;/p&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.25" y1="0.2" x2="0.25" y2="0.2" width="0.1" layer="51"/>
<wire x1="0.25" y1="-0.2" x2="-0.25" y2="-0.2" width="0.1" layer="51"/>
<smd name="1" x="-0.48" y="0" dx="0.59" dy="0.64" layer="1"/>
<smd name="2" x="0.48" y="0" dx="0.59" dy="0.64" layer="1"/>
<text x="-1.016" y="2.286" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="0.762" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="-0.93" y1="0.47" x2="0.93" y2="0.47" width="0.127" layer="39"/>
<wire x1="0.93" y1="0.47" x2="0.93" y2="-0.47" width="0.127" layer="39"/>
<wire x1="0.93" y1="-0.47" x2="-0.93" y2="-0.47" width="0.127" layer="39"/>
<wire x1="-0.93" y1="-0.47" x2="-0.93" y2="0.47" width="0.127" layer="39"/>
<wire x1="-0.93" y1="0.47" x2="0.93" y2="0.47" width="0.127" layer="21"/>
<wire x1="0.93" y1="0.47" x2="0.93" y2="-0.47" width="0.127" layer="21"/>
<wire x1="0.93" y1="-0.47" x2="-0.93" y2="-0.47" width="0.127" layer="21"/>
<wire x1="-0.93" y1="-0.47" x2="-0.93" y2="0.47" width="0.127" layer="21"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.0508" layer="39"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.0508" layer="39"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.0508" layer="39"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.0508" layer="39"/>
<wire x1="-0.45" y1="0.35" x2="0.45" y2="0.35" width="0.1" layer="51"/>
<wire x1="-0.45" y1="-0.35" x2="0.45" y2="-0.35" width="0.1" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1" layer="1"/>
<text x="-1.778" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.778" y="1.016" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.127" layer="21"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.75" y1="1" x2="1.75" y2="1" width="0.127" layer="39"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="39"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="39"/>
<wire x1="-0.55" y1="0.575" x2="0.55" y2="0.575" width="0.1" layer="51"/>
<wire x1="-0.55" y1="-0.575" x2="0.55" y2="-0.575" width="0.1" layer="51"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="39"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<text x="-1.778" y="2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.778" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.625" x2="-0.5" y2="0.625" layer="51"/>
<rectangle x1="0.5" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<wire x1="-1.75" y1="1" x2="1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="21"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.35" y1="1.15" x2="2.35" y2="1.15" width="0.127" layer="39"/>
<wire x1="2.35" y1="-1.15" x2="-2.35" y2="-1.15" width="0.127" layer="39"/>
<wire x1="-2.35" y1="-1.15" x2="-2.35" y2="1.15" width="0.127" layer="39"/>
<wire x1="2.35" y1="1.15" x2="2.35" y2="-1.15" width="0.127" layer="39"/>
<wire x1="-1.2" y1="0.748" x2="1.2" y2="0.748" width="0.1016" layer="51"/>
<wire x1="-1.2" y1="-0.749" x2="1.2" y2="-0.749" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.15" dy="1.8" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.15" dy="1.8" layer="1"/>
<text x="-2.54" y="3.048" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="1.524" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-2.35" y1="1.15" x2="2.35" y2="1.15" width="0.127" layer="21"/>
<wire x1="2.35" y1="1.15" x2="2.35" y2="-1.15" width="0.127" layer="21"/>
<wire x1="2.35" y1="-1.15" x2="-2.35" y2="-1.15" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-1.15" x2="-2.35" y2="1.15" width="0.127" layer="21"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.35" y1="1.6" x2="2.35" y2="1.6" width="0.127" layer="39"/>
<wire x1="2.35" y1="-1.6" x2="-2.35" y2="-1.6" width="0.127" layer="39"/>
<wire x1="-2.35" y1="-1.6" x2="-2.35" y2="1.6" width="0.127" layer="39"/>
<wire x1="-1.2" y1="1.2" x2="1.2" y2="1.2" width="0.1" layer="51"/>
<wire x1="-1.2" y1="-1.2" x2="1.2" y2="-1.2" width="0.1" layer="51"/>
<wire x1="2.35" y1="1.6" x2="2.35" y2="-1.6" width="0.127" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.15" dy="2.7" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.15" dy="2.7" layer="1"/>
<text x="-2.54" y="3.556" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-2.35" y1="1.6" x2="2.35" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.35" y1="1.6" x2="2.35" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.35" y1="-1.6" x2="-2.35" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-1.6" x2="-2.35" y2="1.6" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="3.81" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
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
<part name="U$1" library="frames" deviceset="A4L-NODOC" device=""/>
<part name="JP1" library="pin-headers" deviceset="PINHD-1X5" device="">
<attribute name="PN" value="90120-0125"/>
</part>
<part name="J1" library="taoglas" deviceset="RECE-20279-001E-01" device="">
<attribute name="PN" value="RECE-20279-001E-01"/>
</part>
<part name="X1" library="crystals" deviceset="KC2520K" device="">
<attribute name="PN" value="KC3225K24.5760C1GE00"/>
</part>
<part name="+3V1" library="supplies" deviceset="+3V3" device=""/>
<part name="AGND1" library="supplies" deviceset="AGND" device=""/>
<part name="+3V2" library="supplies" deviceset="+3V3" device=""/>
<part name="AGND2" library="supplies" deviceset="AGND" device=""/>
<part name="AGND3" library="supplies" deviceset="AGND" device=""/>
<part name="+3V3" library="supplies" deviceset="+3V3" device=""/>
<part name="AGND4" library="supplies" deviceset="AGND" device=""/>
<part name="C1" library="passives" deviceset="C-EU" device="C0402" value="100nF">
<attribute name="PN" value="GRM155R71C104KA88D"/>
</part>
<part name="C2" library="passives" deviceset="C-EU" device="C0603" value="1uF">
<attribute name="PN" value="GRM188R61C105KA93D"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="68.58" y="151.13" size="5.08" layer="253">Single Master Clock Source</text>
<text x="68.58" y="99.06" size="3.302" layer="254">This board provides a 24.576MHz master clock source, suitable for
driving a 48kHz-based output (48, 96, 192, etc).

The oscillator is heavily decoupled, and we route the clock signal
out through a U.FL jumper cable to preserve SI.

There is a clock "source" signal that is not currently used, but could
be taken advantage of on future revisions as a way to allow switching
between clocks to drive both 44.1kHz based sample rates as well as
48kHz-based ones.</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="JP1" gate="A" x="71.12" y="73.66" rot="R180">
<attribute name="PN" x="71.12" y="73.66" size="2.54" layer="96" rot="R180" display="off"/>
</instance>
<instance part="J1" gate="G$1" x="114.3" y="40.64">
<attribute name="PN" x="114.3" y="40.64" size="2.54" layer="96" display="off"/>
</instance>
<instance part="X1" gate="G$1" x="120.65" y="74.93">
<attribute name="PN" x="120.65" y="74.93" size="2.54" layer="96" display="off"/>
</instance>
<instance part="+3V1" gate="G$1" x="83.82" y="90.17"/>
<instance part="AGND1" gate="VR1" x="81.28" y="58.42"/>
<instance part="+3V2" gate="G$1" x="115.57" y="90.17"/>
<instance part="AGND2" gate="VR1" x="115.57" y="59.69"/>
<instance part="AGND3" gate="VR1" x="128.27" y="27.94"/>
<instance part="+3V3" gate="G$1" x="171.45" y="90.17"/>
<instance part="AGND4" gate="VR1" x="171.45" y="59.69"/>
<instance part="C1" gate="G$1" x="171.45" y="76.2">
<attribute name="PN" x="171.45" y="76.2" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="186.69" y="76.2">
<attribute name="PN" x="186.69" y="76.2" size="2.54" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="87.63" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="73.66" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="73.66" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<junction x="83.82" y="78.74"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="VDD"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="118.11" y1="72.39" x2="115.57" y2="72.39" width="0.1524" layer="91"/>
<wire x1="115.57" y1="72.39" x2="115.57" y2="85.09" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="!EN"/>
<wire x1="115.57" y1="85.09" x2="115.57" y2="87.63" width="0.1524" layer="91"/>
<wire x1="138.43" y1="72.39" x2="140.97" y2="72.39" width="0.1524" layer="91"/>
<wire x1="140.97" y1="72.39" x2="140.97" y2="85.09" width="0.1524" layer="91"/>
<wire x1="140.97" y1="85.09" x2="115.57" y2="85.09" width="0.1524" layer="91"/>
<junction x="115.57" y="85.09"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="171.45" y1="78.74" x2="171.45" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="171.45" y1="83.82" x2="171.45" y2="87.63" width="0.1524" layer="91"/>
<wire x1="171.45" y1="83.82" x2="186.69" y2="83.82" width="0.1524" layer="91"/>
<wire x1="186.69" y1="83.82" x2="186.69" y2="78.74" width="0.1524" layer="91"/>
<junction x="171.45" y="83.82"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="73.66" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<junction x="81.28" y="71.12"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="AGND3" gate="VR1" pin="AGND"/>
<wire x1="125.73" y1="35.56" x2="128.27" y2="35.56" width="0.1524" layer="91"/>
<wire x1="128.27" y1="35.56" x2="128.27" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="118.11" y1="69.85" x2="115.57" y2="69.85" width="0.1524" layer="91"/>
<wire x1="115.57" y1="69.85" x2="115.57" y2="62.23" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND4" gate="VR1" pin="AGND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="171.45" y1="62.23" x2="171.45" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="171.45" y1="66.04" x2="171.45" y2="71.12" width="0.1524" layer="91"/>
<wire x1="171.45" y1="66.04" x2="186.69" y2="66.04" width="0.1524" layer="91"/>
<wire x1="186.69" y1="66.04" x2="186.69" y2="71.12" width="0.1524" layer="91"/>
<junction x="171.45" y="66.04"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="CLK"/>
<wire x1="138.43" y1="69.85" x2="153.67" y2="69.85" width="0.1524" layer="91"/>
<wire x1="153.67" y1="69.85" x2="153.67" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="IN"/>
<wire x1="153.67" y1="38.1" x2="125.73" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK_SRC" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="73.66" y1="73.66" x2="87.63" y2="73.66" width="0.1524" layer="91"/>
<label x="87.63" y="73.66" size="2.54" layer="95" xref="yes"/>
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
