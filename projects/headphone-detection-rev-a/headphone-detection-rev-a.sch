<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="121" name="TextHeader" color="15" fill="1" visible="yes" active="yes"/>
<layer number="122" name="TextBody" color="7" fill="1" visible="yes" active="yes"/>
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
<library name="samtec">
<packages>
<package name="T1M-SINGLE-5POS">
<wire x1="-3.95" y1="2.38" x2="3.95" y2="2.38" width="0.127" layer="21"/>
<wire x1="3.95" y1="2.38" x2="3.95" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.95" y1="-3.81" x2="-3.95" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.95" y1="-3.81" x2="-3.95" y2="2.38" width="0.127" layer="21"/>
<text x="-4.064" y="4.318" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.064" y="2.794" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3.5" y1="1.794" x2="3.5" y2="-2.456" width="0.127" layer="51"/>
<wire x1="3.5" y1="-2.456" x2="-3.5" y2="-2.456" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-2.456" x2="-3.5" y2="1.794" width="0.127" layer="51"/>
<wire x1="-3.5" y1="1.794" x2="3.5" y2="1.794" width="0.127" layer="51"/>
<smd name="1" x="2" y="-2.781" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="1" y="-2.781" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="3" x="0" y="-2.781" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="-1" y="-2.781" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="5" x="-2" y="-2.781" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="G1" x="3.3" y="1.094" dx="0.8" dy="1.8" layer="1" rot="R180"/>
<smd name="G2" x="-3.3" y="1.094" dx="0.8" dy="1.8" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PIN-HEADER-5PIN">
<wire x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="7.62" x2="-3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<text x="-3.81" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="T1M-5POS" prefix="J">
<description>&lt;strong&gt;T1M Series - Discrete Wire Headers (1.00 mm / 0.03937")&lt;/strong&gt;</description>
<gates>
<gate name="G$1" symbol="PIN-HEADER-5PIN" x="3.81" y="0"/>
</gates>
<devices>
<device name="" package="T1M-SINGLE-5POS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.33" y="0" dx="0.46" dy="0.42" layer="1"/>
<smd name="2" x="0.33" y="0" dx="0.46" dy="0.42" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
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
<symbol name="C">
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
<deviceset name="CAPACITOR" prefix="C">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
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
<library name="vishay">
<packages>
<package name="VCNL4010">
<smd name="GND1" x="-1.7725" y="-0.175" dx="0.805" dy="0.4" layer="1"/>
<smd name="GND2" x="1.7725" y="0" dx="0.805" dy="0.4" layer="1"/>
<smd name="INT" x="1.7725" y="-0.8" dx="0.805" dy="0.4" layer="1"/>
<smd name="IR_ANODE" x="-1.5" y="-1.7725" dx="0.805" dy="0.35" layer="1" rot="R90"/>
<smd name="IR_CATHODE1" x="-0.75" y="-1.7725" dx="0.805" dy="0.35" layer="1" rot="R90"/>
<smd name="IR_CATHODE2" x="0" y="-1.7725" dx="0.805" dy="0.35" layer="1" rot="R90"/>
<smd name="SDA" x="0.75" y="-1.7725" dx="0.805" dy="0.35" layer="1" rot="R90"/>
<smd name="SCL" x="1.5" y="-1.7725" dx="0.805" dy="0.35" layer="1" rot="R90"/>
<smd name="VDD" x="1.5" y="1.7725" dx="0.805" dy="0.35" layer="1" rot="R90"/>
<smd name="NC4" x="0.75" y="1.7725" dx="0.805" dy="0.35" layer="1" rot="R90"/>
<smd name="NC3" x="0" y="1.7725" dx="0.805" dy="0.35" layer="1" rot="R90"/>
<smd name="NC2" x="-0.75" y="1.7725" dx="0.805" dy="0.35" layer="1" rot="R90"/>
<smd name="NC1" x="-1.5" y="1.7725" dx="0.805" dy="0.35" layer="1" rot="R90"/>
<wire x1="-1.975" y1="1.975" x2="1.975" y2="1.975" width="0.127" layer="51"/>
<wire x1="1.975" y1="1.975" x2="1.975" y2="-1.975" width="0.127" layer="51"/>
<wire x1="1.975" y1="-1.975" x2="-1.975" y2="-1.975" width="0.127" layer="51"/>
<wire x1="-1.975" y1="-1.975" x2="-1.975" y2="1.975" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-1.016" x2="-1.524" y2="-0.762" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-0.508" y1="-0.762" x2="-0.254" y2="-1.016" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.508" y2="-1.524" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.508" y1="-1.524" x2="-1.524" y2="-1.524" width="0.127" layer="51"/>
<wire x1="-1.524" y1="-1.524" x2="-1.778" y2="-1.27" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.508" x2="-0.508" y2="0.508" width="0.127" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.254" y2="0.762" width="0.127" layer="51" curve="90"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="1.27" width="0.127" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.508" y2="1.524" width="0.127" layer="51" curve="90"/>
<wire x1="-0.508" y1="1.524" x2="-1.27" y2="1.524" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.524" x2="-1.524" y2="1.27" width="0.127" layer="51" curve="90"/>
<wire x1="-1.524" y1="1.27" x2="-1.524" y2="0.762" width="0.127" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="0.508" width="0.127" layer="51" curve="90"/>
<wire x1="0.762" y1="1.016" x2="1.27" y2="1.016" width="0.127" layer="51"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.127" layer="51" curve="90"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.524" width="0.127" layer="51" curve="90"/>
<wire x1="1.27" y1="1.524" x2="0.762" y2="1.524" width="0.127" layer="51"/>
<wire x1="0.762" y1="1.524" x2="0.508" y2="1.27" width="0.127" layer="51" curve="90"/>
<wire x1="0.508" y1="1.27" x2="0.762" y2="1.016" width="0.127" layer="51" curve="90"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.048" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.54" y="4.826" size="1.27" layer="25">&gt;NAME</text>
<polygon width="0.127" layer="41">
<vertex x="-1.27" y="-0.508"/>
<vertex x="-1.27" y="0.127"/>
<vertex x="-1.905" y="0.127"/>
<vertex x="-1.905" y="1.27"/>
<vertex x="1.905" y="1.27"/>
<vertex x="1.905" y="0.381"/>
<vertex x="1.27" y="0.381"/>
<vertex x="1.27" y="-1.143"/>
<vertex x="1.905" y="-1.143"/>
<vertex x="1.905" y="-1.27"/>
<vertex x="-1.905" y="-1.27"/>
<vertex x="-1.905" y="-0.508"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="VCNL4010">
<wire x1="7.62" y1="6.35" x2="7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="-6.35" x2="-7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="6.35" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<pin name="VDD" x="-10.16" y="3.81" visible="pin" length="short"/>
<pin name="GND" x="-10.16" y="-3.81" visible="pin" length="short"/>
<pin name="SCL" x="-10.16" y="1.27" visible="pin" length="short"/>
<pin name="SDA" x="-10.16" y="-1.27" visible="pin" length="short"/>
<pin name="IR_A" x="10.16" y="3.81" visible="pin" length="short" rot="R180"/>
<pin name="IR_C" x="10.16" y="1.27" visible="pin" length="short" rot="R180"/>
<pin name="INT" x="10.16" y="-3.81" visible="pin" length="short" rot="R180"/>
<text x="-7.62" y="7.62" size="2.54" layer="96">&gt;VALUE</text>
<text x="-7.62" y="11.43" size="2.54" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCNL4010" prefix="U">
<description>&lt;strong&gt;Fully Integrated Proximity and Ambient Light Sensor with Infrared Emitter, I2C Interface, and Interrupt Function&lt;/strong&gt;

&lt;p&gt;The VCNL4010 is a fully integrated proximity and ambient light sensor. Fully integrated means that the infrared emitter is included in the package. It has 16 bit resolution. It includes a signal processing IC and features standard I2C communication interface. It features an interrupt function.&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.vishay.com/docs/83462/vcnl4010.pdf"&gt;http://www.vishay.com/docs/83462/vcnl4010.pdf&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="VCNL4010" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VCNL4010">
<connects>
<connect gate="G$1" pin="GND" pad="GND1 GND2"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="IR_A" pad="IR_ANODE"/>
<connect gate="G$1" pin="IR_C" pad="IR_CATHODE1 IR_CATHODE2"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
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
<library name="test">
<packages>
<package name="TESTPOINT-1.5-WITH-GND">
<smd name="S" x="-1.27" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<smd name="G" x="1.27" y="0" dx="1.27" dy="1.27" layer="1" cream="no"/>
<wire x1="-2.286" y1="1.016" x2="2.286" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.016" x2="2.286" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="-1.27" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-2.286" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-2.286" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.524" width="0.127" layer="21"/>
<text x="-2.286" y="1.524" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.286" y="3.302" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TESTPOINT-WITH-GND">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<pin name="S" x="-2.54" y="0" visible="off" length="short"/>
<text x="-2.54" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="0.6985" y="-0.635" size="1.27" layer="94">S</text>
<circle x="1.27" y="-3.81" radius="1.27" width="0.254" layer="94"/>
<pin name="G" x="-2.54" y="-3.81" visible="off" length="short"/>
<text x="0.6985" y="-4.445" size="1.27" layer="94">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TESTPOINT-WITH-GND" prefix="TP">
<gates>
<gate name="G$1" symbol="TESTPOINT-WITH-GND" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="TESTPOINT-1.5-WITH-GND">
<connects>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
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
<part name="SHEET1" library="frames" deviceset="A4L-NODOC" device="">
<attribute name="BOM" value="EXCLUDE"/>
</part>
<part name="J1" library="samtec" deviceset="T1M-5POS" device=""/>
<part name="C1" library="passives" deviceset="CAPACITOR" device="-0603" value="10uF">
<attribute name="PN" value="C1608X5R0J106M080AB"/>
</part>
<part name="C2" library="passives" deviceset="CAPACITOR" device="-0603" value="10uF">
<attribute name="PN" value="C1608X5R0J106M080AB"/>
</part>
<part name="+3V1" library="supplies" deviceset="+3V3" device=""/>
<part name="AGND1" library="supplies" deviceset="AGND" device=""/>
<part name="AGND2" library="supplies" deviceset="AGND" device=""/>
<part name="AGND3" library="supplies" deviceset="AGND" device=""/>
<part name="C3" library="passives" deviceset="CAPACITOR" device="-0402" value="1uF">
<attribute name="PN" value="GRM155R61A105KE15D"/>
</part>
<part name="C4" library="passives" deviceset="CAPACITOR" device="-0402" value="1uF">
<attribute name="PN" value="GRM155R61A105KE15D"/>
</part>
<part name="U1" library="vishay" deviceset="VCNL4010" device=""/>
<part name="U$1" library="fiducials" deviceset="FIDUCIAL" device="-1MM">
<attribute name="BOM" value="EXCLUDE"/>
</part>
<part name="U$2" library="fiducials" deviceset="FIDUCIAL" device="-1MM">
<attribute name="BOM" value="EXCLUDE"/>
</part>
<part name="+3V2" library="supplies" deviceset="+3V3" device=""/>
<part name="+3V3" library="supplies" deviceset="+3V3" device=""/>
<part name="AGND4" library="supplies" deviceset="AGND" device=""/>
<part name="+3V4" library="supplies" deviceset="+3V3" device=""/>
<part name="+3V5" library="supplies" deviceset="+3V3" device=""/>
<part name="TP1" library="test" deviceset="TESTPOINT-WITH-GND" device="">
<attribute name="BOM" value="EXCLUDE"/>
</part>
<part name="+3V6" library="supplies" deviceset="+3V3" device=""/>
<part name="AGND5" library="supplies" deviceset="AGND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="29.21" y="128.27" size="5.08" layer="121">Headphone Detection</text>
<text x="29.21" y="101.6" size="3.302" layer="122">This circuit drives a VCNL4010 proximity sensor, which will let us detect the distance from the sensor
to the nearest object, which will typically be the head band of our headphones.

By establishing a measurement value for when the headphones are over the sensor, and when they're
not, we can establish whether or not the headphones are on the stand on an ongoing basis.</text>
</plain>
<instances>
<instance part="SHEET1" gate="G$1" x="0" y="0">
<attribute name="BOM" x="0" y="0" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J1" gate="G$1" x="36.83" y="68.58" rot="R180"/>
<instance part="C1" gate="G$1" x="127" y="71.12">
<attribute name="PN" x="127" y="71.12" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="168.91" y="71.12">
<attribute name="PN" x="168.91" y="71.12" size="1.778" layer="96" display="off"/>
</instance>
<instance part="+3V1" gate="G$1" x="45.72" y="90.17"/>
<instance part="AGND1" gate="VR1" x="48.26" y="50.8"/>
<instance part="AGND2" gate="VR1" x="77.47" y="50.8"/>
<instance part="AGND3" gate="VR1" x="133.35" y="57.15"/>
<instance part="C3" gate="G$1" x="139.7" y="71.12">
<attribute name="PN" x="139.7" y="71.12" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C4" gate="G$1" x="181.61" y="71.12">
<attribute name="PN" x="181.61" y="71.12" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U1" gate="G$1" x="90.17" y="69.85"/>
<instance part="U$1" gate="G$1" x="226.06" y="74.93">
<attribute name="BOM" x="226.06" y="74.93" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U$2" gate="G$1" x="226.06" y="64.77">
<attribute name="BOM" x="226.06" y="64.77" size="1.778" layer="96" display="off"/>
</instance>
<instance part="+3V2" gate="G$1" x="77.47" y="90.17"/>
<instance part="+3V3" gate="G$1" x="102.87" y="90.17"/>
<instance part="AGND4" gate="VR1" x="175.26" y="57.15"/>
<instance part="+3V4" gate="G$1" x="133.35" y="83.82"/>
<instance part="+3V5" gate="G$1" x="175.26" y="83.82"/>
<instance part="TP1" gate="G$1" x="226.06" y="31.75">
<attribute name="BOM" x="226.06" y="31.75" size="1.778" layer="96" display="off"/>
</instance>
<instance part="+3V6" gate="G$1" x="217.17" y="39.37"/>
<instance part="AGND5" gate="VR1" x="217.17" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="87.63" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="36.83" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="80.01" y1="73.66" x2="77.47" y2="73.66" width="0.1524" layer="91"/>
<wire x1="77.47" y1="73.66" x2="77.47" y2="87.63" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IR_A"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="100.33" y1="73.66" x2="102.87" y2="73.66" width="0.1524" layer="91"/>
<wire x1="102.87" y1="73.66" x2="102.87" y2="87.63" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="127" y1="73.66" x2="127" y2="77.47" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="127" y1="77.47" x2="133.35" y2="77.47" width="0.1524" layer="91"/>
<wire x1="133.35" y1="77.47" x2="139.7" y2="77.47" width="0.1524" layer="91"/>
<wire x1="139.7" y1="77.47" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="133.35" y1="77.47" x2="133.35" y2="81.28" width="0.1524" layer="91"/>
<junction x="133.35" y="77.47"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="168.91" y1="73.66" x2="168.91" y2="77.47" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="168.91" y1="77.47" x2="175.26" y2="77.47" width="0.1524" layer="91"/>
<wire x1="175.26" y1="77.47" x2="181.61" y2="77.47" width="0.1524" layer="91"/>
<wire x1="181.61" y1="77.47" x2="181.61" y2="73.66" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="175.26" y1="77.47" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="175.26" y="77.47"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="S"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="223.52" y1="31.75" x2="217.17" y2="31.75" width="0.1524" layer="91"/>
<wire x1="217.17" y1="31.75" x2="217.17" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<wire x1="36.83" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="36.83" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="63.5"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="80.01" y1="66.04" x2="77.47" y2="66.04" width="0.1524" layer="91"/>
<wire x1="77.47" y1="66.04" x2="77.47" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="127" y1="66.04" x2="127" y2="62.23" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="127" y1="62.23" x2="133.35" y2="62.23" width="0.1524" layer="91"/>
<wire x1="133.35" y1="62.23" x2="139.7" y2="62.23" width="0.1524" layer="91"/>
<wire x1="139.7" y1="62.23" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="AGND3" gate="VR1" pin="AGND"/>
<wire x1="133.35" y1="59.69" x2="133.35" y2="62.23" width="0.1524" layer="91"/>
<junction x="133.35" y="62.23"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="168.91" y1="66.04" x2="168.91" y2="62.23" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="168.91" y1="62.23" x2="175.26" y2="62.23" width="0.1524" layer="91"/>
<wire x1="175.26" y1="62.23" x2="181.61" y2="62.23" width="0.1524" layer="91"/>
<wire x1="181.61" y1="62.23" x2="181.61" y2="66.04" width="0.1524" layer="91"/>
<pinref part="AGND4" gate="VR1" pin="AGND"/>
<wire x1="175.26" y1="59.69" x2="175.26" y2="62.23" width="0.1524" layer="91"/>
<junction x="175.26" y="62.23"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="G"/>
<pinref part="AGND5" gate="VR1" pin="AGND"/>
<wire x1="223.52" y1="27.94" x2="217.17" y2="27.94" width="0.1524" layer="91"/>
<wire x1="217.17" y1="27.94" x2="217.17" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="80.01" y1="71.12" x2="36.83" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="36.83" y1="68.58" x2="80.01" y2="68.58" width="0.1524" layer="91"/>
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
