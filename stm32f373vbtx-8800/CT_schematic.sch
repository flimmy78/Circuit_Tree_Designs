<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="91" name="Nets" color="4" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="12" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="9" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="1" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="1" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="1" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="4" fill="1" visible="yes" active="yes"/>
<layer number="99" name="Power" color="12" fill="1" visible="yes" active="yes"/>
<layer number="110" name="Bound1" color="12" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="circuit_tree">
<description>circuit tree library created from online hardware design engine http:\circuit-tree.com</description>
<packages>
<package name="LGA-16">
<description>&lt;h3&gt;16-pin LGA Package&lt;/h3&gt;
4x4x1.1mm&lt;br&gt;
0.65mm pitch&lt;br&gt;
4pins-by-4pins&lt;br&gt;
&lt;br&gt;
Package used by L3G4200D 3-axis gyro&lt;br&gt;
&lt;br&gt;
&lt;B&gt;***UNPROVEN***&lt;/b&gt;</description>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="1.4" x2="-1.4" y2="2" width="0.1778" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.4" width="0.1778" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.4" y2="-2" width="0.1778" layer="21"/>
<wire x1="2" y1="-2" x2="1.4" y2="-2" width="0.1778" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.4" width="0.1778" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.4" width="0.1778" layer="21"/>
<wire x1="2" y1="2" x2="1.4" y2="2" width="0.1778" layer="21"/>
<wire x1="-0.2286" y1="0.3048" x2="-0.9906" y2="0.3048" width="0.127" layer="51" curve="185.32"/>
<wire x1="-0.6096" y1="1.0414" x2="-0.6096" y2="0.127" width="0.127" layer="51"/>
<wire x1="-0.6096" y1="1.0414" x2="-0.7874" y2="0.889" width="0.127" layer="51"/>
<wire x1="-0.6096" y1="1.0414" x2="-0.4318" y2="0.889" width="0.127" layer="51"/>
<wire x1="-0.2286" y1="-0.9906" x2="-0.2286" y2="-0.2286" width="0.127" layer="51" curve="185.32"/>
<wire x1="0.508" y1="-0.6096" x2="-0.4064" y2="-0.6096" width="0.127" layer="51"/>
<wire x1="0.508" y1="-0.6096" x2="0.3556" y2="-0.4318" width="0.127" layer="51"/>
<wire x1="0.508" y1="-0.6096" x2="0.3556" y2="-0.7874" width="0.127" layer="51"/>
<wire x1="0.635" y1="0.1524" x2="0.635" y2="0.9144" width="0.127" layer="51" curve="185.32"/>
<wire x1="0.635" y1="0.9144" x2="0.8128" y2="1.0922" width="0.127" layer="51"/>
<wire x1="0.635" y1="0.9144" x2="0.7366" y2="0.7112" width="0.127" layer="51"/>
<wire x1="-0.2286" y1="-0.9906" x2="-0.127" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-0.2286" y1="-0.9906" x2="-0.0762" y2="-1.143" width="0.127" layer="51"/>
<wire x1="-0.2286" y1="0.3048" x2="-0.4064" y2="0.4064" width="0.127" layer="51"/>
<wire x1="-0.2286" y1="0.3048" x2="-0.1016" y2="0.4826" width="0.127" layer="51"/>
<text x="-1.2446" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.9718" size="0.4064" layer="27">&gt;Value</text>
<text x="0.3302" y="0.3302" size="0.4064" layer="51" ratio="15">Z</text>
<text x="-0.3556" y="0.7112" size="0.4064" layer="51" ratio="15">Y</text>
<text x="-0.762" y="-0.8128" size="0.4064" layer="51" ratio="15">X</text>
<rectangle x1="-1.9" y1="0.175" x2="-1.5" y2="0.475" layer="51"/>
<rectangle x1="-1.9" y1="-0.475" x2="-1.5" y2="-0.175" layer="51"/>
<rectangle x1="-1.9" y1="-1.125" x2="-1.5" y2="-0.825" layer="51"/>
<rectangle x1="-1.9" y1="0.825" x2="-1.5" y2="1.125" layer="51"/>
<rectangle x1="-0.525" y1="-1.85" x2="-0.125" y2="-1.55" layer="51" rot="R90"/>
<rectangle x1="0.125" y1="-1.85" x2="0.525" y2="-1.55" layer="51" rot="R90"/>
<rectangle x1="0.775" y1="-1.85" x2="1.175" y2="-1.55" layer="51" rot="R90"/>
<rectangle x1="-1.175" y1="-1.85" x2="-0.775" y2="-1.55" layer="51" rot="R90"/>
<rectangle x1="1.5" y1="-0.475" x2="1.9" y2="-0.175" layer="51" rot="R180"/>
<rectangle x1="1.5" y1="0.175" x2="1.9" y2="0.475" layer="51" rot="R180"/>
<rectangle x1="1.5" y1="0.825" x2="1.9" y2="1.125" layer="51" rot="R180"/>
<rectangle x1="1.5" y1="-1.125" x2="1.9" y2="-0.825" layer="51" rot="R180"/>
<rectangle x1="0.125" y1="1.55" x2="0.525" y2="1.85" layer="51" rot="R270"/>
<rectangle x1="-0.525" y1="1.55" x2="-0.125" y2="1.85" layer="51" rot="R270"/>
<rectangle x1="-1.175" y1="1.55" x2="-0.775" y2="1.85" layer="51" rot="R270"/>
<rectangle x1="0.775" y1="1.55" x2="1.175" y2="1.85" layer="51" rot="R270"/>
<smd name="1" x="-2.1" y="0.975" dx="1.5" dy="0.4" layer="1" rot="R180"/>
<smd name="2" x="-2.1" y="0.325" dx="1.5" dy="0.4" layer="1" rot="R180"/>
<smd name="3" x="-2.1" y="-0.325" dx="1.5" dy="0.4" layer="1" rot="R180"/>
<smd name="4" x="-2.1" y="-0.975" dx="1.5" dy="0.4" layer="1" rot="R180"/>
<smd name="5" x="-0.975" y="-2.1" dx="1.5" dy="0.4" layer="1" rot="R270"/>
<smd name="6" x="-0.325" y="-2.1" dx="1.5" dy="0.4" layer="1" rot="R270"/>
<smd name="7" x="0.325" y="-2.1" dx="1.5" dy="0.4" layer="1" rot="R270"/>
<smd name="8" x="0.975" y="-2.1" dx="1.5" dy="0.4" layer="1" rot="R270"/>
<smd name="9" x="2.1" y="-0.975" dx="1.5" dy="0.4" layer="1"/>
<smd name="10" x="2.1" y="-0.325" dx="1.5" dy="0.4" layer="1"/>
<smd name="11" x="2.1" y="0.325" dx="1.5" dy="0.4" layer="1"/>
<smd name="12" x="2.1" y="0.975" dx="1.5" dy="0.4" layer="1"/>
<smd name="13" x="0.975" y="2.1" dx="1.5" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="0.325" y="2.1" dx="1.5" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="-0.325" y="2.1" dx="1.5" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="-0.975" y="2.1" dx="1.5" dy="0.4" layer="1" rot="R90"/>
</package>
<package name="nc7sz125m5x">
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3302" x2="1.016" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<smd name="1" x="-1.3" y="0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="2" x="-1.3" y="0" dx="1.3" dy="0.7" layer="1"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="4" x="1.3" y="-0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="5" x="1.3" y="0.95" dx="1.3" dy="0.7" layer="1"/>
<text x="-1.9558" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.1938" y="0.4064" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
<package name="WSON-8">
<circle x="-1.2" y="0" radius="0.05" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.45" x2="-1.1" y2="3.45" width="0.127" layer="51"/>
<wire x1="-1.1" y1="3.45" x2="2.1" y2="3.45" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.45" x2="2.1" y2="0.45" width="0.127" layer="51"/>
<wire x1="2.1" y1="0.45" x2="-1.1" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.1" y1="3.45" x2="-1.1" y2="0.45" width="0.127" layer="21"/>
<wire x1="2.1" y1="3.45" x2="2.1" y2="0.45" width="0.127" layer="21"/>
<rectangle x1="-0.75" y1="0.5" x2="1.65" y2="3.3" layer="51"/>
<rectangle x1="-0.875" y1="0.2" x2="-0.625" y2="0.5" layer="51"/>
<rectangle x1="1.525" y1="0.2" x2="1.775" y2="0.5" layer="51"/>
<rectangle x1="-0.075" y1="0.2" x2="0.175" y2="0.5" layer="51"/>
<rectangle x1="0.725" y1="0.2" x2="0.975" y2="0.5" layer="51"/>
<rectangle x1="0.725" y1="3.3" x2="0.975" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="1.525" y1="3.3" x2="1.775" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.075" y1="3.3" x2="0.175" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.875" y1="3.3" x2="-0.625" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.75" y1="0.5" x2="1.65" y2="3.3" layer="31"/>
<smd name="1" x="-0.75" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="2" x="0.05" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="3" x="0.85" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="4" x="1.65" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="5" x="1.65" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="6" x="0.85" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="7" x="0.05" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="8" x="-0.75" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="PAD" x="0.45" y="1.9" dx="3" dy="2.6" layer="1" cream="no"/>
<text x="-1.9" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.05" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="SW_4-1437565-2">
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.254" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.254" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.254" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.254" layer="21"/>
<wire x1="-4" y1="4" x2="-4" y2="-4" width="0.254" layer="110"/>
<circle x="0" y="0" radius="1.75" width="0" layer="51"/>
<circle x="-2" y="2" radius="0.5" width="0.01" layer="51"/>
<circle x="2" y="2" radius="0.5" width="0.01" layer="51"/>
<circle x="-2" y="-2" radius="0.5" width="0.01" layer="51"/>
<circle x="2" y="-2" radius="0.5" width="0.01" layer="51"/>
<text x="4" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="4" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.23" y="4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="3" x="2.23" y="4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="2" x="-2.23" y="-4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="4" x="2.23" y="-4.55" dx="1.4" dy="2.1" layer="1"/>
</package>
<package name="C0402">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="PJ-037B_PACKAGE">
<description>Barrel Jack 2.5 mm ID, 6.5 mm OD Connects to plug with 2.5mm ID, 5.5mm OD Digi-Key CP-037B-ND</description>
<wire x1="0" y1="4.5" x2="13" y2="4.5" width="0.127" layer="21"/>
<wire x1="13" y1="4.5" x2="13" y2="3" width="0.127" layer="21"/>
<wire x1="13" y1="-3" x2="13" y2="-4.5" width="0.127" layer="21"/>
<wire x1="13" y1="-4.5" x2="0" y2="-4.5" width="0.127" layer="21"/>
<pad name="2" x="6" y="0" drill="3.2" shape="square"/>
<pad name="1" x="12" y="0" drill="3.7" shape="square"/>
<text x="1.4" y="5" size="1.27" layer="25">&gt;NAME</text>
<text x="1.3" y="-6.25" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="0" y1="4.5" x2="0" y2="-4.5" width="0.127" layer="110"/>
</package>
<package name="LGM67K-G1J2-24-Z">
<description>&lt;b&gt;LC TOPLED®, Low Current LED,&lt;/b&gt;&lt;p&gt;
LS T679, LY T679, LG T679&lt;br&gt;
Source: http://catalog.osram-os.com .. LG_LS_LY_T679_OBS.pdf</description>
<text x="2.805" y="2.82" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="3.405" y="-1.41" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-2.45" x2="1.3" y2="-0.95" layer="31"/>
<rectangle x1="-1.3" y1="0.95" x2="1.3" y2="2.45" layer="31"/>
<smd name="A" x="-2" y="0" dx="0.8" dy="1.4" layer="1"/>
<smd name="C" x="0" y="0" dx="0.8" dy="1.4" layer="1"/>
<wire x1="-2.6" y1="1" x2="-2.6" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1" x2="0.6" y2="-1" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1" x2="0.6" y2="1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1" x2="-2.6" y2="1" width="0.127" layer="21"/>
<wire x1="-3.6" y1="0.1" x2="-3.4" y2="0.1" width="0.127" layer="21"/>
<wire x1="-3.2" y1="0.1" x2="-3.4" y2="0.1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="0.3" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="-0.1" width="0.127" layer="21"/>
</package>
<package name="EXV-9H">
<smd name="1" x="-2.8575" y="0" dx="3.5052" dy="1.6764" layer="1"/>
<smd name="2" x="2.8575" y="0" dx="3.5052" dy="1.6764" layer="1"/>
<wire x1="-3.5306" y1="-3.5306" x2="3.5306" y2="-3.5306" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="-3.5306" x2="3.5306" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="3.5306" x2="-3.5306" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="3.5306" x2="-3.5306" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="-1.1684" x2="-3.5306" y2="-3.5306" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="1.1684" x2="3.5306" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="0" x2="-5.4356" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.4356" y1="0" x2="-5.2832" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-3.4036" y1="1.7018" x2="-1.7018" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="-1.7018" x2="-1.7018" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="-3.4036" x2="3.4036" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="-3.4036" x2="3.4036" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="3.4036" x2="-3.4036" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="3.4036" x2="-3.4036" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-2.8194" y1="0" x2="-2.9718" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.9718" y1="0" x2="-2.8194" y2="0" width="0" layer="51" curve="-180"/>
</package>
<package name="FCI_10118193-0001LF">
<wire x1="-3.55" y1="0.35" x2="-3.3" y2="0.6" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="0.6" x2="-3.05" y2="0.35" width="0" layer="46" curve="-90"/>
<wire x1="-3.05" y1="0.35" x2="-3.05" y2="-0.35" width="0" layer="46"/>
<wire x1="-3.05" y1="-0.35" x2="-3.3" y2="-0.6" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="-0.6" x2="-3.55" y2="-0.35" width="0" layer="46" curve="-90"/>
<wire x1="-3.55" y1="-0.35" x2="-3.55" y2="0.35" width="0" layer="46"/>
<polygon width="0" layer="1">
<vertex x="-3.05" y="0"/>
<vertex x="-2.85" y="0"/>
<vertex x="-2.85" y="0.35" curve="90"/>
<vertex x="-3.3" y="0.8" curve="90"/>
<vertex x="-3.75" y="0.35"/>
<vertex x="-3.75" y="0"/>
<vertex x="-3.55" y="0"/>
<vertex x="-3.55" y="0.35" curve="-90"/>
<vertex x="-3.3" y="0.6" curve="-90"/>
<vertex x="-3.05" y="0.35"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-3.05" y="0"/>
<vertex x="-2.85" y="0"/>
<vertex x="-2.85" y="-0.35" curve="-90"/>
<vertex x="-3.3" y="-0.8" curve="-90"/>
<vertex x="-3.75" y="-0.35"/>
<vertex x="-3.75" y="0"/>
<vertex x="-3.55" y="0"/>
<vertex x="-3.55" y="-0.35" curve="90"/>
<vertex x="-3.3" y="-0.6" curve="90"/>
<vertex x="-3.05" y="-0.35"/>
</polygon>
<wire x1="3.05" y1="0.35" x2="3.3" y2="0.6" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="0.6" x2="3.55" y2="0.35" width="0" layer="46" curve="-90"/>
<wire x1="3.55" y1="0.35" x2="3.55" y2="-0.35" width="0" layer="46"/>
<wire x1="3.55" y1="-0.35" x2="3.3" y2="-0.6" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="-0.6" x2="3.05" y2="-0.35" width="0" layer="46" curve="-90"/>
<wire x1="3.05" y1="-0.35" x2="3.05" y2="0.35" width="0" layer="46"/>
<polygon width="0" layer="1">
<vertex x="3.55" y="0"/>
<vertex x="3.75" y="0"/>
<vertex x="3.75" y="0.35" curve="90"/>
<vertex x="3.3" y="0.8" curve="90"/>
<vertex x="2.85" y="0.35"/>
<vertex x="2.85" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="0.35" curve="-90"/>
<vertex x="3.3" y="0.6" curve="-90"/>
<vertex x="3.55" y="0.35"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.55" y="0"/>
<vertex x="3.75" y="0"/>
<vertex x="3.75" y="-0.35" curve="-90"/>
<vertex x="3.3" y="-0.8" curve="-90"/>
<vertex x="2.85" y="-0.35"/>
<vertex x="2.85" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.35" curve="90"/>
<vertex x="3.3" y="-0.6" curve="90"/>
<vertex x="3.55" y="-0.35"/>
</polygon>
<polygon width="0.03" layer="29">
<vertex x="-3.05" y="0"/>
<vertex x="-2.75" y="0"/>
<vertex x="-2.75" y="0.35" curve="90"/>
<vertex x="-3.3" y="0.9" curve="90"/>
<vertex x="-3.85" y="0.35"/>
<vertex x="-3.85" y="0"/>
<vertex x="-3.55" y="0"/>
<vertex x="-3.55" y="0.35" curve="-90"/>
<vertex x="-3.3" y="0.6" curve="-90"/>
<vertex x="-3.05" y="0.35"/>
</polygon>
<polygon width="0.03" layer="29">
<vertex x="-3.55" y="0"/>
<vertex x="-3.85" y="0"/>
<vertex x="-3.85" y="-0.35" curve="90"/>
<vertex x="-3.3" y="-0.9" curve="90"/>
<vertex x="-2.75" y="-0.35"/>
<vertex x="-2.75" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="-0.35" curve="-90"/>
<vertex x="-3.3" y="-0.6" curve="-90"/>
<vertex x="-3.55" y="-0.35"/>
</polygon>
<polygon width="0.03" layer="29">
<vertex x="3.55" y="0"/>
<vertex x="3.85" y="0"/>
<vertex x="3.85" y="0.35" curve="90"/>
<vertex x="3.3" y="0.9" curve="90"/>
<vertex x="2.75" y="0.35"/>
<vertex x="2.75" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="0.35" curve="-90"/>
<vertex x="3.3" y="0.6" curve="-90"/>
<vertex x="3.55" y="0.35"/>
</polygon>
<polygon width="0.03" layer="29">
<vertex x="3.05" y="0"/>
<vertex x="2.75" y="0"/>
<vertex x="2.75" y="-0.35" curve="90"/>
<vertex x="3.3" y="-0.9" curve="90"/>
<vertex x="3.85" y="-0.35"/>
<vertex x="3.85" y="0"/>
<vertex x="3.55" y="0"/>
<vertex x="3.55" y="-0.35" curve="-90"/>
<vertex x="3.3" y="-0.6" curve="-90"/>
<vertex x="3.05" y="-0.35"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-3.05" y="0"/>
<vertex x="-2.85" y="0"/>
<vertex x="-2.85" y="0.35" curve="90"/>
<vertex x="-3.3" y="0.8" curve="90"/>
<vertex x="-3.75" y="0.35"/>
<vertex x="-3.75" y="0"/>
<vertex x="-3.55" y="0"/>
<vertex x="-3.55" y="0.35" curve="-90"/>
<vertex x="-3.3" y="0.6" curve="-90"/>
<vertex x="-3.05" y="0.35"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-3.55" y="0"/>
<vertex x="-3.75" y="0"/>
<vertex x="-3.75" y="-0.35" curve="90"/>
<vertex x="-3.3" y="-0.8" curve="90"/>
<vertex x="-2.85" y="-0.35"/>
<vertex x="-2.85" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="-0.35" curve="-90"/>
<vertex x="-3.3" y="-0.6" curve="-90"/>
<vertex x="-3.55" y="-0.35"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="3.55" y="0"/>
<vertex x="3.75" y="0"/>
<vertex x="3.75" y="0.35" curve="90"/>
<vertex x="3.3" y="0.8" curve="90"/>
<vertex x="2.85" y="0.35"/>
<vertex x="2.85" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="0.35" curve="-90"/>
<vertex x="3.3" y="0.6" curve="-90"/>
<vertex x="3.55" y="0.35"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="3.55" y="0"/>
<vertex x="3.75" y="0"/>
<vertex x="3.75" y="-0.35" curve="-90"/>
<vertex x="3.3" y="-0.8" curve="-90"/>
<vertex x="2.85" y="-0.35"/>
<vertex x="2.85" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.35" curve="90"/>
<vertex x="3.3" y="-0.6" curve="90"/>
<vertex x="3.55" y="-0.35"/>
</polygon>
<wire x1="-4.5" y1="3.75" x2="-4.5" y2="-1.75" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-1.75" x2="4.5" y2="-1.75" width="0.127" layer="39"/>
<wire x1="4.5" y1="-1.75" x2="4.5" y2="3.75" width="0.127" layer="39"/>
<wire x1="4.5" y1="3.75" x2="-4.5" y2="3.75" width="0.127" layer="39"/>
<wire x1="4.5" y1="-1.75" x2="-4.5" y2="-1.75" width="0.127" layer="110"/>
<text x="-4.5" y="4" size="0.8128" layer="25">&gt;NAME</text>
<text x="-4.5" y="-2.75" size="0.8128" layer="27">&gt;VALUE</text>
<circle x="-2" y="3.5" radius="0.127" width="0" layer="21"/>
<wire x1="-4.25" y1="-1.45" x2="4.25" y2="-1.45" width="0.127" layer="21"/>
<smd name="1" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="6" x="-3.2" y="2.45" dx="1.6" dy="1.4" layer="1"/>
<smd name="7" x="3.2" y="2.45" dx="1.6" dy="1.4" layer="1"/>
<smd name="8" x="-1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="9" x="1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<hole x="-3.3" y="0" drill="0.5"/>
<hole x="3.3" y="0" drill="0.5"/>
</package>
<package name="LQFP100">
<description>&lt;b&gt;LQFP100&lt;/b&gt;&lt;p&gt;
14 x 14 mm, 100-pin low-profile quad flat package</description>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="21"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="21"/>
<rectangle x1="-6.11" y1="-8" x2="-5.89" y2="-7" layer="51"/>
<rectangle x1="-5.61" y1="-8" x2="-5.39" y2="-7" layer="51"/>
<rectangle x1="-5.11" y1="-8" x2="-4.89" y2="-7" layer="51"/>
<rectangle x1="-4.61" y1="-8" x2="-4.39" y2="-7" layer="51"/>
<rectangle x1="-4.11" y1="-8" x2="-3.89" y2="-7" layer="51"/>
<rectangle x1="-3.61" y1="-8" x2="-3.39" y2="-7" layer="51"/>
<rectangle x1="-3.11" y1="-8" x2="-2.89" y2="-7" layer="51"/>
<rectangle x1="-2.61" y1="-8" x2="-2.39" y2="-7" layer="51"/>
<rectangle x1="-2.11" y1="-8" x2="-1.89" y2="-7" layer="51"/>
<rectangle x1="-1.61" y1="-8" x2="-1.39" y2="-7" layer="51"/>
<rectangle x1="-1.11" y1="-8" x2="-0.89" y2="-7" layer="51"/>
<rectangle x1="-0.61" y1="-8" x2="-0.39" y2="-7" layer="51"/>
<rectangle x1="-0.11" y1="-8" x2="0.11" y2="-7" layer="51"/>
<rectangle x1="0.39" y1="-8" x2="0.61" y2="-7" layer="51"/>
<rectangle x1="0.89" y1="-8" x2="1.11" y2="-7" layer="51"/>
<rectangle x1="1.39" y1="-8" x2="1.61" y2="-7" layer="51"/>
<rectangle x1="1.89" y1="-8" x2="2.11" y2="-7" layer="51"/>
<rectangle x1="2.39" y1="-8" x2="2.61" y2="-7" layer="51"/>
<rectangle x1="2.89" y1="-8" x2="3.11" y2="-7" layer="51"/>
<rectangle x1="3.39" y1="-8" x2="3.61" y2="-7" layer="51"/>
<rectangle x1="3.89" y1="-8" x2="4.11" y2="-7" layer="51"/>
<rectangle x1="4.39" y1="-8" x2="4.61" y2="-7" layer="51"/>
<rectangle x1="4.89" y1="-8" x2="5.11" y2="-7" layer="51"/>
<rectangle x1="5.39" y1="-8" x2="5.61" y2="-7" layer="51"/>
<rectangle x1="5.89" y1="-8" x2="6.11" y2="-7" layer="51"/>
<rectangle x1="7.39" y1="-6.5" x2="7.61" y2="-5.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-6" x2="7.61" y2="-5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-5.5" x2="7.61" y2="-4.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-5" x2="7.61" y2="-4" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-4.5" x2="7.61" y2="-3.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-4" x2="7.61" y2="-3" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-3.5" x2="7.61" y2="-2.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-3" x2="7.61" y2="-2" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-2.5" x2="7.61" y2="-1.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-2" x2="7.61" y2="-1" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-1.5" x2="7.61" y2="-0.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-1" x2="7.61" y2="0" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-0.5" x2="7.61" y2="0.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="0" x2="7.61" y2="1" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="0.5" x2="7.61" y2="1.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="1" x2="7.61" y2="2" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="1.5" x2="7.61" y2="2.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="2" x2="7.61" y2="3" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="2.5" x2="7.61" y2="3.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="3" x2="7.61" y2="4" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="3.5" x2="7.61" y2="4.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="4" x2="7.61" y2="5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="4.5" x2="7.61" y2="5.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="5" x2="7.61" y2="6" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="5.5" x2="7.61" y2="6.5" layer="51" rot="R90"/>
<rectangle x1="5.89" y1="7" x2="6.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="5.39" y1="7" x2="5.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="4.89" y1="7" x2="5.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="4.39" y1="7" x2="4.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="3.89" y1="7" x2="4.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="3.39" y1="7" x2="3.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="2.89" y1="7" x2="3.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="2.39" y1="7" x2="2.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="1.89" y1="7" x2="2.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="1.39" y1="7" x2="1.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="0.89" y1="7" x2="1.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="0.39" y1="7" x2="0.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="-0.11" y1="7" x2="0.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="-0.61" y1="7" x2="-0.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-1.11" y1="7" x2="-0.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-1.61" y1="7" x2="-1.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-2.11" y1="7" x2="-1.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-2.61" y1="7" x2="-2.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-3.11" y1="7" x2="-2.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-3.61" y1="7" x2="-3.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-4.11" y1="7" x2="-3.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-4.61" y1="7" x2="-4.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-5.11" y1="7" x2="-4.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-5.61" y1="7" x2="-5.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-6.11" y1="7" x2="-5.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-7.61" y1="5.5" x2="-7.39" y2="6.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="5" x2="-7.39" y2="6" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="4.5" x2="-7.39" y2="5.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="4" x2="-7.39" y2="5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="3.5" x2="-7.39" y2="4.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="3" x2="-7.39" y2="4" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="2.5" x2="-7.39" y2="3.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="2" x2="-7.39" y2="3" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="1.5" x2="-7.39" y2="2.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="1" x2="-7.39" y2="2" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="0.5" x2="-7.39" y2="1.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="0" x2="-7.39" y2="1" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-0.5" x2="-7.39" y2="0.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-1" x2="-7.39" y2="0" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-1.5" x2="-7.39" y2="-0.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-2" x2="-7.39" y2="-1" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-2.5" x2="-7.39" y2="-1.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-3" x2="-7.39" y2="-2" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-3.5" x2="-7.39" y2="-2.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-4" x2="-7.39" y2="-3" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-4.5" x2="-7.39" y2="-3.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-5" x2="-7.39" y2="-4" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-5.5" x2="-7.39" y2="-4.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-6" x2="-7.39" y2="-5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-6.5" x2="-7.39" y2="-5.5" layer="51" rot="R270"/>
<smd name="1" x="-6" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-5.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-4.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-4" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-3.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-3" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-2.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-2" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-1" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="3" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="3.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="4" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="4.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="5.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="6" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="7.75" y="-6" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="27" x="7.75" y="-5.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="28" x="7.75" y="-5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="29" x="7.75" y="-4.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="7.75" y="-4" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="7.75" y="-3.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="7.75" y="-3" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="7.75" y="-2.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="7.75" y="-2" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="35" x="7.75" y="-1.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="36" x="7.75" y="-1" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="37" x="7.75" y="-0.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="38" x="7.75" y="0" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="39" x="7.75" y="0.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="40" x="7.75" y="1" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="41" x="7.75" y="1.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="42" x="7.75" y="2" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="43" x="7.75" y="2.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="44" x="7.75" y="3" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="45" x="7.75" y="3.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="46" x="7.75" y="4" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="47" x="7.75" y="4.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="48" x="7.75" y="5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="49" x="7.75" y="5.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="50" x="7.75" y="6" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="51" x="6" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="52" x="5.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="53" x="5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="54" x="4.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="55" x="4" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="56" x="3.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="57" x="3" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="58" x="2.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="59" x="2" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="60" x="1.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="61" x="1" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="62" x="0.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="63" x="0" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="64" x="-0.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="65" x="-1" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="66" x="-1.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="67" x="-2" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="68" x="-2.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="69" x="-3" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="70" x="-3.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="71" x="-4" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="72" x="-4.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="73" x="-5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="74" x="-5.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="75" x="-6" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="76" x="-7.75" y="6" dx="1.2" dy="0.3" layer="1"/>
<smd name="77" x="-7.75" y="5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="78" x="-7.75" y="5" dx="1.2" dy="0.3" layer="1"/>
<smd name="79" x="-7.75" y="4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="80" x="-7.75" y="4" dx="1.2" dy="0.3" layer="1"/>
<smd name="81" x="-7.75" y="3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="82" x="-7.75" y="3" dx="1.2" dy="0.3" layer="1"/>
<smd name="83" x="-7.75" y="2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="84" x="-7.75" y="2" dx="1.2" dy="0.3" layer="1"/>
<smd name="85" x="-7.75" y="1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="86" x="-7.75" y="1" dx="1.2" dy="0.3" layer="1"/>
<smd name="87" x="-7.75" y="0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="88" x="-7.75" y="0" dx="1.2" dy="0.3" layer="1"/>
<smd name="89" x="-7.75" y="-0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="90" x="-7.75" y="-1" dx="1.2" dy="0.3" layer="1"/>
<smd name="91" x="-7.75" y="-1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="92" x="-7.75" y="-2" dx="1.2" dy="0.3" layer="1"/>
<smd name="93" x="-7.75" y="-2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="94" x="-7.75" y="-3" dx="1.2" dy="0.3" layer="1"/>
<smd name="95" x="-7.75" y="-3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="96" x="-7.75" y="-4" dx="1.2" dy="0.3" layer="1"/>
<smd name="97" x="-7.75" y="-4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="98" x="-7.75" y="-5" dx="1.2" dy="0.3" layer="1"/>
<smd name="99" x="-7.75" y="-5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="100" x="-7.75" y="-6" dx="1.2" dy="0.3" layer="1"/>
<text x="-3.24" y="2.63" size="1.27" layer="25">&gt;Name</text>
<text x="-3.2" y="-2.81" size="1.27" layer="27">&gt;Value</text>
<circle x="-6.38" y="-6.39" radius="0.306103125" width="0.127" layer="21"/>
</package>
<package name="ASEK">
<description>&lt;b&gt;3.3Vdc CMOS SMD CRYSTAL CLOCK OSCILLATOR&lt;/b&gt; ASE Series&lt;p&gt;
Source: www.abracon.com</description>
<circle x="-1" y="-0.7" radius="0.1802" width="0" layer="51"/>
<wire x1="-1.7" y1="1.55" x2="1.7" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.1" y1="0.95" x2="2.1" y2="-0.95" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-1.55" x2="-1.7" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="-2.1" y1="-0.95" x2="-2.1" y2="0.95" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="1.55" x2="-2.1" y2="0.95" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.1" y1="0.95" x2="1.7" y2="1.55" width="0.2032" layer="51" curve="-90"/>
<wire x1="-2.1" y1="-0.95" x2="-1.7" y2="-1.55" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.7" y1="-1.55" x2="2.1" y2="-0.95" width="0.2032" layer="51" curve="-90"/>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1" layer="1"/>
<smd name="2" x="1.1" y="-0.8" dx="1.4" dy="1" layer="1"/>
<smd name="3" x="1.1" y="0.8" dx="1.4" dy="1" layer="1" rot="R180"/>
<smd name="4" x="-1.1" y="0.8" dx="1.4" dy="1" layer="1" rot="R180"/>
<text x="-2.45" y="1.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.25" y="-3.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ASFL1">
<description>&lt;b&gt;CRYSTAL CLOCK OSCILLATORS&lt;/b&gt;&lt;p&gt;
5.0 Vdc or 3.3 Vdc - LOW PROFILE ULTRA MINIATURE CERAMIC SURFACE MOUNT&lt;br&gt;
Source: http://www.abracon.com/Oscillators/asf1-L-L1.pdf</description>
<circle x="-1.9" y="-0.95" radius="0.1802" width="0" layer="51"/>
<wire x1="-2.2" y1="1.5" x2="2.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="2.4" y1="1.3" x2="2.4" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.5" x2="-2.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.3" x2="-2.4" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.5" x2="-2.4" y2="1.3" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.4" y1="1.3" x2="2.2" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.4" y1="-1.3" x2="-2.2" y2="-1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.2" y1="-1.5" x2="2.4" y2="-1.3" width="0.2032" layer="21" curve="-90"/>
<smd name="1" x="-1.27" y="-1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="2" x="1.27" y="-1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="3" x="1.27" y="1.1" dx="1.7" dy="1.5" layer="1" rot="R180"/>
<smd name="4" x="-1.27" y="1.1" dx="1.7" dy="1.5" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT143B">
<description>Plastic Surface-mounted Package; 4 leads</description>
<circle x="-1.5" y="-1" radius="0.05" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.7" x2="0.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-0.7" x2="0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<rectangle x1="-1.2" y1="-1.3" x2="-0.3" y2="-0.7" layer="31"/>
<rectangle x1="0.7" y1="-1.3" x2="1.2" y2="-0.7" layer="31"/>
<rectangle x1="0.7" y1="0.7" x2="1.2" y2="1.3" layer="31"/>
<rectangle x1="-1.2" y1="0.7" x2="-0.7" y2="1.3" layer="31"/>
<rectangle x1="-1.625" y1="-1.5" x2="1.625" y2="1.5" layer="39"/>
<rectangle x1="-1.19" y1="0.65" x2="-0.71" y2="1.3" layer="51"/>
<rectangle x1="0.71" y1="0.65" x2="1.19" y2="1.3" layer="51"/>
<rectangle x1="0.71" y1="-1.3" x2="1.19" y2="-0.65" layer="51"/>
<rectangle x1="-1.19" y1="-1.3" x2="-0.3" y2="-0.65" layer="51"/>
<text x="2.54" y="0" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<smd name="1" x="-0.75" y="-1" dx="1" dy="0.7" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<smd name="3" x="0.95" y="1" dx="0.6" dy="0.7" layer="1"/>
<smd name="4" x="-0.95" y="1" dx="0.6" dy="0.7" layer="1"/>
</package>
<package name="SON-6">
<smd name="1" x="-0.3550125" y="0.5" dx="0.55" dy="0.3" layer="1" cream="no"/>
<smd name="2" x="-0.37" y="0" dx="0.52" dy="0.3" layer="1" cream="no"/>
<smd name="3" x="-0.37" y="-0.5" dx="0.52" dy="0.3" layer="1" cream="no"/>
<smd name="4" x="0.37" y="-0.5" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="5" x="0.37" y="0" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="6" x="0.37" y="0.5" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="0.62510625"/>
<vertex x="-0.60510625" y="0.374890625"/>
<vertex x="-0.10491875" y="0.374890625"/>
<vertex x="-0.10491875" y="0.62510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="0.12510625"/>
<vertex x="-0.60510625" y="-0.12510625"/>
<vertex x="-0.134890625" y="-0.12510625"/>
<vertex x="-0.134890625" y="0.12510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="-0.374890625"/>
<vertex x="-0.60510625" y="-0.62510625"/>
<vertex x="-0.134890625" y="-0.62510625"/>
<vertex x="-0.134890625" y="-0.374890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="-0.374890625"/>
<vertex x="0.134890625" y="-0.62510625"/>
<vertex x="0.60510625" y="-0.62510625"/>
<vertex x="0.60510625" y="-0.374890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="0.12510625"/>
<vertex x="0.134890625" y="-0.12510625"/>
<vertex x="0.60510625" y="-0.12510625"/>
<vertex x="0.60510625" y="0.12510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="0.62510625"/>
<vertex x="0.134890625" y="0.374890625"/>
<vertex x="0.60510625" y="0.374890625"/>
<vertex x="0.60510625" y="0.62510625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="0.72"/>
<vertex x="-0.7" y="0.28"/>
<vertex x="-0.04" y="0.28"/>
<vertex x="-0.04" y="0.72"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="0.22"/>
<vertex x="-0.7" y="-0.22"/>
<vertex x="-0.04" y="-0.22"/>
<vertex x="-0.04" y="0.22"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="-0.28"/>
<vertex x="-0.7" y="-0.72"/>
<vertex x="-0.04" y="-0.72"/>
<vertex x="-0.04" y="-0.28"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="-0.28"/>
<vertex x="0.04" y="-0.72"/>
<vertex x="0.7" y="-0.72"/>
<vertex x="0.7" y="-0.28"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="0.22"/>
<vertex x="0.04" y="-0.22"/>
<vertex x="0.7" y="-0.22"/>
<vertex x="0.7" y="0.22"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="0.72"/>
<vertex x="0.04" y="0.28"/>
<vertex x="0.7" y="0.28"/>
<vertex x="0.7" y="0.72"/>
</polygon>
<wire x1="-0.7874" y1="-1.016" x2="0.7874" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="1.016" x2="-0.7874" y2="1.016" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-0.5334" y1="-0.762" x2="0.5334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="-0.762" x2="0.5334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="0.762" x2="0.3048" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.762" x2="-0.3048" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="0.762" x2="-0.5334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="0.762" x2="-0.5334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.762" x2="-0.3048" y2="0.762" width="0.1524" layer="51" curve="-180"/>
</package>
<package name="C1210">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="ABLS-25.000MHZ-B2F-T">
<smd name="2" x="5.69" y="0" dx="5.6" dy="2.8" layer="1"/>
<smd name="1" x="-3.81" y="0" dx="5.6" dy="2.8" layer="1"/>
<wire x1="-6.81" y1="1.5" x2="-6.81" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-6.81" y1="-1.6" x2="8.69" y2="-1.6" width="0.127" layer="21"/>
<wire x1="8.69" y1="-1.6" x2="8.69" y2="1.5" width="0.127" layer="21"/>
<wire x1="8.69" y1="1.5" x2="-6.81" y2="1.5" width="0.127" layer="21"/>
<text x="-6.21" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.51" y="-3.2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="QFN-28">
<smd name="1" x="-2.4511" y="1.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-2.4511" y="1" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-2.4511" y="0.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-2.4511" y="0" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-2.4511" y="-0.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-2.4511" y="-1" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-2.4511" y="-1.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-1.5" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="9" x="-1" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="10" x="-0.5" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="11" x="0" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="12" x="0.5" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="13" x="1" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="1.5" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="2.4511" y="-1.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="16" x="2.4511" y="-1" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="17" x="2.4511" y="-0.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="18" x="2.4511" y="0" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="19" x="2.4511" y="0.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="20" x="2.4511" y="1" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="21" x="2.4511" y="1.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="22" x="1.5" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="23" x="1" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="24" x="0.5" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="25" x="0" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="26" x="-0.5" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="27" x="-1" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="28" x="-1.5" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="29" x="0" y="0" dx="3.6068" dy="3.6068" layer="1" cream="no"/>
<wire x1="-2.6924" y1="-2.6924" x2="-1.9812" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-2.6924" x2="2.6924" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="2.6924" x2="1.9812" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="2.6924" x2="-2.6924" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-1.9812" x2="-2.6924" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-2.6924" x2="2.6924" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="1.9812" x2="2.6924" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="2.6924" x2="-2.6924" y2="2.6924" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-0.6905" y="-3.1115"/>
<vertex x="-0.6905" y="-3.3655"/>
<vertex x="-0.3095" y="-3.3655"/>
<vertex x="-0.3095" y="-3.1115"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.3655" y="1.1905"/>
<vertex x="3.3655" y="0.8095"/>
<vertex x="3.1115" y="0.8095"/>
<vertex x="3.1115" y="1.1905"/>
</polygon>
<text x="-4.064" y="1.1176" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.7034" y="1.7034"/>
<vertex x="-1.7034" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.7034"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.7034" y="-0.1"/>
<vertex x="-1.7034" y="-1.7034"/>
<vertex x="-0.1" y="-1.7034"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.7034"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.7034" y="0.1"/>
<vertex x="1.7034" y="1.7034"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.7034"/>
<vertex x="1.7034" y="-1.7034"/>
<vertex x="1.7034" y="-0.1"/>
</polygon>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="51"/>
<wire x1="1.651" y1="2.5654" x2="1.3462" y2="2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="2.54" x2="0.8382" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="2.54" x2="0.3556" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="2.54" x2="-0.1524" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="2.54" x2="-0.6604" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="2.54" x2="-1.143" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="1.651" x2="-2.54" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.143" x2="-2.54" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.6604" x2="-2.54" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.1524" x2="-2.54" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.3556" x2="-2.54" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.8382" x2="-2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.3462" x2="-2.54" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.54" x2="-1.3462" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-2.54" x2="-0.8382" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-2.54" x2="-0.3556" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-2.54" x2="0.1524" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-2.54" x2="0.6604" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-2.54" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-1.651" x2="2.54" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.6604" x2="2.54" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.1524" x2="2.54" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.3556" x2="2.54" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.8382" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.3462" x2="2.54" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<text x="-2.6162" y="1.1176" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
<package name="C0603">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="L0603">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="SJ-43515TS-SMT-TR">
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-2.6" x2="0" y2="-3.795" width="0.127" layer="21"/>
<wire x1="0" y1="-3.795" x2="0" y2="-5.85" width="0.127" layer="21"/>
<wire x1="1.32" y1="0" x2="15.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.155" y1="-5.94" x2="15.5" y2="-5.94" width="0.127" layer="21"/>
<wire x1="15.5" y1="-5.94" x2="15.5" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="-1.155" y2="0" width="0.127" layer="21"/>
<wire x1="-1.155" y1="0" x2="-1.485" y2="-0.33" width="0.127" layer="21" curve="90"/>
<wire x1="-1.155" y1="-5.94" x2="-1.485" y2="-5.61" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.485" y1="-5.61" x2="-1.485" y2="-0.33" width="0.127" layer="21"/>
<wire x1="15.51" y1="-3.795" x2="0" y2="-3.795" width="0.127" layer="21"/>
<wire x1="0.165" y1="-1.485" x2="15.51" y2="-1.485" width="0.127" layer="21"/>
<smd name="1" x="0.6" y="-7.4" dx="2.2" dy="3" layer="1" rot="R180"/>
<smd name="2" x="12.8" y="-7.4" dx="3" dy="3" layer="1" rot="R180"/>
<smd name="3" x="5.3" y="0" dx="2" dy="3" layer="1"/>
<smd name="4" x="3.4" y="-7.4" dx="2.2" dy="3" layer="1" rot="R180"/>
<smd name="5" x="17" y="-3" dx="3" dy="3" layer="1" rot="R90"/>
<smd name="6" x="2.5" y="0" dx="2" dy="3" layer="1"/>
<pad name="P$7" x="4.5" y="-3.69" drill="1.8"/>
<pad name="P$8" x="11.54" y="-3.69" drill="1.8"/>
<text x="-0.2" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="9.1" y="2.9" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.485" y1="-5.61" x2="-1.485" y2="-0.33" width="0.127" layer="110"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="dummy_package_163">
<pad name="1" drill="0.3" y="-1" x="0.0"/>
<pad name="2" drill="0.3" y="-1" x="1.5"/>
<pad name="3" drill="0.3" y="-1" x="3.0"/>
<wire x1="-0.75" y1="0.0" x2="3.75" y2="0.0" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="0.0" x2="-0.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="-2" x2="3.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="3.75" y1="0.0" x2="3.75" y2="-2" width="0.1524" layer="21"/>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="484.015625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="255.7578125" y="261.25" size="3" layer="97" align="center">ARM Cortex-M4 128KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)  (Extended Temperature Grade)</text>
<wire x1="5.0" y1="273.75" x2="506.515625" y2="273.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="506.515625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="273.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="506.515625" y1="273.75" x2="506.515625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="278.75" x2="511.515625" y2="278.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="511.515625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="278.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="511.515625" y1="278.75" x2="511.515625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="369.94140625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="198.720703125" y="244.375" size="3" layer="97" align="center">Motion and Temperature sensor- spi interface</text>
<wire x1="5.0" y1="256.875" x2="392.44140625" y2="256.875" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="392.44140625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="256.875" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="392.44140625" y1="256.875" x2="392.44140625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="261.875" x2="397.44140625" y2="261.875" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="397.44140625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="261.875" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="397.44140625" y1="261.875" x2="397.44140625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="257.0859375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="142.29296875" y="193.25" size="3" layer="97" align="center">USB Micro B Receptable connector with ESD diode</text>
<wire x1="5.0" y1="205.75" x2="279.5859375" y2="205.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="279.5859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="205.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="279.5859375" y1="205.75" x2="279.5859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.75" x2="284.5859375" y2="210.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="284.5859375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="284.5859375" y1="210.75" x2="284.5859375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="417.3203125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="222.41015625" y="311.0" size="3" layer="97" align="center">Stereo Codec with microphone and stereo output, i2c bus enabled -With Custom Options - (Enable External clock Input)</text>
<wire x1="5.0" y1="323.5" x2="439.8203125" y2="323.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="439.8203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="323.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="439.8203125" y1="323.5" x2="439.8203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="328.5" x2="444.8203125" y2="328.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="444.8203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="328.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="444.8203125" y1="328.5" x2="444.8203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="177.59375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="102.546875" y="240.5" size="3" layer="97" align="center">Dummy Part Connector Connections</text>
<wire x1="5.0" y1="253.0" x2="200.09375" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="200.09375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="200.09375" y1="253.0" x2="200.09375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="205.09375" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="205.09375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="205.09375" y1="258.0" x2="205.09375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="343.2890625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="131.80859375" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="365.7890625" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="370.7890625" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="365.7890625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="370.7890625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="370.7890625" y1="245.0" x2="370.7890625" y2="0.0" width="0.25" layer="98"/>
<wire x1="365.7890625" y1="240.0" x2="365.7890625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">14.9V to 3.3V tier1 linear regulator. Expected load 0.466 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.8984375" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.8984375" y1="165.5" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.8984375" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.8984375" y1="170.5" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="246.76171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.130859375" y="142.75" size="3" layer="97" align="center">Power Monitor and reset generator - reset interval 0.1</text>
<wire x1="5.0" y1="155.25" x2="269.26171875" y2="155.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="269.26171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="155.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="269.26171875" y1="155.25" x2="269.26171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="274.26171875" y2="160.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="274.26171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="274.26171875" y1="160.25" x2="274.26171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="119.4296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 14.9V Current Need 0.12A</text>
<wire x1="5.0" y1="114.25" x2="141.9296875" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.9296875" y1="114.25" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.9296875" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.9296875" y1="119.25" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="354.1328125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="134.50390625" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="376.6328125" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="381.6328125" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="376.6328125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="381.6328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="381.6328125" y1="277.5" x2="381.6328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="376.6328125" y1="272.5" x2="376.6328125" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="c0603c105k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-06</text>
</symbol>
<symbol name="06035C104K4Z2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-07</text>
</symbol>
<symbol name="C0402C100K3GACTU">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-11</text>
</symbol>
<symbol name="06035C103K4Z2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-08</text>
</symbol>
<symbol name="GRM188R6YA475KE15D">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">4.7e-06</text>
</symbol>
<symbol name="c0402c103k3rac">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-08</text>
</symbol>
<symbol name="c0603c474k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">4.7e-07</text>
</symbol>
<symbol name="c0402c104k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-07</text>
</symbol>
<symbol name="c0805c106k8ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="c1210c224k5ractu">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-05</text>
</symbol>
<symbol name="c0402c102k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-09</text>
</symbol>
<symbol name="C1210C106K5PACTU">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="grm32DR61E106MA12L">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="edk107m035a9haa">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">0.0001</text>
</symbol>
<symbol name="RC0603JR-0710KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">10000.0</text>
</symbol>
<symbol name="RC0603JR-074K7L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">4700.0</text>
</symbol>
<symbol name="RC0603JR-0747KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">47000.0</text>
</symbol>
<symbol name="RC0603JR-07680RL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">680.0</text>
</symbol>
<symbol name="R13">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2231.0</text>
</symbol>
<symbol name="RC0603JR-071KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1000.0</text>
</symbol>
<symbol name="RC0603JR-07100KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">100000.0</text>
</symbol>
<symbol name="RC0603JR-079K1L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">9100.0</text>
</symbol>
<symbol name="RC0603JR-07120KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">120000.0</text>
</symbol>
<symbol name="RC0603JR-07680KL">
<wire x1="-0.75" y1="2.5" x2="-0.75" y2="1.25" width="0.25" layer="94"/>
<wire x1="-0.75" y1="1.25" x2="-2.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="-2.0" y1="0.0" x2="0.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="0.5" y1="-1.25" x2="-2.0" y2="-2.5" width="0.25" layer="94"/>
<wire x1="-2.0" y1="-2.5" x2="0.5" y2="-3.75" width="0.25" layer="94"/>
<wire x1="0.5" y1="-3.75" x2="-2.0" y2="-5.0" width="0.25" layer="94"/>
<wire x1="-2.0" y1="-5.0" x2="0.5" y2="-6.25" width="0.25" layer="94"/>
<wire x1="0.5" y1="-6.25" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-8.75" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2.5" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-8.75" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.5" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">680000.0</text>
</symbol>
<symbol name="z0603c241asmst">
<wire x1="-0.75" y1="2.0" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-2.25" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-0.5" x2="-2.75" y2="-2.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-2.0" x2="-2.75" y2="-3.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-3.0" x2="-2.25" y2="-3.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-3.5" x2="-0.75" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4.0" x2="-0.75" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4.0" x2="-2.25" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-4.0" x2="-2.75" y2="-5.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-5.5" x2="-2.75" y2="-6.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-6.5" x2="-2.25" y2="-7.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.0" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-2.25" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.5" x2="-2.75" y2="-9.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-9.0" x2="-2.75" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-10.0" x2="-2.25" y2="-10.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-10.5" x2="-0.75" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11.0" x2="-0.75" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11.0" x2="-2.25" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-11.0" x2="-2.75" y2="-12.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-12.5" x2="-2.75" y2="-13.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-13.5" x2="-2.25" y2="-14.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-14.0" x2="-0.75" y2="-14.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-14.5" x2="-0.75" y2="-17.0" width="0.25" layer="94"/>
<wire x1="-3.75" y1="-0.5" x2="-3.75" y2="-14.5" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2.0" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-17.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.0" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-18.0" size="1.5" layer="96" rot="R0">240.0</text>
</symbol>
<symbol name="GND">
<wire x1="0.0" y1="0.0" x2="0.0" y2="-1.25" width="0.25" layer="99"/>
<wire x1="-2.375" y1="-1.25" x2="2.625" y2="-1.25" width="0.25" layer="99"/>
<wire x1="-1.375" y1="-2.0" x2="1.625" y2="-2.0" width="0.25" layer="99"/>
<wire x1="-0.375" y1="-2.75" x2="0.875" y2="-2.75" width="0.25" layer="99"/>
<pin name="GND" x="0.0" y="0.0" visible="off" length="point" direction="sup" rot="MR270"/>
</symbol>
<symbol name="PWR">
<wire x1="0.0" y1="0.0" x2="5.0" y2="0.0" width="0.25" layer="99"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="0.0" width="0.25" layer="99"/>
<pin name="PWR" x="2.5" y="-1.25" visible="off" length="point" direction="sup" rot="MR90"/>
<text x="2.5" y="1.25" size="1.5" layer="96" align="center">&gt;Value</text>
</symbol>
<symbol name="STM32F373VBT7">
<wire x1="0.0" y1="0.0" x2="71.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="71.25" y2="-60.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="0.0" x2="71.25" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-18.75" x2="73.75" y2="-18.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-33.75" x2="73.75" y2="-33.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-48.75" x2="73.75" y2="-48.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="0.0" x2="41.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="0.0" x2="47.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-60.0" x2="10.0" y2="-62.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="0.0" x2="60.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-60.0" x2="16.25" y2="-62.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-60.0" x2="22.5" y2="-62.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-60.0" x2="28.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-60.0" x2="35.0" y2="-62.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >94</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="pc14_osc32_in" x="73.75" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pf0_osc_in" x="73.75" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pf1_osc_out" x="73.75" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vdd" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >28</text>
<pin name="vdd2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >75</text>
<pin name="vdd3" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >100</text>
<pin name="vdda" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >21</text>
<pin name="vddsd12" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >50</text>
<pin name="vddsd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >51</text>
<pin name="vref_p" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >22</text>
<pin name="vrefsd_n" x="10.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >48</text>
<pin name="vrefsd_p" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >52</text>
<pin name="vss" x="16.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >74</text>
<pin name="vss2" x="22.5" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >99</text>
<pin name="vssa_vref_n" x="28.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >20</text>
<pin name="vsssd" x="35.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >49</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="71.25" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F373VBT72">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="pa1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pa2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pa3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pb1" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pb2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pc3" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pc4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pc5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pe7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="pf2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pf4" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F373VBT73">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pb10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pb14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pb15" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pd8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pe10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pe11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pe12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pe13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pe14" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pe15" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pe8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >39</text>
<pin name="pe9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F373VBT74">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pa8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pc8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pc9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pd10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pd11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pd12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pd13" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="pd14" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >61</text>
<pin name="pd15" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >62</text>
<pin name="pd9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F373VBT75">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa13" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >72</text>
<pin name="pa14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pa15" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pc10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="pc11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pc12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pd0" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >81</text>
<pin name="pd1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >82</text>
<pin name="pd2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >83</text>
<pin name="pd3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >84</text>
<pin name="pd4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="pf6" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >73</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="l3g4200d">
<wire x1="0.0" y1="0.0" x2="75.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="75.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="0.0" x2="75.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-18.75" x2="77.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-33.75" x2="77.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-75.0" x2="53.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="-75.0" x2="63.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-48.75" x2="77.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-63.75" x2="77.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="cs" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="drdy" x="77.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gnd" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >13</text>
<pin name="int" x="77.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pllflt" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="resrved_1" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="resrved_2" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="resrved_3" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >10</text>
<pin name="resrved_4" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >11</text>
<pin name="resrved_5" x="63.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >12</text>
<pin name="resrved_6" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="scl" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="sda" x="77.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="sdo" x="77.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >16</text>
<pin name="vdd_io" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="75.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F373VBT76">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="pa6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="pa7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="10118193-0001LF">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="65.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-60.0" x2="53.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="d_n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="d_p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="id" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="shield" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="shield2" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="shield3" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="shield4" x="53.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="vbus" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F373VBT77">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >71</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="prtr5v0u2ax">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="io1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="io2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="WM8731CLSEFL">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-83.75" x2="55.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-10.0" x2="57.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-83.75" x2="13.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-16.25" x2="57.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-83.75" x2="23.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="33.75" y1="-83.75" x2="33.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="43.75" y1="-83.75" x2="43.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-22.5" x2="57.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-28.75" x2="57.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-35.0" x2="57.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-41.25" x2="57.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-47.5" x2="57.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-53.75" x2="57.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-60.0" x2="57.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-66.25" x2="57.5" y2="-66.25" width="0.25" layer="94"/>
<pin name="adc_dat" x="57.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="adc_lrc" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="agnd" x="13.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >19</text>
<pin name="avdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >18</text>
<pin name="bclk" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="clkout" x="57.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="cs_b" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >26</text>
<pin name="dac_dat" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="dac_lrc" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="dbvdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="dcvdd" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="dgnd" x="23.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd_paddle" x="33.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >29</text>
<pin name="hpgnd" x="43.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >15</text>
<pin name="hpvdd" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >12</text>
<pin name="lhp_out" x="57.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="lline_in" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="lout" x="57.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="mic_bias" x="57.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="micin" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="mode_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="rhp_out" x="57.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="rline_in" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="rout" x="57.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="sclk" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >28</text>
<pin name="sdin" x="57.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="vmid" x="57.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="xti" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="xto" x="57.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-88.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F373VBT78">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pb0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pc6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pc7" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SJ-43515TS-SMT-TR">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="nc" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="tp1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="tp2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="tp3" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="tp4" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="tp5" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="Dummy">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<pin name="1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="3" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F373VBT79">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pc0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pc1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pc13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pc15_osc32_out" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pc2" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pe2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="pe3" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pe4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pe5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pf10" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pf9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ABLS-25.000MHZ-B2F-T">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="25.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="y1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="y2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ASEK-32.768KHz-ECST">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-30.0" x2="18.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="output" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="tri_state" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ASFL1-12.288MHZ-EC-T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-30.0" x2="18.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="output" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="tri_state" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LP3878SDX-ADJ/NOPB">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="55.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="adj" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="bypass" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="epad" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >PAD</text>
<pin name="gnd" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="nc2" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="out" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="shutdown_b" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TPS3895ADRYR">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60.0" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="ct" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="enable" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="sense" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="sense_out" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PJ-037B">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-25.0" x2="18.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="1" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="2" x="18.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="4-1437565-2">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pole1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="pole12" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="pole2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pole22" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="Q65110A2395">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="a" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >A</text>
<pin name="c" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >C</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="nc7sz125m5x">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="a" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="oe1_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="y" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BORDER_PAGE0" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE1" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE2" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE3" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE4" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE4" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE5" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE6" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE6" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE7" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE7" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE8" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE8" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE9" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE9" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="92.703125" y="149.0"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="06035C104K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C104K4Z2A" x="85.203125" y="149.0"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="C0402C100K3GACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C0402C100K3GACTU" x="212.203125" y="84.75"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="06035C103K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="77.703125" y="214.0"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="GRM188R6YA475KE15D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="165.25"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="270.375" y="210.375"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="c0603c474k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c474k3rac" x="48.625" y="161.125"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="184.125" y="277.0"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="c0805c106k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c106k8ractu" x="191.625" y="277.0"/>
</gates>
<devices>
<device name="" package= "C0805">
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
<deviceset name="c1210c224k5ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1210c224k5ractu" x="158.96484375" y="62.5"/>
</gates>
<devices>
<device name="" package= "C1210">
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
<deviceset name="c0402c102k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c102k3rac" x="306.17578125" y="32.5"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="C1210C106K5PACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C1210C106K5PACTU" x="78.3984375" y="119.0"/>
</gates>
<devices>
<device name="" package= "C1210">
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
<deviceset name="grm32DR61E106MA12L" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32DR61E106MA12L" x="220.3984375" y="81.0"/>
</gates>
<devices>
<device name="" package= "C1210">
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
<deviceset name="edk107m035a9haa" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="edk107m035a9haa" x="58.3984375" y="67.75"/>
</gates>
<devices>
<device name="" package= "EXV-9H">
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
<deviceset name="RC0603JR-0710KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0710KL" x="65.953125" y="96.375"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-074K7L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-074K7L" x="60.953125" y="81.375"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-0747KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0747KL" x="147.71484375" y="59.125"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07680RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07680RL" x="294.92578125" y="29.125"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="R13" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R13" x="224.1484375" y="83.875"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-071KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071KL" x="57.8984375" y="72.625"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07100KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07100KL" x="45.3984375" y="42.625"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-079K1L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-079K1L" x="48.453125" y="58.875"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07120KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07120KL" x="114.703125" y="32.625"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07680KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07680KL" x="136.703125" y="115.25"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="z0603c241asmst" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="z0603c241asmst" x="60.453125" y="229.5"/>
</gates>
<devices>
<device name="" package= "L0603">
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
<deviceset name="GND" prefix="GND">
<description>GND</description>
<gates>
<gate name="G$1" symbol="GND" x="78.453125" y="155.25"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PWR" prefix="PWR">
<description>PWR</description>
<gates>
<gate name="G$1" symbol="PWR" x="110.953125" y="146.5"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F373VBT7" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F373VBT7" x="109.703125" y="117.75"/>
<gate name="G$2" symbol="STM32F373VBT72" x="254.828125" y="236.25"/>
<gate name="G$3" symbol="STM32F373VBT73" x="315.25" y="236.25"/>
<gate name="G$4" symbol="STM32F373VBT74" x="375.671875" y="236.25"/>
<gate name="G$5" symbol="STM32F373VBT75" x="436.09375" y="236.25"/>
<gate name="G$6" symbol="STM32F373VBT76" x="313.18359375" y="219.375"/>
<gate name="G$7" symbol="STM32F373VBT77" x="30.0" y="65.5"/>
<gate name="G$8" symbol="STM32F373VBT78" x="30.0" y="95.5"/>
<gate name="G$9" symbol="STM32F373VBT79" x="30.0" y="215.5"/>
</gates>
<devices>
<device name="" package= "LQFP100">
<connects>
<connect gate="G$1" pin="boot0" pad="94"/>
<connect gate="G$1" pin="nrst" pad="14"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="8"/>
<connect gate="G$1" pin="pf0_osc_in" pad="12"/>
<connect gate="G$1" pin="pf1_osc_out" pad="13"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vdd" pad="28"/>
<connect gate="G$1" pin="vdd2" pad="75"/>
<connect gate="G$1" pin="vdd3" pad="100"/>
<connect gate="G$1" pin="vdda" pad="21"/>
<connect gate="G$1" pin="vddsd12" pad="50"/>
<connect gate="G$1" pin="vddsd3" pad="51"/>
<connect gate="G$1" pin="vref_p" pad="22"/>
<connect gate="G$1" pin="vrefsd_n" pad="48"/>
<connect gate="G$1" pin="vrefsd_p" pad="52"/>
<connect gate="G$1" pin="vss" pad="74"/>
<connect gate="G$1" pin="vss2" pad="99"/>
<connect gate="G$1" pin="vssa_vref_n" pad="20"/>
<connect gate="G$1" pin="vsssd" pad="49"/>
<connect gate="G$2" pin="pa0" pad="23"/>
<connect gate="G$2" pin="pa1" pad="24"/>
<connect gate="G$2" pin="pa2" pad="25"/>
<connect gate="G$2" pin="pa3" pad="26"/>
<connect gate="G$2" pin="pb1" pad="36"/>
<connect gate="G$2" pin="pb2" pad="37"/>
<connect gate="G$2" pin="pc3" pad="18"/>
<connect gate="G$2" pin="pc4" pad="33"/>
<connect gate="G$2" pin="pc5" pad="34"/>
<connect gate="G$2" pin="pe7" pad="38"/>
<connect gate="G$2" pin="pf2" pad="19"/>
<connect gate="G$2" pin="pf4" pad="27"/>
<connect gate="G$3" pin="pb10" pad="47"/>
<connect gate="G$3" pin="pb14" pad="53"/>
<connect gate="G$3" pin="pb15" pad="54"/>
<connect gate="G$3" pin="pd8" pad="55"/>
<connect gate="G$3" pin="pe10" pad="41"/>
<connect gate="G$3" pin="pe11" pad="42"/>
<connect gate="G$3" pin="pe12" pad="43"/>
<connect gate="G$3" pin="pe13" pad="44"/>
<connect gate="G$3" pin="pe14" pad="45"/>
<connect gate="G$3" pin="pe15" pad="46"/>
<connect gate="G$3" pin="pe8" pad="39"/>
<connect gate="G$3" pin="pe9" pad="40"/>
<connect gate="G$4" pin="pa10" pad="69"/>
<connect gate="G$4" pin="pa8" pad="67"/>
<connect gate="G$4" pin="pa9" pad="68"/>
<connect gate="G$4" pin="pc8" pad="65"/>
<connect gate="G$4" pin="pc9" pad="66"/>
<connect gate="G$4" pin="pd10" pad="57"/>
<connect gate="G$4" pin="pd11" pad="58"/>
<connect gate="G$4" pin="pd12" pad="59"/>
<connect gate="G$4" pin="pd13" pad="60"/>
<connect gate="G$4" pin="pd14" pad="61"/>
<connect gate="G$4" pin="pd15" pad="62"/>
<connect gate="G$4" pin="pd9" pad="56"/>
<connect gate="G$5" pin="pa13" pad="72"/>
<connect gate="G$5" pin="pa14" pad="76"/>
<connect gate="G$5" pin="pa15" pad="77"/>
<connect gate="G$5" pin="pc10" pad="78"/>
<connect gate="G$5" pin="pc11" pad="79"/>
<connect gate="G$5" pin="pc12" pad="80"/>
<connect gate="G$5" pin="pd0" pad="81"/>
<connect gate="G$5" pin="pd1" pad="82"/>
<connect gate="G$5" pin="pd2" pad="83"/>
<connect gate="G$5" pin="pd3" pad="84"/>
<connect gate="G$5" pin="pd4" pad="85"/>
<connect gate="G$5" pin="pf6" pad="73"/>
<connect gate="G$6" pin="pa4" pad="29"/>
<connect gate="G$6" pin="pa5" pad="30"/>
<connect gate="G$6" pin="pa6" pad="31"/>
<connect gate="G$6" pin="pa7" pad="32"/>
<connect gate="G$7" pin="pa11" pad="70"/>
<connect gate="G$7" pin="pa12" pad="71"/>
<connect gate="G$8" pin="pb0" pad="35"/>
<connect gate="G$8" pin="pc6" pad="63"/>
<connect gate="G$8" pin="pc7" pad="64"/>
<connect gate="G$9" pin="pc0" pad="15"/>
<connect gate="G$9" pin="pc1" pad="16"/>
<connect gate="G$9" pin="pc13" pad="7"/>
<connect gate="G$9" pin="pc15_osc32_out" pad="9"/>
<connect gate="G$9" pin="pc2" pad="17"/>
<connect gate="G$9" pin="pe2" pad="1"/>
<connect gate="G$9" pin="pe3" pad="2"/>
<connect gate="G$9" pin="pe4" pad="3"/>
<connect gate="G$9" pin="pe5" pad="4"/>
<connect gate="G$9" pin="pe6" pad="5"/>
<connect gate="G$9" pin="pf10" pad="11"/>
<connect gate="G$9" pin="pf9" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="l3g4200d" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="l3g4200d" x="177.375" y="182.875"/>
</gates>
<devices>
<device name="" package= "LGA-16">
<connects>
<connect gate="G$1" pin="cs" pad="5"/>
<connect gate="G$1" pin="drdy" pad="6"/>
<connect gate="G$1" pin="gnd" pad="13"/>
<connect gate="G$1" pin="int" pad="7"/>
<connect gate="G$1" pin="pllflt" pad="14"/>
<connect gate="G$1" pin="resrved_1" pad="8"/>
<connect gate="G$1" pin="resrved_2" pad="9"/>
<connect gate="G$1" pin="resrved_3" pad="10"/>
<connect gate="G$1" pin="resrved_4" pad="11"/>
<connect gate="G$1" pin="resrved_5" pad="12"/>
<connect gate="G$1" pin="resrved_6" pad="15"/>
<connect gate="G$1" pin="scl" pad="2"/>
<connect gate="G$1" pin="sda" pad="3"/>
<connect gate="G$1" pin="sdo" pad="4"/>
<connect gate="G$1" pin="vdd" pad="16"/>
<connect gate="G$1" pin="vdd_io" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10118193-0001LF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="10118193-0001LF" x="58.89453125" y="165.75"/>
</gates>
<devices>
<device name="" package= "FCI_10118193-0001LF">
<connects>
<connect gate="G$1" pin="d_n" pad="2"/>
<connect gate="G$1" pin="d_p" pad="3"/>
<connect gate="G$1" pin="gnd" pad="5"/>
<connect gate="G$1" pin="id" pad="4"/>
<connect gate="G$1" pin="shield" pad="6"/>
<connect gate="G$1" pin="shield2" pad="7"/>
<connect gate="G$1" pin="shield3" pad="8"/>
<connect gate="G$1" pin="shield4" pad="9"/>
<connect gate="G$1" pin="vbus" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="prtr5v0u2ax" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="prtr5v0u2ax" x="208.94140625" y="141.8046875"/>
</gates>
<devices>
<device name="" package= "SOT143B">
<connects>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="io1" pad="2"/>
<connect gate="G$1" pin="io2" pad="3"/>
<connect gate="G$1" pin="vcc" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WM8731CLSEFL" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="WM8731CLSEFL" x="107.375" y="227.0"/>
</gates>
<devices>
<device name="" package= "QFN-28">
<connects>
<connect gate="G$1" pin="adc_dat" pad="10"/>
<connect gate="G$1" pin="adc_lrc" pad="11"/>
<connect gate="G$1" pin="agnd" pad="19"/>
<connect gate="G$1" pin="avdd" pad="18"/>
<connect gate="G$1" pin="bclk" pad="7"/>
<connect gate="G$1" pin="clkout" pad="6"/>
<connect gate="G$1" pin="cs_b" pad="26"/>
<connect gate="G$1" pin="dac_dat" pad="8"/>
<connect gate="G$1" pin="dac_lrc" pad="9"/>
<connect gate="G$1" pin="dbvdd" pad="5"/>
<connect gate="G$1" pin="dcvdd" pad="3"/>
<connect gate="G$1" pin="dgnd" pad="4"/>
<connect gate="G$1" pin="gnd_paddle" pad="29"/>
<connect gate="G$1" pin="hpgnd" pad="15"/>
<connect gate="G$1" pin="hpvdd" pad="12"/>
<connect gate="G$1" pin="lhp_out" pad="13"/>
<connect gate="G$1" pin="lline_in" pad="24"/>
<connect gate="G$1" pin="lout" pad="16"/>
<connect gate="G$1" pin="mic_bias" pad="21"/>
<connect gate="G$1" pin="micin" pad="22"/>
<connect gate="G$1" pin="mode_b" pad="25"/>
<connect gate="G$1" pin="rhp_out" pad="14"/>
<connect gate="G$1" pin="rline_in" pad="23"/>
<connect gate="G$1" pin="rout" pad="17"/>
<connect gate="G$1" pin="sclk" pad="28"/>
<connect gate="G$1" pin="sdin" pad="27"/>
<connect gate="G$1" pin="vmid" pad="20"/>
<connect gate="G$1" pin="xti" pad="1"/>
<connect gate="G$1" pin="xto" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ-43515TS-SMT-TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SJ-43515TS-SMT-TR" x="200.21484375" y="95.5"/>
</gates>
<devices>
<device name="" package= "SJ-43515TS-SMT-TR">
<connects>
<connect gate="G$1" pin="nc" pad="6"/>
<connect gate="G$1" pin="tp1" pad="1"/>
<connect gate="G$1" pin="tp2" pad="2"/>
<connect gate="G$1" pin="tp3" pad="3"/>
<connect gate="G$1" pin="tp4" pad="4"/>
<connect gate="G$1" pin="tp5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Dummy" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="Dummy" x="122.33984375" y="215.5"/>
</gates>
<devices>
<device name="" package= "dummy_package_163">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABLS-25.000MHZ-B2F-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="63.2109375" y="71.5"/>
</gates>
<devices>
<device name="" package= "ABLS-25.000MHZ-B2F-T">
<connects>
<connect gate="G$1" pin="y1" pad="1"/>
<connect gate="G$1" pin="y2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ASEK-32.768KHz-ECST" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASEK-32.768KHz-ECST" x="68.453125" y="162.75"/>
</gates>
<devices>
<device name="" package= "ASEK">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="output" pad="3"/>
<connect gate="G$1" pin="tri_state" pad="1"/>
<connect gate="G$1" pin="vdd" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ASFL1-12.288MHZ-EC-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-12.288MHZ-EC-T" x="185.9375" y="162.75"/>
</gates>
<devices>
<device name="" package= "ASFL1">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="output" pad="3"/>
<connect gate="G$1" pin="tri_state" pad="1"/>
<connect gate="G$1" pin="vdd" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP3878SDX-ADJ/NOPB" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LP3878SDX-ADJ/NOPB" x="95.3984375" y="94.0"/>
</gates>
<devices>
<device name="" package= "WSON-8">
<connects>
<connect gate="G$1" pin="adj" pad="6"/>
<connect gate="G$1" pin="bypass" pad="1"/>
<connect gate="G$1" pin="epad" pad="PAD"/>
<connect gate="G$1" pin="gnd" pad="3"/>
<connect gate="G$1" pin="nc" pad="2"/>
<connect gate="G$1" pin="nc2" pad="7"/>
<connect gate="G$1" pin="out" pad="5"/>
<connect gate="G$1" pin="shutdown_b" pad="8"/>
<connect gate="G$1" pin="vin" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS3895ADRYR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TPS3895ADRYR" x="163.453125" y="84.0"/>
</gates>
<devices>
<device name="" package= "SON-6">
<connects>
<connect gate="G$1" pin="ct" pad="5"/>
<connect gate="G$1" pin="enable" pad="1"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="sense" pad="3"/>
<connect gate="G$1" pin="sense_out" pad="4"/>
<connect gate="G$1" pin="vcc" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-037B" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="PJ-037B" x="75.3984375" y="46.5"/>
</gates>
<devices>
<device name="" package= "PJ-037B_PACKAGE">
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
<deviceset name="4-1437565-2" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="4-1437565-2" x="209.5859375" y="195.25"/>
</gates>
<devices>
<device name="" package= "SW_4-1437565-2">
<connects>
<connect gate="G$1" pin="pole1" pad="1"/>
<connect gate="G$1" pin="pole12" pad="2"/>
<connect gate="G$1" pin="pole2" pad="3"/>
<connect gate="G$1" pin="pole22" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Q65110A2395" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="Q65110A2395" x="68.65234375" y="87.75"/>
</gates>
<devices>
<device name="" package= "LGM67K-G1J2-24-Z">
<connects>
<connect gate="G$1" pin="a" pad="A"/>
<connect gate="G$1" pin="c" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="nc7sz125m5x" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="nc7sz125m5x" x="82.375" y="195.25"/>
</gates>
<devices>
<device name="" package= "nc7sz125m5x">
<connects>
<connect gate="G$1" pin="a" pad="2"/>
<connect gate="G$1" pin="gnd" pad="3"/>
<connect gate="G$1" pin="oe1_b" pad="1"/>
<connect gate="G$1" pin="vcc" pad="5"/>
<connect gate="G$1" pin="y" pad="4"/>
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
<part name="Border0" library="circuit_tree" deviceset="BORDER_PAGE0" device="" value=""/>
<part name="Border1" library="circuit_tree" deviceset="BORDER_PAGE1" device="" value=""/>
<part name="Border2" library="circuit_tree" deviceset="BORDER_PAGE2" device="" value=""/>
<part name="Border3" library="circuit_tree" deviceset="BORDER_PAGE3" device="" value=""/>
<part name="Border4" library="circuit_tree" deviceset="BORDER_PAGE4" device="" value=""/>
<part name="Border5" library="circuit_tree" deviceset="BORDER_PAGE5" device="" value=""/>
<part name="Border6" library="circuit_tree" deviceset="BORDER_PAGE6" device="" value=""/>
<part name="Border7" library="circuit_tree" deviceset="BORDER_PAGE7" device="" value=""/>
<part name="Border8" library="circuit_tree" deviceset="BORDER_PAGE8" device="" value=""/>
<part name="Border9" library="circuit_tree" deviceset="BORDER_PAGE9" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C12" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C13" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C10" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C11" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C9" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C15" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C16" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C17" library="circuit_tree" deviceset="c0603c474k3rac" device="" value="4.7e-07"/>
<part name="C14" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C23" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C28" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C22" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C25" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C24" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C29" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C26" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C19" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C18" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C20" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C21" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C32" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C33" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C34" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C35" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C36" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C37" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C38" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C39" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C40" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-07680RL" device="" value="680.0"/>
<part name="R13" library="circuit_tree" deviceset="R13" device="" value="2231.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="F1" library="circuit_tree" deviceset="z0603c241asmst" device="" value="240.0"/>
<part name="gnd_instance_0_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v9"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v9"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v9"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F373VBT7" device="" value="STM32F373VBT7"/>
<part name="u2" library="circuit_tree" deviceset="l3g4200d" device="" value="l3g4200d"/>
<part name="u3" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u4" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u5" library="circuit_tree" deviceset="WM8731CLSEFL" device="" value="WM8731CLSEFL"/>
<part name="u6" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u7" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u16" library="circuit_tree" deviceset="Dummy" device="" value="Dummy"/>
<part name="u8" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u9" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u10" library="circuit_tree" deviceset="ASFL1-12.288MHZ-EC-T" device="" value="ASFL1-12.288MHZ-EC-T"/>
<part name="u11" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u12" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u13" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u14" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u15" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="92.703125" y="149.0" rot="R0"/>
<instance part="C2" gate="G$1" x="85.203125" y="149.0" rot="R0"/>
<instance part="C12" gate="G$1" x="212.203125" y="84.75" rot="R0"/>
<instance part="C13" gate="G$1" x="218.453125" y="69.75" rot="R0"/>
<instance part="C10" gate="G$1" x="77.703125" y="214.0" rot="R0"/>
<instance part="C11" gate="G$1" x="70.203125" y="214.0" rot="R0"/>
<instance part="C3" gate="G$1" x="88.953125" y="165.25" rot="R0"/>
<instance part="C4" gate="G$1" x="81.453125" y="165.25" rot="R0"/>
<instance part="C5" gate="G$1" x="73.953125" y="165.25" rot="R0"/>
<instance part="C6" gate="G$1" x="66.453125" y="165.25" rot="R0"/>
<instance part="C7" gate="G$1" x="58.953125" y="165.25" rot="R0"/>
<instance part="C8" gate="G$1" x="51.453125" y="165.25" rot="R0"/>
<instance part="C9" gate="G$1" x="92.703125" y="20.25" rot="R0"/>
<instance part="R5" gate="G$1" x="65.953125" y="96.375" rot="R0"/>
<instance part="R4" gate="G$1" x="60.953125" y="81.375" rot="R0"/>
<instance part="F1" gate="G$1" x="60.453125" y="229.5" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="78.453125" y="155.25" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="223.453125" y="84.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="229.703125" y="69.0" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="144.703125" y="31.5" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="63.453125" y="220.25" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="44.703125" y="171.5" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="90.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="57.203125" y="99.0" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="125.953125" y="39.0" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="110.953125" y="146.5" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="50.953125" y="232.75" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="165.25" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="44.703125" y="85.25" rot="R0"/>
<instance part="u1" gate="G$1" x="109.703125" y="117.75" rot="R0"/>
<instance part="u1" gate="G$2" x="254.828125" y="236.25" rot="R0"/>
<instance part="u1" gate="G$3" x="315.25" y="236.25" rot="R0"/>
<instance part="u1" gate="G$4" x="375.671875" y="236.25" rot="R0"/>
<instance part="u1" gate="G$5" x="436.09375" y="236.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="119.703125" y1="145.25" x2="113.453125" y2="145.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="59.703125" y1="231.5" x2="53.453125" y2="231.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="59.703125" y1="84.0" x2="47.203125" y2="84.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.203125" y1="120.25" x2="132.203125" y2="140.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="119.703125" y1="147.75" x2="92.203125" y2="147.75" width="0.25" layer="91"/>
<wire x1="92.203125" y1="147.75" x2="92.203125" y2="150.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="92.203125" y1="147.75" x2="92.203125" y2="150.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="125.953125" y1="164.0" x2="88.453125" y2="164.0" width="0.25" layer="91"/>
<wire x1="88.453125" y1="164.0" x2="88.453125" y2="166.5" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="164.0" x2="88.453125" y2="166.5" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="164.0" x2="73.453125" y2="166.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="164.0" x2="58.453125" y2="166.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="136.5" x2="132.203125" y2="136.5" width="0.25" layer="91"/>
<wire x1="132.203125" y1="136.5" x2="132.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="132.203125" y1="136.5" x2="132.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="132.203125" y1="140.25" x2="138.453125" y2="140.25" width="0.25" layer="91"/>
<wire x1="138.453125" y1="140.25" x2="138.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="138.453125" y1="140.25" x2="138.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="92.203125" y1="147.75" x2="84.703125" y2="147.75" width="0.25" layer="91"/>
<wire x1="84.703125" y1="147.75" x2="84.703125" y2="150.25" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="84.703125" y1="147.75" x2="84.703125" y2="150.25" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="80.953125" y1="164.0" x2="80.953125" y2="166.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="164.0" x2="50.953125" y2="166.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="164.0" x2="65.953125" y2="166.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="119.703125" y1="120.25" x2="119.703125" y2="147.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="38.453125" y1="164.0" x2="58.453125" y2="164.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="125.953125" y1="120.25" x2="125.953125" y2="164.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="164.0" x2="88.453125" y2="164.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="164.0" x2="73.453125" y2="164.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="155.25" x2="78.453125" y2="155.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="138.453125" y1="55.25" x2="138.453125" y2="31.5" width="0.25" layer="91"/>
<wire x1="138.453125" y1="31.5" x2="144.703125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa_vref_n"/>
</segment>
<segment>
<wire x1="138.453125" y1="31.5" x2="144.703125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="77.203125" y1="220.25" x2="63.453125" y2="220.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="88.453125" y1="171.5" x2="44.703125" y2="171.5" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="92.203125" y1="20.25" x2="90.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="125.953125" y1="45.25" x2="132.203125" y2="45.25" width="0.25" layer="91"/>
<wire x1="132.203125" y1="45.25" x2="132.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="132.203125" y1="45.25" x2="132.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="219.703125" y1="84.0" x2="223.453125" y2="84.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="225.953125" y1="69.0" x2="229.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="92.203125" y1="20.25" x2="92.203125" y2="24.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="125.953125" y1="39.0" x2="125.953125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="57.203125" y1="99.0" x2="64.703125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="clk_crystal_u1_12" class="0">
<segment>
<wire x1="183.453125" y1="84.0" x2="213.453125" y2="84.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pf0_osc_in"/>
<pinref part="u1" gate="G$1" pin="pf0_osc_in"/>
<label x="190.953125" y="85.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_13" class="0">
<segment>
<wire x1="183.453125" y1="69.0" x2="219.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pf1_osc_out"/>
<pinref part="u1" gate="G$1" pin="pf1_osc_out"/>
<pinref part="C13" gate="G$1" pin="1"/>
<label x="190.953125" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_21" class="0">
<segment>
<wire x1="163.453125" y1="120.25" x2="163.453125" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="150.953125" y1="120.25" x2="150.953125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsd12"/>
</segment>
<segment>
<wire x1="157.203125" y1="120.25" x2="157.203125" y2="172.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsd3"/>
</segment>
<segment>
<wire x1="144.703125" y1="212.75" x2="77.203125" y2="212.75" width="0.25" layer="91"/>
<wire x1="77.203125" y1="212.75" x2="77.203125" y2="215.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="77.203125" y1="212.75" x2="77.203125" y2="215.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="159.0" x2="144.703125" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="150.953125" y1="186.5" x2="144.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="157.203125" y1="172.75" x2="144.703125" y2="172.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="69.703125" y1="212.75" x2="69.703125" y2="215.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="59.703125" y1="212.75" x2="77.203125" y2="212.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="144.703125" y1="120.25" x2="144.703125" y2="186.5" width="0.25" layer="91"/>
<wire x1="144.703125" y1="120.25" x2="144.703125" y2="212.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="144.703125" y1="120.25" x2="144.703125" y2="212.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_49" class="0">
<segment>
<wire x1="119.703125" y1="55.25" x2="119.703125" y2="37.75" width="0.25" layer="91"/>
<wire x1="119.703125" y1="37.75" x2="144.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vrefsd_n"/>
<wire x1="144.703125" y1="37.75" x2="144.703125" y2="55.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="144.703125" y1="37.75" x2="144.703125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vsssd"/>
</segment>
<segment>
<wire x1="144.703125" y1="29.0" x2="92.203125" y2="29.0" width="0.25" layer="91"/>
<wire x1="92.203125" y1="29.0" x2="92.203125" y2="26.5" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vsssd"/>
</segment>
<segment>
<wire x1="92.203125" y1="29.0" x2="92.203125" y2="26.5" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vsssd"/>
</segment>
<segment>
<wire x1="144.703125" y1="29.0" x2="144.703125" y2="55.25" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vsssd"/>
</segment>
</net>
<net name="net_u1_52" class="0">
<segment>
<wire x1="169.703125" y1="120.25" x2="169.703125" y2="145.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vrefsd_p"/>
</segment>
</net>
<net name="net_u1_50" class="0">
<segment>
<wire x1="169.703125" y1="145.25" x2="150.953125" y2="145.25" width="0.25" layer="91"/>
<wire x1="150.953125" y1="145.25" x2="150.953125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsd12"/>
</segment>
<segment>
<wire x1="150.953125" y1="145.25" x2="150.953125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsd12"/>
</segment>
</net>
<net name="net_u1_94" class="0">
<segment>
<wire x1="75.953125" y1="99.0" x2="107.203125" y2="99.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="clk_u1_8" class="0">
<segment>
<wire x1="183.453125" y1="99.0" x2="193.453125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="190.953125" y="100.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_14" class="0">
<segment>
<wire x1="94.703125" y1="84.0" x2="107.203125" y2="84.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="69.703125" y1="84.0" x2="94.703125" y2="84.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="83.703125" y="85.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C15" gate="G$1" x="270.375" y="210.375" rot="R0"/>
<instance part="C16" gate="G$1" x="49.875" y="153.625" rot="R270"/>
<instance part="C17" gate="G$1" x="48.625" y="161.125" rot="R0"/>
<instance part="C14" gate="G$1" x="160.375" y="210.375" rot="R0"/>
<instance part="R7" gate="G$1" x="137.375" y="161.5" rot="R0"/>
<instance part="R6" gate="G$1" x="188.455" y="89.195" rot="R270"/>
<instance part="gnd_instance_1_0" gate="G$1" x="276.125" y="216.625" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="207.375" y="91.625" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="217.375" y="91.625" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="227.375" y="91.625" rot="R0"/>
<instance part="gnd_instance_1_4" gate="G$1" x="237.375" y="91.625" rot="R0"/>
<instance part="gnd_instance_1_5" gate="G$1" x="247.375" y="91.625" rot="R0"/>
<instance part="gnd_instance_1_6" gate="G$1" x="178.625" y="90.375" rot="R0"/>
<instance part="gnd_instance_1_7" gate="G$1" x="32.375" y="154.125" rot="R0"/>
<instance part="gnd_instance_1_8" gate="G$1" x="153.625" y="216.625" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="279.875" y="210.375" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="127.375" y="165.375" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="143.625" y="135.375" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="144.875" y="210.375" rot="R0"/>
<instance part="u2" gate="G$1" x="177.375" y="182.875" rot="R0"/>
<instance part="u1" gate="G$6" x="313.18359375" y="219.375" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="269.875" y1="209.125" x2="282.375" y2="209.125" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd_io"/>
</segment>
<segment>
<wire x1="201.125" y1="209.125" x2="269.875" y2="209.125" width="0.25" layer="91"/>
<wire x1="269.875" y1="209.125" x2="269.875" y2="211.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd_io"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="269.875" y1="209.125" x2="269.875" y2="211.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd_io"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="159.875" y1="209.125" x2="159.875" y2="211.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="201.125" y1="185.375" x2="201.125" y2="209.125" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd_io"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="146.125" y1="134.125" x2="174.875" y2="134.125" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="u2" gate="G$1" pin="resrved_6"/>
</segment>
<segment>
<wire x1="191.125" y1="185.375" x2="191.125" y2="209.125" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.875" y1="164.125" x2="136.125" y2="164.125" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd_io"/>
</segment>
<segment>
<wire x1="147.375" y1="209.125" x2="191.125" y2="209.125" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="u2" gate="G$1" pin="vdd_io"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="269.875" y1="216.625" x2="276.125" y2="216.625" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="201.125" y1="105.375" x2="201.125" y2="91.625" width="0.25" layer="91"/>
<wire x1="201.125" y1="91.625" x2="207.375" y2="91.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="resrved_1"/>
</segment>
<segment>
<wire x1="201.125" y1="91.625" x2="207.375" y2="91.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="211.125" y1="105.375" x2="211.125" y2="91.625" width="0.25" layer="91"/>
<wire x1="211.125" y1="91.625" x2="217.375" y2="91.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="resrved_2"/>
</segment>
<segment>
<wire x1="211.125" y1="91.625" x2="217.375" y2="91.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="221.125" y1="105.375" x2="221.125" y2="91.625" width="0.25" layer="91"/>
<wire x1="221.125" y1="91.625" x2="227.375" y2="91.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="resrved_3"/>
</segment>
<segment>
<wire x1="221.125" y1="91.625" x2="227.375" y2="91.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="231.125" y1="105.375" x2="231.125" y2="91.625" width="0.25" layer="91"/>
<wire x1="231.125" y1="91.625" x2="237.375" y2="91.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="resrved_4"/>
</segment>
<segment>
<wire x1="231.125" y1="91.625" x2="237.375" y2="91.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="241.125" y1="105.375" x2="241.125" y2="91.625" width="0.25" layer="91"/>
<wire x1="241.125" y1="91.625" x2="247.375" y2="91.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="resrved_5"/>
</segment>
<segment>
<wire x1="241.125" y1="91.625" x2="247.375" y2="91.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="191.125" y1="80.375" x2="191.125" y2="79.125" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="191.125" y1="90.375" x2="178.625" y2="90.375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="49.875" y1="154.125" x2="38.625" y2="154.125" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="159.875" y1="216.625" x2="153.625" y2="216.625" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="191.125" y1="90.375" x2="191.125" y2="105.375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="32.375" y1="154.125" x2="39.875" y2="154.125" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="191.125" y1="17.875" x2="191.125" y2="79.125" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="340.68359375" y1="200.625" x2="350.68359375" y2="200.625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa4"/>
<pinref part="u2" gate="G$1" pin="cs"/>
</segment>
<segment>
<wire x1="147.375" y1="164.125" x2="174.875" y2="164.125" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="cs"/>
<pinref part="u1" gate="G$6" pin="pa4"/>
<label x="145.375" y="165.375" size="1.5" layer="95"/>
<label x="348.18359375" y="201.875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_14" class="0">
<segment>
<wire x1="62.375" y1="154.125" x2="56.125" y2="154.125" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="pllflt"/>
</segment>
<segment>
<wire x1="62.375" y1="160.375" x2="56.125" y2="160.375" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="pllflt"/>
</segment>
<segment>
<wire x1="62.375" y1="149.125" x2="174.875" y2="149.125" width="0.25" layer="91"/>
<wire x1="62.375" y1="149.125" x2="62.375" y2="160.375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="pllflt"/>
</segment>
<segment>
<wire x1="62.375" y1="149.125" x2="62.375" y2="160.375" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="pllflt"/>
</segment>
</net>
<net name="net_u2_atnet_1" class="0">
<segment>
<wire x1="49.875" y1="160.375" x2="38.625" y2="160.375" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="41.125" y1="160.375" x2="38.625" y2="160.375" width="0.25" layer="91"/>
<wire x1="38.625" y1="160.375" x2="38.625" y2="17.875" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="38.625" y1="17.875" x2="191.125" y2="17.875" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="38.625" y1="17.875" x2="191.125" y2="17.875" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="162.375" y1="119.125" x2="174.875" y2="119.125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa5"/>
<pinref part="u2" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="340.68359375" y1="185.625" x2="350.68359375" y2="185.625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa5"/>
<pinref part="u2" gate="G$1" pin="scl"/>
<label x="145.375" y="120.375" size="1.5" layer="95"/>
<label x="348.18359375" y="186.875" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="254.875" y1="134.125" x2="264.875" y2="134.125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa7"/>
<pinref part="u2" gate="G$1" pin="sda"/>
</segment>
<segment>
<wire x1="340.68359375" y1="155.625" x2="350.68359375" y2="155.625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa7"/>
<pinref part="u2" gate="G$1" pin="sda"/>
<label x="262.375" y="135.375" size="1.5" layer="95"/>
<label x="348.18359375" y="156.875" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="254.875" y1="119.125" x2="264.875" y2="119.125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa6"/>
<pinref part="u2" gate="G$1" pin="sdo"/>
</segment>
<segment>
<wire x1="340.68359375" y1="170.625" x2="350.68359375" y2="170.625" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sdo"/>
<pinref part="u1" gate="G$6" pin="pa6"/>
<label x="262.375" y="120.375" size="1.5" layer="95"/>
<label x="348.18359375" y="171.875" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="60.14453125" y="90.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="233.94140625" y="86.8046875" rot="R0"/>
<instance part="u3" gate="G$1" x="58.89453125" y="165.75" rot="R0"/>
<instance part="u1" gate="G$7" x="30.0" y="65.5" rot="R0"/>
<instance part="u4" gate="G$1" x="208.94140625" y="141.8046875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="72.64453125" y1="103.25" x2="72.64453125" y2="90.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.69140625" y1="96.8046875" x2="227.69140625" y2="86.8046875" width="0.25" layer="91"/>
<wire x1="227.69140625" y1="86.8046875" x2="233.94140625" y2="86.8046875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="shield"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="227.69140625" y1="86.8046875" x2="233.94140625" y2="86.8046875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="shield"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="102.64453125" y1="97.0" x2="112.64453125" y2="97.0" width="0.25" layer="91"/>
<wire x1="112.64453125" y1="97.0" x2="112.64453125" y2="103.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="112.64453125" y1="97.0" x2="112.64453125" y2="103.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="60.14453125" y1="90.75" x2="82.64453125" y2="90.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="92.64453125" y1="93.25" x2="92.64453125" y2="103.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="82.64453125" y1="93.25" x2="102.64453125" y2="93.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="82.64453125" y1="90.75" x2="82.64453125" y2="103.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
<pinref part="u3" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="102.64453125" y1="93.25" x2="102.64453125" y2="103.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
</segment>
</net>
<net name="proc_usb_dm" class="0">
<segment>
<wire x1="43.89453125" y1="147.0" x2="56.39453125" y2="147.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$7" pin="pa11"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa11"/>
<pinref part="u3" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="183.94140625" y1="108.0546875" x2="206.44140625" y2="108.0546875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="io2"/>
<pinref part="u1" gate="G$7" pin="pa11"/>
<pinref part="u3" gate="G$1" pin="d_n"/>
<label x="29.89453125" y="148.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
<label x="175.19140625" y="109.3046875" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_dp" class="0">
<segment>
<wire x1="43.89453125" y1="132.0" x2="56.39453125" y2="132.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa12"/>
<pinref part="u3" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$7" pin="pa12"/>
</segment>
<segment>
<wire x1="190.19140625" y1="123.0546875" x2="206.44140625" y2="123.0546875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="d_p"/>
<pinref part="u4" gate="G$1" pin="io1"/>
<pinref part="u1" gate="G$7" pin="pa12"/>
<label x="29.89453125" y="133.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="181.44140625" y="124.3046875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_4" class="0">
<segment>
<wire x1="72.64453125" y1="168.25" x2="72.64453125" y2="208.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vbus"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="227.69140625" y1="141.8046875" x2="227.69140625" y2="156.8046875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vbus"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<label x="75.14453125" y="205.0" size="1.5" layer="95"/>
<label x="233.19140625" y="153.0546875" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C23" gate="G$1" x="184.125" y="277.0" rot="R0"/>
<instance part="C28" gate="G$1" x="191.625" y="277.0" rot="R0"/>
<instance part="C22" gate="G$1" x="86.625" y="277.0" rot="R0"/>
<instance part="C27" gate="G$1" x="79.125" y="277.0" rot="R0"/>
<instance part="C25" gate="G$1" x="180.375" y="260.75" rot="R0"/>
<instance part="C30" gate="G$1" x="187.875" y="260.75" rot="R0"/>
<instance part="C24" gate="G$1" x="90.375" y="260.75" rot="R0"/>
<instance part="C29" gate="G$1" x="82.875" y="260.75" rot="R0"/>
<instance part="C26" gate="G$1" x="377.375" y="171.5" rot="R270"/>
<instance part="C31" gate="G$1" x="377.375" y="177.75" rot="R270"/>
<instance part="C19" gate="G$1" x="158.96484375" y="62.5" rot="R0"/>
<instance part="C18" gate="G$1" x="140.21484375" y="32.5" rot="R0"/>
<instance part="C20" gate="G$1" x="306.17578125" y="32.5" rot="R0"/>
<instance part="C21" gate="G$1" x="306.17578125" y="32.5" rot="R0"/>
<instance part="R9" gate="G$1" x="147.71484375" y="59.125" rot="R0"/>
<instance part="R8" gate="G$1" x="128.96484375" y="29.125" rot="R0"/>
<instance part="R10" gate="G$1" x="294.92578125" y="29.125" rot="R0"/>
<instance part="R11" gate="G$1" x="294.92578125" y="29.125" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="197.375" y="283.25" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="72.375" y="283.25" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="193.625" y="267.0" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="157.375" y="120.75" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="76.125" y="267.0" rot="R0"/>
<instance part="gnd_instance_3_5" gate="G$1" x="397.375" y="172.0" rot="R0"/>
<instance part="gnd_instance_3_6" gate="G$1" x="32.375" y="173.25" rot="R0"/>
<instance part="gnd_instance_3_7" gate="G$1" x="63.625" y="204.5" rot="R0"/>
<instance part="gnd_instance_3_8" gate="G$1" x="147.375" y="120.75" rot="R0"/>
<instance part="gnd_instance_3_9" gate="G$1" x="131.125" y="122.0" rot="R0"/>
<instance part="gnd_instance_3_10" gate="G$1" x="121.125" y="125.75" rot="R0"/>
<instance part="gnd_instance_3_11" gate="G$1" x="170.21484375" y="71.75" rot="R0"/>
<instance part="gnd_instance_3_12" gate="G$1" x="138.96484375" y="61.75" rot="R0"/>
<instance part="gnd_instance_3_13" gate="G$1" x="120.21484375" y="31.75" rot="R0"/>
<instance part="gnd_instance_3_14" gate="G$1" x="336.17578125" y="71.75" rot="R0"/>
<instance part="gnd_instance_3_15" gate="G$1" x="286.17578125" y="31.75" rot="R0"/>
<instance part="gnd_instance_3_16" gate="G$1" x="299.92578125" y="31.75" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="201.125" y="277.0" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="63.625" y="277.0" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="197.375" y="260.75" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="67.375" y="260.75" rot="R0"/>
<instance part="u5" gate="G$1" x="107.375" y="227.0" rot="R0"/>
<instance part="u1" gate="G$8" x="30.0" y="95.5" rot="R0"/>
<instance part="u6" gate="G$1" x="200.21484375" y="95.5" rot="R0"/>
<instance part="u7" gate="G$1" x="366.17578125" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="191.125" y1="275.75" x2="203.625" y2="275.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="187.375" y1="259.5" x2="199.875" y2="259.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="183.625" y1="275.75" x2="183.625" y2="278.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="131.125" y1="275.75" x2="86.125" y2="275.75" width="0.25" layer="91"/>
<wire x1="86.125" y1="275.75" x2="86.125" y2="278.25" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="86.125" y1="275.75" x2="86.125" y2="278.25" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="179.875" y1="259.5" x2="179.875" y2="262.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="121.125" y1="259.5" x2="89.875" y2="259.5" width="0.25" layer="91"/>
<wire x1="89.875" y1="259.5" x2="89.875" y2="262.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="89.875" y1="259.5" x2="89.875" y2="262.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="191.125" y1="275.75" x2="191.125" y2="278.25" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="78.625" y1="275.75" x2="78.625" y2="278.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="187.375" y1="259.5" x2="187.375" y2="262.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="hpvdd"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="82.375" y1="259.5" x2="82.375" y2="262.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="141.125" y1="229.5" x2="141.125" y2="275.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="131.125" y1="229.5" x2="131.125" y2="275.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="151.125" y1="229.5" x2="151.125" y2="259.5" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="121.125" y1="229.5" x2="121.125" y2="259.5" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="66.125" y1="275.75" x2="86.125" y2="275.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="hpvdd"/>
<pinref part="u5" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="69.875" y1="259.5" x2="89.875" y2="259.5" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dcvdd"/>
<pinref part="u5" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="151.125" y1="259.5" x2="187.375" y2="259.5" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="141.125" y1="275.75" x2="191.125" y2="275.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dcvdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="183.625" y1="283.25" x2="197.375" y2="283.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="86.125" y1="283.25" x2="72.375" y2="283.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="179.875" y1="267.0" x2="193.625" y2="267.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="151.125" y1="140.75" x2="151.125" y2="120.75" width="0.25" layer="91"/>
<wire x1="151.125" y1="120.75" x2="157.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="hpgnd"/>
</segment>
<segment>
<wire x1="151.125" y1="120.75" x2="157.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="89.875" y1="267.0" x2="76.125" y2="267.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="383.625" y1="178.25" x2="396.125" y2="178.25" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="393.625" y1="172.0" x2="394.875" y2="172.0" width="0.25" layer="91"/>
<wire x1="394.875" y1="178.25" x2="394.875" y2="172.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="394.875" y1="178.25" x2="394.875" y2="172.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="383.625" y1="178.25" x2="383.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="141.125" y1="140.75" x2="141.125" y2="120.75" width="0.25" layer="91"/>
<wire x1="141.125" y1="120.75" x2="147.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd_paddle"/>
</segment>
<segment>
<wire x1="141.125" y1="120.75" x2="147.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="131.125" y1="143.25" x2="131.125" y2="122.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="121.125" y1="143.25" x2="121.125" y2="125.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="143.96484375" y1="61.75" x2="138.96484375" y2="61.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="125.21484375" y1="31.75" x2="120.21484375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="291.17578125" y1="31.75" x2="286.17578125" y2="31.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="304.92578125" y1="31.75" x2="299.92578125" y2="31.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="173.25" x2="104.875" y2="173.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mode_b"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="63.625" y1="204.5" x2="104.875" y2="204.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="170.21484375" y1="71.75" x2="197.71484375" y2="71.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mode_b"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="c22" gate="G$1" pin="2"/>
<pinref part="c21" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd_paddle"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="r8" gate="G$1" pin="2"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="r9" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="u6" gate="G$1" pin="tp1"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="hpgnd"/>
<pinref part="r10" gate="G$1" pin="2"/>
<pinref part="c28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="336.17578125" y1="71.75" x2="363.67578125" y2="71.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mode_b"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="c22" gate="G$1" pin="2"/>
<pinref part="c21" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd_paddle"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="r8" gate="G$1" pin="2"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="r9" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="u6" gate="G$1" pin="tp1"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="hpgnd"/>
<pinref part="r10" gate="G$1" pin="2"/>
<pinref part="c28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="383.625" y1="172.0" x2="397.375" y2="172.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_i2s1_ws" class="0">
<segment>
<wire x1="104.875" y1="217.0" x2="82.375" y2="217.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="adc_lrc"/>
</segment>
<segment>
<wire x1="92.375" y1="192.0" x2="104.875" y2="192.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc6"/>
<pinref part="u5" gate="G$1" pin="dac_lrc"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc6"/>
<pinref part="u5" gate="G$1" pin="dac_lrc"/>
<label x="76.875" y="193.25" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_9" class="0">
<segment>
<wire x1="82.375" y1="217.0" x2="82.375" y2="192.0" width="0.25" layer="91"/>
<wire x1="82.375" y1="192.0" x2="104.875" y2="192.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dac_lrc"/>
</segment>
<segment>
<wire x1="82.375" y1="192.0" x2="104.875" y2="192.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dac_lrc"/>
</segment>
</net>
<net name="net_u5_20" class="0">
<segment>
<wire x1="371.125" y1="167.0" x2="371.125" y2="172.0" width="0.25" layer="91"/>
<wire x1="371.125" y1="172.0" x2="377.375" y2="172.0" width="0.25" layer="91"/>
<pinref part="c26" gate="G$1" pin="1"/>
<pinref part="c31" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vmid"/>
</segment>
<segment>
<wire x1="371.125" y1="172.0" x2="377.375" y2="172.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vmid"/>
</segment>
<segment>
<wire x1="371.125" y1="178.25" x2="377.375" y2="178.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vmid"/>
</segment>
<segment>
<wire x1="164.875" y1="167.0" x2="371.125" y2="167.0" width="0.25" layer="91"/>
<pinref part="c26" gate="G$1" pin="1"/>
<pinref part="c31" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vmid"/>
</segment>
</net>
<net name="clk_u5_1" class="0">
<segment>
<wire x1="92.375" y1="154.5" x2="104.875" y2="154.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="xti"/>
<label x="82.875" y="155.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s1_ck" class="0">
<segment>
<wire x1="92.375" y1="210.75" x2="104.875" y2="210.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="bclk"/>
<pinref part="u1" gate="G$8" pin="pc7"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="bclk"/>
<pinref part="u1" gate="G$8" pin="pc7"/>
<label x="76.875" y="212.0" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s1_sd" class="0">
<segment>
<wire x1="92.375" y1="198.25" x2="104.875" y2="198.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb0"/>
<pinref part="u5" gate="G$1" pin="dac_dat"/>
</segment>
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dac_dat"/>
<pinref part="u1" gate="G$8" pin="pb0"/>
<label x="76.875" y="199.5" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="160.21484375" y1="61.75" x2="157.71484375" y2="61.75" width="0.25" layer="91"/>
<pinref part="r9" gate="G$1" pin="1"/>
<pinref part="c19" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="146.46484375" y1="61.75" x2="143.96484375" y2="61.75" width="0.25" layer="91"/>
<pinref part="r9" gate="G$1" pin="1"/>
<pinref part="c19" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="164.875" y1="185.75" x2="179.875" y2="185.75" width="0.25" layer="91"/>
<pinref part="r9" gate="G$1" pin="1"/>
<pinref part="c19" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="166.46484375" y1="61.75" x2="197.71484375" y2="61.75" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="157.71484375" y1="61.75" x2="197.71484375" y2="61.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
<label x="188.625" y="187.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_5" class="0">
<segment>
<wire x1="141.46484375" y1="31.75" x2="138.96484375" y2="31.75" width="0.25" layer="91"/>
<pinref part="c18" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<pinref part="r8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="127.71484375" y1="31.75" x2="125.21484375" y2="31.75" width="0.25" layer="91"/>
<pinref part="c18" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<pinref part="r8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.875" y1="204.5" x2="179.875" y2="204.5" width="0.25" layer="91"/>
<pinref part="c18" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<pinref part="r8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="147.71484375" y1="31.75" x2="197.71484375" y2="31.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="138.96484375" y1="31.75" x2="197.71484375" y2="31.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<pinref part="R8" gate="G$1" pin="1"/>
<label x="188.625" y="205.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_5" class="0">
<segment>
<wire x1="92.375" y1="179.5" x2="107.375" y2="179.5" width="0.25" layer="91"/>
<pinref part="c20" gate="G$1" pin="1"/>
<pinref part="r11" gate="G$1" pin="1"/>
<pinref part="c21" gate="G$1" pin="1"/>
<pinref part="r10" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="164.875" y1="192.0" x2="179.875" y2="192.0" width="0.25" layer="91"/>
<pinref part="c20" gate="G$1" pin="1"/>
<pinref part="r11" gate="G$1" pin="1"/>
<pinref part="c21" gate="G$1" pin="1"/>
<pinref part="r10" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="291.17578125" y1="31.75" x2="293.67578125" y2="31.75" width="0.25" layer="91"/>
<pinref part="c20" gate="G$1" pin="1"/>
<pinref part="r11" gate="G$1" pin="1"/>
<pinref part="c21" gate="G$1" pin="1"/>
<pinref part="r10" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="304.92578125" y1="31.75" x2="363.67578125" y2="31.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="313.67578125" y1="31.75" x2="363.67578125" y2="31.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
<label x="85.875" y="180.75" size="1.5" layer="95"/>
<label x="188.625" y="193.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_14" class="0">
<segment>
<wire x1="157.71484375" y1="61.75" x2="152.71484375" y2="61.75" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<label x="145.46484375" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_13" class="0">
<segment>
<wire x1="138.96484375" y1="31.75" x2="133.96484375" y2="31.75" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<label x="126.71484375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_22" class="0">
<segment>
<wire x1="304.92578125" y1="31.75" x2="299.92578125" y2="31.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<label x="292.67578125" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_21" class="0">
<segment>
<wire x1="291.17578125" y1="31.75" x2="286.17578125" y2="31.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<label x="278.92578125" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="112.33984375" y="196.75" rot="R0"/>
<instance part="u16" gate="G$1" x="122.33984375" y="215.5" rot="R0"/>
<instance part="u1" gate="G$9" x="30.0" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_pe2" class="0">
<segment>
<wire x1="107.33984375" y1="181.75" x2="119.83984375" y2="181.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$9" pin="pe2"/>
</segment>
<segment>
<wire x1="57.5" y1="121.75" x2="67.5" y2="121.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$9" pin="pe2"/>
<label x="97.83984375" y="183.0" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_pe3" class="0">
<segment>
<wire x1="107.33984375" y1="166.75" x2="119.83984375" y2="166.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="3"/>
<pinref part="u1" gate="G$9" pin="pe3"/>
</segment>
<segment>
<wire x1="57.5" y1="106.75" x2="67.5" y2="106.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe3"/>
<pinref part="u16" gate="G$1" pin="3"/>
<label x="97.83984375" y="168.0" size="1.5" layer="95"/>
<label x="65.0" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="119.83984375" y1="196.75" x2="112.33984375" y2="196.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C32" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="C33" gate="G$1" x="168.9375" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="162.1875" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="204.6875" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="153.4375" y="184.0" rot="R0"/>
<instance part="u8" gate="G$1" x="63.2109375" y="71.5" rot="R0"/>
<instance part="u9" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
<instance part="u10" gate="G$1" x="185.9375" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_12" class="0">
<segment>
<wire x1="48.2109375" y1="52.75" x2="60.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y1"/>
<label x="25.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_13" class="0">
<segment>
<wire x1="90.7109375" y1="52.75" x2="100.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y2"/>
<label x="98.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="168.4375" y1="182.75" x2="168.4375" y2="185.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="204.6875" y1="165.25" x2="204.6875" y2="182.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="155.9375" y1="182.75" x2="204.6875" y2="182.75" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.4375" y1="190.25" x2="162.1875" y2="190.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="204.6875" y1="132.75" x2="204.6875" y2="131.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_8" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u5_1" class="0">
<segment>
<wire x1="218.4375" y1="144.0" x2="228.4375" y2="144.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="output"/>
<label x="225.9375" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C34" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C35" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C36" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R13" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R14" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R12" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u11" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u11_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="epad"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_14v9" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="c36" gate="G$1" pin="1"/>
<pinref part="r13" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u11_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="adj"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u11_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C37" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R16" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R17" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R19" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R15" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R18" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u12" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u12_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u12_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sense"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sense"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u12_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sense_out"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="sense_out"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C38" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C39" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_14v9" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.1484375" y1="21.5" x2="94.1484375" y2="20.25" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C40" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="173.3359375" y="173.875" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="159.5859375" y="176.5" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="56.15234375" y="54.0" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u13" gate="G$1" x="209.5859375" y="195.25" rot="R0"/>
<instance part="u14" gate="G$1" x="68.65234375" y="87.75" rot="R0"/>
<instance part="u15" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="194.5859375" y1="176.5" x2="182.0859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.5859375" y1="176.5" x2="199.5859375" y2="161.5" width="0.25" layer="91"/>
<wire x1="199.5859375" y1="161.5" x2="207.0859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="u13" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="199.5859375" y1="161.5" x2="207.0859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="u13" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="194.5859375" y1="176.5" x2="207.0859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="u13" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_98" class="0">
<segment>
<wire x1="237.0859375" y1="176.5" x2="242.0859375" y2="176.5" width="0.25" layer="91"/>
<wire x1="242.0859375" y1="176.5" x2="242.0859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole2"/>
<pinref part="u13" gate="G$1" pin="pole22"/>
<wire x1="242.0859375" y1="161.5" x2="234.5859375" y2="161.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="242.0859375" y1="161.5" x2="234.5859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole2"/>
<pinref part="u13" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="237.0859375" y1="176.5" x2="247.0859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole2"/>
<label x="244.5859375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="172.0859375" y1="176.5" x2="159.5859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="66.15234375" y1="54.0" x2="56.15234375" y2="54.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_97" class="0">
<segment>
<wire x1="53.65234375" y1="69.0" x2="66.15234375" y2="69.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="a"/>
<label x="42.65234375" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u12_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_14" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>