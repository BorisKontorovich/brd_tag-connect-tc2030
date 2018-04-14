<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tag-connect">
<description>&lt;h3&gt;TAG-CONNECT ICSP Connector&lt;/h3&gt;&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="http://www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;&lt;BR&gt;
&lt;BR&gt;Cable for easy In-Circuit Serial Programming. Designed for Microchip ICD2, suitable for many others.&lt;BR&gt;
Two variants - one "with legs" (for hands-free fit on PCB) and another "without legs" for quick programming.

&lt;p&gt;
&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;

©2009 ROFA.cz - modified and updated by Robert Darlington &amp;#8249;rdarlington@gmail.com&amp;#8250;</description>
<packages>
<package name="TC2030-MCP">
<description>&lt;b&gt;TAG-CONNECT ICSP Connector&lt;/b&gt; - Legged version&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="http://www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;
&lt;p&gt;
Cable for easy In-Circuit Serial Programming. Designed for Microchip ICD2, suitable for many others.
&lt;p&gt;
&lt;b&gt;NOTE:&lt;/b&gt; Eagle's default spacing for drill holes does not leave sufficent room for routing traces for this footprint and should be adjusted. &lt;br&gt;
This setting can be found in the board layout editor under the Edit menu.  Select "Design Rules" and then the Distance tab.  8 mils for Drill/Hole works well.
&lt;br&gt;
&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;
©2009 ROFA.cz - modified and updated by Robert Darlington &amp;#8249;rdarlington@gmail.com&amp;#8250;</description>
<smd name="2" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="4" x="2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="6" x="3.81" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="5" x="3.81" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="3" x="2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="1" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="-2.54" size="1.27" layer="25" rot="R90">&gt;name</text>
<hole x="0" y="0" drill="0.889"/>
<hole x="5.08" y="-1.016" drill="0.889"/>
<hole x="5.08" y="1.016" drill="0.889"/>
<hole x="0" y="2.54" drill="2.3748"/>
<hole x="0" y="-2.54" drill="2.3748"/>
<hole x="3.175" y="-2.54" drill="2.3748"/>
<hole x="3.175" y="2.54" drill="2.3748"/>
<polygon width="0.0254" layer="39">
<vertex x="1.27" y="-0.2413"/>
<vertex x="1.6637" y="-0.2413"/>
<vertex x="1.6637" y="-0.635"/>
<vertex x="2.1463" y="-0.635"/>
<vertex x="2.1463" y="-0.2413"/>
<vertex x="2.9337" y="-0.2413"/>
<vertex x="2.9337" y="-0.635"/>
<vertex x="3.4163" y="-0.635"/>
<vertex x="3.4163" y="-0.2413"/>
<vertex x="3.81" y="-0.2413"/>
<vertex x="3.81" y="0.2413"/>
<vertex x="3.4163" y="0.2413"/>
<vertex x="3.4163" y="0.635"/>
<vertex x="2.9337" y="0.635"/>
<vertex x="2.9337" y="0.2413"/>
<vertex x="2.1463" y="0.2413"/>
<vertex x="2.1463" y="0.635"/>
<vertex x="1.6637" y="0.635"/>
<vertex x="1.6637" y="0.2413"/>
<vertex x="1.27" y="0.2413"/>
</polygon>
</package>
<package name="TC2030-MCP-NL">
<description>&lt;B&gt;TAG-CONNECT ICSP Connector&lt;/B&gt;&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;&lt;BR&gt;
&lt;BR&gt;Cable for easy In-Circuit Serial Programming. Designed for Microchip ICD2, suitable for many others.&lt;BR&gt;

&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;

