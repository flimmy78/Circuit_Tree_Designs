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
<package name="HTSS-105-01-G-D">
<pad name="1" x="0" y="0" drill="1" diameter="1.8" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.8"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.8"/>
<pad name="4" x="2.54" y="2.54" drill="1" diameter="1.8"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.8"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.8"/>
<pad name="7" x="7.62" y="0" drill="1" diameter="1.8"/>
<pad name="8" x="7.62" y="2.54" drill="1" diameter="1.8"/>
<pad name="9" x="10.16" y="0" drill="1" diameter="1.8"/>
<pad name="10" x="10.16" y="2.54" drill="1" diameter="1.8"/>
<wire x1="-1.3" y1="3.8" x2="11.5" y2="3.8" width="0.127" layer="21"/>
<wire x1="11.5" y1="3.8" x2="11.5" y2="-1.2" width="0.127" layer="21"/>
<wire x1="11.5" y1="-1.2" x2="-1.3" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.2" x2="-1.3" y2="3.8" width="0.127" layer="21"/>
<text x="-2.7" y="-0.7" size="1.27" layer="21">1</text>
<text x="-2.7" y="-0.7" size="1.27" layer="21">1</text>
<text x="-2.7" y="1.9" size="1.27" layer="21">2</text>
<text x="-2.7" y="1.9" size="1.27" layer="21">2</text>
<text x="12.2" y="-0.7" size="1.27" layer="21">10</text>
<text x="12.3" y="1.9" size="1.27" layer="21">9</text>
<text x="-1.2" y="4.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SSOP-16">
<wire x1="-1.9812" y1="2.0828" x2="-1.9812" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.3876" x2="-3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.3876" x2="-3.0988" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.0574" x2="-1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.4224" x2="-1.9812" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.7272" x2="-3.0988" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.7272" x2="-3.0988" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.4224" x2="-1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8128" x2="-1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.1176" x2="-3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.1176" x2="-3.0988" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.7874" x2="-1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.1524" x2="-1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4572" x2="-3.0988" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.4572" x2="-3.0988" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.1524" x2="-1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4572" x2="-1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.1524" x2="-3.0988" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.1778" x2="-3.0988" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4826" x2="-1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.1176" x2="-1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8128" x2="-3.0988" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.8128" x2="-3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.1176" x2="-1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.7272" x2="-1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.4224" x2="-3.0988" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.4224" x2="-3.0988" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.7526" x2="-1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.3876" x2="-1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.0828" x2="-3.0988" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.0828" x2="-3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.3876" x2="-1.9812" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.0828" x2="1.9812" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.3876" x2="3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.3876" x2="3.0988" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.0574" x2="1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.4224" x2="1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.7272" x2="3.0988" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.7272" x2="3.0988" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.4224" x2="1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8128" x2="1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.1176" x2="3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.1176" x2="3.0988" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.7874" x2="1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.1524" x2="1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4572" x2="3.0988" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.4572" x2="3.0988" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.1524" x2="1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4572" x2="1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.1524" x2="3.0988" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.1778" x2="3.0988" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4826" x2="1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.1176" x2="1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8128" x2="3.0988" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.8128" x2="3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.1176" x2="1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.7272" x2="1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.4224" x2="3.0988" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.4224" x2="3.0988" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.7526" x2="1.9812" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.3876" x2="1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.0828" x2="3.0988" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.0828" x2="3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.3876" x2="1.9812" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.2192" y1="-2.6162" x2="1.2192" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="2.6162" x2="-1.2192" y2="2.6162" width="0.1524" layer="21"/>
<smd name="1" x="-2.4638" y="2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="2" x="-2.4638" y="1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="3" x="-2.4638" y="0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="4" x="-2.4638" y="0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="5" x="-2.4638" y="-0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="6" x="-2.4638" y="-0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="7" x="-2.4638" y="-1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="8" x="-2.4638" y="-2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="9" x="2.4638" y="-2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="10" x="2.4638" y="-1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="11" x="2.4638" y="-0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="12" x="2.4638" y="-0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="13" x="2.4638" y="0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="14" x="2.4638" y="0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="15" x="2.4638" y="1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="16" x="2.4638" y="2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<text x="-2.1844" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.302" y="2.4384" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="21">
<vertex x="3.9624" y="-1.397"/>
<vertex x="3.9624" y="-1.778"/>
<vertex x="3.7084" y="-1.778"/>
<vertex x="3.7084" y="-1.397"/>
</polygon>
<text x="-1.6" y="3.6" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-4.3" size="1.27" layer="25">&gt;NAME</text>
</package>
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
<package name="TFBGA64">
<description>&lt;b&gt;TFBGA64&lt;/b&gt;&lt;p&gt;
5 x 5 mm, 8 x 8-pin thin  0.5 mm pitch ball grid array package</description>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<smd name="A1" x="-1.75" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="B1" x="-1.75" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="C1" x="-1.75" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="D1" x="-1.75" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E1" x="-1.75" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="F1" x="-1.75" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="G1" x="-1.75" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="H1" x="-1.75" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A2" x="-1.25" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A3" x="-0.75" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A4" x="-0.25" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A5" x="0.25" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A6" x="0.75" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A7" x="1.25" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A8" x="1.75" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="B2" x="-1.25" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="B3" x="-0.75" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="B4" x="-0.25" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="B5" x="0.25" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="B6" x="0.75" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="B7" x="1.25" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="B8" x="1.75" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="C2" x="-1.25" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="C3" x="-0.75" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="C4" x="-0.25" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="C5" x="0.25" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="C6" x="0.75" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="C7" x="1.25" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="C8" x="1.75" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="D2" x="-1.25" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="D3" x="-0.75" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="D4" x="-0.25" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="D5" x="0.25" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="D6" x="0.75" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="D7" x="1.25" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="D8" x="1.75" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E2" x="-1.25" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E3" x="-0.75" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E4" x="-0.25" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E5" x="0.25" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E6" x="0.75" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E7" x="1.25" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E8" x="1.75" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="F2" x="-1.25" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="F3" x="-0.75" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="F4" x="-0.25" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="F5" x="0.25" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="F6" x="0.75" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="F7" x="1.25" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="F8" x="1.75" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="G2" x="-1.25" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="G3" x="-0.75" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="G4" x="-0.25" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="G5" x="0.25" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="G6" x="0.75" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="G7" x="1.25" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="G8" x="1.75" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="H2" x="-1.25" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="H3" x="-0.75" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="H4" x="-0.25" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="H5" x="0.25" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="H6" x="0.75" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="H7" x="1.25" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="H8" x="1.75" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<text x="-2.89" y="2.98" size="1.27" layer="25">&gt;Name</text>
<text x="-2.75" y="-4.01" size="1.27" layer="27">&gt;Value</text>
<polygon width="0.127" layer="21">
<vertex x="-2.5" y="2.5"/>
<vertex x="-0.5" y="2.5"/>
<vertex x="-2.5" y="0.5"/>
</polygon>
</package>
<package name="RFM75-S">
<wire x1="12.8" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="16.8" width="0.127" layer="21"/>
<wire x1="12.8" y1="0" x2="12.8" y2="16.8" width="0.127" layer="21"/>
<wire x1="12.8" y1="16.8" x2="0" y2="16.8" width="0.127" layer="21"/>
<smd name="1" x="1.7" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="2" x="2.97" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="3" x="4.24" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="4" x="5.51" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="5" x="6.78" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="6" x="8.05" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="7" x="9.32" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="8" x="10.59" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<text x="0" y="17.78" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<circle x="1.7" y="-0.7" radius="0.22360625" width="0.127" layer="21"/>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="366.35546875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="196.927734375" y="240.5" size="3" layer="97" align="center">ARM Cortex-M0+ 64KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)</text>
<wire x1="5.0" y1="253.0" x2="388.85546875" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="388.85546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="388.85546875" y1="253.0" x2="388.85546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="393.85546875" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="393.85546875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="393.85546875" y1="258.0" x2="393.85546875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="248.21875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.859375" y="151.75" size="3" layer="97" align="center">8Kbit SPI Memory</text>
<wire x1="5.0" y1="164.25" x2="270.71875" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="270.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="270.71875" y1="164.25" x2="270.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="275.71875" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="275.71875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="275.71875" y1="169.25" x2="275.71875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="301.0625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="164.28125" y="316.0" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a 2x5 Header)</text>
<wire x1="5.0" y1="328.5" x2="323.5625" y2="328.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="323.5625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="328.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="323.5625" y1="328.5" x2="323.5625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="333.5" x2="328.5625" y2="333.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="328.5625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="333.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="328.5625" y1="333.5" x2="328.5625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="226.96875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="127.234375" y="141.75" size="3" layer="97" align="center">Low Power High Performance 2.4 GHz GFSK Transceiver</text>
<wire x1="5.0" y1="154.25" x2="249.46875" y2="154.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="249.46875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="249.46875" y1="154.25" x2="249.46875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="254.46875" y2="159.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="254.46875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="254.46875" y1="159.25" x2="254.46875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="257.0859375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="142.29296875" y="225.48046875" size="3" layer="97" align="center">USB Micro B Receptable connector with ESD diode</text>
<wire x1="5.0" y1="237.98046875" x2="279.5859375" y2="237.98046875" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="279.5859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="237.98046875" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="279.5859375" y1="237.98046875" x2="279.5859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="242.98046875" x2="284.5859375" y2="242.98046875" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="284.5859375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="242.98046875" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="284.5859375" y1="242.98046875" x2="284.5859375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="227.7109375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="74.01953125" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="250.2109375" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="255.2109375" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="250.2109375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="255.2109375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="255.2109375" y1="245.0" x2="255.2109375" y2="0.0" width="0.25" layer="98"/>
<wire x1="250.2109375" y1="240.0" x2="250.2109375" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="259.875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="143.6875" y="142.0" size="3" layer="97" align="center">3.7V to 3.3V tier1 switching regulator. Expected load 0.161 Amp</text>
<wire x1="5.0" y1="154.5" x2="282.375" y2="154.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="282.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="282.375" y1="154.5" x2="282.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.5" x2="287.375" y2="159.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="287.375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="287.375" y1="159.5" x2="287.375" y2="0.0" width="0.25" layer="98"/>
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
<text x="253.8984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="140.69921875" y="135.5" size="3" layer="97" align="center">Battery charger circuit with battery connector. Circuit powers 3.7V and current of 0.17</text>
<wire x1="5.0" y1="148.0" x2="276.3984375" y2="148.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="276.3984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="148.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="276.3984375" y1="148.0" x2="276.3984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="153.0" x2="281.3984375" y2="153.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="281.3984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="153.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="281.3984375" y1="153.0" x2="281.3984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="354.54296875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="134.708984375" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="377.04296875" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="382.04296875" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="377.04296875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="382.04296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="382.04296875" y1="277.5" x2="382.04296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="377.04296875" y1="272.5" x2="377.04296875" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="cBC3225T100MR">
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
<pin name="1" x="-0.75" y="2.0" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-17.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.0" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-18.0" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="dr1040-5r2-r">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">5.2e-06</text>
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
<symbol name="STM32L053R8H6">
<wire x1="0.0" y1="0.0" x2="85.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="85.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="85.0" y1="0.0" x2="85.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-18.75" x2="87.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-33.75" x2="87.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-48.75" x2="87.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="0.0" x2="63.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="0.0" x2="73.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-60.0" x2="53.75" y2="-62.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >B4</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >E1</text>
<pin name="pc14_osc32_in" x="87.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="ph0_osc_in" x="87.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="ph1_osc_out" x="87.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D2</text>
<pin name="vdd2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E4</text>
<pin name="vdd3" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E6</text>
<pin name="vdd_usb" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E5</text>
<pin name="vdda" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H1</text>
<pin name="vlcd" x="63.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="61.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >B2</text>
<pin name="vref_p" x="73.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="71.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G1</text>
<pin name="vss" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >C2</text>
<pin name="vss2" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >D4</text>
<pin name="vss3" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >D5</text>
<pin name="vss4" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >D6</text>
<pin name="vssa" x="53.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >F1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="85.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L053R8H62">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="pa13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<pin name="pa14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pa8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<pin name="pa9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<pin name="pb6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pb7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pb8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pc12" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pc13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pc15_osc32_out" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="pc9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L053R8H63">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="pa2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pa3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pa5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="pb0" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >F5</text>
<pin name="pb1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >G5</text>
<pin name="pb14" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >F8</text>
<pin name="pc0" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pc1" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pc6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="pc7" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="pc8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT25080B-SSHL-T">
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
<symbol name="STM32L053R8H64">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pb10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G7</text>
<pin name="pb15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F7</text>
<pin name="pb9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pc2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LTC2804CGN-1#PBF">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-85.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-85.0" x2="13.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-85.0" x2="23.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<pin name="cap" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="gnd" x="13.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="on_off_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="r1in" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="r1out" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="r2in" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="r2out" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="sw" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="t1in" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="t1out" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="t2in" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="t2out" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="vdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vee" x="23.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="vl" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-90.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L053R8H65">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pc10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pc11" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pd2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="HTSS-105-01-G-D">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-77.5" x2="25.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
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
<pin name="10" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-82.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="RFM75-S">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60.0" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="ce_b" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="cs_n" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="gnd" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="irq" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="miso" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="mosi" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sck" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L053R8H66">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa15" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pb3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pb4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pb5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
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
<symbol name="STM32L053R8H67">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
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
<deviceset name="06035C103K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="332.296875" y="190.25"/>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="339.796875" y="190.25"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="204.796875" y="157.75"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="174.796875" y="157.75"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="335.546875" y="96.0"/>
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
<deviceset name="c0603c224k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c224k3rac" x="103.75" y="184.0"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="71.453125" y="107.75"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="180.546875" y="107.625"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="173.046875" y="92.625"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="90.0" y="210.625"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="173.2265625" y="173.875"/>
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
<deviceset name="cBC3225T100MR" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="cBC3225T100MR" x="110.75" y="281.25"/>
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
<deviceset name="dr1040-5r2-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-5r2-r" x="236.125" y="73.0"/>
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
<deviceset name="z0603c241asmst" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="z0603c241asmst" x="350.046875" y="205.75"/>
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
<gate name="G$1" symbol="GND" x="345.546875" y="196.5"/>
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
<gate name="G$1" symbol="PWR" x="353.046875" y="209.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L053R8H6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32L053R8H6" x="221.796875" y="129.0"/>
<gate name="G$2" symbol="STM32L053R8H62" x="30.0" y="215.5"/>
<gate name="G$3" symbol="STM32L053R8H63" x="90.421875" y="215.5"/>
<gate name="G$4" symbol="STM32L053R8H64" x="191.4609375" y="126.75"/>
<gate name="G$5" symbol="STM32L053R8H65" x="243.30859375" y="291.0"/>
<gate name="G$6" symbol="STM32L053R8H66" x="170.2109375" y="116.75"/>
<gate name="G$7" symbol="STM32L053R8H67" x="30.0" y="65.5"/>
</gates>
<devices>
<device name="" package= "TFBGA64">
<connects>
<connect gate="G$1" pin="boot0" pad="B4"/>
<connect gate="G$1" pin="nrst" pad="E1"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="A1"/>
<connect gate="G$1" pin="ph0_osc_in" pad="C1"/>
<connect gate="G$1" pin="ph1_osc_out" pad="D1"/>
<connect gate="G$1" pin="vdd" pad="D2"/>
<connect gate="G$1" pin="vdd2" pad="E4"/>
<connect gate="G$1" pin="vdd3" pad="E6"/>
<connect gate="G$1" pin="vdd_usb" pad="E5"/>
<connect gate="G$1" pin="vdda" pad="H1"/>
<connect gate="G$1" pin="vlcd" pad="B2"/>
<connect gate="G$1" pin="vref_p" pad="G1"/>
<connect gate="G$1" pin="vss" pad="C2"/>
<connect gate="G$1" pin="vss2" pad="D4"/>
<connect gate="G$1" pin="vss3" pad="D5"/>
<connect gate="G$1" pin="vss4" pad="D6"/>
<connect gate="G$1" pin="vssa" pad="F1"/>
<connect gate="G$2" pin="pa10" pad="C6"/>
<connect gate="G$2" pin="pa13" pad="A8"/>
<connect gate="G$2" pin="pa14" pad="A7"/>
<connect gate="G$2" pin="pa8" pad="D7"/>
<connect gate="G$2" pin="pa9" pad="C7"/>
<connect gate="G$2" pin="pb6" pad="D3"/>
<connect gate="G$2" pin="pb7" pad="C3"/>
<connect gate="G$2" pin="pb8" pad="B3"/>
<connect gate="G$2" pin="pc12" pad="C5"/>
<connect gate="G$2" pin="pc13" pad="A2"/>
<connect gate="G$2" pin="pc15_osc32_out" pad="B1"/>
<connect gate="G$2" pin="pc9" pad="D8"/>
<connect gate="G$3" pin="pa0" pad="G2"/>
<connect gate="G$3" pin="pa2" pad="F3"/>
<connect gate="G$3" pin="pa3" pad="G3"/>
<connect gate="G$3" pin="pa5" pad="F4"/>
<connect gate="G$3" pin="pb0" pad="F5"/>
<connect gate="G$3" pin="pb1" pad="G5"/>
<connect gate="G$3" pin="pb14" pad="F8"/>
<connect gate="G$3" pin="pc0" pad="E3"/>
<connect gate="G$3" pin="pc1" pad="E2"/>
<connect gate="G$3" pin="pc6" pad="F6"/>
<connect gate="G$3" pin="pc7" pad="E7"/>
<connect gate="G$3" pin="pc8" pad="E8"/>
<connect gate="G$4" pin="pb10" pad="G7"/>
<connect gate="G$4" pin="pb15" pad="F7"/>
<connect gate="G$4" pin="pb9" pad="A3"/>
<connect gate="G$4" pin="pc2" pad="F2"/>
<connect gate="G$5" pin="pa6" pad="G4"/>
<connect gate="G$5" pin="pc10" pad="B7"/>
<connect gate="G$5" pin="pc11" pad="B6"/>
<connect gate="G$5" pin="pd2" pad="B5"/>
<connect gate="G$6" pin="pa15" pad="A6"/>
<connect gate="G$6" pin="pb3" pad="A5"/>
<connect gate="G$6" pin="pb4" pad="A4"/>
<connect gate="G$6" pin="pb5" pad="C4"/>
<connect gate="G$7" pin="pa11" pad="C8"/>
<connect gate="G$7" pin="pa12" pad="B8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT25080B-SSHL-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT25080B-SSHL-T" x="109.703125" y="91.5"/>
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
<deviceset name="LTC2804CGN-1#PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LTC2804CGN-1#PBF" x="137.5" y="237.0"/>
</gates>
<devices>
<device name="" package= "SSOP-16">
<connects>
<connect gate="G$1" pin="cap" pad="10"/>
<connect gate="G$1" pin="gnd" pad="8"/>
<connect gate="G$1" pin="on_off_b" pad="11"/>
<connect gate="G$1" pin="r1in" pad="1"/>
<connect gate="G$1" pin="r1out" pad="16"/>
<connect gate="G$1" pin="r2in" pad="2"/>
<connect gate="G$1" pin="r2out" pad="15"/>
<connect gate="G$1" pin="sw" pad="7"/>
<connect gate="G$1" pin="t1in" pad="14"/>
<connect gate="G$1" pin="t1out" pad="3"/>
<connect gate="G$1" pin="t2in" pad="13"/>
<connect gate="G$1" pin="t2out" pad="4"/>
<connect gate="G$1" pin="vcc" pad="5"/>
<connect gate="G$1" pin="vdd" pad="6"/>
<connect gate="G$1" pin="vee" pad="9"/>
<connect gate="G$1" pin="vl" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HTSS-105-01-G-D" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="HTSS-105-01-G-D" x="111.125" y="98.0"/>
</gates>
<devices>
<device name="" package= "HTSS-105-01-G-D">
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
<connect gate="G$1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RFM75-S" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="RFM75-S" x="88.453125" y="84.0"/>
</gates>
<devices>
<device name="" package= "RFM75-S">
<connects>
<connect gate="G$1" pin="ce_b" pad="3"/>
<connect gate="G$1" pin="cs_n" pad="4"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="irq" pad="8"/>
<connect gate="G$1" pin="miso" pad="7"/>
<connect gate="G$1" pin="mosi" pad="6"/>
<connect gate="G$1" pin="sck" pad="5"/>
<connect gate="G$1" pin="vdd" pad="2"/>
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
<gate name="G$1" symbol="prtr5v0u2ax" x="208.94140625" y="185.73046875"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="180.6953125" y="162.75"/>
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
<gate name="G$1" symbol="4-1437565-2" x="209.4765625" y="195.25"/>
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
<gate name="G$1" symbol="Q65110A2395" x="68.7890625" y="87.75"/>
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
<part name="C7" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C8" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C1" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C9" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C10" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C11" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C12" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C16" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C13" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C15" library="circuit_tree" deviceset="c0603c224k3rac" device="" value="2.2e-07"/>
<part name="C14" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C17" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C18" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C20" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C22" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C21" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C23" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C25" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C26" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-07220KL" device="" value="220000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-071ML" device="" value="1000000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-072KL" device="" value="2000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="cBC3225T100MR" device="" value="1e-05"/>
<part name="I2" library="circuit_tree" deviceset="dr1040-5r2-r" device="" value="5.2e-06"/>
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
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_5" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_8_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32L053R8H6" device="" value="STM32L053R8H6"/>
<part name="u2" library="circuit_tree" deviceset="AT25080B-SSHL-T" device="" value="AT25080B-SSHL-T"/>
<part name="u3" library="circuit_tree" deviceset="LTC2804CGN-1#PBF" device="" value="LTC2804CGN-1#PBF"/>
<part name="u4" library="circuit_tree" deviceset="HTSS-105-01-G-D" device="" value="HTSS-105-01-G-D"/>
<part name="u5" library="circuit_tree" deviceset="RFM75-S" device="" value="RFM75-S"/>
<part name="u6" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u7" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u8" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u9" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u10" library="circuit_tree" deviceset="ltc3406es5" device="" value="ltc3406es5"/>
<part name="u13" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="u11" library="circuit_tree" deviceset="MCP73831T-2ACI/MC" device="" value="MCP73831T-2ACI/MC"/>
<part name="u12" library="circuit_tree" deviceset="S2B-PH-SM4-TB(LF)(SN)" device="" value="S2B-PH-SM4-TB(LF)(SN)"/>
<part name="u14" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u15" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u16" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C7" gate="G$1" x="332.296875" y="190.25" rot="R0"/>
<instance part="C8" gate="G$1" x="339.796875" y="190.25" rot="R0"/>
<instance part="C1" gate="G$1" x="204.796875" y="157.75" rot="R0"/>
<instance part="C2" gate="G$1" x="197.296875" y="157.75" rot="R0"/>
<instance part="C3" gate="G$1" x="189.796875" y="157.75" rot="R0"/>
<instance part="C4" gate="G$1" x="182.296875" y="157.75" rot="R0"/>
<instance part="C5" gate="G$1" x="174.796875" y="157.75" rot="R0"/>
<instance part="C6" gate="G$1" x="328.546875" y="174.0" rot="R0"/>
<instance part="C9" gate="G$1" x="193.546875" y="206.5" rot="R0"/>
<instance part="C10" gate="G$1" x="335.546875" y="96.0" rot="R0"/>
<instance part="C11" gate="G$1" x="341.796875" y="81.0" rot="R0"/>
<instance part="R5" gate="G$1" x="180.546875" y="107.625" rot="R0"/>
<instance part="R4" gate="G$1" x="173.046875" y="92.625" rot="R0"/>
<instance part="F1" gate="G$1" x="350.046875" y="205.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="345.546875" y="196.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="168.046875" y="164.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="334.296875" y="180.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="171.796875" y="110.25" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="186.796875" y="212.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="346.796875" y="95.25" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="353.046875" y="80.25" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="281.796875" y="51.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="235.546875" y="56.5" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="353.046875" y="209.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="159.296875" y="157.75" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="178.046875" y="206.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="156.796875" y="96.5" rot="R0"/>
<instance part="u1" gate="G$1" x="221.796875" y="129.0" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$3" x="90.421875" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u1_h1" class="0">
<segment>
<wire x1="339.296875" y1="189.0" x2="349.296875" y2="189.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="295.546875" y1="131.5" x2="295.546875" y2="154.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="331.796875" y1="189.0" x2="331.796875" y2="191.5" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="295.546875" y1="154.0" x2="275.546875" y2="154.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="339.296875" y1="189.0" x2="339.296875" y2="191.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="275.546875" y1="189.0" x2="339.296875" y2="189.0" width="0.25" layer="91"/>
<wire x1="275.546875" y1="131.5" x2="275.546875" y2="189.0" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="275.546875" y1="131.5" x2="275.546875" y2="189.0" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="331.796875" y1="196.5" x2="345.546875" y2="196.5" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="204.296875" y1="164.0" x2="168.046875" y2="164.0" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="328.046875" y1="180.25" x2="334.296875" y2="180.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="193.046875" y1="212.75" x2="186.796875" y2="212.75" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="275.546875" y1="66.5" x2="275.546875" y2="51.5" width="0.25" layer="91"/>
<wire x1="275.546875" y1="51.5" x2="281.796875" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="275.546875" y1="51.5" x2="281.796875" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="235.546875" y1="60.25" x2="245.546875" y2="60.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="265.546875" y1="56.5" x2="265.546875" y2="66.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="343.046875" y1="95.25" x2="346.796875" y2="95.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="349.296875" y1="80.25" x2="353.046875" y2="80.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="171.796875" y1="110.25" x2="179.296875" y2="110.25" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="235.546875" y1="56.5" x2="235.546875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="255.546875" y1="56.5" x2="255.546875" y2="66.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="245.546875" y1="56.5" x2="265.546875" y2="56.5" width="0.25" layer="91"/>
<wire x1="245.546875" y1="56.5" x2="245.546875" y2="66.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="245.546875" y1="56.5" x2="245.546875" y2="66.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="349.296875" y1="207.75" x2="355.546875" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="171.796875" y1="95.25" x2="159.296875" y2="95.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="245.546875" y1="131.5" x2="245.546875" y2="145.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="235.546875" y1="156.5" x2="204.296875" y2="156.5" width="0.25" layer="91"/>
<wire x1="204.296875" y1="156.5" x2="204.296875" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="204.296875" y1="156.5" x2="204.296875" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="189.296875" y1="156.5" x2="189.296875" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="174.296875" y1="156.5" x2="174.296875" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="193.046875" y1="205.25" x2="193.046875" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd_usb"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="235.546875" y1="141.5" x2="245.546875" y2="141.5" width="0.25" layer="91"/>
<wire x1="245.546875" y1="141.5" x2="245.546875" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="245.546875" y1="141.5" x2="245.546875" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="245.546875" y1="145.25" x2="255.546875" y2="145.25" width="0.25" layer="91"/>
<wire x1="255.546875" y1="145.25" x2="255.546875" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="255.546875" y1="145.25" x2="255.546875" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="196.796875" y1="156.5" x2="196.796875" y2="159.0" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="181.796875" y1="156.5" x2="181.796875" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="265.546875" y1="131.5" x2="265.546875" y2="205.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd_usb"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="161.796875" y1="156.5" x2="181.796875" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd_usb"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="235.546875" y1="131.5" x2="235.546875" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="180.546875" y1="205.25" x2="265.546875" y2="205.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd_usb"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="181.796875" y1="156.5" x2="204.296875" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_b2" class="0">
<segment>
<wire x1="285.546875" y1="172.75" x2="328.046875" y2="172.75" width="0.25" layer="91"/>
<wire x1="328.046875" y1="172.75" x2="328.046875" y2="175.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vlcd"/>
</segment>
<segment>
<wire x1="328.046875" y1="172.75" x2="328.046875" y2="175.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vlcd"/>
</segment>
<segment>
<wire x1="285.546875" y1="131.5" x2="285.546875" y2="172.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vlcd"/>
</segment>
</net>
<net name="net_u1_b4" class="0">
<segment>
<wire x1="190.546875" y1="110.25" x2="219.296875" y2="110.25" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="clk_crystal_u1_c1" class="0">
<segment>
<wire x1="309.296875" y1="95.25" x2="336.796875" y2="95.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="316.796875" y="96.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_d1" class="0">
<segment>
<wire x1="309.296875" y1="80.25" x2="343.046875" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C11" gate="G$1" pin="1"/>
<label x="316.796875" y="81.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e1" class="0">
<segment>
<wire x1="206.796875" y1="95.25" x2="219.296875" y2="95.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="181.796875" y1="95.25" x2="206.796875" y2="95.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="195.796875" y="96.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_a1" class="0">
<segment>
<wire x1="309.296875" y1="110.25" x2="319.296875" y2="110.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="316.796875" y="111.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C12" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R7" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R6" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R8" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="85.953125" y="124.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="60.953125" y="79.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="39.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="54.703125" y="69.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="77.203125" y="117.75" rot="R0"/>
<instance part="u2" gate="G$1" x="109.703125" y="91.5" rot="R0"/>
<instance part="u1" gate="G$4" x="191.4609375" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi2_nss" class="0">
<segment>
<wire x1="218.9609375" y1="78.0" x2="228.9609375" y2="78.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb9"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$4" pin="pb9"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="79.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="92.203125" y1="116.5" x2="92.203125" y2="119.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="wp_b"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="hold_b"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.453125" y1="26.5" x2="128.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_spi2_miso" class="0">
<segment>
<wire x1="142.203125" y1="77.75" x2="152.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pc2"/>
<pinref part="u2" gate="G$1" pin="so"/>
</segment>
<segment>
<wire x1="218.9609375" y1="63.0" x2="228.9609375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="so"/>
<pinref part="u1" gate="G$4" pin="pc2"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi2_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb15"/>
<pinref part="u2" gate="G$1" pin="si"/>
</segment>
<segment>
<wire x1="218.9609375" y1="93.0" x2="228.9609375" y2="93.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$4" pin="pb15"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
<label x="226.4609375" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi2_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb10"/>
<pinref part="u2" gate="G$1" pin="sck"/>
</segment>
<segment>
<wire x1="218.9609375" y1="108.0" x2="228.9609375" y2="108.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb10"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<label x="77.703125" y="59.0" size="1.5" layer="95"/>
<label x="226.4609375" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C16" gate="G$1" x="120.5" y="265.75" rot="R0"/>
<instance part="C13" gate="G$1" x="116.75" y="282.0" rot="R0"/>
<instance part="C15" gate="G$1" x="103.75" y="184.0" rot="R0"/>
<instance part="C14" gate="G$1" x="120.5" y="123.25" rot="R0"/>
<instance part="C17" gate="G$1" x="200.5" y="265.75" rot="R0"/>
<instance part="R9" gate="G$1" x="90.0" y="210.625" rot="R0"/>
<instance part="I1" gate="G$1" x="110.75" y="281.25" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="113.75" y="272.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="110.0" y="288.25" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="118.75" y="123.25" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="206.25" y="272.0" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="151.25" y="139.5" rot="R0"/>
<instance part="gnd_instance_2_5" gate="G$1" x="32.375" y="38.0" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="95.0" y="265.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="80.0" y="214.5" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="210.0" y="265.75" rot="R0"/>
<instance part="u3" gate="G$1" x="137.5" y="237.0" rot="R0"/>
<instance part="u1" gate="G$5" x="243.30859375" y="291.0" rot="R0"/>
<instance part="u4" gate="G$1" x="111.125" y="98.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="200.0" y1="264.5" x2="212.5" y2="264.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="151.25" y1="264.5" x2="120.0" y2="264.5" width="0.25" layer="91"/>
<wire x1="120.0" y1="264.5" x2="120.0" y2="267.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.0" y1="264.5" x2="120.0" y2="267.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.25" y1="264.5" x2="200.0" y2="264.5" width="0.25" layer="91"/>
<wire x1="200.0" y1="264.5" x2="200.0" y2="267.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="200.0" y1="264.5" x2="200.0" y2="267.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="151.25" y1="239.5" x2="151.25" y2="264.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.5" y1="264.5" x2="120.0" y2="264.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="171.25" y1="239.5" x2="171.25" y2="264.5" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="82.5" y1="213.25" x2="88.75" y2="213.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="u3" gate="G$1" pin="vl"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="120.0" y1="272.0" x2="113.75" y2="272.0" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="116.25" y1="288.25" x2="110.0" y2="288.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="120.0" y1="123.25" x2="118.75" y2="123.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="200.0" y1="272.0" x2="206.25" y2="272.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="151.25" y1="152.0" x2="151.25" y2="139.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="120.0" y1="123.25" x2="120.0" y2="127.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="38.0" x2="108.625" y2="38.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="9"/>
<pinref part="c13" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c14" gate="G$1" pin="2"/>
<pinref part="c16" gate="G$1" pin="2"/>
<pinref part="c17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u3_7" class="0">
<segment>
<wire x1="110.0" y1="283.25" x2="30.0" y2="283.25" width="0.25" layer="91"/>
<wire x1="30.0" y1="283.25" x2="30.0" y2="189.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sw"/>
<pinref part="I1" gate="G$1" pin="2"/>
<wire x1="30.0" y1="189.5" x2="127.5" y2="189.5" width="0.25" layer="91"/>
<wire x1="127.5" y1="189.5" x2="127.5" y2="183.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="127.5" y1="189.5" x2="127.5" y2="183.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sw"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="111.25" y1="183.25" x2="135.0" y2="183.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sw"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_6" class="0">
<segment>
<wire x1="161.25" y1="280.75" x2="116.25" y2="280.75" width="0.25" layer="91"/>
<wire x1="116.25" y1="280.75" x2="116.25" y2="283.25" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="116.25" y1="280.75" x2="116.25" y2="283.25" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="161.25" y1="239.5" x2="161.25" y2="280.75" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="net_u3_10" class="0">
<segment>
<wire x1="87.5" y1="183.25" x2="87.5" y2="223.25" width="0.25" layer="91"/>
<wire x1="87.5" y1="183.25" x2="105.0" y2="183.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="cap"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.5" y1="183.25" x2="105.0" y2="183.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="cap"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.5" y1="223.25" x2="135.0" y2="223.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="cap"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u3_9" class="0">
<segment>
<wire x1="161.25" y1="132.0" x2="120.0" y2="132.0" width="0.25" layer="91"/>
<wire x1="120.0" y1="132.0" x2="120.0" y2="129.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vee"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.0" y1="132.0" x2="120.0" y2="129.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vee"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="161.25" y1="132.0" x2="161.25" y2="149.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vee"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_11" class="0">
<segment>
<wire x1="100.0" y1="213.25" x2="135.0" y2="213.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="on_off_b"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_lpuart1_cts" class="0">
<segment>
<wire x1="122.5" y1="163.25" x2="135.0" y2="163.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pa6"/>
<pinref part="u3" gate="G$1" pin="t2in"/>
</segment>
<segment>
<wire x1="270.80859375" y1="272.25" x2="280.80859375" y2="272.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t2in"/>
<pinref part="u1" gate="G$5" pin="pa6"/>
<label x="101.0" y="164.5" size="1.5" layer="95"/>
<label x="278.30859375" y="273.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_tx" class="0">
<segment>
<wire x1="122.5" y1="173.25" x2="135.0" y2="173.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc10"/>
<pinref part="u3" gate="G$1" pin="t1in"/>
</segment>
<segment>
<wire x1="270.80859375" y1="257.25" x2="280.80859375" y2="257.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t1in"/>
<pinref part="u1" gate="G$5" pin="pc10"/>
<label x="102.5" y="174.5" size="1.5" layer="95"/>
<label x="278.30859375" y="258.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rts" class="0">
<segment>
<wire x1="185.0" y1="213.25" x2="195.0" y2="213.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="r2out"/>
<pinref part="u1" gate="G$5" pin="pd2"/>
</segment>
<segment>
<wire x1="270.80859375" y1="227.25" x2="280.80859375" y2="227.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pd2"/>
<pinref part="u3" gate="G$1" pin="r2out"/>
<label x="192.5" y="214.5" size="1.5" layer="95"/>
<label x="278.30859375" y="228.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rx" class="0">
<segment>
<wire x1="185.0" y1="223.25" x2="195.0" y2="223.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="r1out"/>
<pinref part="u1" gate="G$5" pin="pc11"/>
</segment>
<segment>
<wire x1="270.80859375" y1="242.25" x2="280.80859375" y2="242.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc11"/>
<pinref part="u3" gate="G$1" pin="r1out"/>
<label x="192.5" y="224.5" size="1.5" layer="95"/>
<label x="278.30859375" y="243.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="117.5" y1="203.25" x2="137.5" y2="203.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="3"/>
<pinref part="u3" gate="G$1" pin="r1in"/>
</segment>
<segment>
<wire x1="69.875" y1="75.5" x2="108.625" y2="75.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="3"/>
<pinref part="u3" gate="G$1" pin="r1in"/>
<label x="111.0" y="204.5" size="1.5" layer="95"/>
<label x="63.375" y="76.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_4" class="0">
<segment>
<wire x1="117.5" y1="193.25" x2="137.5" y2="193.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="r2in"/>
<pinref part="u4" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="63.625" y1="69.25" x2="108.625" y2="69.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="r2in"/>
<pinref part="u4" gate="G$1" pin="4"/>
<label x="111.0" y="194.5" size="1.5" layer="95"/>
<label x="57.125" y="70.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_5" class="0">
<segment>
<wire x1="185.0" y1="203.25" x2="205.0" y2="203.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="5"/>
<pinref part="u3" gate="G$1" pin="t1out"/>
</segment>
<segment>
<wire x1="57.375" y1="63.0" x2="108.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="5"/>
<pinref part="u3" gate="G$1" pin="t1out"/>
<label x="213.75" y="204.5" size="1.5" layer="95"/>
<label x="50.875" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_6" class="0">
<segment>
<wire x1="185.0" y1="193.25" x2="205.0" y2="193.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t2out"/>
<pinref part="u4" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="51.125" y1="56.75" x2="108.625" y2="56.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t2out"/>
<pinref part="u4" gate="G$1" pin="6"/>
<label x="213.75" y="194.5" size="1.5" layer="95"/>
<label x="44.625" y="58.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C18" gate="G$1" x="71.453125" y="107.75" rot="R0"/>
<instance part="C19" gate="G$1" x="63.953125" y="107.75" rot="R0"/>
<instance part="R10" gate="G$1" x="52.203125" y="62.625" rot="R0"/>
<instance part="R11" gate="G$1" x="45.953125" y="47.625" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="57.203125" y="114.0" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="107.203125" y="20.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="48.453125" y="107.75" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="42.203125" y="66.5" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="35.953125" y="51.5" rot="R0"/>
<instance part="u5" gate="G$1" x="88.453125" y="84.0" rot="R0"/>
<instance part="u1" gate="G$6" x="170.2109375" y="116.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="107.203125" y1="106.5" x2="70.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="70.953125" y1="106.5" x2="70.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="70.953125" y1="106.5" x2="70.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.453125" y1="106.5" x2="63.453125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="107.203125" y1="86.5" x2="107.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="106.5" x2="70.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="50.25" x2="44.703125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="44.703125" y1="65.25" x2="50.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="70.953125" y1="114.0" x2="57.203125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="107.203125" y1="24.0" x2="107.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="62.203125" y1="65.25" x2="85.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="197.7109375" y1="98.0" x2="207.7109375" y2="98.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa15"/>
<pinref part="u5" gate="G$1" pin="cs_n"/>
</segment>
<segment>
<wire x1="55.953125" y1="50.25" x2="85.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa15"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="cs_n"/>
<pinref part="u5" gate="G$1" pin="cs_n"/>
<label x="56.453125" y="51.5" size="1.5" layer="95"/>
<label x="205.2109375" y="99.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="120.953125" y1="35.25" x2="130.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$6" pin="pb3"/>
</segment>
<segment>
<wire x1="197.7109375" y1="83.0" x2="207.7109375" y2="83.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb3"/>
<pinref part="u5" gate="G$1" pin="sck"/>
<label x="128.453125" y="36.5" size="1.5" layer="95"/>
<label x="205.2109375" y="84.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="73.453125" y1="35.25" x2="85.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb5"/>
<pinref part="u5" gate="G$1" pin="mosi"/>
</segment>
<segment>
<wire x1="197.7109375" y1="53.0" x2="207.7109375" y2="53.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mosi"/>
<pinref part="u1" gate="G$6" pin="pb5"/>
<label x="54.953125" y="36.5" size="1.5" layer="95"/>
<label x="205.2109375" y="54.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="120.953125" y1="50.25" x2="130.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="miso"/>
<pinref part="u1" gate="G$6" pin="pb4"/>
</segment>
<segment>
<wire x1="197.7109375" y1="68.0" x2="207.7109375" y2="68.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="miso"/>
<pinref part="u1" gate="G$6" pin="pb4"/>
<label x="128.453125" y="51.5" size="1.5" layer="95"/>
<label x="205.2109375" y="69.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="60.14453125" y="90.75" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="233.94140625" y="130.73046875" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="70.14453125" y="173.25" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="231.44140625" y="196.98046875" rot="R0"/>
<instance part="u6" gate="G$1" x="58.89453125" y="165.75" rot="R0"/>
<instance part="u1" gate="G$7" x="30.0" y="65.5" rot="R0"/>
<instance part="u7" gate="G$1" x="208.94140625" y="185.73046875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="72.64453125" y1="103.25" x2="72.64453125" y2="90.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.69140625" y1="140.73046875" x2="227.69140625" y2="130.73046875" width="0.25" layer="91"/>
<wire x1="227.69140625" y1="130.73046875" x2="233.94140625" y2="130.73046875" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="227.69140625" y1="130.73046875" x2="233.94140625" y2="130.73046875" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="102.64453125" y1="97.0" x2="112.64453125" y2="97.0" width="0.25" layer="91"/>
<wire x1="112.64453125" y1="97.0" x2="112.64453125" y2="103.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="112.64453125" y1="97.0" x2="112.64453125" y2="103.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="60.14453125" y1="90.75" x2="82.64453125" y2="90.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="92.64453125" y1="93.25" x2="92.64453125" y2="103.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="82.64453125" y1="93.25" x2="102.64453125" y2="93.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="82.64453125" y1="90.75" x2="82.64453125" y2="103.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="102.64453125" y1="93.25" x2="102.64453125" y2="103.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
</net>
<net name="proc_usb_dm" class="0">
<segment>
<wire x1="43.89453125" y1="147.0" x2="56.39453125" y2="147.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$7" pin="pa11"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$7" pin="pa11"/>
</segment>
<segment>
<wire x1="183.94140625" y1="151.98046875" x2="206.44140625" y2="151.98046875" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa11"/>
<pinref part="u7" gate="G$1" pin="io2"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
<label x="29.89453125" y="148.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
<label x="175.19140625" y="153.23046875" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_dp" class="0">
<segment>
<wire x1="43.89453125" y1="132.0" x2="56.39453125" y2="132.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa12"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa12"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="190.19140625" y1="166.98046875" x2="206.44140625" y2="166.98046875" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa12"/>
<pinref part="u7" gate="G$1" pin="io1"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
<label x="29.89453125" y="133.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="181.44140625" y="168.23046875" size="1.5" layer="95"/>
</segment>
</net>
<net name="input_USBPower_5V" class="0">
<segment>
<wire x1="72.64453125" y1="165.75" x2="72.64453125" y2="172.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="227.69140625" y1="185.73046875" x2="227.69140625" y2="195.73046875" width="0.25" layer="91"/>
<wire x1="227.69140625" y1="195.73046875" x2="233.94140625" y2="195.73046875" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="227.69140625" y1="195.73046875" x2="233.94140625" y2="195.73046875" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C20" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u8" gate="G$1" x="180.6953125" y="162.75" rot="R0"/>
<instance part="u9" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_c1" class="0">
<segment>
<wire x1="165.6953125" y1="144.0" x2="178.1953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y1"/>
<label x="142.6953125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_d1" class="0">
<segment>
<wire x1="208.1953125" y1="144.0" x2="218.1953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y2"/>
<label x="215.6953125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_a1" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C22" gate="G$1" x="135.375" y="18.0" rot="R0"/>
<instance part="C21" gate="G$1" x="135.375" y="108.0" rot="R0"/>
<instance part="R12" gate="G$1" x="43.625" y="54.125" rot="R0"/>
<instance part="R13" gate="G$1" x="43.625" y="60.375" rot="R0"/>
<instance part="I2" gate="G$1" x="236.125" y="73.0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="122.375" y="26.75" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="128.625" y="114.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="32.375" y="56.75" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="119.875" y="19.25" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="119.875" y="108.0" rot="R0"/>
<instance part="u10" gate="G$1" x="152.375" y="85.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="134.875" y1="114.25" x2="128.625" y2="114.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.875" y1="26.75" x2="134.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="134.875" y1="18.0" x2="94.875" y2="18.0" width="0.25" layer="91"/>
<wire x1="94.875" y1="18.0" x2="94.875" y2="46.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="94.875" y1="46.75" x2="96.125" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="94.875" y1="46.75" x2="96.125" y2="46.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="171.125" y1="26.75" x2="171.125" y2="38.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="122.375" y1="26.75" x2="171.125" y2="26.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="56.75" x2="42.375" y2="56.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="134.875" y1="18.0" x2="122.375" y2="18.0" width="0.25" layer="91"/>
<wire x1="134.875" y1="18.0" x2="134.875" y2="21.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="134.875" y1="18.0" x2="134.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="253.625" y1="71.75" x2="257.375" y2="71.75" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="63.0" x2="42.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u10_3" class="0">
<segment>
<wire x1="234.875" y1="66.75" x2="234.875" y2="71.75" width="0.25" layer="91"/>
<wire x1="234.875" y1="71.75" x2="236.125" y2="71.75" width="0.25" layer="91"/>
<pinref part="i2" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="234.875" y1="71.75" x2="236.125" y2="71.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="sw"/>
<pinref part="I2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="184.875" y1="66.75" x2="234.875" y2="66.75" width="0.25" layer="91"/>
<pinref part="i2" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="net_u10_atnet_3" class="0">
<segment>
<wire x1="257.375" y1="71.75" x2="257.375" y2="91.75" width="0.25" layer="91"/>
<wire x1="257.375" y1="91.75" x2="94.875" y2="91.75" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="257.375" y1="91.75" x2="94.875" y2="91.75" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="63.0" x2="37.375" y2="46.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.875" y1="46.75" x2="94.875" y2="91.75" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="46.75" x2="94.875" y2="46.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="134.875" y1="106.75" x2="134.875" y2="109.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="171.125" y1="88.0" x2="171.125" y2="106.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="122.375" y1="106.75" x2="171.125" y2="106.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u10_1" class="0">
<segment>
<wire x1="171.125" y1="104.25" x2="128.625" y2="104.25" width="0.25" layer="91"/>
<wire x1="128.625" y1="104.25" x2="128.625" y2="66.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="run"/>
<wire x1="128.625" y1="66.75" x2="149.875" y2="66.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.625" y1="66.75" x2="149.875" y2="66.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="run"/>
</segment>
</net>
<net name="net_u10_5" class="0">
<segment>
<wire x1="53.625" y1="56.75" x2="62.375" y2="56.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="53.625" y1="63.0" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="62.375" y1="51.75" x2="149.875" y2="51.75" width="0.25" layer="91"/>
<wire x1="62.375" y1="51.75" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="62.375" y1="51.75" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vfb"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C23" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R15" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R16" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R18" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R14" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R17" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u13" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u13_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="sense"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="sense_out"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="sense_out"/>
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
<instance part="C24" gate="G$1" x="75.3671875" y="101.5" rot="R0"/>
<instance part="C25" gate="G$1" x="156.1171875" y="58.5" rot="R270"/>
<instance part="R20" gate="G$1" x="49.8671875" y="41.375" rot="R0"/>
<instance part="R19" gate="G$1" x="56.1171875" y="56.375" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="68.6171875" y="107.75" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="166.1171875" y="59.0" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="47.3671875" y="59.0" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="112.3671875" y="20.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="126.1171875" y="29.0" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="217.65234375" y="60.75" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="59.8671875" y="101.5" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="39.8671875" y="45.25" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="142.3671875" y="60.25" rot="R0"/>
<instance part="power_instance_8_3" gate="G$1" x="215.15234375" y="107.0" rot="R0"/>
<instance part="u11" gate="G$1" x="92.3671875" y="77.75" rot="R0"/>
<instance part="u12" gate="G$1" x="192.65234375" y="95.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="input_USBPower_5V" class="0">
<segment>
<wire x1="74.8671875" y1="100.25" x2="74.8671875" y2="102.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="106.1171875" y1="85.25" x2="116.1171875" y2="85.25" width="0.25" layer="91"/>
<wire x1="116.1171875" y1="85.25" x2="116.1171875" y2="80.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd2"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="116.1171875" y1="85.25" x2="116.1171875" y2="80.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd2"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="62.3671875" y1="100.25" x2="106.1171875" y2="100.25" width="0.25" layer="91"/>
<wire x1="106.1171875" y1="80.25" x2="106.1171875" y2="100.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="106.1171875" y1="80.25" x2="106.1171875" y2="100.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd2"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="42.3671875" y1="44.0" x2="48.6171875" y2="44.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="74.8671875" y1="107.75" x2="68.6171875" y2="107.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="53.6171875" y1="59.0" x2="47.3671875" y2="59.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="106.1171875" y1="30.25" x2="106.1171875" y2="20.25" width="0.25" layer="91"/>
<wire x1="106.1171875" y1="20.25" x2="112.3671875" y2="20.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="ep"/>
</segment>
<segment>
<wire x1="106.1171875" y1="20.25" x2="112.3671875" y2="20.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="126.1171875" y1="32.75" x2="126.1171875" y2="29.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="211.40234375" y1="70.75" x2="211.40234375" y2="60.75" width="0.25" layer="91"/>
<wire x1="211.40234375" y1="60.75" x2="217.65234375" y2="60.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="tp2"/>
<pinref part="u11" gate="G$1" pin="vss"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="ep"/>
<pinref part="c24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="211.40234375" y1="60.75" x2="217.65234375" y2="60.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="tp2"/>
<pinref part="u11" gate="G$1" pin="vss"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="ep"/>
<pinref part="c24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="162.3671875" y1="59.0" x2="166.1171875" y2="59.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="52.3671875" y1="59.0" x2="54.8671875" y2="59.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="211.40234375" y1="95.75" x2="211.40234375" y2="105.75" width="0.25" layer="91"/>
<wire x1="211.40234375" y1="105.75" x2="217.65234375" y2="105.75" width="0.25" layer="91"/>
<pinref part="c25" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vbat"/>
<pinref part="u11" gate="G$1" pin="vbat2"/>
<pinref part="u12" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="211.40234375" y1="105.75" x2="217.65234375" y2="105.75" width="0.25" layer="91"/>
<pinref part="c25" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vbat"/>
<pinref part="u11" gate="G$1" pin="vbat2"/>
<pinref part="u12" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="144.8671875" y1="59.0" x2="144.8671875" y2="44.0" width="0.25" layer="91"/>
<wire x1="144.8671875" y1="44.0" x2="137.3671875" y2="44.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbat"/>
<pinref part="u11" gate="G$1" pin="vbat2"/>
</segment>
<segment>
<wire x1="144.8671875" y1="44.0" x2="137.3671875" y2="44.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbat"/>
<pinref part="u11" gate="G$1" pin="vbat2"/>
</segment>
<segment>
<wire x1="139.8671875" y1="59.0" x2="156.1171875" y2="59.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbat"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.3671875" y1="59.0" x2="144.8671875" y2="59.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbat"/>
<pinref part="u11" gate="G$1" pin="vbat"/>
<pinref part="u11" gate="G$1" pin="vbat2"/>
</segment>
</net>
<net name="net_u11_5" class="0">
<segment>
<wire x1="59.8671875" y1="44.0" x2="89.8671875" y2="44.0" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="stat"/>
</segment>
</net>
<net name="net_u11_8" class="0">
<segment>
<wire x1="66.1171875" y1="59.0" x2="89.8671875" y2="59.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="prog"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C26" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="173.2265625" y="173.875" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="159.4765625" y="176.5" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="56.2890625" y="54.0" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u14" gate="G$1" x="209.4765625" y="195.25" rot="R0"/>
<instance part="u15" gate="G$1" x="68.7890625" y="87.75" rot="R0"/>
<instance part="u16" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u14_1" class="0">
<segment>
<wire x1="194.4765625" y1="176.5" x2="181.9765625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.4765625" y1="176.5" x2="199.4765625" y2="161.5" width="0.25" layer="91"/>
<wire x1="199.4765625" y1="161.5" x2="206.9765625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pole12"/>
<pinref part="u14" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="199.4765625" y1="161.5" x2="206.9765625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pole12"/>
<pinref part="u14" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="194.4765625" y1="176.5" x2="206.9765625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pole12"/>
<pinref part="u14" gate="G$1" pin="pole1"/>
<pinref part="u14" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_h8" class="0">
<segment>
<wire x1="236.9765625" y1="176.5" x2="241.9765625" y2="176.5" width="0.25" layer="91"/>
<wire x1="241.9765625" y1="176.5" x2="241.9765625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pole22"/>
<pinref part="u14" gate="G$1" pin="pole2"/>
<wire x1="241.9765625" y1="161.5" x2="234.4765625" y2="161.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="241.9765625" y1="161.5" x2="234.4765625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pole22"/>
<pinref part="u14" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="236.9765625" y1="176.5" x2="246.9765625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pole2"/>
<label x="244.4765625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="171.9765625" y1="176.5" x2="159.4765625" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="66.2890625" y1="54.0" x2="56.2890625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_h7" class="0">
<segment>
<wire x1="53.7890625" y1="69.0" x2="66.2890625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="a"/>
<label x="42.7890625" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e1" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>