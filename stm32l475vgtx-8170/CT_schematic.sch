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
<package name="DFN8_2X3MC">
<smd name="1" x="-1.3984" y="0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="2" x="-1.3984" y="0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="3" x="-1.3984" y="-0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="4" x="-1.3984" y="-0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="5" x="1.3984" y="-0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="6" x="1.3984" y="-0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="7" x="1.3984" y="0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="8" x="1.3984" y="0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="9" x="0" y="0" dx="1.7526" dy="1.5494" layer="1"/>
<wire x1="-1.4986" y1="-0.9906" x2="1.4986" y2="-0.9906" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.9906" x2="1.4986" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.9906" x2="-1.4986" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.9906" x2="-1.4986" y2="-0.9906" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.9906" x2="-0.3048" y2="0.9906" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
<package name="DR1040">
<smd name="1" x="-4.4577" y="0" dx="1.6002" dy="3.2004" layer="1"/>
<smd name="2" x="4.4577" y="0" dx="1.6002" dy="3.2004" layer="1"/>
<wire x1="-5.3848" y1="-5.2832" x2="5.3848" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="5.3848" y1="-5.2832" x2="5.3848" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.3848" y1="5.2832" x2="-5.3848" y2="5.2832" width="0.1524" layer="21"/>
<wire x1="-5.3848" y1="5.2832" x2="-5.3848" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.3848" y1="-1.905" x2="-5.3848" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="5.3848" y1="1.905" x2="5.3848" y2="5.2832" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-5.2324" y1="-5.1562" x2="5.2324" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="5.2324" y1="-5.1562" x2="5.2324" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="5.2324" y1="5.1562" x2="-5.2324" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-5.2324" y1="5.1562" x2="-5.2324" y2="-5.1562" width="0.1524" layer="51"/>
</package>
<package name="SOIC-8">
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.2" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.2" layer="51"/>
<wire x1="-1.4" y1="-2.45" x2="-1.4" y2="2.45" width="0.2" layer="51"/>
<text x="-3.805" y="2.775" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.805" y="-4.145" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.79515" y1="1.35495" x2="-2.30495" y2="2.45505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="0.08495" x2="-2.30495" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.18505" x2="-2.30495" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-2.45505" x2="-2.30495" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-2.45505" x2="2.79515" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.18505" x2="2.79515" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.08495" x2="2.79515" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.35495" x2="2.79515" y2="2.45505" layer="51" rot="R270"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.2" layer="21"/>
<wire x1="-1.95" y1="-2.45" x2="1.95" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-3.75" y1="2.75" x2="3.75" y2="2.75" width="0.05" layer="39"/>
<wire x1="3.75" y1="2.75" x2="3.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.75" y1="-2.75" x2="-3.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-2.75" x2="-3.75" y2="2.75" width="0.05" layer="39"/>
<circle x="-3.5" y="2.5" radius="0.127" width="0" layer="21"/>
<smd name="2" x="-2.7" y="0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="7" x="2.7" y="0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="1" x="-2.7" y="1.905" dx="0.6" dy="1.6" layer="1" rot="R270"/>
<smd name="3" x="-2.7" y="-0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="4" x="-2.7" y="-1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="8" x="2.7" y="1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="6" x="2.7" y="-0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="5" x="2.7" y="-1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
</package>
<package name="SSOP-28">
<wire x1="-2.6" y1="5.1" x2="-2.6" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-5.1" x2="2.6" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-5.1" x2="2.6" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.6" y1="5.1" x2="-2.6" y2="5.1" width="0.2032" layer="21"/>
<text x="-4.8299" y="5.676" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.8299" y="-6.93" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.4671" y1="3.5773" x2="-3.1115" y2="4.8727" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="2.9274" x2="-3.1115" y2="4.2228" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="2.2774" x2="-3.1115" y2="3.5728" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="1.6274" x2="-3.1115" y2="2.9228" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="0.9774" x2="-3.1115" y2="2.2728" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="0.3274" x2="-3.1115" y2="1.6228" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-0.3226" x2="-3.1115" y2="0.9728" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-0.9728" x2="-3.1115" y2="0.3226" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-1.6228" x2="-3.1115" y2="-0.3274" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-2.2728" x2="-3.1115" y2="-0.9774" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-2.9228" x2="-3.1115" y2="-1.6274" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-3.5728" x2="-3.1115" y2="-2.2774" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-4.2228" x2="-3.1115" y2="-2.9274" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-4.8727" x2="-3.1115" y2="-3.5773" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-4.8727" x2="3.4671" y2="-3.5773" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-4.2228" x2="3.4671" y2="-2.9274" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-3.5728" x2="3.4671" y2="-2.2774" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-2.9228" x2="3.4671" y2="-1.6274" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-2.2728" x2="3.4671" y2="-0.9774" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-1.6228" x2="3.4671" y2="-0.3274" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-0.9728" x2="3.4671" y2="0.3226" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-0.3226" x2="3.4671" y2="0.9728" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="0.3274" x2="3.4671" y2="1.6228" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="0.9774" x2="3.4671" y2="2.2728" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="1.6274" x2="3.4671" y2="2.9228" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="2.2774" x2="3.4671" y2="3.5728" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="2.9274" x2="3.4671" y2="4.2228" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="3.5773" x2="3.4671" y2="4.8727" layer="51" rot="R270"/>
<circle x="-4.1" y="5" radius="0.254" width="0" layer="21"/>
<wire x1="-4.75" y1="5.5" x2="4.75" y2="5.5" width="0.05" layer="39"/>
<wire x1="4.75" y1="5.5" x2="4.75" y2="-5.5" width="0.05" layer="39"/>
<wire x1="4.75" y1="-5.5" x2="-4.75" y2="-5.5" width="0.05" layer="39"/>
<wire x1="-4.75" y1="-5.5" x2="-4.75" y2="5.5" width="0.05" layer="39"/>
<circle x="-1.6" y="4.2" radius="0.360553125" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1.9" y="4.2" curve="-90"/>
<vertex x="-1.6" y="4.5" curve="-90"/>
<vertex x="-1.3" y="4.2" curve="-90"/>
<vertex x="-1.6" y="3.9" curve="-90"/>
</polygon>
<smd name="1" x="-3.625" y="4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="-3.625" y="3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="-3.625" y="2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="4" x="-3.625" y="2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="5" x="-3.625" y="1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="-3.625" y="0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="-3.625" y="0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="-3.625" y="-0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="9" x="-3.625" y="-0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="10" x="-3.625" y="-1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="11" x="-3.625" y="-2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="12" x="-3.625" y="-2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="13" x="-3.625" y="-3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="14" x="-3.625" y="-4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="15" x="3.625" y="-4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="16" x="3.625" y="-3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="17" x="3.625" y="-2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="18" x="3.625" y="-2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="19" x="3.625" y="-1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="20" x="3.625" y="-0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="21" x="3.625" y="-0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="22" x="3.625" y="0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="23" x="3.625" y="0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="24" x="3.625" y="1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="25" x="3.625" y="2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="26" x="3.625" y="2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="27" x="3.625" y="3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="28" x="3.625" y="4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
</package>
<package name="A2200-A">
<description>Maestro Wireless Solutions A2200-A</description>
<wire x1="-3.775" y1="7" x2="3.775" y2="7" width="0.2" layer="21"/>
<wire x1="3.775" y1="7" x2="3.775" y2="-7" width="0.2" layer="21"/>
<wire x1="3.775" y1="-7" x2="-3.775" y2="-7" width="0.2" layer="21"/>
<wire x1="-3.775" y1="-7" x2="-3.775" y2="7" width="0.2" layer="21"/>
<wire x1="-5.85" y1="7.25" x2="5.85" y2="7.25" width="0.05" layer="39"/>
<wire x1="5.85" y1="7.25" x2="5.85" y2="-7.25" width="0.05" layer="39"/>
<wire x1="5.85" y1="-7.25" x2="-5.85" y2="-7.25" width="0.05" layer="39"/>
<wire x1="-5.85" y1="-7.25" x2="-5.85" y2="7.25" width="0.05" layer="39"/>
<circle x="-2.9" y="6" radius="0.412309375" width="0.2" layer="21"/>
<polygon width="0.2" layer="21">
<vertex x="-5.1" y="7.3" curve="-90"/>
<vertex x="-4.9" y="7.5" curve="-90"/>
<vertex x="-4.7" y="7.3" curve="-90"/>
<vertex x="-4.9" y="7.1" curve="-90"/>
</polygon>
<text x="-3.8" y="7.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.9" y="-8.6" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-4.85" y="6.35" dx="1.5" dy="0.8" layer="1"/>
<smd name="2" x="-4.85" y="5.08" dx="1.5" dy="0.8" layer="1"/>
<smd name="3" x="-4.85" y="3.81" dx="1.5" dy="0.8" layer="1"/>
<smd name="4" x="-4.85" y="2.54" dx="1.5" dy="0.8" layer="1"/>
<smd name="5" x="-4.85" y="1.27" dx="1.5" dy="0.8" layer="1"/>
<smd name="6" x="-4.85" y="0" dx="1.5" dy="0.8" layer="1"/>
<smd name="7" x="-4.85" y="-1.27" dx="1.5" dy="0.8" layer="1"/>
<smd name="8" x="-4.85" y="-2.54" dx="1.5" dy="0.8" layer="1"/>
<smd name="9" x="-4.85" y="-3.81" dx="1.5" dy="0.8" layer="1"/>
<smd name="10" x="-4.85" y="-5.08" dx="1.5" dy="0.8" layer="1"/>
<smd name="11" x="-4.85" y="-6.35" dx="1.5" dy="0.8" layer="1"/>
<smd name="12" x="4.85" y="-6.35" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="13" x="4.85" y="-5.08" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="14" x="4.85" y="-3.81" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="15" x="4.85" y="-2.54" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="16" x="4.85" y="-1.27" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="17" x="4.85" y="0" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="18" x="4.85" y="1.27" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="19" x="4.85" y="2.54" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="20" x="4.85" y="3.81" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="21" x="4.85" y="5.08" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="22" x="4.85" y="6.35" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="23" x="-2" y="2" dx="1.2" dy="1.2" layer="1"/>
<smd name="24" x="-2" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="25" x="-2" y="-2" dx="1.2" dy="1.2" layer="1"/>
<smd name="26" x="0" y="-2" dx="1.2" dy="1.2" layer="1"/>
<smd name="27" x="0" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="28" x="0" y="2" dx="1.2" dy="1.2" layer="1"/>
<smd name="29" x="2" y="2" dx="1.2" dy="1.2" layer="1"/>
<smd name="30" x="2" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="31" x="2" y="-2" dx="1.2" dy="1.2" layer="1"/>
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
<package name="L1210">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 1210</description>
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
<package name="COAXIAL_C">
<description>&lt;b&gt;MICRO COAXIAL CONNECTOR RECEPTACLE VERTICAL&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.molex.com/pdm_docs/sd/734120110_sd.pdf"&gt; Data sheet &lt;/a&gt;</description>
<smd name="2" x="0" y="1.5" dx="1" dy="1" layer="1"/>
<smd name="3" x="-1.475" y="0" dx="1.05" dy="2.2" layer="1"/>
<smd name="4" x="1.475" y="0" dx="1.05" dy="2.2" layer="1"/>
<smd name="1" x="0" y="-1.5" dx="1" dy="1" layer="1"/>
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.4" x2="1.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.4" x2="-1.15" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-1.15" y1="-1.4" x2="-1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.15" x2="-1.4" y2="1.4" width="0.2032" layer="51"/>
<wire x1="-1.15" y1="-1.4" x2="-1.2625" y2="-1.2875" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-1.4" x2="-1.15" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="0.7875" y1="1.4" x2="1.4" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="0.775" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="1.4" x2="-0.7375" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.2032" layer="110"/>
<text x="-1.75" y="-3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.75" y="2.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.9" x2="-1.35" y2="0.9" layer="51"/>
<rectangle x1="1.35" y1="-0.9" x2="1.8" y2="0.9" layer="51"/>
<rectangle x1="-0.3" y1="1.5" x2="0.3" y2="1.8" layer="51"/>
<rectangle x1="-0.3" y1="-1.8" x2="0.3" y2="-1.5" layer="51"/>
<circle x="0" y="0" radius="0.95" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="0.5125" x2="-0.3375" y2="0.8875" width="0.1016" layer="21" curve="-37.899121"/>
<wire x1="-0.5125" y1="-0.8" x2="-0.8875" y2="-0.3375" width="0.1016" layer="21" curve="-37.899121"/>
<wire x1="0.8" y1="-0.5125" x2="0.3375" y2="-0.8875" width="0.1016" layer="21" curve="-37.899121"/>
<wire x1="0.5125" y1="0.8" x2="0.8875" y2="0.3375" width="0.1016" layer="21" curve="-37.899121"/>
<circle x="0" y="0" radius="0.200059375" width="0.1016" layer="21"/>
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
<package name="DFN-8_DDB">
<smd name="1" x="-0.9524" y="0.75" dx="0.8048" dy="0.3" layer="1"/>
<smd name="2" x="-0.9524" y="0.25" dx="0.8048" dy="0.3" layer="1"/>
<smd name="3" x="-0.9524" y="-0.25" dx="0.8048" dy="0.3" layer="1"/>
<smd name="4" x="-0.9524" y="-0.75" dx="0.8048" dy="0.3" layer="1"/>
<smd name="5" x="0.9524" y="-0.75" dx="0.8048" dy="0.3" layer="1"/>
<smd name="6" x="0.9524" y="-0.25" dx="0.8048" dy="0.3" layer="1"/>
<smd name="7" x="0.9524" y="0.25" dx="0.8048" dy="0.3" layer="1"/>
<smd name="8" x="0.9524" y="0.75" dx="0.8048" dy="0.3" layer="1"/>
<smd name="9" x="0" y="0" dx="0.61" dy="2.2" layer="1" cream="no"/>
<polygon width="0.0254" layer="31">
<vertex x="-0.305" y="1.1"/>
<vertex x="-0.305" y="-1.1"/>
<vertex x="0.305" y="-1.1"/>
<vertex x="0.305" y="1.1"/>
</polygon>
<wire x1="-1.1684" y1="-1.6764" x2="1.1684" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="-1.6764" x2="1.1684" y2="-1.2446" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.6764" x2="-1.1684" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="1.6764" x2="-1.1684" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-1.2446" x2="-1.1684" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.2446" x2="1.1684" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.0414" y1="-1.5494" x2="1.0414" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="-1.5494" x2="1.0414" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="1.5494" x2="-1.0414" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="1.5494" x2="-1.0414" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
<package name="JST-2-SMD">
<description>JST-Right Angle Male Header SMT</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5" y1="4" x2="+5" y2="4" width="0.2032" layer="110"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="182-009-MALE">
<description>&lt;b&gt;NORCOMP Right Angle D-Sub Connector&lt;/b&gt;, 182 Economy Series (.318" Footprint)&lt;p&gt;
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
<wire x1="8.255" y1="-5.751" x2="8.763" y2="-5.243" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-5.243" x2="-8.255" y2="-5.751" width="0.1524" layer="21" curve="90"/>
<wire x1="15.494" y1="12.875" x2="15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.885" x2="15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="12.875" x2="-15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.885" x2="-15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="15.494" y1="0.091" x2="9.398" y2="0.091" width="0.1524" layer="21"/>
<wire x1="9.398" y1="0.091" x2="-9.398" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.091" x2="-15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-0.544" x2="-8.763" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.091" x2="-8.763" y2="-0.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.763" y1="-0.544" x2="8.763" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-0.544" x2="9.398" y2="0.091" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.255" y1="-5.751" x2="-8.255" y2="-5.751" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.885" x2="-15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="15.494" y1="0.091" x2="-15.494" y2="0.091" width="0.1524" layer="110"/>
<wire x1="-9.525" y1="12.875" x2="-9.525" y2="3.082" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.082" x2="9.525" y2="12.875" width="0.1524" layer="21"/>
<wire x1="15.494" y1="12.8926" x2="-15.494" y2="12.8926" width="0.1524" layer="21"/>
<pad name="1" x="-5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="0" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="5" x="5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="-1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="-9.2456" y="13.335" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="2.1844" y="13.335" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="9.9782" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="7.3112" size="1.27" layer="21" ratio="10">6</text>
<hole x="-12.446" y="9.5009" drill="3.048"/>
<hole x="12.446" y="9.5009" drill="3.048"/>
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
<package name="C1206">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
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
<package name="SAMTEC_FTSH-105-01-L-DV-K">
<wire x1="-2.54" y1="-3.8862" x2="-1.905" y2="-5.1562" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-5.1562" x2="-3.175" y2="-5.1562" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-5.1562" x2="-2.54" y2="-3.8862" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.4318" x2="-3.175" y2="-0.4318" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.4318" x2="3.175" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="-3.94" y1="5.6" x2="3.94" y2="5.6" width="0.1524" layer="110"/>
<text x="-4.826" y="1.397" size="1.27" layer="21" ratio="6" rot="SR0">2</text>
<text x="-4.826" y="-2.667" size="1.27" layer="21" ratio="6" rot="SR0">1</text>
<text x="3.683" y="1.397" size="1.27" layer="21" ratio="6" rot="SR0">10</text>
<text x="3.683" y="-2.667" size="1.27" layer="21" ratio="6" rot="SR0">9</text>
<wire x1="-2.54" y1="-3.8862" x2="-1.905" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-5.1562" x2="-3.175" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.1562" x2="-2.54" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="1.7272" x2="-3.175" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-1.7272" x2="3.175" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-1.7272" x2="3.175" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.7272" x2="-3.175" y2="1.7272" width="0.1524" layer="51"/>
<text x="-4.826" y="1.397" size="1.27" layer="51" ratio="6" rot="SR0">2</text>
<text x="-4.826" y="-2.667" size="1.27" layer="51" ratio="6" rot="SR0">1</text>
<text x="3.683" y="1.397" size="1.27" layer="51" ratio="6" rot="SR0">10</text>
<text x="3.683" y="-2.667" size="1.27" layer="51" ratio="6" rot="SR0">9</text>
<text x="-5.0546" y="3.8862" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-6.6802" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.54" y="-2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="2" x="-2.54" y="2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="3" x="-1.27" y="-2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="4" x="-1.27" y="2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="5" x="0" y="-2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="6" x="0" y="2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="7" x="1.27" y="-2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="8" x="1.27" y="2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="9" x="2.54" y="-2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="10" x="2.54" y="2.032" dx="0.762" dy="2.794" layer="1"/>
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
<package name="TSOT-23-5">
<wire x1="-0.8636" y1="0.7366" x2="-0.8636" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1684" x2="-1.397" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.1684" x2="-1.397" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.7366" x2="-0.8636" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.2286" x2="-0.8636" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.2286" x2="-1.397" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.2286" x2="-1.397" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.2286" x2="-0.8636" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1684" x2="-0.8636" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.7366" x2="-1.397" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.7366" x2="-1.397" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.1684" x2="-0.8636" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.7366" x2="0.8636" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1684" x2="1.397" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-1.1684" x2="1.397" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.7366" x2="0.8636" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1684" x2="0.8636" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.7366" x2="1.397" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.7366" x2="1.397" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="1.397" y1="1.1684" x2="0.8636" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.4478" x2="0.8636" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.4478" x2="0.8636" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.4478" x2="-0.8636" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.4478" x2="-0.8636" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-1.5748" x2="0.9906" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="0.9906" y1="-0.3556" x2="0.9906" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.9906" y1="1.5748" x2="-0.9906" y2="1.5748" width="0.1524" layer="21"/>
<smd name="1" x="-1.31" y="0.95" dx="1.3" dy="0.62" layer="1"/>
<smd name="2" x="-1.31" y="0" dx="1.3" dy="0.62" layer="1"/>
<smd name="3" x="-1.31" y="-0.95" dx="1.3" dy="0.62" layer="1"/>
<smd name="4" x="1.31" y="-0.95" dx="1.3" dy="0.62" layer="1"/>
<smd name="5" x="1.31" y="0.95" dx="1.3" dy="0.62" layer="1"/>
<text x="-1.1938" y="0.4318" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-1.9812" y="0.9398" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="478.88671875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="253.193359375" y="240.5" size="3" layer="97" align="center">ARM Cortex-M4 1024KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)  (Disable Internal Vref Buffer)</text>
<wire x1="5.0" y1="253.0" x2="501.38671875" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="501.38671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="501.38671875" y1="253.0" x2="501.38671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="506.38671875" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="506.38671875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="506.38671875" y1="258.0" x2="506.38671875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="338.8203125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="183.16015625" y="261.5" size="3" layer="97" align="center">GPS Modules SiRF Star IV GPS receiver -With Custom Options - (Select Protocol = NMEA, Baudrate = 9600)</text>
<wire x1="5.0" y1="274.0" x2="361.3203125" y2="274.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="361.3203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="274.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="361.3203125" y1="274.0" x2="361.3203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="279.0" x2="366.3203125" y2="279.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="366.3203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="279.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="366.3203125" y1="279.0" x2="366.3203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="248.21875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.859375" y="151.75" size="3" layer="97" align="center">2Mbit SPI Memory</text>
<wire x1="5.0" y1="164.25" x2="270.71875" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="270.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="270.71875" y1="164.25" x2="270.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="275.71875" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="275.71875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="275.71875" y1="169.25" x2="275.71875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="285.46484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="156.482421875" y="168.0" size="3" layer="97" align="center">Coresight Header, Shrouded 0.050 2 rows x 5 Pins</text>
<wire x1="5.0" y1="180.5" x2="307.96484375" y2="180.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="307.96484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="180.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="307.96484375" y1="180.5" x2="307.96484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="185.5" x2="312.96484375" y2="185.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="312.96484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="185.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="312.96484375" y1="185.5" x2="312.96484375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="270.58984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="149.044921875" y="229.75" size="3" layer="97" align="center">Can transceiver with a DB9/Male Header</text>
<wire x1="5.0" y1="242.25" x2="293.08984375" y2="242.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="293.08984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="242.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="293.08984375" y1="242.25" x2="293.08984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="247.25" x2="298.08984375" y2="247.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="298.08984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="247.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="298.08984375" y1="247.25" x2="298.08984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="322.015625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="174.7578125" y="324.75" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a db9)</text>
<wire x1="5.0" y1="337.25" x2="344.515625" y2="337.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="344.515625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="337.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="344.515625" y1="337.25" x2="344.515625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="342.25" x2="349.515625" y2="342.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="349.515625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="342.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="349.515625" y1="342.25" x2="349.515625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="239.85546875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="133.677734375" y="249.98046875" size="3" layer="97" align="center">USB Micro B Receptable connector with ESD diode</text>
<wire x1="5.0" y1="262.48046875" x2="262.35546875" y2="262.48046875" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="262.35546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="262.48046875" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="262.35546875" y1="262.48046875" x2="262.35546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="267.48046875" x2="267.35546875" y2="267.48046875" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="267.35546875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="267.48046875" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="267.35546875" y1="267.48046875" x2="267.35546875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="229.9375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="75.1328125" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="252.4375" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="257.4375" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="252.4375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="257.4375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="257.4375" y1="245.0" x2="257.4375" y2="0.0" width="0.25" layer="98"/>
<wire x1="252.4375" y1="240.0" x2="252.4375" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="259.875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="143.6875" y="142.0" size="3" layer="97" align="center">3.7V to 3.3V tier1 switching regulator. Expected load 0.284 Amp</text>
<wire x1="5.0" y1="154.5" x2="282.375" y2="154.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="282.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="282.375" y1="154.5" x2="282.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.5" x2="287.375" y2="159.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="287.375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="287.375" y1="159.5" x2="287.375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="181.62890625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="104.564453125" y="168.0" size="3" layer="97" align="center">3.7V to 5.0V tier1 switching regulator. Expected load 0.070 Amp</text>
<wire x1="5.0" y1="180.5" x2="204.12890625" y2="180.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="204.12890625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="180.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="204.12890625" y1="180.5" x2="204.12890625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="185.5" x2="209.12890625" y2="185.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="209.12890625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="185.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="209.12890625" y1="185.5" x2="209.12890625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
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
<symbol name="BORDER_PAGE11">
<text x="253.8984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="140.69921875" y="135.5" size="3" layer="97" align="center">Battery charger circuit with battery connector. Circuit powers 3.7V and current of 0.41</text>
<wire x1="5.0" y1="148.0" x2="276.3984375" y2="148.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="276.3984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="148.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="276.3984375" y1="148.0" x2="276.3984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="153.0" x2="281.3984375" y2="153.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="281.3984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="153.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="281.3984375" y1="153.0" x2="281.3984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE12">
<text x="359.1328125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.00390625" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="381.6328125" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="386.6328125" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="381.6328125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="386.6328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="386.6328125" y1="385.0" x2="386.6328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="381.6328125" y1="380.0" x2="381.6328125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="grm188R61H225KE1115D">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-06</text>
</symbol>
<symbol name="c0603c224k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-07</text>
</symbol>
<symbol name="c1206c106k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
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
<symbol name="RC0603JR-072K2L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2200.0</text>
</symbol>
<symbol name="ERJ-3GEYJ5R1V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">5.0</text>
</symbol>
<symbol name="RC0603JR-07120RL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">120.0</text>
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
<symbol name="RC0603JR-07220KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">220000.0</text>
</symbol>
<symbol name="RC0603JR-071ML">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1000000.0</text>
</symbol>
<symbol name="RC0603JR-07560KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">560000.0</text>
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
<symbol name="RC0603JR-072KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2000.0</text>
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
<symbol name="dr1040-2r5-r">
<wire x1="0.0" y1="-1.25" x2="2.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="0.25" x2="4.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="4.0" y1="0.75" x2="5.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="0.75" x2="5.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="5.5" y1="0.25" x2="6.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="-1.25" x2="6.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="-1.25" x2="6.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="0.25" x2="7.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="7.5" y1="0.75" x2="8.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="8.5" y1="0.75" x2="9.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="9.0" y1="0.25" x2="9.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="0.25" x2="11.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="11.0" y1="0.75" x2="12.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="12.0" y1="0.75" x2="12.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="12.5" y1="0.25" x2="13.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="-1.25" x2="13.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="-1.25" x2="13.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="0.25" x2="14.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="14.5" y1="0.75" x2="15.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="15.5" y1="0.75" x2="16.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="16.0" y1="0.25" x2="16.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="16.5" y1="-1.25" x2="19.0" y2="-1.25" width="0.25" layer="94"/>
<pin name="1" x="0.0" y="-1.25" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="19.0" y="-1.25" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="20.0" y="-3.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">2.5e-06</text>
</symbol>
<symbol name="cBC3225T100MR">
<wire x1="0.0" y1="-1.25" x2="2.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="0.25" x2="4.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="4.0" y1="0.75" x2="5.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="0.75" x2="5.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="5.5" y1="0.25" x2="6.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="-1.25" x2="6.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="-1.25" x2="6.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="0.25" x2="7.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="7.5" y1="0.75" x2="8.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="8.5" y1="0.75" x2="9.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="9.0" y1="0.25" x2="9.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="0.25" x2="11.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="11.0" y1="0.75" x2="12.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="12.0" y1="0.75" x2="12.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="12.5" y1="0.25" x2="13.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="-1.25" x2="13.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="-1.25" x2="13.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="0.25" x2="14.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="14.5" y1="0.75" x2="15.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="15.5" y1="0.75" x2="16.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="16.0" y1="0.25" x2="16.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="16.5" y1="-1.25" x2="19.0" y2="-1.25" width="0.25" layer="94"/>
<pin name="1" x="0.0" y="-1.25" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="19.0" y="-1.25" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="20.0" y="-3.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">1e-05</text>
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
<symbol name="STM32L475VGT6">
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
<wire x1="41.25" y1="-60.0" x2="41.25" y2="-62.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-60.0" x2="47.5" y2="-62.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >94</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="pc14_osc32_in" x="73.75" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="ph0_osc_in" x="73.75" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="ph1_osc_out" x="73.75" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vdd" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >11</text>
<pin name="vdd2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >28</text>
<pin name="vdd3" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >50</text>
<pin name="vdd4" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >75</text>
<pin name="vdd5" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >100</text>
<pin name="vdda" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >22</text>
<pin name="vddusb" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >73</text>
<pin name="vref_n" x="10.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >20</text>
<pin name="vref_p" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >21</text>
<pin name="vss" x="16.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >10</text>
<pin name="vss2" x="22.5" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >27</text>
<pin name="vss3" x="28.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >49</text>
<pin name="vss4" x="35.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >74</text>
<pin name="vss5" x="41.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >99</text>
<pin name="vssa" x="47.5" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >19</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="71.25" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L475VGT62">
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
<pin name="pc13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pc15_osc32_out" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pc2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pc3" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pe2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="pe3" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pe4" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pe5" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L475VGT63">
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
<pin name="pa3" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pb0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pb1" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pb2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pc4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pc5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pe10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pe11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pe12" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pe7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="pe8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >39</text>
<pin name="pe9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L475VGT64">
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
<pin name="pb11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="pb14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pb15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pd10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pd11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pd12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pd8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pd9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pe13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pe14" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pe15" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L475VGT65">
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
<pin name="pc10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="pc11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pc12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pc6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pc7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pc8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pc9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pd13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="pd14" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >61</text>
<pin name="pd15" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >62</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="A2200-A">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-77.5" x2="90.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="90.0" y1="-10.0" x2="92.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-77.5" x2="10.0" y2="-80.0" width="0.25" layer="94"/>
<wire x1="16.25" y1="-77.5" x2="16.25" y2="-80.0" width="0.25" layer="94"/>
<wire x1="22.5" y1="-77.5" x2="22.5" y2="-80.0" width="0.25" layer="94"/>
<wire x1="28.75" y1="-77.5" x2="28.75" y2="-80.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-77.5" x2="35.0" y2="-80.0" width="0.25" layer="94"/>
<wire x1="41.25" y1="-77.5" x2="41.25" y2="-80.0" width="0.25" layer="94"/>
<wire x1="47.5" y1="-77.5" x2="47.5" y2="-80.0" width="0.25" layer="94"/>
<wire x1="53.75" y1="-77.5" x2="53.75" y2="-80.0" width="0.25" layer="94"/>
<wire x1="60.0" y1="-77.5" x2="60.0" y2="-80.0" width="0.25" layer="94"/>
<wire x1="66.25" y1="-77.5" x2="66.25" y2="-80.0" width="0.25" layer="94"/>
<wire x1="72.5" y1="-77.5" x2="72.5" y2="-80.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="-16.25" x2="92.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="90.0" y1="-22.5" x2="92.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="90.0" y1="-28.75" x2="92.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="90.0" y1="-35.0" x2="92.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="78.75" y1="-77.5" x2="78.75" y2="-80.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="90.0" y1="-41.25" x2="92.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="90.0" y1="-47.5" x2="92.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<pin name="ant_gnd" x="92.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="ant_in" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="extint" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="extint_2" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="gnd" x="10.0" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="gnd2" x="16.25" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="gnd3" x="22.5" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >23</text>
<pin name="gnd4" x="28.75" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >24</text>
<pin name="gnd5" x="35.0" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >25</text>
<pin name="gnd6" x="41.25" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >26</text>
<pin name="gnd7" x="47.5" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >27</text>
<pin name="gnd8" x="53.75" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >28</text>
<pin name="gnd9" x="60.0" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >29</text>
<pin name="gnd10" x="66.25" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >30</text>
<pin name="gnd11" x="72.5" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >31</text>
<pin name="gpio0" x="92.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="gpio1" x="92.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="gpio2" x="92.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="gpio3" x="92.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="gpio6" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >17</text>
<pin name="gpio7" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >18</text>
<pin name="nc" x="78.75" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >21</text>
<pin name="nrst_b" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="on_off" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="rx0" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="tm_gpio5" x="92.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="tx0" x="92.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vant" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >9</text>
<pin name="vcc" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >20</text>
<pin name="vout" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="wakeup" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >19</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-82.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L475VGT66">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pb7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="73412-0114">
<wire x1="0.0" y1="0.0" x2="60.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="60.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="60.0" y1="0.0" x2="60.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-30.0" x2="18.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-30.0" x2="33.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="48.75" y1="-30.0" x2="48.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="gnd2" x="33.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="gnd3" x="48.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="46.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="signal" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="60.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT25M02-SSHD-T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-65.0" x2="18.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="cs_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="18.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="hold_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="sck" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="si" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="so" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L475VGT67">
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
<symbol name="FTSH-105-01-L-DV-K">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="45.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-63.75" x2="47.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="gnd2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="gnddetect" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="jtag_rst_b" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="nc" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="tck" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="tdi" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="tdo" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="tms" x="47.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vtref" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L475VGT68">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa13" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >72</text>
<pin name="pa14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pa15" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pb3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MCP2562-E/SN">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-18.75" x2="37.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="canh" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="canl" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="rxd" x="37.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="stby" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="txd" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="vio" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="vss" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L475VGT69">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pd0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >81</text>
<pin name="pd1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >82</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="182-009-113R531">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-71.25" x2="25.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<pin name="1" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="2" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="3" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="4" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="5" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="6" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="7" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="8" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="9" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-76.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ST3241EBPR">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-102.5" x2="45.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-102.5" x2="13.75" y2="-105.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-10.0" x2="47.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-16.25" x2="47.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-22.5" x2="47.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-28.75" x2="47.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-35.0" x2="47.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-41.25" x2="47.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-47.5" x2="47.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-60.0" x2="47.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-66.25" x2="47.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<pin name="c1_n" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="c1_p" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >28</text>
<pin name="c2_n" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="c2_p" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="en" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="gnd" x="13.75" y="-105.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-105.0" size="1.5" layer="95" rot="R90" align="center" >25</text>
<pin name="r1in" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="r1out" x="47.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="r1out_b" x="47.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="r2in" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="r2out" x="47.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="r2out_b" x="47.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="r3in" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="r3out" x="47.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="r4in" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="r4out" x="47.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="r5in" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="r5out" x="47.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="shdn" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="t1in" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="t1out" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="t2in" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="t2out" x="47.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="t3in" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="t3out" x="47.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="v_n" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="v_p" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >27</text>
<pin name="vcc" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >26</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-107.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L475VGT610">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pb12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pb13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pc0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pc1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
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
<symbol name="STM32L475VGT611">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >71</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="ltc3406es5">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="run" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="sw" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vfb" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="vin" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LT3494AEDDB#TRMPBF">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-18.75" x2="37.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-33.75" x2="37.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="ctrl" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="epad" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="fb" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="gnd" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="shdn_n" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="sw" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vcap" x="37.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="vout" x="37.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="MCP73831T-2ACI/MC">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-18.75" x2="47.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<pin name="ep" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="nc" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="prog" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="stat" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="vbat" x="47.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vbat2" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vdd2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vss" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="S2B-PH-SM4-TB(LF)(SN)">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-25.0" x2="18.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="tp1" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="tp2" x="18.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
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
<deviceset name="BORDER_PAGE10" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE10" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE11" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE11" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE12" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE12" x="0" y="0"/>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="334.828125" y="174.0"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="327.328125" y="174.0"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="293.578125" y="190.25"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="454.328125" y="109.75"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="448.578125" y="206.5"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="208.953125" y="227.5"/>
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="92.703125" y="117.75"/>
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
<gate name="G$1" symbol="c0805c106k8ractu" x="135.375" y="18.0"/>
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
<deviceset name="C1210C106K5PACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C1210C106K5PACTU" x="83.953125" y="134.0"/>
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
<deviceset name="grm188R61H225KE1115D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm188R61H225KE1115D" x="160.953125" y="76.0"/>
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
<deviceset name="c0603c224k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c224k3rac" x="154.703125" y="91.0"/>
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
<deviceset name="c1206c106k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1206c106k3ractu" x="75.3671875" y="101.5"/>
</gates>
<devices>
<device name="" package= "C1206">
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="308.078125" y="121.375"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="303.078125" y="106.375"/>
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
<deviceset name="RC0603JR-072K2L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-072K2L" x="305.51171875" y="215.125"/>
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
<deviceset name="ERJ-3GEYJ5R1V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERJ-3GEYJ5R1V" x="132.203125" y="90.125"/>
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
<deviceset name="RC0603JR-07120RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07120RL" x="34.58984375" y="149.375"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="45.953125" y="161.875"/>
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
<deviceset name="RC0603JR-07220KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07220KL" x="43.625" y="54.125"/>
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
<deviceset name="RC0603JR-071ML" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071ML" x="43.625" y="60.375"/>
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
<deviceset name="RC0603JR-07560KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07560KL" x="57.203125" y="72.625"/>
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
<deviceset name="RC0603JR-072KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-072KL" x="56.1171875" y="56.375"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="286.625" y="281.375"/>
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
<deviceset name="dr1040-2r5-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-2r5-r" x="236.125" y="73.0"/>
</gates>
<devices>
<device name="" package= "DR1040">
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
<deviceset name="cBC3225T100MR" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="cBC3225T100MR" x="45.953125" y="46.5"/>
</gates>
<devices>
<device name="" package= "L1210">
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
<gate name="G$1" symbol="GND" x="320.578125" y="180.25"/>
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
<gate name="G$1" symbol="PWR" x="353.078125" y="171.5"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L475VGT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32L475VGT6" x="351.828125" y="142.75"/>
<gate name="G$2" symbol="STM32L475VGT62" x="30.0" y="215.5"/>
<gate name="G$3" symbol="STM32L475VGT63" x="90.53125" y="215.5"/>
<gate name="G$4" symbol="STM32L475VGT64" x="151.0625" y="215.5"/>
<gate name="G$5" symbol="STM32L475VGT65" x="211.59375" y="215.5"/>
<gate name="G$6" symbol="STM32L475VGT66" x="251.76171875" y="236.5"/>
<gate name="G$7" symbol="STM32L475VGT67" x="191.4609375" y="126.75"/>
<gate name="G$8" symbol="STM32L475VGT68" x="221.76171875" y="143.0"/>
<gate name="G$9" symbol="STM32L475VGT69" x="30.0" y="65.5"/>
<gate name="G$10" symbol="STM32L475VGT610" x="264.26171875" y="299.75"/>
<gate name="G$11" symbol="STM32L475VGT611" x="177.046875" y="224.98046875"/>
</gates>
<devices>
<device name="" package= "LQFP100">
<connects>
<connect gate="G$1" pin="boot0" pad="94"/>
<connect gate="G$1" pin="nrst" pad="14"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="8"/>
<connect gate="G$1" pin="ph0_osc_in" pad="12"/>
<connect gate="G$1" pin="ph1_osc_out" pad="13"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vdd" pad="11"/>
<connect gate="G$1" pin="vdd2" pad="28"/>
<connect gate="G$1" pin="vdd3" pad="50"/>
<connect gate="G$1" pin="vdd4" pad="75"/>
<connect gate="G$1" pin="vdd5" pad="100"/>
<connect gate="G$1" pin="vdda" pad="22"/>
<connect gate="G$1" pin="vddusb" pad="73"/>
<connect gate="G$1" pin="vref_n" pad="20"/>
<connect gate="G$1" pin="vref_p" pad="21"/>
<connect gate="G$1" pin="vss" pad="10"/>
<connect gate="G$1" pin="vss2" pad="27"/>
<connect gate="G$1" pin="vss3" pad="49"/>
<connect gate="G$1" pin="vss4" pad="74"/>
<connect gate="G$1" pin="vss5" pad="99"/>
<connect gate="G$1" pin="vssa" pad="19"/>
<connect gate="G$2" pin="pa0" pad="23"/>
<connect gate="G$2" pin="pa1" pad="24"/>
<connect gate="G$2" pin="pa2" pad="25"/>
<connect gate="G$2" pin="pc13" pad="7"/>
<connect gate="G$2" pin="pc15_osc32_out" pad="9"/>
<connect gate="G$2" pin="pc2" pad="17"/>
<connect gate="G$2" pin="pc3" pad="18"/>
<connect gate="G$2" pin="pe2" pad="1"/>
<connect gate="G$2" pin="pe3" pad="2"/>
<connect gate="G$2" pin="pe4" pad="3"/>
<connect gate="G$2" pin="pe5" pad="4"/>
<connect gate="G$2" pin="pe6" pad="5"/>
<connect gate="G$3" pin="pa3" pad="26"/>
<connect gate="G$3" pin="pb0" pad="35"/>
<connect gate="G$3" pin="pb1" pad="36"/>
<connect gate="G$3" pin="pb2" pad="37"/>
<connect gate="G$3" pin="pc4" pad="33"/>
<connect gate="G$3" pin="pc5" pad="34"/>
<connect gate="G$3" pin="pe10" pad="41"/>
<connect gate="G$3" pin="pe11" pad="42"/>
<connect gate="G$3" pin="pe12" pad="43"/>
<connect gate="G$3" pin="pe7" pad="38"/>
<connect gate="G$3" pin="pe8" pad="39"/>
<connect gate="G$3" pin="pe9" pad="40"/>
<connect gate="G$4" pin="pb10" pad="47"/>
<connect gate="G$4" pin="pb11" pad="48"/>
<connect gate="G$4" pin="pb14" pad="53"/>
<connect gate="G$4" pin="pb15" pad="54"/>
<connect gate="G$4" pin="pd10" pad="57"/>
<connect gate="G$4" pin="pd11" pad="58"/>
<connect gate="G$4" pin="pd12" pad="59"/>
<connect gate="G$4" pin="pd8" pad="55"/>
<connect gate="G$4" pin="pd9" pad="56"/>
<connect gate="G$4" pin="pe13" pad="44"/>
<connect gate="G$4" pin="pe14" pad="45"/>
<connect gate="G$4" pin="pe15" pad="46"/>
<connect gate="G$5" pin="pa10" pad="69"/>
<connect gate="G$5" pin="pa8" pad="67"/>
<connect gate="G$5" pin="pc10" pad="78"/>
<connect gate="G$5" pin="pc11" pad="79"/>
<connect gate="G$5" pin="pc12" pad="80"/>
<connect gate="G$5" pin="pc6" pad="63"/>
<connect gate="G$5" pin="pc7" pad="64"/>
<connect gate="G$5" pin="pc8" pad="65"/>
<connect gate="G$5" pin="pc9" pad="66"/>
<connect gate="G$5" pin="pd13" pad="60"/>
<connect gate="G$5" pin="pd14" pad="61"/>
<connect gate="G$5" pin="pd15" pad="62"/>
<connect gate="G$6" pin="pb6" pad="92"/>
<connect gate="G$6" pin="pb7" pad="93"/>
<connect gate="G$7" pin="pa4" pad="29"/>
<connect gate="G$7" pin="pa5" pad="30"/>
<connect gate="G$7" pin="pa6" pad="31"/>
<connect gate="G$7" pin="pa7" pad="32"/>
<connect gate="G$8" pin="pa13" pad="72"/>
<connect gate="G$8" pin="pa14" pad="76"/>
<connect gate="G$8" pin="pa15" pad="77"/>
<connect gate="G$8" pin="pb3" pad="89"/>
<connect gate="G$9" pin="pd0" pad="81"/>
<connect gate="G$9" pin="pd1" pad="82"/>
<connect gate="G$10" pin="pb12" pad="51"/>
<connect gate="G$10" pin="pb13" pad="52"/>
<connect gate="G$10" pin="pc0" pad="15"/>
<connect gate="G$10" pin="pc1" pad="16"/>
<connect gate="G$11" pin="pa11" pad="70"/>
<connect gate="G$11" pin="pa12" pad="71"/>
<connect gate="G$11" pin="pa9" pad="68"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A2200-A" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="A2200-A" x="100.953125" y="192.5"/>
</gates>
<devices>
<device name="" package= "A2200-A">
<connects>
<connect gate="G$1" pin="ant_gnd" pad="10"/>
<connect gate="G$1" pin="ant_in" pad="11"/>
<connect gate="G$1" pin="extint" pad="13"/>
<connect gate="G$1" pin="extint_2" pad="5"/>
<connect gate="G$1" pin="gnd" pad="7"/>
<connect gate="G$1" pin="gnd2" pad="8"/>
<connect gate="G$1" pin="gnd3" pad="23"/>
<connect gate="G$1" pin="gnd4" pad="24"/>
<connect gate="G$1" pin="gnd5" pad="25"/>
<connect gate="G$1" pin="gnd6" pad="26"/>
<connect gate="G$1" pin="gnd7" pad="27"/>
<connect gate="G$1" pin="gnd8" pad="28"/>
<connect gate="G$1" pin="gnd9" pad="29"/>
<connect gate="G$1" pin="gnd10" pad="30"/>
<connect gate="G$1" pin="gnd11" pad="31"/>
<connect gate="G$1" pin="gpio0" pad="16"/>
<connect gate="G$1" pin="gpio1" pad="15"/>
<connect gate="G$1" pin="gpio2" pad="1"/>
<connect gate="G$1" pin="gpio3" pad="12"/>
<connect gate="G$1" pin="gpio6" pad="17"/>
<connect gate="G$1" pin="gpio7" pad="18"/>
<connect gate="G$1" pin="nc" pad="21"/>
<connect gate="G$1" pin="nrst_b" pad="22"/>
<connect gate="G$1" pin="on_off" pad="6"/>
<connect gate="G$1" pin="rx0" pad="4"/>
<connect gate="G$1" pin="tm_gpio5" pad="14"/>
<connect gate="G$1" pin="tx0" pad="3"/>
<connect gate="G$1" pin="vant" pad="9"/>
<connect gate="G$1" pin="vcc" pad="20"/>
<connect gate="G$1" pin="vout" pad="2"/>
<connect gate="G$1" pin="wakeup" pad="19"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="73412-0114" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="73412-0114" x="58.83984375" y="65.0"/>
</gates>
<devices>
<device name="" package= "COAXIAL_C">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="gnd2" pad="3"/>
<connect gate="G$1" pin="gnd3" pad="4"/>
<connect gate="G$1" pin="signal" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT25M02-SSHD-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT25M02-SSHD-T" x="109.703125" y="91.5"/>
</gates>
<devices>
<device name="" package= "SOIC-8">
<connects>
<connect gate="G$1" pin="cs_b" pad="1"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="hold_b" pad="7"/>
<connect gate="G$1" pin="sck" pad="6"/>
<connect gate="G$1" pin="si" pad="5"/>
<connect gate="G$1" pin="so" pad="2"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="wp_b" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FTSH-105-01-L-DV-K" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="FTSH-105-01-L-DV-K" x="68.453125" y="106.5"/>
</gates>
<devices>
<device name="" package= "SAMTEC_FTSH-105-01-L-DV-K">
<connects>
<connect gate="G$1" pin="gnd" pad="3"/>
<connect gate="G$1" pin="gnd2" pad="5"/>
<connect gate="G$1" pin="gnddetect" pad="9"/>
<connect gate="G$1" pin="jtag_rst_b" pad="10"/>
<connect gate="G$1" pin="nc" pad="7"/>
<connect gate="G$1" pin="tck" pad="4"/>
<connect gate="G$1" pin="tdi" pad="8"/>
<connect gate="G$1" pin="tdo" pad="6"/>
<connect gate="G$1" pin="tms" pad="2"/>
<connect gate="G$1" pin="vtref" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP2562-E/SN" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MCP2562-E/SN" x="72.08984375" y="170.75"/>
</gates>
<devices>
<device name="" package= "SOIC-8">
<connects>
<connect gate="G$1" pin="canh" pad="7"/>
<connect gate="G$1" pin="canl" pad="6"/>
<connect gate="G$1" pin="rxd" pad="4"/>
<connect gate="G$1" pin="stby" pad="8"/>
<connect gate="G$1" pin="txd" pad="1"/>
<connect gate="G$1" pin="vdd" pad="3"/>
<connect gate="G$1" pin="vio" pad="5"/>
<connect gate="G$1" pin="vss" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="182-009-113R531" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="182-009-113R531" x="222.7734375" y="204.75"/>
</gates>
<devices>
<device name="" package= "182-009-MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ST3241EBPR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ST3241EBPR" x="158.453125" y="237.0"/>
</gates>
<devices>
<device name="" package= "SSOP-28">
<connects>
<connect gate="G$1" pin="c1_n" pad="24"/>
<connect gate="G$1" pin="c1_p" pad="28"/>
<connect gate="G$1" pin="c2_n" pad="2"/>
<connect gate="G$1" pin="c2_p" pad="1"/>
<connect gate="G$1" pin="en" pad="23"/>
<connect gate="G$1" pin="gnd" pad="25"/>
<connect gate="G$1" pin="r1in" pad="4"/>
<connect gate="G$1" pin="r1out" pad="19"/>
<connect gate="G$1" pin="r1out_b" pad="21"/>
<connect gate="G$1" pin="r2in" pad="5"/>
<connect gate="G$1" pin="r2out" pad="18"/>
<connect gate="G$1" pin="r2out_b" pad="20"/>
<connect gate="G$1" pin="r3in" pad="6"/>
<connect gate="G$1" pin="r3out" pad="17"/>
<connect gate="G$1" pin="r4in" pad="7"/>
<connect gate="G$1" pin="r4out" pad="16"/>
<connect gate="G$1" pin="r5in" pad="8"/>
<connect gate="G$1" pin="r5out" pad="15"/>
<connect gate="G$1" pin="shdn" pad="22"/>
<connect gate="G$1" pin="t1in" pad="14"/>
<connect gate="G$1" pin="t1out" pad="9"/>
<connect gate="G$1" pin="t2in" pad="13"/>
<connect gate="G$1" pin="t2out" pad="10"/>
<connect gate="G$1" pin="t3in" pad="12"/>
<connect gate="G$1" pin="t3out" pad="11"/>
<connect gate="G$1" pin="v_n" pad="3"/>
<connect gate="G$1" pin="v_p" pad="27"/>
<connect gate="G$1" pin="vcc" pad="26"/>
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
<gate name="G$1" symbol="10118193-0001LF" x="67.78515625" y="190.25"/>
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
<gate name="G$1" symbol="prtr5v0u2ax" x="80.78515625" y="75.25"/>
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
<deviceset name="ABLS-25.000MHZ-B2F-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="181.80859375" y="162.75"/>
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
<deviceset name="ltc3406es5" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ltc3406es5" x="152.375" y="85.5"/>
</gates>
<devices>
<device name="" package= "TSOT-23-5">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="run" pad="1"/>
<connect gate="G$1" pin="sw" pad="3"/>
<connect gate="G$1" pin="vfb" pad="5"/>
<connect gate="G$1" pin="vin" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT3494AEDDB#TRMPBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LT3494AEDDB#TRMPBF" x="100.953125" y="109.0"/>
</gates>
<devices>
<device name="" package= "DFN-8_DDB">
<connects>
<connect gate="G$1" pin="ctrl" pad="4"/>
<connect gate="G$1" pin="epad" pad="9"/>
<connect gate="G$1" pin="fb" pad="6"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="shdn_n" pad="5"/>
<connect gate="G$1" pin="sw" pad="1"/>
<connect gate="G$1" pin="vcap" pad="8"/>
<connect gate="G$1" pin="vcc" pad="3"/>
<connect gate="G$1" pin="vout" pad="7"/>
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
<deviceset name="MCP73831T-2ACI/MC" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MCP73831T-2ACI/MC" x="92.3671875" y="77.75"/>
</gates>
<devices>
<device name="" package= "DFN8_2X3MC">
<connects>
<connect gate="G$1" pin="ep" pad="9"/>
<connect gate="G$1" pin="nc" pad="7"/>
<connect gate="G$1" pin="prog" pad="8"/>
<connect gate="G$1" pin="stat" pad="5"/>
<connect gate="G$1" pin="vbat" pad="3"/>
<connect gate="G$1" pin="vbat2" pad="4"/>
<connect gate="G$1" pin="vdd" pad="1"/>
<connect gate="G$1" pin="vdd2" pad="2"/>
<connect gate="G$1" pin="vss" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S2B-PH-SM4-TB(LF)(SN)" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="S2B-PH-SM4-TB(LF)(SN)" x="192.65234375" y="95.75"/>
</gates>
<devices>
<device name="" package= "JST-2-SMD">
<connects>
<connect gate="G$1" pin="tp1" pad="1"/>
<connect gate="G$1" pin="tp2" pad="2"/>
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
<gate name="G$1" symbol="4-1437565-2" x="322.875" y="302.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="295.23046875" y="197.5"/>
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
<gate name="G$1" symbol="nc7sz125m5x" x="82.375" y="302.75"/>
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
<part name="Border10" library="circuit_tree" deviceset="BORDER_PAGE10" device="" value=""/>
<part name="Border11" library="circuit_tree" deviceset="BORDER_PAGE11" device="" value=""/>
<part name="Border12" library="circuit_tree" deviceset="BORDER_PAGE12" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C12" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C13" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C10" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C11" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C9" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C14" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C15" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C16" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C17" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C18" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C21" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C20" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C26" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C25" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C27" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C28" library="circuit_tree" deviceset="grm188R61H225KE1115D" device="" value="2.2e-06"/>
<part name="C29" library="circuit_tree" deviceset="c0603c224k3rac" device="" value="2.2e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C32" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C33" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C34" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="ERJ-3GEYJ5R1V" device="" value="5.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07220KL" device="" value="220000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-071ML" device="" value="1000000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-07560KL" device="" value="560000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-072KL" device="" value="2000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="dr1040-2r5-r" device="" value="2.5e-06"/>
<part name="I2" library="circuit_tree" deviceset="cBC3225T100MR" device="" value="1e-05"/>
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
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_9_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_9_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_9_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_11_1" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_11_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_11_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32L475VGT6" device="" value="STM32L475VGT6"/>
<part name="u2" library="circuit_tree" deviceset="A2200-A" device="" value="A2200-A"/>
<part name="u3" library="circuit_tree" deviceset="73412-0114" device="" value="73412-0114"/>
<part name="u4" library="circuit_tree" deviceset="AT25M02-SSHD-T" device="" value="AT25M02-SSHD-T"/>
<part name="u5" library="circuit_tree" deviceset="FTSH-105-01-L-DV-K" device="" value="FTSH-105-01-L-DV-K"/>
<part name="u6" library="circuit_tree" deviceset="MCP2562-E/SN" device="" value="MCP2562-E/SN"/>
<part name="u7" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u8" library="circuit_tree" deviceset="ST3241EBPR" device="" value="ST3241EBPR"/>
<part name="u9" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u10" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u11" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u12" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u13" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u14" library="circuit_tree" deviceset="ltc3406es5" device="" value="ltc3406es5"/>
<part name="u15" library="circuit_tree" deviceset="LT3494AEDDB#TRMPBF" device="" value="LT3494AEDDB#TRMPBF"/>
<part name="u18" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="u16" library="circuit_tree" deviceset="MCP73831T-2ACI/MC" device="" value="MCP73831T-2ACI/MC"/>
<part name="u17" library="circuit_tree" deviceset="S2B-PH-SM4-TB(LF)(SN)" device="" value="S2B-PH-SM4-TB(LF)(SN)"/>
<part name="u19" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u20" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u21" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u22" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u23" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="334.828125" y="174.0" rot="R0"/>
<instance part="C2" gate="G$1" x="327.328125" y="174.0" rot="R0"/>
<instance part="C3" gate="G$1" x="331.078125" y="190.25" rot="R0"/>
<instance part="C4" gate="G$1" x="323.578125" y="190.25" rot="R0"/>
<instance part="C5" gate="G$1" x="316.078125" y="190.25" rot="R0"/>
<instance part="C6" gate="G$1" x="308.578125" y="190.25" rot="R0"/>
<instance part="C7" gate="G$1" x="301.078125" y="190.25" rot="R0"/>
<instance part="C8" gate="G$1" x="293.578125" y="190.25" rot="R0"/>
<instance part="C12" gate="G$1" x="454.328125" y="109.75" rot="R0"/>
<instance part="C13" gate="G$1" x="460.578125" y="94.75" rot="R0"/>
<instance part="C10" gate="G$1" x="448.578125" y="206.5" rot="R0"/>
<instance part="C11" gate="G$1" x="456.078125" y="206.5" rot="R0"/>
<instance part="C9" gate="G$1" x="444.828125" y="190.25" rot="R0"/>
<instance part="R8" gate="G$1" x="308.078125" y="121.375" rot="R0"/>
<instance part="R5" gate="G$1" x="303.078125" y="106.375" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="320.578125" y="180.25" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="286.828125" y="196.5" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="465.578125" y="109.0" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="471.828125" y="94.0" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="405.578125" y="56.5" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="461.828125" y="212.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="450.578125" y="196.5" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="299.328125" y="124.0" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="368.078125" y="64.0" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="353.078125" y="171.5" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="278.078125" y="190.25" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="415.578125" y="171.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="465.578125" y="206.5" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="454.328125" y="190.25" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="286.828125" y="110.25" rot="R0"/>
<instance part="u1" gate="G$1" x="351.828125" y="142.75" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$3" x="90.53125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$4" x="151.0625" y="215.5" rot="R0"/>
<instance part="u1" gate="G$5" x="211.59375" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="361.828125" y1="170.25" x2="355.578125" y2="170.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="411.828125" y1="145.25" x2="411.828125" y2="170.25" width="0.25" layer="91"/>
<wire x1="411.828125" y1="170.25" x2="418.078125" y2="170.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="411.828125" y1="170.25" x2="418.078125" y2="170.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="455.578125" y1="205.25" x2="468.078125" y2="205.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="444.328125" y1="189.0" x2="456.828125" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="301.828125" y1="109.0" x2="289.328125" y2="109.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="374.328125" y1="145.25" x2="374.328125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="380.578125" y1="145.25" x2="380.578125" y2="169.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="361.828125" y1="172.75" x2="334.328125" y2="172.75" width="0.25" layer="91"/>
<wire x1="334.328125" y1="172.75" x2="334.328125" y2="175.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="334.328125" y1="172.75" x2="334.328125" y2="175.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="368.078125" y1="189.0" x2="330.578125" y2="189.0" width="0.25" layer="91"/>
<wire x1="330.578125" y1="189.0" x2="330.578125" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="330.578125" y1="189.0" x2="330.578125" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="315.578125" y1="189.0" x2="315.578125" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="300.578125" y1="189.0" x2="300.578125" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="448.078125" y1="205.25" x2="448.078125" y2="207.75" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="405.578125" y1="189.0" x2="444.328125" y2="189.0" width="0.25" layer="91"/>
<wire x1="444.328125" y1="189.0" x2="444.328125" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="444.328125" y1="189.0" x2="444.328125" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="368.078125" y1="161.5" x2="374.328125" y2="161.5" width="0.25" layer="91"/>
<wire x1="374.328125" y1="161.5" x2="374.328125" y2="145.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="374.328125" y1="161.5" x2="374.328125" y2="145.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="374.328125" y1="165.25" x2="380.578125" y2="165.25" width="0.25" layer="91"/>
<wire x1="380.578125" y1="165.25" x2="380.578125" y2="145.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="380.578125" y1="165.25" x2="380.578125" y2="145.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="393.078125" y1="169.0" x2="393.078125" y2="145.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="334.328125" y1="172.75" x2="326.828125" y2="172.75" width="0.25" layer="91"/>
<wire x1="326.828125" y1="172.75" x2="326.828125" y2="175.25" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="326.828125" y1="172.75" x2="326.828125" y2="175.25" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="323.078125" y1="189.0" x2="323.078125" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="293.078125" y1="189.0" x2="293.078125" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="455.578125" y1="205.25" x2="455.578125" y2="207.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="308.078125" y1="189.0" x2="308.078125" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="361.828125" y1="145.25" x2="361.828125" y2="172.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="399.328125" y1="145.25" x2="399.328125" y2="205.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="405.578125" y1="145.25" x2="405.578125" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="368.078125" y1="145.25" x2="368.078125" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="386.828125" y1="145.25" x2="386.828125" y2="169.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="315.578125" y1="189.0" x2="330.578125" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="399.328125" y1="205.25" x2="455.578125" y2="205.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="380.578125" y1="169.0" x2="393.078125" y2="169.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="280.578125" y1="189.0" x2="315.578125" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="334.328125" y1="180.25" x2="320.578125" y2="180.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="330.578125" y1="196.5" x2="286.828125" y2="196.5" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="399.328125" y1="56.5" x2="405.578125" y2="56.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="361.828125" y1="80.25" x2="361.828125" y2="62.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_n"/>
</segment>
<segment>
<wire x1="448.078125" y1="212.75" x2="461.828125" y2="212.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="444.328125" y1="196.5" x2="450.578125" y2="196.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="361.828125" y1="62.75" x2="399.328125" y2="62.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="368.078125" y1="70.25" x2="374.328125" y2="70.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="386.828125" y1="70.25" x2="393.078125" y2="70.25" width="0.25" layer="91"/>
<wire x1="393.078125" y1="70.25" x2="393.078125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="393.078125" y1="70.25" x2="393.078125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="461.828125" y1="109.0" x2="465.578125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="468.078125" y1="94.0" x2="471.828125" y2="94.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="399.328125" y1="56.5" x2="399.328125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="299.328125" y1="124.0" x2="306.828125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="374.328125" y1="66.5" x2="374.328125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="386.828125" y1="66.5" x2="386.828125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="374.328125" y1="66.5" x2="386.828125" y2="66.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="368.078125" y1="64.0" x2="368.078125" y2="82.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="380.578125" y1="66.5" x2="380.578125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
</net>
<net name="clk_crystal_u1_12" class="0">
<segment>
<wire x1="425.578125" y1="109.0" x2="455.578125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="433.078125" y="110.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_13" class="0">
<segment>
<wire x1="425.578125" y1="94.0" x2="461.828125" y2="94.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="433.078125" y="95.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_94" class="0">
<segment>
<wire x1="318.078125" y1="124.0" x2="349.328125" y2="124.0" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="clk_u1_8" class="0">
<segment>
<wire x1="425.578125" y1="124.0" x2="435.578125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="433.078125" y="125.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_14" class="0">
<segment>
<wire x1="336.828125" y1="109.0" x2="349.328125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="311.828125" y1="109.0" x2="336.828125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="325.828125" y="110.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C14" gate="G$1" x="208.953125" y="227.5" rot="R0"/>
<instance part="R9" gate="G$1" x="34.703125" y="161.125" rot="R0"/>
<instance part="R4" gate="G$1" x="52.203125" y="148.625" rot="R0"/>
<instance part="R6" gate="G$1" x="305.51171875" y="215.125" rot="R0"/>
<instance part="R7" gate="G$1" x="305.51171875" y="200.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="214.703125" y="233.75" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="110.953125" y="96.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="218.453125" y="227.5" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="152.5" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="325.51171875" y="219.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="325.51171875" y="204.0" rot="R0"/>
<instance part="u2" gate="G$1" x="100.953125" y="192.5" rot="R0"/>
<instance part="u1" gate="G$6" x="251.76171875" y="236.5" rot="R0"/>
<instance part="u3" gate="G$1" x="58.83984375" y="65.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u2_6" class="0">
<segment>
<wire x1="98.453125" y1="145.0" x2="37.203125" y2="145.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="on_off"/>
</segment>
</net>
<net name="net_u2_19" class="0">
<segment>
<wire x1="37.203125" y1="145.0" x2="37.203125" y2="126.25" width="0.25" layer="91"/>
<wire x1="37.203125" y1="126.25" x2="98.453125" y2="126.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="wakeup"/>
</segment>
<segment>
<wire x1="37.203125" y1="126.25" x2="98.453125" y2="126.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="wakeup"/>
</segment>
</net>
<net name="net_u2_17" class="0">
<segment>
<wire x1="44.703125" y1="163.75" x2="98.453125" y2="163.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="gpio6"/>
</segment>
</net>
<net name="net_u2_2" class="0">
<segment>
<wire x1="32.203125" y1="163.75" x2="32.203125" y2="132.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vout"/>
</segment>
<segment>
<wire x1="30.953125" y1="163.75" x2="33.453125" y2="163.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vout"/>
</segment>
<segment>
<wire x1="32.203125" y1="132.5" x2="98.453125" y2="132.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vout"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="208.453125" y1="226.25" x2="220.953125" y2="226.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="50.953125" y1="151.25" x2="38.453125" y2="151.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="315.51171875" y1="217.75" x2="328.01171875" y2="217.75" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="315.51171875" y1="202.75" x2="328.01171875" y2="202.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="117.203125" y1="226.25" x2="208.453125" y2="226.25" width="0.25" layer="91"/>
<wire x1="208.453125" y1="226.25" x2="208.453125" y2="228.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="208.453125" y1="226.25" x2="208.453125" y2="228.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="117.203125" y1="195.0" x2="117.203125" y2="226.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="208.453125" y1="233.75" x2="214.703125" y2="233.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="110.953125" y1="106.25" x2="117.203125" y2="106.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="117.203125" y1="102.5" x2="123.453125" y2="102.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="123.453125" y1="98.75" x2="129.703125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="129.703125" y1="95.0" x2="135.953125" y2="95.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="135.953125" y1="91.25" x2="142.203125" y2="91.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="142.203125" y1="87.5" x2="148.453125" y2="87.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="148.453125" y1="91.25" x2="154.703125" y2="91.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="154.703125" y1="95.0" x2="160.953125" y2="95.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="160.953125" y1="98.75" x2="167.203125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="167.203125" y1="102.5" x2="173.453125" y2="102.5" width="0.25" layer="91"/>
<wire x1="173.453125" y1="102.5" x2="173.453125" y2="112.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="173.453125" y1="102.5" x2="173.453125" y2="112.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="110.953125" y1="96.25" x2="110.953125" y2="115.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="123.453125" y1="98.75" x2="123.453125" y2="112.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="135.953125" y1="91.25" x2="135.953125" y2="112.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="148.453125" y1="87.5" x2="148.453125" y2="112.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="160.953125" y1="95.0" x2="160.953125" y2="112.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="117.203125" y1="102.5" x2="117.203125" y2="112.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="142.203125" y1="87.5" x2="142.203125" y2="112.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="167.203125" y1="98.75" x2="167.203125" y2="112.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="129.703125" y1="95.0" x2="129.703125" y2="112.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="154.703125" y1="91.25" x2="154.703125" y2="112.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
</segment>
</net>
<net name="net_u1_92" class="0">
<segment>
<wire x1="193.453125" y1="170.0" x2="203.453125" y2="170.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb6"/>
<pinref part="u2" gate="G$1" pin="gpio1"/>
</segment>
<segment>
<wire x1="279.26171875" y1="217.75" x2="304.26171875" y2="217.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb6"/>
<pinref part="u2" gate="G$1" pin="gpio1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$6" pin="pb6"/>
<label x="200.953125" y="171.25" size="1.5" layer="95"/>
<label x="286.76171875" y="219.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_93" class="0">
<segment>
<wire x1="193.453125" y1="176.25" x2="203.453125" y2="176.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb7"/>
<pinref part="u2" gate="G$1" pin="gpio0"/>
</segment>
<segment>
<wire x1="279.26171875" y1="202.75" x2="304.26171875" y2="202.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb7"/>
<pinref part="u1" gate="G$6" pin="pb7"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="gpio0"/>
<label x="200.953125" y="177.5" size="1.5" layer="95"/>
<label x="286.76171875" y="204.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_22" class="0">
<segment>
<wire x1="85.953125" y1="151.25" x2="98.453125" y2="151.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="nrst_b"/>
</segment>
<segment>
<wire x1="60.953125" y1="151.25" x2="85.953125" y2="151.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="nrst_b"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="74.953125" y="152.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_1" class="0">
<segment>
<wire x1="92.203125" y1="182.5" x2="100.953125" y2="182.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="signal"/>
<pinref part="u2" gate="G$1" pin="ant_in"/>
</segment>
<segment>
<wire x1="41.33984375" y1="46.25" x2="56.33984375" y2="46.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="signal"/>
<pinref part="u2" gate="G$1" pin="ant_in"/>
<label x="85.703125" y="183.75" size="1.5" layer="95"/>
<label x="34.83984375" y="47.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_2" class="0">
<segment>
<wire x1="77.58984375" y1="26.25" x2="92.58984375" y2="26.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="92.58984375" y1="22.5" x2="107.58984375" y2="22.5" width="0.25" layer="91"/>
<wire x1="107.58984375" y1="22.5" x2="107.58984375" y2="32.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="107.58984375" y1="22.5" x2="107.58984375" y2="32.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="193.453125" y1="182.5" x2="202.203125" y2="182.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="ant_gnd"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="92.58984375" y1="22.5" x2="92.58984375" y2="32.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="77.58984375" y1="17.5" x2="77.58984375" y2="35.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<label x="210.953125" y="183.75" size="1.5" layer="95"/>
<label x="77.08984375" y="23.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C15" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R11" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R10" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R12" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="85.953125" y="124.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="60.953125" y="79.0" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="35.953125" y="39.0" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="54.703125" y="69.0" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="77.203125" y="117.75" rot="R0"/>
<instance part="u4" gate="G$1" x="109.703125" y="91.5" rot="R0"/>
<instance part="u1" gate="G$7" x="191.4609375" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="218.9609375" y1="108.0" x2="228.9609375" y2="108.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$7" pin="pa4"/>
</segment>
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="cs_b"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$7" pin="pa4"/>
<pinref part="u4" gate="G$1" pin="cs_b"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="92.203125" y1="116.5" x2="92.203125" y2="119.0" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="wp_b"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="hold_b"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="128.453125" y1="26.5" x2="128.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="142.203125" y1="77.75" x2="152.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="so"/>
<pinref part="u1" gate="G$7" pin="pa6"/>
</segment>
<segment>
<wire x1="218.9609375" y1="78.0" x2="228.9609375" y2="78.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa6"/>
<pinref part="u4" gate="G$1" pin="so"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="79.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$7" pin="pa7"/>
</segment>
<segment>
<wire x1="218.9609375" y1="63.0" x2="228.9609375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa7"/>
<pinref part="u4" gate="G$1" pin="si"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
<label x="226.4609375" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa5"/>
<pinref part="u4" gate="G$1" pin="sck"/>
</segment>
<segment>
<wire x1="218.9609375" y1="93.0" x2="228.9609375" y2="93.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa5"/>
<pinref part="u4" gate="G$1" pin="sck"/>
<label x="77.703125" y="59.0" size="1.5" layer="95"/>
<label x="226.4609375" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C16" gate="G$1" x="51.453125" y="134.0" rot="R0"/>
<instance part="R15" gate="G$1" x="163.453125" y="40.125" rot="R0"/>
<instance part="R16" gate="G$1" x="144.703125" y="70.125" rot="R0"/>
<instance part="R14" gate="G$1" x="150.953125" y="60.125" rot="R0"/>
<instance part="R17" gate="G$1" x="132.203125" y="90.125" rot="R0"/>
<instance part="R13" gate="G$1" x="138.453125" y="80.125" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="44.703125" y="140.25" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="169.703125" y="72.75" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="157.203125" y="92.75" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="82.203125" y="20.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="35.953125" y="134.0" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="188.453125" y="44.0" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="175.953125" y="64.0" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
<instance part="u5" gate="G$1" x="68.453125" y="106.5" rot="R0"/>
<instance part="u1" gate="G$8" x="221.76171875" y="143.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="185.953125" y1="42.75" x2="190.953125" y2="42.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vtref"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="173.453125" y1="62.75" x2="178.453125" y2="62.75" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="160.953125" y1="82.75" x2="165.953125" y2="82.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vtref"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="132.75" x2="50.953125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vtref"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="82.203125" y1="109.0" x2="82.203125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vtref"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="173.453125" y1="42.75" x2="185.953125" y2="42.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vtref"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="160.953125" y1="62.75" x2="173.453125" y2="62.75" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="148.453125" y1="82.75" x2="160.953125" y2="82.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vtref"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="132.75" x2="82.203125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vtref"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="140.25" x2="44.703125" y2="140.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="167.203125" y1="72.75" x2="169.703125" y2="72.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="154.703125" y1="92.75" x2="157.203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="82.203125" y1="22.75" x2="92.203125" y2="22.75" width="0.25" layer="91"/>
<wire x1="92.203125" y1="22.75" x2="92.203125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="92.203125" y1="22.75" x2="92.203125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="154.703125" y1="72.75" x2="167.203125" y2="72.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="142.203125" y1="92.75" x2="154.703125" y2="92.75" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="82.203125" y1="20.25" x2="82.203125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_sys_jtms_swdio" class="0">
<segment>
<wire x1="249.26171875" y1="124.25" x2="259.26171875" y2="124.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="tms"/>
<pinref part="u1" gate="G$8" pin="pa13"/>
</segment>
<segment>
<wire x1="115.953125" y1="42.75" x2="162.203125" y2="42.75" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$8" pin="pa13"/>
<pinref part="u5" gate="G$1" pin="tms"/>
<pinref part="u5" gate="G$1" pin="tms"/>
<label x="123.453125" y="44.0" size="1.5" layer="95"/>
<label x="256.76171875" y="125.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtck_swclk" class="0">
<segment>
<wire x1="249.26171875" y1="109.25" x2="259.26171875" y2="109.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pa14"/>
<pinref part="u5" gate="G$1" pin="tck"/>
</segment>
<segment>
<wire x1="115.953125" y1="72.75" x2="143.453125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="tck"/>
<pinref part="u1" gate="G$8" pin="pa14"/>
<pinref part="u5" gate="G$1" pin="tck"/>
<pinref part="R16" gate="G$1" pin="1"/>
<label x="123.453125" y="74.0" size="1.5" layer="95"/>
<label x="256.76171875" y="110.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtdi" class="0">
<segment>
<wire x1="249.26171875" y1="94.25" x2="259.26171875" y2="94.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pa15"/>
<pinref part="u5" gate="G$1" pin="tdi"/>
</segment>
<segment>
<wire x1="115.953125" y1="62.75" x2="149.703125" y2="62.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="tdi"/>
<pinref part="u5" gate="G$1" pin="tdi"/>
<pinref part="u1" gate="G$8" pin="pa15"/>
<pinref part="R14" gate="G$1" pin="1"/>
<label x="123.453125" y="64.0" size="1.5" layer="95"/>
<label x="256.76171875" y="95.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_9" class="0">
<segment>
<wire x1="115.953125" y1="92.75" x2="130.953125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnddetect"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="rst_out_u5_jtag_rst_b" class="0">
<segment>
<wire x1="115.953125" y1="82.75" x2="137.203125" y2="82.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="jtag_rst_b"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="jtag_rst_b"/>
<label x="123.453125" y="84.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtdo_swo" class="0">
<segment>
<wire x1="115.953125" y1="52.75" x2="125.953125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="tdo"/>
<pinref part="u1" gate="G$8" pin="pb3"/>
</segment>
<segment>
<wire x1="249.26171875" y1="79.25" x2="259.26171875" y2="79.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="tdo"/>
<pinref part="u1" gate="G$8" pin="pb3"/>
<label x="123.453125" y="54.0" size="1.5" layer="95"/>
<label x="256.76171875" y="80.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C17" gate="G$1" x="55.08984375" y="195.75" rot="R0"/>
<instance part="C18" gate="G$1" x="125.08984375" y="195.75" rot="R0"/>
<instance part="R18" gate="G$1" x="34.58984375" y="149.375" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="48.33984375" y="202.0" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="130.83984375" y="202.0" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="37.08984375" y="122.0" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="85.83984375" y="90.75" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="170.2734375" y="169.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="39.58984375" y="195.75" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="134.58984375" y="195.75" rot="R0"/>
<instance part="u6" gate="G$1" x="72.08984375" y="170.75" rot="R0"/>
<instance part="u1" gate="G$9" x="30.0" y="65.5" rot="R0"/>
<instance part="u7" gate="G$1" x="222.7734375" y="204.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="54.58984375" y1="194.5" x2="54.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="85.83984375" y1="173.25" x2="85.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="42.08984375" y1="194.5" x2="85.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="54.58984375" y1="202.0" x2="48.33984375" y2="202.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="124.58984375" y1="202.0" x2="130.83984375" y2="202.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="85.83984375" y1="95.75" x2="85.83984375" y2="90.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="37.08984375" y1="122.0" x2="69.58984375" y2="122.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="stby"/>
<pinref part="u6" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="170.2734375" y1="169.75" x2="220.2734375" y2="169.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="c18" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="stby"/>
<pinref part="c17" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="5"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="124.58984375" y1="194.5" x2="137.08984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vio"/>
</segment>
<segment>
<wire x1="95.83984375" y1="194.5" x2="124.58984375" y2="194.5" width="0.25" layer="91"/>
<wire x1="124.58984375" y1="194.5" x2="124.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vio"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.58984375" y1="194.5" x2="124.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vio"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.83984375" y1="173.25" x2="95.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vio"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_3" class="0">
<segment>
<wire x1="182.7734375" y1="182.25" x2="220.2734375" y2="182.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="canh"/>
<pinref part="u7" gate="G$1" pin="3"/>
<pinref part="r18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="44.58984375" y1="152.0" x2="72.08984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="canh"/>
<pinref part="u7" gate="G$1" pin="3"/>
<pinref part="r18" gate="G$1" pin="1"/>
<label x="46.83984375" y="153.25" size="1.5" layer="95"/>
<label x="176.2734375" y="183.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_6" class="0">
<segment>
<wire x1="32.08984375" y1="152.0" x2="32.08984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="30.83984375" y1="152.0" x2="33.33984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="32.08984375" y1="137.0" x2="69.58984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="canl"/>
</segment>
</net>
<net name="proc_can1_tx" class="0">
<segment>
<wire x1="57.08984375" y1="107.0" x2="69.58984375" y2="107.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$9" pin="pd1"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$9" pin="pd1"/>
<label x="41.58984375" y="108.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx" class="0">
<segment>
<wire x1="109.58984375" y1="152.0" x2="119.58984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$9" pin="pd0"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd0"/>
<pinref part="u6" gate="G$1" pin="rxd"/>
<label x="117.08984375" y="153.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_2" class="0">
<segment>
<wire x1="53.33984375" y1="137.0" x2="72.08984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="canl"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.0234375" y1="188.5" x2="220.2734375" y2="188.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="canl"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="2"/>
<label x="46.83984375" y="138.25" size="1.5" layer="95"/>
<label x="182.5234375" y="189.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C21" gate="G$1" x="104.703125" y="207.75" rot="R270"/>
<instance part="C23" gate="G$1" x="141.453125" y="274.5" rot="R0"/>
<instance part="C19" gate="G$1" x="221.453125" y="274.5" rot="R0"/>
<instance part="C22" gate="G$1" x="137.703125" y="290.75" rot="R0"/>
<instance part="C20" gate="G$1" x="117.203125" y="220.25" rot="R270"/>
<instance part="R19" gate="G$1" x="45.953125" y="161.875" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="134.703125" y="280.75" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="98.453125" y="202.0" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="227.203125" y="280.75" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="130.953125" y="297.0" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="172.203125" y="117.0" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="60.08984375" y="56.75" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="165.75" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="230.953125" y="274.5" rot="R0"/>
<instance part="u8" gate="G$1" x="158.453125" y="237.0" rot="R0"/>
<instance part="u1" gate="G$10" x="264.26171875" y="299.75" rot="R0"/>
<instance part="u9" gate="G$1" x="112.58984375" y="91.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u8_1" class="0">
<segment>
<wire x1="110.953125" y1="208.25" x2="155.953125" y2="208.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="c2_p"/>
</segment>
</net>
<net name="net_u8_2" class="0">
<segment>
<wire x1="87.203125" y1="208.25" x2="87.203125" y2="214.5" width="0.25" layer="91"/>
<wire x1="87.203125" y1="208.25" x2="104.703125" y2="208.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="c2_n"/>
</segment>
<segment>
<wire x1="87.203125" y1="208.25" x2="104.703125" y2="208.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="c2_n"/>
</segment>
<segment>
<wire x1="87.203125" y1="214.5" x2="155.953125" y2="214.5" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="c2_n"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="172.203125" y1="273.25" x2="140.953125" y2="273.25" width="0.25" layer="91"/>
<wire x1="140.953125" y1="273.25" x2="140.953125" y2="275.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="v_n"/>
</segment>
<segment>
<wire x1="140.953125" y1="273.25" x2="140.953125" y2="275.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="v_n"/>
</segment>
<segment>
<wire x1="172.203125" y1="239.5" x2="172.203125" y2="273.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="v_n"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="140.953125" y1="280.75" x2="134.703125" y2="280.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="220.953125" y1="280.75" x2="227.203125" y2="280.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.203125" y1="297.0" x2="130.953125" y2="297.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="172.203125" y1="134.5" x2="172.203125" y2="117.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.453125" y1="202.0" x2="155.953125" y2="202.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="en"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="60.08984375" y1="56.75" x2="110.08984375" y2="56.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="5"/>
<pinref part="c22" gate="G$1" pin="2"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="c19" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="en"/>
</segment>
</net>
<net name="net_u8_22" class="0">
<segment>
<wire x1="55.953125" y1="164.5" x2="155.953125" y2="164.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="shdn"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="220.953125" y1="273.25" x2="233.453125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="192.203125" y1="273.25" x2="220.953125" y2="273.25" width="0.25" layer="91"/>
<wire x1="220.953125" y1="273.25" x2="220.953125" y2="275.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="220.953125" y1="273.25" x2="220.953125" y2="275.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="192.203125" y1="239.5" x2="192.203125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="164.5" x2="44.703125" y2="164.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u8_27" class="0">
<segment>
<wire x1="182.203125" y1="289.5" x2="137.203125" y2="289.5" width="0.25" layer="91"/>
<wire x1="137.203125" y1="289.5" x2="137.203125" y2="292.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="v_p"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.203125" y1="289.5" x2="137.203125" y2="292.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="v_p"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="182.203125" y1="239.5" x2="182.203125" y2="289.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="v_p"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_28" class="0">
<segment>
<wire x1="123.453125" y1="220.75" x2="155.953125" y2="220.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="c1_p"/>
</segment>
</net>
<net name="net_u8_24" class="0">
<segment>
<wire x1="99.703125" y1="220.75" x2="99.703125" y2="227.0" width="0.25" layer="91"/>
<wire x1="99.703125" y1="220.75" x2="117.203125" y2="220.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="99.703125" y1="220.75" x2="117.203125" y2="220.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="99.703125" y1="227.0" x2="155.953125" y2="227.0" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="c1_n"/>
</segment>
</net>
<net name="proc_lpuart1_cts" class="0">
<segment>
<wire x1="143.453125" y1="152.0" x2="155.953125" y2="152.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t2in"/>
<pinref part="u1" gate="G$10" pin="pb13"/>
</segment>
<segment>
<wire x1="291.76171875" y1="266.0" x2="301.76171875" y2="266.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t2in"/>
<pinref part="u1" gate="G$10" pin="pb13"/>
<label x="121.953125" y="153.25" size="1.5" layer="95"/>
<label x="299.26171875" y="267.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_tx" class="0">
<segment>
<wire x1="143.453125" y1="158.25" x2="155.953125" y2="158.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pc1"/>
<pinref part="u8" gate="G$1" pin="t1in"/>
</segment>
<segment>
<wire x1="291.76171875" y1="236.0" x2="301.76171875" y2="236.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t1in"/>
<pinref part="u1" gate="G$10" pin="pc1"/>
<label x="123.453125" y="159.5" size="1.5" layer="95"/>
<label x="299.26171875" y="237.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rts" class="0">
<segment>
<wire x1="205.953125" y1="214.5" x2="215.953125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r2out"/>
<pinref part="u1" gate="G$10" pin="pb12"/>
</segment>
<segment>
<wire x1="291.76171875" y1="281.0" x2="301.76171875" y2="281.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r2out"/>
<pinref part="u1" gate="G$10" pin="pb12"/>
<label x="213.453125" y="215.75" size="1.5" layer="95"/>
<label x="299.26171875" y="282.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rx" class="0">
<segment>
<wire x1="205.953125" y1="227.0" x2="215.953125" y2="227.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pc0"/>
<pinref part="u8" gate="G$1" pin="r1out"/>
</segment>
<segment>
<wire x1="291.76171875" y1="251.0" x2="301.76171875" y2="251.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r1out"/>
<pinref part="u1" gate="G$10" pin="pc0"/>
<label x="213.453125" y="228.25" size="1.5" layer="95"/>
<label x="299.26171875" y="252.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_2" class="0">
<segment>
<wire x1="139.703125" y1="195.75" x2="158.453125" y2="195.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r1in"/>
<pinref part="u9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.83984375" y1="75.5" x2="110.08984375" y2="75.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r1in"/>
<pinref part="u9" gate="G$1" pin="2"/>
<label x="133.203125" y="197.0" size="1.5" layer="95"/>
<label x="72.33984375" y="76.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_3" class="0">
<segment>
<wire x1="205.953125" y1="183.25" x2="224.703125" y2="183.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t1out"/>
<pinref part="u9" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="72.58984375" y1="69.25" x2="110.08984375" y2="69.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t1out"/>
<pinref part="u9" gate="G$1" pin="3"/>
<label x="233.453125" y="184.5" size="1.5" layer="95"/>
<label x="66.08984375" y="70.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_7" class="0">
<segment>
<wire x1="139.703125" y1="189.5" x2="158.453125" y2="189.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r2in"/>
<pinref part="u9" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="47.58984375" y1="44.25" x2="110.08984375" y2="44.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r2in"/>
<pinref part="u9" gate="G$1" pin="7"/>
<label x="133.203125" y="190.75" size="1.5" layer="95"/>
<label x="41.08984375" y="45.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_8" class="0">
<segment>
<wire x1="205.953125" y1="177.0" x2="224.703125" y2="177.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t2out"/>
<pinref part="u9" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="41.33984375" y1="38.0" x2="110.08984375" y2="38.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t2out"/>
<pinref part="u9" gate="G$1" pin="8"/>
<label x="233.453125" y="178.25" size="1.5" layer="95"/>
<label x="34.83984375" y="39.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="69.03515625" y="115.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="105.78515625" y="20.25" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="79.03515625" y="197.75" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="103.28515625" y="86.5" rot="R0"/>
<instance part="u10" gate="G$1" x="67.78515625" y="190.25" rot="R0"/>
<instance part="u1" gate="G$11" x="177.046875" y="224.98046875" rot="R0"/>
<instance part="u11" gate="G$1" x="80.78515625" y="75.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="81.53515625" y1="127.75" x2="81.53515625" y2="115.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="99.53515625" y1="30.25" x2="99.53515625" y2="20.25" width="0.25" layer="91"/>
<wire x1="99.53515625" y1="20.25" x2="105.78515625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield3"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="shield"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="99.53515625" y1="20.25" x2="105.78515625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield3"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="shield"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="111.53515625" y1="121.5" x2="121.53515625" y2="121.5" width="0.25" layer="91"/>
<wire x1="121.53515625" y1="121.5" x2="121.53515625" y2="127.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield4"/>
<pinref part="u10" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="121.53515625" y1="121.5" x2="121.53515625" y2="127.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield4"/>
<pinref part="u10" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="69.03515625" y1="115.25" x2="91.53515625" y2="115.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="101.53515625" y1="117.75" x2="101.53515625" y2="127.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="shield4"/>
<pinref part="u10" gate="G$1" pin="shield3"/>
<pinref part="u10" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="91.53515625" y1="117.75" x2="111.53515625" y2="117.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="shield3"/>
<pinref part="u10" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="91.53515625" y1="115.25" x2="91.53515625" y2="127.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="shield4"/>
<pinref part="u10" gate="G$1" pin="shield"/>
<pinref part="u10" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="111.53515625" y1="117.75" x2="111.53515625" y2="127.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="shield3"/>
</segment>
</net>
<net name="input_USBPower_5V" class="0">
<segment>
<wire x1="99.53515625" y1="75.25" x2="99.53515625" y2="85.25" width="0.25" layer="91"/>
<wire x1="99.53515625" y1="85.25" x2="105.78515625" y2="85.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vbus"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="u1" gate="G$11" pin="pa9"/>
</segment>
<segment>
<wire x1="99.53515625" y1="85.25" x2="105.78515625" y2="85.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vbus"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="u1" gate="G$11" pin="pa9"/>
</segment>
<segment>
<wire x1="204.546875" y1="176.23046875" x2="214.546875" y2="176.23046875" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa9"/>
<pinref part="u10" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="81.53515625" y1="190.25" x2="81.53515625" y2="201.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$11" pin="pa9"/>
<label x="80.28515625" y="197.75" size="1.5" layer="95"/>
<label x="212.046875" y="177.48046875" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dm" class="0">
<segment>
<wire x1="52.78515625" y1="171.5" x2="65.28515625" y2="171.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$11" pin="pa11"/>
</segment>
<segment>
<wire x1="204.546875" y1="206.23046875" x2="214.546875" y2="206.23046875" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa11"/>
<pinref part="u10" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="55.78515625" y1="41.5" x2="78.28515625" y2="41.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa11"/>
<pinref part="u11" gate="G$1" pin="io2"/>
<pinref part="u10" gate="G$1" pin="d_n"/>
<label x="28.28515625" y="172.75" size="1.5" layer="95"/>
<label x="212.046875" y="207.48046875" size="1.5" layer="95"/>
<label x="41.78515625" y="42.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dp" class="0">
<segment>
<wire x1="52.78515625" y1="156.5" x2="65.28515625" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa12"/>
<pinref part="u10" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="204.546875" y1="191.23046875" x2="214.546875" y2="191.23046875" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa12"/>
<pinref part="u10" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="62.03515625" y1="56.5" x2="78.28515625" y2="56.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="io1"/>
<pinref part="u1" gate="G$11" pin="pa12"/>
<pinref part="u10" gate="G$1" pin="d_p"/>
<label x="28.28515625" y="157.75" size="1.5" layer="95"/>
<label x="212.046875" y="192.48046875" size="1.5" layer="95"/>
<label x="48.03515625" y="57.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C24" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u12" gate="G$1" x="181.80859375" y="162.75" rot="R0"/>
<instance part="u13" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_12" class="0">
<segment>
<wire x1="166.80859375" y1="144.0" x2="179.30859375" y2="144.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y1"/>
<label x="143.80859375" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_13" class="0">
<segment>
<wire x1="209.30859375" y1="144.0" x2="219.30859375" y2="144.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y2"/>
<label x="216.80859375" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_8" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C26" gate="G$1" x="135.375" y="18.0" rot="R0"/>
<instance part="C25" gate="G$1" x="135.375" y="108.0" rot="R0"/>
<instance part="R20" gate="G$1" x="43.625" y="54.125" rot="R0"/>
<instance part="R21" gate="G$1" x="43.625" y="60.375" rot="R0"/>
<instance part="I1" gate="G$1" x="236.125" y="73.0" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="122.375" y="26.75" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="128.625" y="114.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="32.375" y="56.75" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="119.875" y="19.25" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="119.875" y="108.0" rot="R0"/>
<instance part="u14" gate="G$1" x="152.375" y="85.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="134.875" y1="114.25" x2="128.625" y2="114.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="134.875" y1="26.75" x2="134.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.875" y1="18.0" x2="94.875" y2="18.0" width="0.25" layer="91"/>
<wire x1="94.875" y1="18.0" x2="94.875" y2="46.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="94.875" y1="46.75" x2="96.125" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="94.875" y1="46.75" x2="96.125" y2="46.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="171.125" y1="26.75" x2="171.125" y2="38.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="122.375" y1="26.75" x2="171.125" y2="26.75" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="56.75" x2="42.375" y2="56.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="134.875" y1="18.0" x2="122.375" y2="18.0" width="0.25" layer="91"/>
<wire x1="134.875" y1="18.0" x2="134.875" y2="21.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="134.875" y1="18.0" x2="134.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="253.625" y1="71.75" x2="257.375" y2="71.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="63.0" x2="42.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u14_3" class="0">
<segment>
<wire x1="234.875" y1="66.75" x2="234.875" y2="71.75" width="0.25" layer="91"/>
<wire x1="234.875" y1="71.75" x2="236.125" y2="71.75" width="0.25" layer="91"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="234.875" y1="71.75" x2="236.125" y2="71.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="184.875" y1="66.75" x2="234.875" y2="66.75" width="0.25" layer="91"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="net_u14_atnet_3" class="0">
<segment>
<wire x1="257.375" y1="71.75" x2="257.375" y2="91.75" width="0.25" layer="91"/>
<wire x1="257.375" y1="91.75" x2="94.875" y2="91.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="257.375" y1="91.75" x2="94.875" y2="91.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="63.0" x2="37.375" y2="46.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.875" y1="46.75" x2="94.875" y2="91.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="46.75" x2="94.875" y2="46.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="134.875" y1="106.75" x2="134.875" y2="109.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="171.125" y1="88.0" x2="171.125" y2="106.75" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="122.375" y1="106.75" x2="171.125" y2="106.75" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u14_1" class="0">
<segment>
<wire x1="171.125" y1="104.25" x2="128.625" y2="104.25" width="0.25" layer="91"/>
<wire x1="128.625" y1="104.25" x2="128.625" y2="66.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="run"/>
<wire x1="128.625" y1="66.75" x2="149.875" y2="66.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.625" y1="66.75" x2="149.875" y2="66.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="run"/>
</segment>
</net>
<net name="net_u14_5" class="0">
<segment>
<wire x1="53.625" y1="56.75" x2="62.375" y2="56.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="53.625" y1="63.0" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="62.375" y1="51.75" x2="149.875" y2="51.75" width="0.25" layer="91"/>
<wire x1="62.375" y1="51.75" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="62.375" y1="51.75" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vfb"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C27" gate="G$1" x="83.953125" y="134.0" rot="R0"/>
<instance part="C28" gate="G$1" x="160.953125" y="76.0" rot="R0"/>
<instance part="C29" gate="G$1" x="154.703125" y="91.0" rot="R0"/>
<instance part="R22" gate="G$1" x="50.953125" y="57.625" rot="R0"/>
<instance part="R23" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="I2" gate="G$1" x="45.953125" y="46.5" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="77.203125" y="140.25" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="172.203125" y="75.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="165.953125" y="90.25" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="120.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="124.703125" y="29.0" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="68.453125" y="134.0" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="82.203125" y="91.5" rot="R0"/>
<instance part="power_instance_9_3" gate="G$1" x="40.953125" y="61.5" rot="R0"/>
<instance part="power_instance_9_4" gate="G$1" x="47.203125" y="76.5" rot="R0"/>
<instance part="power_instance_9_5" gate="G$1" x="145.953125" y="76.5" rot="R0"/>
<instance part="u15" gate="G$1" x="100.953125" y="109.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u15_1" class="0">
<segment>
<wire x1="59.703125" y1="45.25" x2="98.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="83.453125" y1="132.75" x2="83.453125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.703125" y1="111.5" x2="114.703125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="84.703125" y1="90.25" x2="98.453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
<pinref part="u15" gate="G$1" pin="ctrl"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="45.953125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="43.453125" y1="60.25" x2="49.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="70.953125" y1="132.75" x2="114.703125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="140.25" x2="77.203125" y2="140.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="114.703125" y1="31.5" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<wire x1="114.703125" y1="20.25" x2="120.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="114.703125" y1="20.25" x2="120.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="124.703125" y1="34.0" x2="124.703125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.453125" y1="75.25" x2="172.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="162.203125" y1="90.25" x2="165.953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u15_5" class="0">
<segment>
<wire x1="60.953125" y1="60.25" x2="98.453125" y2="60.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="shdn_n"/>
</segment>
</net>
<net name="net_u15_6" class="0">
<segment>
<wire x1="67.203125" y1="75.25" x2="98.453125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="fb"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="49.703125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vout"/>
</segment>
<segment>
<wire x1="135.953125" y1="75.25" x2="162.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vout"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_8" class="0">
<segment>
<wire x1="138.453125" y1="90.25" x2="155.953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vcap"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C30" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R25" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R26" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R28" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R24" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R27" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u18" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u18_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u18_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u18_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense_out"/>
<pinref part="u18" gate="G$1" pin="sense_out"/>
<pinref part="R24" gate="G$1" pin="1"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C31" gate="G$1" x="75.3671875" y="101.5" rot="R0"/>
<instance part="C32" gate="G$1" x="156.1171875" y="58.5" rot="R270"/>
<instance part="R30" gate="G$1" x="49.8671875" y="41.375" rot="R0"/>
<instance part="R29" gate="G$1" x="56.1171875" y="56.375" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="68.6171875" y="107.75" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="166.1171875" y="59.0" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="47.3671875" y="59.0" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="112.3671875" y="20.25" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="126.1171875" y="29.0" rot="R0"/>
<instance part="gnd_instance_11_5" gate="G$1" x="217.65234375" y="60.75" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="59.8671875" y="101.5" rot="R0"/>
<instance part="power_instance_11_1" gate="G$1" x="39.8671875" y="45.25" rot="R0"/>
<instance part="power_instance_11_2" gate="G$1" x="142.3671875" y="60.25" rot="R0"/>
<instance part="power_instance_11_3" gate="G$1" x="215.15234375" y="107.0" rot="R0"/>
<instance part="u16" gate="G$1" x="92.3671875" y="77.75" rot="R0"/>
<instance part="u17" gate="G$1" x="192.65234375" y="95.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="input_USBPower_5V" class="0">
<segment>
<wire x1="74.8671875" y1="100.25" x2="74.8671875" y2="102.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="106.1171875" y1="85.25" x2="116.1171875" y2="85.25" width="0.25" layer="91"/>
<wire x1="116.1171875" y1="85.25" x2="116.1171875" y2="80.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vdd2"/>
<pinref part="u16" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="116.1171875" y1="85.25" x2="116.1171875" y2="80.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vdd2"/>
<pinref part="u16" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="62.3671875" y1="100.25" x2="106.1171875" y2="100.25" width="0.25" layer="91"/>
<wire x1="106.1171875" y1="80.25" x2="106.1171875" y2="100.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="106.1171875" y1="80.25" x2="106.1171875" y2="100.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vdd2"/>
<pinref part="u16" gate="G$1" pin="vdd"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="42.3671875" y1="44.0" x2="48.6171875" y2="44.0" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="74.8671875" y1="107.75" x2="68.6171875" y2="107.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="53.6171875" y1="59.0" x2="47.3671875" y2="59.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vss"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="106.1171875" y1="30.25" x2="106.1171875" y2="20.25" width="0.25" layer="91"/>
<wire x1="106.1171875" y1="20.25" x2="112.3671875" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="ep"/>
</segment>
<segment>
<wire x1="106.1171875" y1="20.25" x2="112.3671875" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="126.1171875" y1="32.75" x2="126.1171875" y2="29.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="211.40234375" y1="70.75" x2="211.40234375" y2="60.75" width="0.25" layer="91"/>
<wire x1="211.40234375" y1="60.75" x2="217.65234375" y2="60.75" width="0.25" layer="91"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vss"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="tp2"/>
<pinref part="r29" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="ep"/>
</segment>
<segment>
<wire x1="211.40234375" y1="60.75" x2="217.65234375" y2="60.75" width="0.25" layer="91"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vss"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="tp2"/>
<pinref part="r29" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="ep"/>
</segment>
<segment>
<wire x1="162.3671875" y1="59.0" x2="166.1171875" y2="59.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="52.3671875" y1="59.0" x2="54.8671875" y2="59.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vss"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="211.40234375" y1="95.75" x2="211.40234375" y2="105.75" width="0.25" layer="91"/>
<wire x1="211.40234375" y1="105.75" x2="217.65234375" y2="105.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vbat2"/>
<pinref part="u16" gate="G$1" pin="vbat"/>
<pinref part="c32" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="211.40234375" y1="105.75" x2="217.65234375" y2="105.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vbat2"/>
<pinref part="u16" gate="G$1" pin="vbat"/>
<pinref part="c32" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="144.8671875" y1="59.0" x2="144.8671875" y2="44.0" width="0.25" layer="91"/>
<wire x1="144.8671875" y1="44.0" x2="137.3671875" y2="44.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vbat2"/>
<pinref part="u16" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="144.8671875" y1="44.0" x2="137.3671875" y2="44.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vbat2"/>
<pinref part="u16" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="139.8671875" y1="59.0" x2="156.1171875" y2="59.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="137.3671875" y1="59.0" x2="144.8671875" y2="59.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vbat2"/>
<pinref part="u16" gate="G$1" pin="vbat"/>
<pinref part="u16" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="net_u16_5" class="0">
<segment>
<wire x1="59.8671875" y1="44.0" x2="89.8671875" y2="44.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="stat"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_8" class="0">
<segment>
<wire x1="66.1171875" y1="59.0" x2="89.8671875" y2="59.0" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="prog"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border12" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C33" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C34" gate="G$1" x="178.6640625" y="325.25" rot="R0"/>
<instance part="C35" gate="G$1" x="65.20703125" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="286.625" y="281.375" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="272.875" y="284.0" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="282.73046875" y="163.75" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="73.625" y="284.0" rot="R0"/>
<instance part="gnd_instance_12_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_12_5" gate="G$1" x="171.9140625" y="331.5" rot="R0"/>
<instance part="gnd_instance_12_6" gate="G$1" x="183.1640625" y="269.0" rot="R0"/>
<instance part="gnd_instance_12_7" gate="G$1" x="214.4140625" y="255.25" rot="R0"/>
<instance part="gnd_instance_12_8" gate="G$1" x="58.45703125" y="224.0" rot="R0"/>
<instance part="gnd_instance_12_9" gate="G$1" x="69.70703125" y="161.5" rot="R0"/>
<instance part="gnd_instance_12_10" gate="G$1" x="100.95703125" y="147.75" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_12_1" gate="G$1" x="163.1640625" y="325.25" rot="R0"/>
<instance part="power_instance_12_2" gate="G$1" x="49.70703125" y="217.75" rot="R0"/>
<instance part="u19" gate="G$1" x="322.875" y="302.75" rot="R0"/>
<instance part="u20" gate="G$1" x="295.23046875" y="197.5" rot="R0"/>
<instance part="u21" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u22" gate="G$1" x="195.6640625" y="302.75" rot="R0"/>
<instance part="u23" gate="G$1" x="82.20703125" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u19_1" class="0">
<segment>
<wire x1="307.875" y1="284.0" x2="295.375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="312.875" y1="284.0" x2="312.875" y2="269.0" width="0.25" layer="91"/>
<wire x1="312.875" y1="269.0" x2="320.375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="312.875" y1="269.0" x2="320.375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="307.875" y1="284.0" x2="320.375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_98" class="0">
<segment>
<wire x1="350.375" y1="284.0" x2="355.375" y2="284.0" width="0.25" layer="91"/>
<wire x1="355.375" y1="284.0" x2="355.375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
<wire x1="355.375" y1="269.0" x2="347.875" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="355.375" y1="269.0" x2="347.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="350.375" y1="284.0" x2="360.375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<label x="357.875" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="285.375" y1="284.0" x2="272.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="292.73046875" y1="163.75" x2="282.73046875" y2="163.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="284.0" x2="73.625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.1640625" y1="331.5" x2="171.9140625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.1640625" y1="269.0" x2="183.1640625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.4140625" y1="257.75" x2="214.4140625" y2="255.25" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.70703125" y1="224.0" x2="58.45703125" y2="224.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.70703125" y1="161.5" x2="69.70703125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="100.95703125" y1="150.25" x2="100.95703125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_97" class="0">
<segment>
<wire x1="280.23046875" y1="178.75" x2="292.73046875" y2="178.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
<label x="269.23046875" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="178.1640625" y1="324.0" x2="178.1640625" y2="326.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.70703125" y1="216.5" x2="64.70703125" y2="219.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="214.4140625" y1="305.25" x2="214.4140625" y2="324.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="100.95703125" y1="197.75" x2="100.95703125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.20703125" y1="216.5" x2="100.95703125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.6640625" y1="324.0" x2="214.4140625" y2="324.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="rst_out_u5_jtag_rst_b" class="0">
<segment>
<wire x1="67.375" y1="269.0" x2="79.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="oe1_b"/>
<label x="38.375" y="270.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u18_4" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
</segment>
<segment>
<wire x1="180.6640625" y1="284.0" x2="193.1640625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.20703125" y1="176.5" x2="79.70703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="a"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
<label x="169.6640625" y="285.25" size="1.5" layer="95"/>
<label x="56.20703125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_22" class="0">
<segment>
<wire x1="228.1640625" y1="284.0" x2="238.1640625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="235.6640625" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_14" class="0">
<segment>
<wire x1="114.70703125" y1="176.5" x2="124.70703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="y"/>
<label x="122.20703125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>