©2009 ROFA.cz - modified and updated by Robert Darlington &amp;#8249;rdarlington@gmail.com&amp;#8250;</description>
<smd name="2" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="4" x="2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="6" x="3.81" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="5" x="3.81" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="3" x="2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="1" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;name</text>
<hole x="0" y="0" drill="0.889"/>
<hole x="5.08" y="-1.016" drill="0.889"/>
<hole x="5.08" y="1.016" drill="0.889"/>
<polygon width="0.0254" layer="39">
<vertex x="1.27" y="-0.2413"/>
<vertex x="1.6637" y="-0.2413"/>
<vertex x="1.6637" y="-0.635"/>
<vertex x="2.1463" y="-0.635"/>
<vertex x="2.1463" y="-0.2413"/>
<vertex x="2.9337" y="-0.2413"/>
<vertex x="2.9337" y="-0.635"/>
<vertex x="3.4163" y="-0.635"/>
<vertex x="3.4163" y="-0.2413"/>
<vertex x="3.81" y="-0.2413"/>
<vertex x="3.81" y="0.2413"/>
<vertex x="3.4163" y="0.2413"/>
<vertex x="3.4163" y="0.635"/>
<vertex x="2.9337" y="0.635"/>
<vertex x="2.9337" y="0.2413"/>
<vertex x="2.1463" y="0.2413"/>
<vertex x="2.1463" y="0.635"/>
<vertex x="1.6637" y="0.635"/>
<vertex x="1.6637" y="0.2413"/>
<vertex x="1.27" y="0.2413"/>
</polygon>
</package>
<package name="TC2030-MCP-NL-CP">
<description>&lt;B&gt;TAG-CONNECT ICSP Connector&lt;/B&gt;&lt;I&gt;- with optional copper pads for steel alignment pins&lt;/I&gt;&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="http://www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;&lt;BR&gt;
&lt;BR&gt;Cable for easy In-Circuit Serial Programming. Designed for Microchip ICD2, suitable for many others.
&lt;p&gt;
&lt;b&gt;NOTE:&lt;/b&gt; Eagle's default spacing for drill holes does not leave sufficent room for routing traces for this footprint and should be adjusted. &lt;br&gt;
This setting can be found in the board layout editor under the Edit menu.  Select "Design Rules" and then the Distance tab.  8 mils for Drill/Hole works well.
&lt;br&gt;
&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;

&lt;B&gt;Note:&lt;/B&gt; Suitable Receptacle pins are 0295-0-15-xx-06-xx-10-0 series from &lt;a href="www.mill-max.com"&gt;Mill-Max&lt;/a&gt;&lt;BR&gt;&lt;BR&gt;

©2009 ROFA.cz - modified and updated by Robert Darlington &amp;#8249;rdarlington@gmail.com&amp;#8250;</description>
<smd name="2" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="4" x="2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="6" x="3.81" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="5" x="3.81" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="3" x="2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="1" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.905" size="1.27" layer="25">&gt;name</text>
<hole x="0" y="0" drill="1.6"/>
<hole x="5.08" y="1.016" drill="1.6"/>
<hole x="5.08" y="-1.016" drill="1.6"/>
<polygon width="0.0254" layer="39">
<vertex x="1.27" y="-0.2413"/>
<vertex x="1.6637" y="-0.2413"/>
<vertex x="1.6637" y="-0.635"/>
<vertex x="2.1463" y="-0.635"/>
<vertex x="2.1463" y="-0.2413"/>
<vertex x="2.9337" y="-0.2413"/>
<vertex x="2.9337" y="-0.635"/>
<vertex x="3.4163" y="-0.635"/>
<vertex x="3.4163" y="-0.2413"/>
<vertex x="3.81" y="-0.2413"/>
<vertex x="3.81" y="0.2413"/>
<vertex x="3.4163" y="0.2413"/>
<vertex x="3.4163" y="0.635"/>
<vertex x="2.9337" y="0.635"/>
<vertex x="2.9337" y="0.2413"/>
<vertex x="2.1463" y="0.2413"/>
<vertex x="2.1463" y="0.635"/>
<vertex x="1.6637" y="0.635"/>
<vertex x="1.6637" y="0.2413"/>
<vertex x="1.27" y="0.2413"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="3.556" y="-1.016" curve="90"/>
<vertex x="5.08" y="-2.54" curve="90"/>
<vertex x="6.604" y="-1.016"/>
<vertex x="6.604" y="1.016" curve="90"/>
<vertex x="5.08" y="2.54" curve="90"/>
<vertex x="3.556" y="1.016"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1.524" y="0" curve="-90"/>
<vertex x="0" y="1.524" curve="-90"/>
<vertex x="1.524" y="0" curve="-90"/>
<vertex x="0" y="-1.524" curve="-90"/>
</polygon>
<polygon width="0.254" layer="30">
<vertex x="3.556" y="-1.016" curve="90"/>
<vertex x="5.08" y="-2.54" curve="90"/>
<vertex x="6.604" y="-1.016"/>
<vertex x="6.604" y="1.016" curve="90"/>
<vertex x="5.08" y="2.54" curve="90"/>
<vertex x="3.556" y="1.016"/>
</polygon>
<polygon width="0.254" layer="30">
<vertex x="-1.524" y="0" curve="-90"/>
<vertex x="0" y="1.524" curve="-90"/>
<vertex x="1.524" y="0" curve="-90"/>
<vertex x="0" y="-1.524" curve="-90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="ICSP">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<circle x="5.842" y="9.144" radius="0.5679" width="0.254" layer="94"/>
<circle x="4.826" y="3.048" radius="0.5679" width="0.254" layer="94"/>
<circle x="6.858" y="3.048" radius="0.5679" width="0.254" layer="94"/>
<pin name="VPP/MCLR" x="-12.7" y="7.62" length="short" direction="pas"/>
<pin name="VDD" x="-12.7" y="5.08" length="short" direction="pwr"/>
<pin name="VSS(GND)" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="ICSP_DAT/PGD" x="-12.7" y="0" length="short"/>
<pin name="ICSP_CLK/PGC" x="-12.7" y="-2.54" length="short" direction="out"/>
<pin name="LVP" x="-12.7" y="-5.08" length="short"/>
<polygon width="0.254" layer="94">
<vertex x="6.096" y="7.62" curve="-90"/>
<vertex x="6.604" y="8.128" curve="-90"/>
<vertex x="7.112" y="7.62" curve="-90"/>
<vertex x="6.604" y="7.112" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.572" y="7.62" curve="-90"/>
<vertex x="5.08" y="8.128" curve="-90"/>
<vertex x="5.588" y="7.62" curve="-90"/>
<vertex x="5.08" y="7.112" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="6.096" y="6.096" curve="-90"/>
<vertex x="6.604" y="6.604" curve="-90"/>
<vertex x="7.112" y="6.096" curve="-90"/>
<vertex x="6.604" y="5.588" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.572" y="6.096" curve="-90"/>
<vertex x="5.08" y="6.604" curve="-90"/>
<vertex x="5.588" y="6.096" curve="-90"/>
<vertex x="5.08" y="5.588" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.572" y="4.572" curve="-90"/>
<vertex x="5.08" y="5.08" curve="-90"/>
<vertex x="5.588" y="4.572" curve="-90"/>
<vertex x="5.08" y="4.064" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="6.096" y="4.572" curve="-90"/>
<vertex x="6.604" y="5.08" curve="-90"/>
<vertex x="7.112" y="4.572" curve="-90"/>
<vertex x="6.604" y="4.064" curve="-90"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC2030" prefix="J" uservalue="yes">
<description>&lt;h3&gt;TAG-CONNECT ICSP Connector&lt;/h3&gt;&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="http://www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;&lt;BR&gt;
&lt;BR&gt;Cable for easy In-Circuit Serial Programming. Designed for Microchip ICD2, suitable for many others.&lt;BR&gt;
Two variants - one "with legs" (for hands-free fit on PCB) and another "without legs" for quick programming.

&lt;p&gt;
&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;

©2009 ROFA.cz - modified and updated by Robert Darlington &amp;#8249;rdarlington@gmail.com&amp;#8250;</description>
<gates>
<gate name="G$1" symbol="ICSP" x="0" y="0"/>
</gates>
<devices>
<device name="-MCP" package="TC2030-MCP">
<connects>
<connect gate="G$1" pin="ICSP_CLK/PGC" pad="5"/>
<connect gate="G$1" pin="ICSP_DAT/PGD" pad="4"/>
<connect gate="G$1" pin="LVP" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VPP/MCLR" pad="1"/>
<connect gate="G$1" pin="VSS(GND)" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MCP-NL" package="TC2030-MCP-NL">
<connects>
<connect gate="G$1" pin="ICSP_CLK/PGC" pad="5"/>
<connect gate="G$1" pin="ICSP_DAT/PGD" pad="4"/>
<connect gate="G$1" pin="LVP" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VPP/MCLR" pad="1"/>
<connect gate="G$1" pin="VSS(GND)" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TC2030-MCP-NL-CP">
<connects>
<connect gate="G$1" pin="ICSP_CLK/PGC" pad="5"/>
<connect gate="G$1" pin="ICSP_DAT/PGD" pad="4"/>
<connect gate="G$1" pin="LVP" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VPP/MCLR" pad="1"/>
<connect gate="G$1" pin="VSS(GND)" pad="3"/>
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
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="TAG-CONN" library="tag-connect" deviceset="TC2030" device="-MCP"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="30.48" y="33.02" rot="R90"/>
<instance part="JP2" gate="A" x="30.48" y="10.16" rot="R270"/>
<instance part="TAG-CONN" gate="G$1" x="50.8" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="VPP/MCLR" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="38.1" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="TAG-CONN" gate="G$1" pin="VPP/MCLR"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="38.1" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="TAG-CONN" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="VSS(GND)" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="38.1" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="TAG-CONN" gate="G$1" pin="VSS(GND)"/>
</segment>
</net>
<net name="ICSP_DAT/PGD" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="38.1" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="TAG-CONN" gate="G$1" pin="ICSP_DAT/PGD"/>
</segment>
</net>
<net name="ICSP_CLK/PGC" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="38.1" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<pinref part="TAG-CONN" gate="G$1" pin="ICSP_CLK/PGC"/>
</segment>
</net>
<net name="LVP" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="38.1" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="TAG-CONN" gate="G$1" pin="LVP"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,28.9839,30.7171,JP1,,,,,"/>
<approved hash="113,1,31.9761,12.4629,JP2,,,,,"/>
<approved hash="113,1,46.7995,21.59,J1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
