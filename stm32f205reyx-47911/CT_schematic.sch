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
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="2.7178" y="3.4925" drill="0.9144" rot="R270"/>
<pad name="2" x="2.7178" y="1.0033" drill="0.9144" rot="R270"/>
<pad name="3" x="2.7178" y="-1.0033" drill="0.9144" rot="R270"/>
<pad name="4" x="2.7178" y="-3.4925" drill="0.9144" rot="R270"/>
<pad name="5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="110"/>
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
<package name="m41t65_QFN-16">
<wire x1="-1.6764" y1="-1.6764" x2="-1.2446" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.2446" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="1.2446" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.2446" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.2446" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.5494" y1="0.2794" x2="-0.2794" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="1.5494" x2="0.6096" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="1.5494" x2="0.1016" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="1.5494" x2="-0.4064" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="1.5494" x2="-0.9144" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.9144" x2="-1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.4064" x2="-1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1016" x2="-1.5494" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6096" x2="-1.5494" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-1.5494" x2="-0.6096" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-1.5494" x2="-0.1016" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-1.5494" x2="0.4064" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-1.5494" x2="0.9144" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.9144" x2="1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.4064" x2="1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1016" x2="1.5494" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6096" x2="1.5494" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<smd name="1" x="-1.3875" y="0.75" dx="0.3048" dy="0.775" layer="1" rot="R270"/>
<smd name="2" x="-1.3875" y="0.25" dx="0.3048" dy="0.775" layer="1" rot="R270"/>
<smd name="3" x="-1.3875" y="-0.25" dx="0.3048" dy="0.775" layer="1" rot="R270"/>
<smd name="4" x="-1.3875" y="-0.75" dx="0.3048" dy="0.775" layer="1" rot="R270"/>
<smd name="5" x="-0.75" y="-1.3875" dx="0.3048" dy="0.775" layer="1" rot="R180"/>
<smd name="6" x="-0.25" y="-1.3875" dx="0.3048" dy="0.775" layer="1" rot="R180"/>
<smd name="7" x="0.25" y="-1.3875" dx="0.3048" dy="0.775" layer="1" rot="R180"/>
<smd name="8" x="0.75" y="-1.3875" dx="0.3048" dy="0.775" layer="1" rot="R180"/>
<smd name="9" x="1.3875" y="-0.75" dx="0.3048" dy="0.775" layer="1" rot="R270"/>
<smd name="10" x="1.3875" y="-0.25" dx="0.3048" dy="0.775" layer="1" rot="R270"/>
<smd name="11" x="1.3875" y="0.25" dx="0.3048" dy="0.775" layer="1" rot="R270"/>
<smd name="12" x="1.3875" y="0.75" dx="0.3048" dy="0.775" layer="1" rot="R270"/>
<smd name="13" x="0.75" y="1.3875" dx="0.3048" dy="0.775" layer="1" rot="R180"/>
<smd name="14" x="0.25" y="1.3875" dx="0.3048" dy="0.775" layer="1" rot="R180"/>
<smd name="15" x="-0.25" y="1.3875" dx="0.3048" dy="0.775" layer="1" rot="R180"/>
<smd name="16" x="-0.75" y="1.3875" dx="0.3048" dy="0.775" layer="1" rot="R180"/>
<smd name="17" x="0" y="0" dx="1.6" dy="1.6" layer="1" cream="no"/>
<text x="-3.0734" y="0.3556" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.6256" y="0.3556" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="21">
<vertex x="2.3622" y="-0.0595"/>
<vertex x="2.3622" y="-0.4405"/>
<vertex x="2.1082" y="-0.4405"/>
<vertex x="2.1082" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.9017" y="0.9017"/>
<vertex x="-0.9017" y="-0.9017"/>
<vertex x="0.9017" y="-0.9017"/>
<vertex x="0.9017" y="0.9017"/>
</polygon>
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
<package name="2220">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
 Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="2.5908" x2="1.4732" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="-2.5908" x2="1.4732" y2="-2.5908" width="0.254" layer="21"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5001" x2="-2.1998" y2="2.5001" layer="51"/>
<rectangle x1="2.1999" y1="-2.5001" x2="2.8001" y2="2.5001" layer="51"/>
<rectangle x1="-2.3622" y1="2.3621" x2="-1.5238" y2="2.7179" layer="51"/>
<rectangle x1="1.4477" y1="2.3621" x2="2.3115" y2="2.7179" layer="51"/>
<rectangle x1="1.4477" y1="-2.7178" x2="2.2861" y2="-2.362" layer="51"/>
<rectangle x1="-2.2606" y1="-2.7178" x2="-1.4476" y2="-2.3874" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
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
<package name="SON-8">
<wire x1="-1.625" y1="2.275" x2="-1.625" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.625" y1="0.65" x2="-1.625" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.625" y1="-0.65" x2="-1.625" y2="-2.275" width="0.127" layer="21"/>
<wire x1="-1.625" y1="-2.275" x2="1.625" y2="-2.275" width="0.127" layer="21"/>
<wire x1="1.625" y1="-2.275" x2="1.625" y2="2.275" width="0.127" layer="21"/>
<wire x1="1.625" y1="2.275" x2="-1.625" y2="2.275" width="0.127" layer="21"/>
<wire x1="-1.625" y1="0.65" x2="-1.3" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.65" x2="-1.3" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.65" x2="-1.625" y2="-0.65" width="0.127" layer="21"/>
<text x="-1.625" y="2.6" size="0.8128" layer="21">&gt;NAME</text>
<smd name="PAD" x="0" y="0" dx="1.65" dy="2.4" layer="1" rot="R90"/>
<smd name="1" x="-0.975" y="-1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="-0.975" y="1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="-0.325" y="1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="0.325" y="1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="0.975" y="1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-0.325" y="-1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="0.325" y="-1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="0.975" y="-1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
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
<package name="QFN-24">
<wire x1="-2.1082" y1="-2.1082" x2="-1.7526" y2="-2.1082" width="0.1524" layer="21"/>
<wire x1="2.1082" y1="-2.1082" x2="2.1082" y2="-1.7526" width="0.1524" layer="21"/>
<wire x1="2.1082" y1="2.1082" x2="1.7526" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="2.1082" x2="-2.1082" y2="1.7526" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.7526" x2="-2.1082" y2="-2.1082" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="-2.1082" x2="2.1082" y2="-2.1082" width="0.1524" layer="21"/>
<wire x1="2.1082" y1="1.7526" x2="2.1082" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="2.1082" x2="-2.1082" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-0.7874" x2="-1.1176" y2="-0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="-1.1176" y1="-0.7874" x2="-0.4572" y2="-0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.4572" y1="0" x2="-1.1176" y2="0" width="0.127" layer="18" curve="-180"/>
<wire x1="-1.1176" y1="0" x2="-0.4572" y2="0" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.4572" y1="0.7874" x2="-1.1176" y2="0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="-1.1176" y1="0.7874" x2="-0.4572" y2="0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="0.3048" y1="-0.7874" x2="-0.3048" y2="-0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.3048" y1="-0.7874" x2="0.3048" y2="-0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="0.3048" y1="0" x2="-0.3048" y2="0" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.3048" y1="0" x2="0.3048" y2="0" width="0.127" layer="18" curve="-180"/>
<wire x1="0.3048" y1="0.7874" x2="-0.3048" y2="0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.3048" y1="0.7874" x2="0.3048" y2="0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="1.1176" y1="-0.7874" x2="0.4572" y2="-0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="0.4572" y1="-0.7874" x2="1.1176" y2="-0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="1.1176" y1="0" x2="0.4572" y2="0" width="0.127" layer="18" curve="-180"/>
<wire x1="0.4572" y1="0" x2="1.1176" y2="0" width="0.127" layer="18" curve="-180"/>
<wire x1="1.1176" y1="0.7874" x2="0.4572" y2="0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="0.4572" y1="0.7874" x2="1.1176" y2="0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="-1.9812" y1="0.7112" x2="-0.7112" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="1.9812" x2="1.4224" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="1.9812" x2="1.4224" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="2.0828" x2="1.1176" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="2.0574" x2="1.1176" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="1.9812" x2="0.9144" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="1.9812" x2="0.9144" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="2.0828" x2="0.6096" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="2.0574" x2="0.6096" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="1.9812" x2="0.4064" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="1.9812" x2="0.4064" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.0574" x2="0.1016" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="2.0574" x2="0.1016" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="1.9812" x2="-0.1016" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="1.9812" x2="-0.1016" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="2.0574" x2="-0.4064" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="2.0574" x2="-0.4064" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="1.9812" x2="-0.6096" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="1.9812" x2="-0.6096" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="2.0574" x2="-0.9144" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="2.0574" x2="-0.9144" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="1.9812" x2="-1.1176" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="1.9812" x2="-1.1176" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="2.0574" x2="-1.4224" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="2.0574" x2="-1.4224" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.1176" x2="-1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.4224" x2="-2.0828" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="1.4224" x2="-2.0574" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="1.1176" x2="-1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.6096" x2="-1.9812" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.9144" x2="-2.0828" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="0.9144" x2="-2.0574" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="0.6096" x2="-1.9812" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.1016" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-2.0574" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="0.4064" x2="-2.0574" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="0.1016" x2="-1.9812" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-1.9812" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.1016" x2="-2.0574" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-0.1016" x2="-2.0574" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-0.4064" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.9144" x2="-1.9812" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.6096" x2="-2.0574" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-0.6096" x2="-2.0574" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-0.9144" x2="-1.9812" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.4224" x2="-1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.1176" x2="-2.0574" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-1.1176" x2="-2.0574" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-1.4224" x2="-1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-1.9812" x2="-1.4224" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.9812" x2="-1.4224" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-2.0828" x2="-1.1176" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-2.0828" x2="-1.1176" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-1.9812" x2="-0.9144" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-1.9812" x2="-0.9144" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-2.0828" x2="-0.6096" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-2.0828" x2="-0.6096" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-1.9812" x2="-0.4064" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-1.9812" x2="-0.4064" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-2.0828" x2="-0.1016" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-2.0828" x2="-0.1016" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-1.9812" x2="0.1016" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-1.9812" x2="0.1016" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-2.0828" x2="0.4064" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-2.0828" x2="0.4064" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="-1.9812" x2="0.6096" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-1.9812" x2="0.6096" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-2.0828" x2="0.9144" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="-2.0828" x2="0.9144" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.9812" x2="1.1176" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.9812" x2="1.1176" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-2.0828" x2="1.4224" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-2.0828" x2="1.4224" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.1176" x2="1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.4224" x2="2.0828" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-1.4224" x2="2.0574" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-1.1176" x2="1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.6096" x2="1.9812" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.9144" x2="2.0828" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-0.9144" x2="2.0574" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-0.6096" x2="1.9812" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.1016" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="2.0828" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-0.4064" x2="2.0574" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-0.1016" x2="1.9812" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="1.9812" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.1016" x2="2.0574" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="0.1016" x2="2.0574" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="0.4064" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.9144" x2="1.9812" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.6096" x2="2.0574" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="0.6096" x2="2.0574" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="0.9144" x2="1.9812" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.4224" x2="1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.1176" x2="2.0574" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="1.1176" x2="2.0574" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="1.4224" x2="1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.9812" x2="1.9812" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.9812" x2="1.9812" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.9812" x2="-1.9812" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.9812" x2="-1.9812" y2="-1.9812" width="0.1524" layer="51"/>
<smd name="1" x="-1.815" y="1.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="2" x="-1.815" y="0.75" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="3" x="-1.815" y="0.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="4" x="-1.815" y="-0.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="5" x="-1.815" y="-0.73" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="6" x="-1.815" y="-1.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="7" x="-1.25" y="-1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="8" x="-0.75" y="-1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="9" x="-0.25" y="-1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="10" x="0.25" y="-1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="11" x="0.75" y="-1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="12" x="1.25" y="-1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="13" x="1.815" y="-1.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="14" x="1.815" y="-0.75" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="15" x="1.815" y="-0.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="16" x="1.815" y="0.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="17" x="1.815" y="0.75" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="18" x="1.815" y="1.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="19" x="1.25" y="1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="21" x="0.25" y="1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="22" x="-0.25" y="1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="23" x="-0.75" y="1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="24" x="-1.25" y="1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="25" x="0" y="0" dx="2.5908" dy="2.5908" layer="1" cream="no"/>
<text x="-3.5814" y="0.889" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.1336" y="0.889" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="21">
<vertex x="0.0635" y="-2.6289"/>
<vertex x="0.0635" y="-2.8829"/>
<vertex x="0.4445" y="-2.8829"/>
<vertex x="0.4445" y="-2.6289"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5715" y="2.6289"/>
<vertex x="0.5715" y="2.8829"/>
<vertex x="0.9525" y="2.8829"/>
<vertex x="0.9525" y="2.6289"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.22046875" y="1.22046875"/>
<vertex x="-1.22046875" y="0.8874"/>
<vertex x="-1.028821875" y="0.8874"/>
<vertex x="-0.8874" y="1.028821875"/>
<vertex x="-0.8874" y="1.22046875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.22046875" y="0.6874"/>
<vertex x="-1.22046875" y="0.1"/>
<vertex x="-1.028821875" y="0.1"/>
<vertex x="-0.8874" y="0.241421875"/>
<vertex x="-0.8874" y="0.545978125"/>
<vertex x="-1.028821875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.22046875" y="-0.1"/>
<vertex x="-1.22046875" y="-0.6874"/>
<vertex x="-1.028821875" y="-0.6874"/>
<vertex x="-0.8874" y="-0.545978125"/>
<vertex x="-0.8874" y="-0.241421875"/>
<vertex x="-1.028821875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.22046875" y="-0.8874"/>
<vertex x="-1.22046875" y="-1.22046875"/>
<vertex x="-0.8874" y="-1.22046875"/>
<vertex x="-0.8874" y="-1.028821875"/>
<vertex x="-1.028821875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6874" y="1.22046875"/>
<vertex x="-0.6874" y="1.028821875"/>
<vertex x="-0.545978125" y="0.8874"/>
<vertex x="-0.241421875" y="0.8874"/>
<vertex x="-0.1" y="1.028821875"/>
<vertex x="-0.1" y="1.22046875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="0.6874"/>
<vertex x="-0.6874" y="0.545978125"/>
<vertex x="-0.6874" y="0.241421875"/>
<vertex x="-0.545978125" y="0.1"/>
<vertex x="-0.241421875" y="0.1"/>
<vertex x="-0.1" y="0.241421875"/>
<vertex x="-0.1" y="0.545978125"/>
<vertex x="-0.241421875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="-0.1"/>
<vertex x="-0.6874" y="-0.241421875"/>
<vertex x="-0.6874" y="-0.545978125"/>
<vertex x="-0.545978125" y="-0.6874"/>
<vertex x="-0.241421875" y="-0.6874"/>
<vertex x="-0.1" y="-0.545978125"/>
<vertex x="-0.1" y="-0.241421875"/>
<vertex x="-0.241421875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="-0.8874"/>
<vertex x="-0.6874" y="-1.028821875"/>
<vertex x="-0.6874" y="-1.22046875"/>
<vertex x="-0.1" y="-1.22046875"/>
<vertex x="-0.1" y="-1.028821875"/>
<vertex x="-0.241421875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.22046875"/>
<vertex x="0.1" y="1.028821875"/>
<vertex x="0.241421875" y="0.8874"/>
<vertex x="0.545978125" y="0.8874"/>
<vertex x="0.6874" y="1.028821875"/>
<vertex x="0.6874" y="1.22046875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="0.6874"/>
<vertex x="0.1" y="0.545978125"/>
<vertex x="0.1" y="0.241421875"/>
<vertex x="0.241421875" y="0.1"/>
<vertex x="0.545978125" y="0.1"/>
<vertex x="0.6874" y="0.241421875"/>
<vertex x="0.6874" y="0.545978125"/>
<vertex x="0.545978125" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="-0.1"/>
<vertex x="0.1" y="-0.241421875"/>
<vertex x="0.1" y="-0.545978125"/>
<vertex x="0.241421875" y="-0.6874"/>
<vertex x="0.545978125" y="-0.6874"/>
<vertex x="0.6874" y="-0.545978125"/>
<vertex x="0.6874" y="-0.241421875"/>
<vertex x="0.545978125" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="-0.8874"/>
<vertex x="0.1" y="-1.028821875"/>
<vertex x="0.1" y="-1.22046875"/>
<vertex x="0.6874" y="-1.22046875"/>
<vertex x="0.6874" y="-1.028821875"/>
<vertex x="0.545978125" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8874" y="1.22046875"/>
<vertex x="0.8874" y="1.028821875"/>
<vertex x="1.028821875" y="0.8874"/>
<vertex x="1.22046875" y="0.8874"/>
<vertex x="1.22046875" y="1.22046875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="0.6874"/>
<vertex x="0.8874" y="0.545978125"/>
<vertex x="0.8874" y="0.241421875"/>
<vertex x="1.028821875" y="0.1"/>
<vertex x="1.22046875" y="0.1"/>
<vertex x="1.22046875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="-0.1"/>
<vertex x="0.8874" y="-0.241421875"/>
<vertex x="0.8874" y="-0.545978125"/>
<vertex x="1.028821875" y="-0.6874"/>
<vertex x="1.22046875" y="-0.6874"/>
<vertex x="1.22046875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="-0.8874"/>
<vertex x="0.8874" y="-1.028821875"/>
<vertex x="0.8874" y="-1.22046875"/>
<vertex x="1.22046875" y="-1.22046875"/>
<vertex x="1.22046875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.3589" y="1.3589"/>
<vertex x="1.3589" y="1.3589"/>
<vertex x="1.3589" y="0.9874"/>
<vertex x="-1.3589" y="0.9874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.3589" y="0.5874"/>
<vertex x="1.3589" y="0.5874"/>
<vertex x="1.3589" y="0.2"/>
<vertex x="-1.3589" y="0.2"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.3589" y="-0.2"/>
<vertex x="1.3589" y="-0.2"/>
<vertex x="1.3589" y="-0.5874"/>
<vertex x="-1.3589" y="-0.5874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.3589" y="-0.9874"/>
<vertex x="1.3589" y="-0.9874"/>
<vertex x="1.3589" y="-1.3589"/>
<vertex x="-1.3589" y="-1.3589"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.3589" y="1.3589"/>
<vertex x="-0.9874" y="1.3589"/>
<vertex x="-0.9874" y="-1.3589"/>
<vertex x="-1.3589" y="-1.3589"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.2" y="1.3589"/>
<vertex x="-0.5874" y="1.3589"/>
<vertex x="-0.5874" y="-1.3589"/>
<vertex x="-0.2" y="-1.3589"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.5874" y="1.3589"/>
<vertex x="0.2" y="1.3589"/>
<vertex x="0.2" y="-1.3589"/>
<vertex x="0.5874" y="-1.3589"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.9874" y="1.3589"/>
<vertex x="1.3589" y="1.3589"/>
<vertex x="1.3589" y="-1.3589"/>
<vertex x="0.9874" y="-1.3589"/>
</polygon>
</package>
<package name="QFN-16_EP">
<smd name="1" x="-1.4524" y="0.75" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="2" x="-1.4524" y="0.25" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="3" x="-1.4524" y="-0.25" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="4" x="-1.4524" y="-0.75" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="5" x="-0.75" y="-1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="6" x="-0.25" y="-1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="7" x="0.25" y="-1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="8" x="0.75" y="-1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="9" x="1.4524" y="-0.75" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="10" x="1.4524" y="-0.25" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="11" x="1.4524" y="0.25" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="12" x="1.4524" y="0.75" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="13" x="0.75" y="1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="14" x="0.25" y="1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="15" x="-0.25" y="1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="16" x="-0.75" y="1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="17" x="0" y="0" dx="1.55" dy="1.55" layer="1" cream="no"/>
<wire x1="-1.6764" y1="-1.6764" x2="-1.2446" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.2446" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="1.2446" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.2446" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.2446" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="2.3628" y="-0.0595"/>
<vertex x="2.3628" y="-0.4405"/>
<vertex x="2.1088" y="-0.4405"/>
<vertex x="2.1088" y="-0.0595"/>
</polygon>
<text x="-3.0734" y="0.3556" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-0.775" y="0.775"/>
<vertex x="-0.775" y="-0.775"/>
<vertex x="0.775" y="-0.775"/>
<vertex x="0.775" y="0.775"/>
</polygon>
<wire x1="-1.5494" y1="0.2794" x2="-0.2794" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.5494" x2="0.6096" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="1.5494" x2="0.1016" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="1.5494" x2="-0.4064" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="1.5494" x2="-0.889" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.889" x2="-1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.4064" x2="-1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1016" x2="-1.5494" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6096" x2="-1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.5494" x2="-0.6096" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-1.5494" x2="-0.1016" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-1.5494" x2="0.4064" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-1.5494" x2="0.889" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.889" x2="1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.4064" x2="1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1016" x2="1.5494" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6096" x2="1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<text x="-1.6256" y="0.3556" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
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
<package name="ABS07-32.768KHZ-7-T">
<wire x1="-3.31" y1="1.4" x2="-3.31" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.31" y1="-1.4" x2="0.79" y2="-1.4" width="0.127" layer="21"/>
<wire x1="0.79" y1="-1.4" x2="0.79" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.79" y1="1.4" x2="-3.31" y2="1.4" width="0.127" layer="21"/>
<text x="-3.51" y="1.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.61" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.5" y="0" dx="1.1" dy="2.4" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1" dy="2.4" layer="1"/>
</package>
<package name="WLCSP66">
<smd name="A1" x="-1.6" y="1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A2" x="-1.2" y="1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A3" x="-0.8" y="1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A4" x="-0.4" y="1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A5" x="0" y="1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A6" x="0.4" y="1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A7" x="0.8" y="1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A8" x="1.2" y="1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A9" x="1.6" y="1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B1" x="-1.6" y="1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B2" x="-1.2" y="1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B3" x="-0.8" y="1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B4" x="-0.4" y="1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B5" x="0" y="1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B6" x="0.4" y="1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B7" x="0.8" y="1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B8" x="1.2" y="1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B9" x="1.6" y="1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="C1" x="-1.6" y="0.8" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="C2" x="-1.2" y="0.8" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="C3" x="-0.8" y="0.8" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="C7" x="0.8" y="0.8" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="C8" x="1.2" y="0.8" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="C9" x="1.6" y="0.8" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="D1" x="-1.6" y="0.4" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="D2" x="-1.2" y="0.4" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="D3" x="-0.8" y="0.4" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="D7" x="0.8" y="0.4" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="D8" x="1.2" y="0.4" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="D9" x="1.6" y="0.4" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="E1" x="-1.6" y="0" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="E2" x="-1.2" y="0" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="E3" x="-0.8" y="0" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="E7" x="0.8" y="0" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="E8" x="1.2" y="0" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="E9" x="1.6" y="0" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="F1" x="-1.6" y="-0.4" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="F2" x="-1.2" y="-0.4" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="F3" x="-0.8" y="-0.4" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="F7" x="0.8" y="-0.4" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="F8" x="1.2" y="-0.4" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="F9" x="1.6" y="-0.4" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="G1" x="-1.6" y="-0.8" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="G2" x="-1.2" y="-0.8" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="G3" x="-0.8" y="-0.8" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="G7" x="0.8" y="-0.8" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="G8" x="1.2" y="-0.8" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="G9" x="1.6" y="-0.8" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="H1" x="-1.6" y="-1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="H2" x="-1.2" y="-1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="H3" x="-0.8" y="-1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="H4" x="-0.4" y="-1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="H5" x="0" y="-1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="H6" x="0.4" y="-1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="H7" x="0.8" y="-1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="H8" x="1.2" y="-1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="H9" x="1.6" y="-1.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="J1" x="-1.6" y="-1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="J2" x="-1.2" y="-1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="J3" x="-0.8" y="-1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="J4" x="-0.4" y="-1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="J5" x="0" y="-1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="J6" x="0.4" y="-1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="J7" x="0.8" y="-1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="J8" x="1.2" y="-1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="J9" x="1.6" y="-1.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<wire x1="1.9812" y1="1.8542" x2="1.9812" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="-1.8542" x2="-1.9812" y2="-2.1336" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="-2.1336" x2="1.9812" y2="-2.1336" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-2.1336" x2="1.9812" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="2.1336" x2="-1.9812" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="2.1336" x2="-1.9812" y2="1.8542" width="0.1524" layer="21"/>
<text x="-3.6322" y="0.9652" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-3.6322" y="-2.2352" size="1.27" layer="21" ratio="6" rot="SR0">J</text>
<text x="-0.9652" y="2.6416" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="2.2352" y="2.6416" size="1.27" layer="21" ratio="6" rot="SR90">9</text>
<wire x1="-1.651" y1="2.0066" x2="-1.8288" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="-2.0066" x2="1.8288" y2="-2.0066" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-2.0066" x2="1.8288" y2="2.0066" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="2.0066" x2="-1.8288" y2="2.0066" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="2.0066" x2="-1.8288" y2="-2.0066" width="0.1524" layer="51"/>
<text x="-3.6322" y="0.9652" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-3.6322" y="-2.2352" size="1.27" layer="51" ratio="6" rot="SR0">J</text>
<text x="-0.9652" y="2.6416" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="2.2352" y="2.6416" size="1.27" layer="51" ratio="6" rot="SR90">9</text>
<text x="-2.4892" y="0.9652" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-2.4892" y="-2.2352" size="1.27" layer="22" ratio="6" rot="SMR0">J</text>
<text x="-2.2352" y="2.6416" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="0.9652" y="2.6416" size="1.27" layer="22" ratio="6" rot="SMR90">9</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
<package name="SOT-23-6">
<wire x1="-0.775" y1="1.45" x2="-0.775" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.775" y1="1.45" x2="0.775" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.775" y1="1.45" x2="0.775" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.775" y1="-1.45" x2="0.775" y2="-1.45" width="0.127" layer="51"/>
<rectangle x1="0.775" y1="-0.1775" x2="1.6" y2="0.1775" layer="51"/>
<rectangle x1="0.775" y1="0.7725" x2="1.6" y2="1.1275" layer="51"/>
<rectangle x1="0.775" y1="-1.1275" x2="1.6" y2="-0.7725" layer="51"/>
<rectangle x1="-1.6" y1="-0.1775" x2="-0.775" y2="0.1775" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.1275" x2="-0.775" y2="-0.7725" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="0.7725" x2="-0.775" y2="1.1275" layer="51" rot="R180"/>
<wire x1="-0.75" y1="1.45" x2="0.75" y2="1.45" width="0.1905" layer="21"/>
<wire x1="-0.75" y1="-1.45" x2="0.75" y2="-1.45" width="0.1905" layer="21"/>
<circle x="-1.15" y="1.85" radius="0.21213125" width="0.1905" layer="21"/>
<text x="-0.75" y="1.65" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<smd name="5" x="1.4" y="0" dx="0.6" dy="1.1" layer="1" rot="R90"/>
<smd name="6" x="1.4" y="0.95" dx="0.6" dy="1.1" layer="1" rot="R90"/>
<smd name="4" x="1.4" y="-0.95" dx="0.6" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-1.4" y="0" dx="0.6" dy="1.1" layer="1" rot="R270"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.6" dy="1.1" layer="1" rot="R270"/>
<smd name="1" x="-1.4" y="0.95" dx="0.6" dy="1.1" layer="1" rot="R270"/>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="367.83203125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="197.666015625" y="240.5" size="3" layer="97" align="center">ARM Cortex-M3 512KBbyte Flash Controller -With Custom Options - (Enable use of osscilator for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)  (Turn ON Internal 1.2V Regulator)</text>
<wire x1="5.0" y1="253.0" x2="390.33203125" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="390.33203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="390.33203125" y1="253.0" x2="390.33203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="395.33203125" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="395.33203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="395.33203125" y1="258.0" x2="395.33203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="248.21875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.859375" y="151.75" size="3" layer="97" align="center">32Kbit SPI Memory</text>
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
<text x="293.8203125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="160.66015625" y="171.75" size="3" layer="97" align="center">Real Time Clock with Alarm-i2c interface</text>
<wire x1="5.0" y1="184.25" x2="316.3203125" y2="184.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="316.3203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="184.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="316.3203125" y1="184.25" x2="316.3203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="189.25" x2="321.3203125" y2="189.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="321.3203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="189.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="321.3203125" y1="189.25" x2="321.3203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="271.3203125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="149.41015625" y="168.0" size="3" layer="97" align="center">Real Time Clock/calender -i2c interface</text>
<wire x1="5.0" y1="180.5" x2="293.8203125" y2="180.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="293.8203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="180.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="293.8203125" y1="180.5" x2="293.8203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="185.5" x2="298.8203125" y2="185.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="298.8203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="185.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="298.8203125" y1="185.5" x2="298.8203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="383.66015625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="205.580078125" y="363.3359375" size="3" layer="97" align="center">ULPI HS USB OTG transceiver with USB Connector</text>
<wire x1="5.0" y1="375.8359375" x2="406.16015625" y2="375.8359375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="406.16015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="375.8359375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="406.16015625" y1="375.8359375" x2="406.16015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="380.8359375" x2="411.16015625" y2="380.8359375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="411.16015625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="380.8359375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="411.16015625" y1="380.8359375" x2="411.16015625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="342.96484375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="131.646484375" y="301.25" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="331.25" x2="365.46484375" y2="331.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="336.25" x2="370.46484375" y2="336.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="365.46484375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="370.46484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="336.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="331.25" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="370.46484375" y1="336.25" x2="370.46484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="365.46484375" y1="331.25" x2="365.46484375" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">6.8V to 1.8V tier1 linear regulator. Expected load 0.278 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="226.125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="126.8125" y="176.5" size="3" layer="97" align="center">6.8V to 3.3V tier1 linear regulator. Expected load 0.009 Amp</text>
<wire x1="5.0" y1="189.0" x2="248.625" y2="189.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="248.625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="189.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="248.625" y1="189.0" x2="248.625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="194.0" x2="253.625" y2="194.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="253.625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="194.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="253.625" y1="194.0" x2="253.625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.5" size="3" layer="97" align="center">6.8V to 5.0V tier1 switching regulator. Expected load 0.500 Amp</text>
<wire x1="5.0" y1="233.0" x2="386.125" y2="233.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="386.125" y1="233.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="391.125" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="391.125" y1="238.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
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
<symbol name="BORDER_PAGE10">
<text x="118.734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 6.8V Current Need 0.52A</text>
<wire x1="5.0" y1="114.25" x2="141.234375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.234375" y1="114.25" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.234375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.234375" y1="119.25" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
<text x="357.7421875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="136.30859375" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="380.2421875" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="385.2421875" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="380.2421875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="385.2421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="385.2421875" y1="277.5" x2="385.2421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="380.2421875" y1="272.5" x2="380.2421875" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0603c225k8ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">2.2e-06</text>
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
<symbol name="c0805c475k4ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">4.7e-06</text>
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
<symbol name="C19">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">0.0001</text>
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
<symbol name="grm219R60J106ME19D">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-05</text>
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
<symbol name="c5750x5r1a686m">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">6.8e-05</text>
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
<symbol name="ERJ-3EKF8061V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">8060.0</text>
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
<symbol name="erj-3ekf8060v">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">806.0</text>
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
<symbol name="R25">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">153694.38</text>
</symbol>
<symbol name="RC0603JR-07300KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">300000.0</text>
</symbol>
<symbol name="RC0603JR-0720KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">20000.0</text>
</symbol>
<symbol name="RC0603JR-07150KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">150000.0</text>
</symbol>
<symbol name="RC0603JR-0782KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">82000.0</text>
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
<symbol name="STM32F205REY6">
<wire x1="0.0" y1="0.0" x2="85.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="85.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="85.0" y1="0.0" x2="85.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-18.75" x2="87.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-33.75" x2="87.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="0.0" x2="63.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="0.0" x2="73.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >B6</text>
<pin name="irroff" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >C8</text>
<pin name="nrst" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >E8</text>
<pin name="pc14_osc32_in" x="87.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B9</text>
<pin name="ph0_osc_in" x="87.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E9</text>
<pin name="regoff" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >H7</text>
<pin name="vbat" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >A9</text>
<pin name="vcap_1" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J3</text>
<pin name="vcap_2" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C2</text>
<pin name="vdd" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >A8</text>
<pin name="vdd2" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D9</text>
<pin name="vdd3" x="63.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="61.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E1</text>
<pin name="vref_p" x="73.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="71.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F7</text>
<pin name="vss" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >B1</text>
<pin name="vss2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >D8</text>
<pin name="vss3" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F1</text>
<pin name="vss4" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="85.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205REY62">
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
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="pa13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pa14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pb8" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pb9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pc10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pc11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pc12" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pc13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pc15_osc32_out" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >C9</text>
<pin name="pd2" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205REY63">
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
<pin name="pa0_wkup" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="pa10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pb14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H1</text>
<pin name="pb15" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="pc1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >F8</text>
<pin name="pc4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="pc5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pc6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="pc7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<pin name="pc8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="ph1_osc_out" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >F9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT25320B-SSHL-T">
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
<symbol name="STM32F205REY64">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa15" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pa7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >J7</text>
<pin name="pb3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pb4" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="M41T65Q6F">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-71.25" x2="45.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-10.0" x2="47.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-16.25" x2="47.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-71.25" x2="13.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-71.25" x2="23.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="-71.25" x2="33.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-22.5" x2="47.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-28.75" x2="47.5" y2="-28.75" width="0.25" layer="94"/>
<pin name="irq_n" x="47.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="nc" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="nc2" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="nc3" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="nc4" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="nc5" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="nc6" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="nc7" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="scl" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="sda" x="47.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >14</text>
<pin name="vss" x="13.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="vss2" x="23.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="vss3" x="33.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="wdo_n" x="47.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="xi" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="xo" x="47.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-76.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205REY65">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pc9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PCF85063TP/1Z">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-18.75" x2="37.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-33.75" x2="37.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-48.75" x2="37.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-63.75" x2="37.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="clkout" x="37.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="int_b" x="37.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="osci" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="osco" x="37.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="paddle" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >PAD</text>
<pin name="scl" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="37.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vss" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205REY66">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pb7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="USB3317C-CP-TR">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-115.0" x2="45.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-10.0" x2="47.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-16.25" x2="47.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-22.5" x2="47.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-28.75" x2="47.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-35.0" x2="47.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-41.25" x2="47.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-47.5" x2="47.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-60.0" x2="47.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-66.25" x2="47.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-72.5" x2="47.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-78.75" x2="47.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-85.0" x2="47.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-115.0" x2="13.75" y2="-117.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-91.25" x2="47.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-97.5" x2="47.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-103.75" x2="47.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<pin name="clkout" x="47.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="cpen_b" x="47.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="data0" x="47.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="data1" x="47.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="data2" x="47.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="data3" x="47.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="data4" x="47.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="data5" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="data6" x="47.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="data7" x="47.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="dir" x="47.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="dm" x="47.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="dp" x="47.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gnd" x="13.75" y="-117.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-117.5" size="1.5" layer="95" rot="R90" align="center" >25</text>
<pin name="id" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="nxt" x="47.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="rbias" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="refclk" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="reset_b" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="stp" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="vbat" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="vbus" x="47.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vdd1p8" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >21</text>
<pin name="vdd3v3" x="47.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vddio" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >17</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-120.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205REY67">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G7</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >H6</text>
<pin name="pb0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >J6</text>
<pin name="pb1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >J5</text>
<pin name="pb10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<pin name="pb11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >J2</text>
<pin name="pb12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >J1</text>
<pin name="pb13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >H2</text>
<pin name="pb5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pc0" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >G9</text>
<pin name="pc2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<pin name="pc3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >G8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="61400416021">
<wire x1="0.0" y1="0.0" x2="60.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="60.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="60.0" y1="0.0" x2="60.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="48.75" y1="-45.0" x2="48.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="d_n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="d_p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="shield" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="shield2" x="48.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="46.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="vbus" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="60.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="MAX4995AAUT+T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="flag_b" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="in" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="on_b" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="out" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="seti" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ABS07-32.768KHZ-7-T">
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
<symbol name="ASFL1-25MHZ-NCS">
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
<symbol name="ASFL1-26MHZ-NCS">
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
<symbol name="LP2951ACSDX/NOPB">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-18.75" x2="37.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-33.75" x2="37.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="dap" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >PAD</text>
<pin name="error_b" x="37.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="fb" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="gnd" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="out" x="37.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="sense" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="shutdown" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vtap" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LTC3601EUD#PBF">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="45.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-95.0" x2="13.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-95.0" x2="23.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="-95.0" x2="33.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-63.75" x2="47.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-73.75" x2="47.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-83.75" x2="47.5" y2="-83.75" width="0.25" layer="94"/>
<pin name="boost" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="fb" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="intvcc" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="ith" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="mode_sync" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="nc" x="13.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="pgnd" x="23.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="pgood" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="rt" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="run" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="sgnd" x="33.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="sw" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="sw2" x="47.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="track" x="47.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="vin2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >16</text>
<pin name="von" x="47.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-100.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="213.7734375" y="157.75"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="206.2734375" y="157.75"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="172.5234375" y="206.5"/>
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
<deviceset name="06035C103K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="333.7734375" y="157.75"/>
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
<deviceset name="c0603c225k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c225k8ractu" x="210.0234375" y="174.0"/>
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
<deviceset name="c0805c475k4ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c475k4ractu" x="51.453125" y="137.75"/>
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="51.453125" y="134.0"/>
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
<deviceset name="C19" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C19" x="267.203125" y="176.3359375"/>
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
<deviceset name="c1206c106k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1206c106k3ractu" x="77.703125" y="119.0"/>
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
<deviceset name="grm219R60J106ME19D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm219R60J106ME19D" x="219.703125" y="81.0"/>
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
<deviceset name="grm32DR61E106MA12L" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32DR61E106MA12L" x="196.125" y="89.5"/>
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
<deviceset name="c0805c106k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c106k8ractu" x="136.625" y="181.75"/>
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
<deviceset name="c5750x5r1a686m" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c5750x5r1a686m" x="220.375" y="18.0"/>
</gates>
<devices>
<device name="" package= "2220">
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
<gate name="G$1" symbol="edk107m035a9haa" x="57.703125" y="67.75"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="189.5234375" y="107.625"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="182.0234375" y="77.625"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="260.51171875" y="125.375"/>
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
<deviceset name="ERJ-3EKF8061V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERJ-3EKF8061V" x="42.203125" y="254.2109375"/>
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
<gate name="G$1" symbol="RC0603JR-0747KL" x="250.98828125" y="54.8046875"/>
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
<deviceset name="erj-3ekf8060v" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="erj-3ekf8060v" x="223.453125" y="83.875"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="57.203125" y="72.625"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="44.703125" y="42.625"/>
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
<deviceset name="R25" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R25" x="199.875" y="92.375"/>
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
<deviceset name="RC0603JR-07300KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07300KL" x="98.625" y="115.375"/>
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
<deviceset name="RC0603JR-0720KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0720KL" x="43.625" y="140.375"/>
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
<deviceset name="RC0603JR-07150KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07150KL" x="43.625" y="146.625"/>
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
<deviceset name="RC0603JR-0782KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0782KL" x="48.453125" y="58.875"/>
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
<deviceset name="dr1040-5r2-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-5r2-r" x="339.875" y="104.25"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="351.5234375" y="173.25"/>
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
<gate name="G$1" symbol="GND" x="199.5234375" y="164.0"/>
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
<gate name="G$1" symbol="PWR" x="235.7734375" y="155.25"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F205REY6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F205REY6" x="230.7734375" y="129.0"/>
<gate name="G$2" symbol="STM32F205REY62" x="30.0" y="215.5"/>
<gate name="G$3" symbol="STM32F205REY63" x="90.53515625" y="215.5"/>
<gate name="G$4" symbol="STM32F205REY64" x="191.4609375" y="126.75"/>
<gate name="G$5" symbol="STM32F205REY65" x="206.76171875" y="146.75"/>
<gate name="G$6" symbol="STM32F205REY66" x="184.26171875" y="143.0"/>
<gate name="G$7" symbol="STM32F205REY67" x="314.12890625" y="338.3359375"/>
</gates>
<devices>
<device name="" package= "WLCSP66">
<connects>
<connect gate="G$1" pin="boot0" pad="B6"/>
<connect gate="G$1" pin="irroff" pad="C8"/>
<connect gate="G$1" pin="nrst" pad="E8"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="B9"/>
<connect gate="G$1" pin="ph0_osc_in" pad="E9"/>
<connect gate="G$1" pin="regoff" pad="H7"/>
<connect gate="G$1" pin="vbat" pad="A9"/>
<connect gate="G$1" pin="vcap_1" pad="J3"/>
<connect gate="G$1" pin="vcap_2" pad="C2"/>
<connect gate="G$1" pin="vdd" pad="A8"/>
<connect gate="G$1" pin="vdd2" pad="D9"/>
<connect gate="G$1" pin="vdd3" pad="E1"/>
<connect gate="G$1" pin="vref_p" pad="F7"/>
<connect gate="G$1" pin="vss" pad="B1"/>
<connect gate="G$1" pin="vss2" pad="D8"/>
<connect gate="G$1" pin="vss3" pad="F1"/>
<connect gate="G$1" pin="vss4" pad="H9"/>
<connect gate="G$2" pin="pa11" pad="D2"/>
<connect gate="G$2" pin="pa12" pad="C1"/>
<connect gate="G$2" pin="pa13" pad="B2"/>
<connect gate="G$2" pin="pa14" pad="A1"/>
<connect gate="G$2" pin="pb8" pad="B7"/>
<connect gate="G$2" pin="pb9" pad="A7"/>
<connect gate="G$2" pin="pc10" pad="B3"/>
<connect gate="G$2" pin="pc11" pad="C3"/>
<connect gate="G$2" pin="pc12" pad="A3"/>
<connect gate="G$2" pin="pc13" pad="B8"/>
<connect gate="G$2" pin="pc15_osc32_out" pad="C9"/>
<connect gate="G$2" pin="pd2" pad="C7"/>
<connect gate="G$3" pin="pa0_wkup" pad="E7"/>
<connect gate="G$3" pin="pa10" pad="D3"/>
<connect gate="G$3" pin="pa9" pad="E3"/>
<connect gate="G$3" pin="pb14" pad="H1"/>
<connect gate="G$3" pin="pb15" pad="G1"/>
<connect gate="G$3" pin="pc1" pad="F8"/>
<connect gate="G$3" pin="pc4" pad="H4"/>
<connect gate="G$3" pin="pc5" pad="G3"/>
<connect gate="G$3" pin="pc6" pad="G2"/>
<connect gate="G$3" pin="pc7" pad="F2"/>
<connect gate="G$3" pin="pc8" pad="F3"/>
<connect gate="G$3" pin="ph1_osc_out" pad="F9"/>
<connect gate="G$4" pin="pa15" pad="A2"/>
<connect gate="G$4" pin="pa7" pad="J7"/>
<connect gate="G$4" pin="pb3" pad="A4"/>
<connect gate="G$4" pin="pb4" pad="B4"/>
<connect gate="G$5" pin="pa8" pad="E2"/>
<connect gate="G$5" pin="pc9" pad="D1"/>
<connect gate="G$6" pin="pb6" pad="B5"/>
<connect gate="G$6" pin="pb7" pad="A6"/>
<connect gate="G$7" pin="pa3" pad="G7"/>
<connect gate="G$7" pin="pa5" pad="H6"/>
<connect gate="G$7" pin="pb0" pad="J6"/>
<connect gate="G$7" pin="pb1" pad="J5"/>
<connect gate="G$7" pin="pb10" pad="H3"/>
<connect gate="G$7" pin="pb11" pad="J2"/>
<connect gate="G$7" pin="pb12" pad="J1"/>
<connect gate="G$7" pin="pb13" pad="H2"/>
<connect gate="G$7" pin="pb5" pad="A5"/>
<connect gate="G$7" pin="pc0" pad="G9"/>
<connect gate="G$7" pin="pc2" pad="D7"/>
<connect gate="G$7" pin="pc3" pad="G8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT25320B-SSHL-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT25320B-SSHL-T" x="109.703125" y="91.5"/>
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
<deviceset name="M41T65Q6F" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="M41T65Q6F" x="68.453125" y="106.5"/>
</gates>
<devices>
<device name="" package= "m41t65_QFN-16">
<connects>
<connect gate="G$1" pin="irq_n" pad="11"/>
<connect gate="G$1" pin="nc" pad="6"/>
<connect gate="G$1" pin="nc2" pad="7"/>
<connect gate="G$1" pin="nc3" pad="8"/>
<connect gate="G$1" pin="nc4" pad="12"/>
<connect gate="G$1" pin="nc5" pad="13"/>
<connect gate="G$1" pin="nc6" pad="15"/>
<connect gate="G$1" pin="nc7" pad="16"/>
<connect gate="G$1" pin="scl" pad="10"/>
<connect gate="G$1" pin="sda" pad="9"/>
<connect gate="G$1" pin="vcc" pad="14"/>
<connect gate="G$1" pin="vss" pad="3"/>
<connect gate="G$1" pin="vss2" pad="5"/>
<connect gate="G$1" pin="vss3" pad="17"/>
<connect gate="G$1" pin="wdo_n" pad="4"/>
<connect gate="G$1" pin="xi" pad="1"/>
<connect gate="G$1" pin="xo" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCF85063TP/1Z" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="PCF85063TP/1Z" x="68.453125" y="109.0"/>
</gates>
<devices>
<device name="" package= "SON-8">
<connects>
<connect gate="G$1" pin="clkout" pad="7"/>
<connect gate="G$1" pin="int_b" pad="3"/>
<connect gate="G$1" pin="osci" pad="1"/>
<connect gate="G$1" pin="osco" pad="2"/>
<connect gate="G$1" pin="paddle" pad="PAD"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vdd" pad="8"/>
<connect gate="G$1" pin="vss" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB3317C-CP-TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="USB3317C-CP-TR" x="100.953125" y="273.0859375"/>
</gates>
<devices>
<device name="" package= "QFN-24">
<connects>
<connect gate="G$1" pin="clkout" pad="12"/>
<connect gate="G$1" pin="cpen_b" pad="7"/>
<connect gate="G$1" pin="data0" pad="16"/>
<connect gate="G$1" pin="data1" pad="15"/>
<connect gate="G$1" pin="data2" pad="14"/>
<connect gate="G$1" pin="data3" pad="13"/>
<connect gate="G$1" pin="data4" pad="11"/>
<connect gate="G$1" pin="data5" pad="10"/>
<connect gate="G$1" pin="data6" pad="9"/>
<connect gate="G$1" pin="data7" pad="8"/>
<connect gate="G$1" pin="dir" pad="19"/>
<connect gate="G$1" pin="dm" pad="5"/>
<connect gate="G$1" pin="dp" pad="6"/>
<connect gate="G$1" pin="gnd" pad="25"/>
<connect gate="G$1" pin="id" pad="1"/>
<connect gate="G$1" pin="nxt" pad="18"/>
<connect gate="G$1" pin="rbias" pad="24"/>
<connect gate="G$1" pin="refclk" pad="23"/>
<connect gate="G$1" pin="reset_b" pad="22"/>
<connect gate="G$1" pin="stp" pad="20"/>
<connect gate="G$1" pin="vbat" pad="3"/>
<connect gate="G$1" pin="vbus" pad="2"/>
<connect gate="G$1" pin="vdd1p8" pad="21"/>
<connect gate="G$1" pin="vdd3v3" pad="4"/>
<connect gate="G$1" pin="vddio" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="61400416021" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="61400416021" x="66.33984375" y="84.0"/>
</gates>
<devices>
<device name="" package= "USB-A-H">
<connects>
<connect gate="G$1" pin="d_n" pad="2"/>
<connect gate="G$1" pin="d_p" pad="3"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="shield" pad="5"/>
<connect gate="G$1" pin="shield2" pad="6"/>
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
<gate name="G$1" symbol="prtr5v0u2ax" x="186.71875" y="86.5"/>
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
<deviceset name="MAX4995AAUT+T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MAX4995AAUT+T" x="292.23828125" y="91.1796875"/>
</gates>
<devices>
<device name="" package= "SOT-23-6">
<connects>
<connect gate="G$1" pin="flag_b" pad="6"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="in" pad="5"/>
<connect gate="G$1" pin="on_b" pad="4"/>
<connect gate="G$1" pin="out" pad="1"/>
<connect gate="G$1" pin="seti" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="176.63671875" y="162.75"/>
</gates>
<devices>
<device name="" package= "ABS07-32.768KHZ-7-T">
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
<gate name="G$1" symbol="ASEK-32.768KHz-ECST" x="68.453125" y="254.0"/>
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
<deviceset name="ASFL1-25MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="186.94140625" y="254.0"/>
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
<deviceset name="ASFL1-26MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-26MHZ-NCS" x="68.453125" y="162.75"/>
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
<gate name="G$1" symbol="LP3878SDX-ADJ/NOPB" x="94.703125" y="94.0"/>
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
<deviceset name="LP2951ACSDX/NOPB" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LP2951ACSDX/NOPB" x="78.625" y="117.5"/>
</gates>
<devices>
<device name="" package= "WSON-8">
<connects>
<connect gate="G$1" pin="dap" pad="PAD"/>
<connect gate="G$1" pin="error_b" pad="5"/>
<connect gate="G$1" pin="fb" pad="7"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="out" pad="1"/>
<connect gate="G$1" pin="sense" pad="2"/>
<connect gate="G$1" pin="shutdown" pad="3"/>
<connect gate="G$1" pin="vin" pad="8"/>
<connect gate="G$1" pin="vtap" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC3601EUD#PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LTC3601EUD#PBF" x="153.625" y="151.75"/>
</gates>
<devices>
<device name="" package= "QFN-16_EP">
<connects>
<connect gate="G$1" pin="boost" pad="6"/>
<connect gate="G$1" pin="fb" pad="11"/>
<connect gate="G$1" pin="intvcc" pad="7"/>
<connect gate="G$1" pin="ith" pad="12"/>
<connect gate="G$1" pin="mode_sync" pad="1"/>
<connect gate="G$1" pin="nc" pad="5"/>
<connect gate="G$1" pin="pgnd" pad="17"/>
<connect gate="G$1" pin="pgood" pad="2"/>
<connect gate="G$1" pin="rt" pad="10"/>
<connect gate="G$1" pin="run" pad="14"/>
<connect gate="G$1" pin="sgnd" pad="9"/>
<connect gate="G$1" pin="sw" pad="3"/>
<connect gate="G$1" pin="sw2" pad="4"/>
<connect gate="G$1" pin="track" pad="13"/>
<connect gate="G$1" pin="vin" pad="15"/>
<connect gate="G$1" pin="vin2" pad="16"/>
<connect gate="G$1" pin="von" pad="8"/>
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
<gate name="G$1" symbol="PJ-037B" x="74.703125" y="46.5"/>
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
<gate name="G$1" symbol="4-1437565-2" x="96.296875" y="87.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="189.47265625" y="87.75"/>
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
<part name="Border10" library="circuit_tree" deviceset="BORDER_PAGE10" device="" value=""/>
<part name="Border11" library="circuit_tree" deviceset="BORDER_PAGE11" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C8" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C9" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C10" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C11" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C12" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C13" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C14" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="C19" device="" value="0.0001"/>
<part name="C15" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C16" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C17" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C18" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C20" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C21" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C22" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C23" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C24" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C25" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C27" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C26" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C29" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C28" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C31" library="circuit_tree" deviceset="c5750x5r1a686m" device="" value="6.8e-05"/>
<part name="C32" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C33" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C34" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R20" library="circuit_tree" deviceset="ERJ-3EKF8061V" device="" value="8060.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R22" library="circuit_tree" deviceset="erj-3ekf8060v" device="" value="806.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R25" library="circuit_tree" deviceset="R25" device="" value="153694.38"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07150KL" device="" value="150000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0782KL" device="" value="82000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="dr1040-5r2-r" device="" value="5.2e-06"/>
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
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_5" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_7_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_6v8"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_6v8"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_6v8"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_6v8"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_6v8"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_11_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="STM32F205REY6" device="" value="STM32F205REY6"/>
<part name="u2" library="circuit_tree" deviceset="AT25320B-SSHL-T" device="" value="AT25320B-SSHL-T"/>
<part name="u3" library="circuit_tree" deviceset="M41T65Q6F" device="" value="M41T65Q6F"/>
<part name="u4" library="circuit_tree" deviceset="PCF85063TP/1Z" device="" value="PCF85063TP/1Z"/>
<part name="u5" library="circuit_tree" deviceset="USB3317C-CP-TR" device="" value="USB3317C-CP-TR"/>
<part name="u6" library="circuit_tree" deviceset="61400416021" device="" value="61400416021"/>
<part name="u7" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u8" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u9" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u10" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u11" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u12" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u13" library="circuit_tree" deviceset="ASFL1-26MHZ-NCS" device="" value="ASFL1-26MHZ-NCS"/>
<part name="u14" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u15" library="circuit_tree" deviceset="LP2951ACSDX/NOPB" device="" value="LP2951ACSDX/NOPB"/>
<part name="u16" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u17" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u18" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u19" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u20" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u21" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="213.7734375" y="157.75" rot="R0"/>
<instance part="C2" gate="G$1" x="206.2734375" y="157.75" rot="R0"/>
<instance part="C3" gate="G$1" x="202.5234375" y="206.5" rot="R0"/>
<instance part="C4" gate="G$1" x="195.0234375" y="206.5" rot="R0"/>
<instance part="C5" gate="G$1" x="187.5234375" y="206.5" rot="R0"/>
<instance part="C6" gate="G$1" x="180.0234375" y="206.5" rot="R0"/>
<instance part="C7" gate="G$1" x="172.5234375" y="206.5" rot="R0"/>
<instance part="C8" gate="G$1" x="333.7734375" y="157.75" rot="R0"/>
<instance part="C9" gate="G$1" x="341.2734375" y="157.75" rot="R0"/>
<instance part="C10" gate="G$1" x="210.0234375" y="174.0" rot="R0"/>
<instance part="C11" gate="G$1" x="206.2734375" y="190.25" rot="R0"/>
<instance part="R10" gate="G$1" x="189.5234375" y="107.625" rot="R0"/>
<instance part="R11" gate="G$1" x="170.7734375" y="62.625" rot="R0"/>
<instance part="R12" gate="G$1" x="183.2734375" y="92.625" rot="R0"/>
<instance part="R4" gate="G$1" x="182.0234375" y="77.625" rot="R0"/>
<instance part="F1" gate="G$1" x="351.5234375" y="173.25" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="199.5234375" y="164.0" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="165.7734375" y="212.75" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="180.7734375" y="110.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="347.0234375" y="164.0" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="162.0234375" y="65.25" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="174.5234375" y="95.25" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="203.2734375" y="180.25" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="199.5234375" y="196.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="244.5234375" y="41.5" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="235.7734375" y="155.25" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="157.0234375" y="206.5" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="354.5234375" y="176.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="165.7734375" y="81.5" rot="R0"/>
<instance part="u1" gate="G$1" x="230.7734375" y="129.0" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$3" x="90.53515625" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="244.5234375" y1="154.0" x2="238.2734375" y2="154.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="350.7734375" y1="175.25" x2="357.0234375" y2="175.25" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="180.7734375" y1="80.25" x2="168.2734375" y2="80.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="244.5234375" y1="156.5" x2="213.2734375" y2="156.5" width="0.25" layer="91"/>
<wire x1="213.2734375" y1="156.5" x2="213.2734375" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.2734375" y1="156.5" x2="213.2734375" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="274.5234375" y1="205.25" x2="202.0234375" y2="205.25" width="0.25" layer="91"/>
<wire x1="202.0234375" y1="205.25" x2="202.0234375" y2="207.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.0234375" y1="205.25" x2="202.0234375" y2="207.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="187.0234375" y1="205.25" x2="187.0234375" y2="207.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="172.0234375" y1="205.25" x2="172.0234375" y2="207.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="274.5234375" y1="149.0" x2="284.5234375" y2="149.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="284.5234375" y1="145.25" x2="294.5234375" y2="145.25" width="0.25" layer="91"/>
<wire x1="294.5234375" y1="145.25" x2="294.5234375" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="294.5234375" y1="145.25" x2="294.5234375" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="213.2734375" y1="156.5" x2="205.7734375" y2="156.5" width="0.25" layer="91"/>
<wire x1="205.7734375" y1="156.5" x2="205.7734375" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.7734375" y1="156.5" x2="205.7734375" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="194.5234375" y1="205.25" x2="194.5234375" y2="207.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="179.5234375" y1="205.25" x2="179.5234375" y2="207.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="244.5234375" y1="131.5" x2="244.5234375" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="159.5234375" y1="205.25" x2="179.5234375" y2="205.25" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="274.5234375" y1="131.5" x2="274.5234375" y2="205.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="284.5234375" y1="131.5" x2="284.5234375" y2="149.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="179.5234375" y1="205.25" x2="202.0234375" y2="205.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="213.2734375" y1="164.0" x2="199.5234375" y2="164.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.0234375" y1="212.75" x2="165.7734375" y2="212.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="333.2734375" y1="164.0" x2="347.0234375" y2="164.0" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="209.5234375" y1="180.25" x2="203.2734375" y2="180.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="205.7734375" y1="196.5" x2="199.5234375" y2="196.5" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="244.5234375" y1="45.25" x2="254.5234375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="254.5234375" y1="41.5" x2="264.5234375" y2="41.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="264.5234375" y1="45.25" x2="274.5234375" y2="45.25" width="0.25" layer="91"/>
<wire x1="274.5234375" y1="45.25" x2="274.5234375" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="274.5234375" y1="45.25" x2="274.5234375" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="180.7734375" y1="110.25" x2="188.2734375" y2="110.25" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="162.0234375" y1="65.25" x2="169.5234375" y2="65.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="244.5234375" y1="41.5" x2="244.5234375" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="264.5234375" y1="41.5" x2="264.5234375" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="174.5234375" y1="95.25" x2="182.0234375" y2="95.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="254.5234375" y1="41.5" x2="254.5234375" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u1_b6" class="0">
<segment>
<wire x1="199.5234375" y1="110.25" x2="228.2734375" y2="110.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_f7" class="0">
<segment>
<wire x1="340.7734375" y1="156.5" x2="350.7734375" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="333.2734375" y1="156.5" x2="333.2734375" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="340.7734375" y1="156.5" x2="340.7734375" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="304.5234375" y1="131.5" x2="304.5234375" y2="156.5" width="0.25" layer="91"/>
<wire x1="304.5234375" y1="156.5" x2="340.7734375" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="304.5234375" y1="156.5" x2="340.7734375" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_h7" class="0">
<segment>
<wire x1="180.7734375" y1="65.25" x2="228.2734375" y2="65.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="regoff"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_c8" class="0">
<segment>
<wire x1="193.2734375" y1="95.25" x2="228.2734375" y2="95.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="irroff"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_j3" class="0">
<segment>
<wire x1="254.5234375" y1="172.75" x2="209.5234375" y2="172.75" width="0.25" layer="91"/>
<wire x1="209.5234375" y1="172.75" x2="209.5234375" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="209.5234375" y1="172.75" x2="209.5234375" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="254.5234375" y1="131.5" x2="254.5234375" y2="172.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_c2" class="0">
<segment>
<wire x1="264.5234375" y1="189.0" x2="205.7734375" y2="189.0" width="0.25" layer="91"/>
<wire x1="205.7734375" y1="189.0" x2="205.7734375" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.7734375" y1="189.0" x2="205.7734375" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="264.5234375" y1="131.5" x2="264.5234375" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_e8" class="0">
<segment>
<wire x1="215.7734375" y1="80.25" x2="228.2734375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="190.7734375" y1="80.25" x2="215.7734375" y2="80.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="204.7734375" y="81.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_b9" class="0">
<segment>
<wire x1="318.2734375" y1="110.25" x2="328.2734375" y2="110.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="325.7734375" y="111.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_e9" class="0">
<segment>
<wire x1="318.2734375" y1="95.25" x2="328.2734375" y2="95.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="325.7734375" y="96.5" size="1.5" layer="95"/>
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
<instance part="R14" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R13" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R15" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
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
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="218.9609375" y1="108.0" x2="228.9609375" y2="108.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa15"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$4" pin="pa15"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
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
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
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
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="hold_b"/>
<pinref part="R15" gate="G$1" pin="1"/>
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
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="142.203125" y1="77.75" x2="152.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="so"/>
<pinref part="u1" gate="G$4" pin="pb4"/>
</segment>
<segment>
<wire x1="218.9609375" y1="63.0" x2="228.9609375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb4"/>
<pinref part="u2" gate="G$1" pin="so"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$4" pin="pa7"/>
</segment>
<segment>
<wire x1="218.9609375" y1="93.0" x2="228.9609375" y2="93.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa7"/>
<pinref part="u2" gate="G$1" pin="si"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
<label x="226.4609375" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb3"/>
<pinref part="u2" gate="G$1" pin="sck"/>
</segment>
<segment>
<wire x1="218.9609375" y1="78.0" x2="228.9609375" y2="78.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb3"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<label x="77.703125" y="59.0" size="1.5" layer="95"/>
<label x="226.4609375" y="79.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C13" gate="G$1" x="51.453125" y="137.75" rot="R0"/>
<instance part="R16" gate="G$1" x="148.453125" y="81.375" rot="R0"/>
<instance part="R17" gate="G$1" x="135.953125" y="93.875" rot="R0"/>
<instance part="R8" gate="G$1" x="260.51171875" y="125.375" rot="R0"/>
<instance part="R9" gate="G$1" x="260.51171875" y="110.375" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="44.703125" y="144.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="82.203125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="173.453125" y="85.25" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="160.953125" y="97.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="35.953125" y="137.75" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="280.51171875" y="129.25" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="280.51171875" y="114.25" rot="R0"/>
<instance part="u3" gate="G$1" x="68.453125" y="106.5" rot="R0"/>
<instance part="u1" gate="G$5" x="206.76171875" y="146.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u3_4" class="0">
<segment>
<wire x1="115.953125" y1="84.0" x2="147.203125" y2="84.0" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="wdo_n"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="170.953125" y1="84.0" x2="175.953125" y2="84.0" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="158.453125" y1="96.5" x2="163.453125" y2="96.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="270.51171875" y1="128.0" x2="283.01171875" y2="128.0" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="270.51171875" y1="113.0" x2="283.01171875" y2="113.0" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="136.5" x2="50.953125" y2="139.0" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="158.453125" y1="84.0" x2="170.953125" y2="84.0" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="96.5" x2="158.453125" y2="96.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="82.203125" y1="109.0" x2="82.203125" y2="136.5" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="136.5" x2="82.203125" y2="136.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u3_11" class="0">
<segment>
<wire x1="115.953125" y1="96.5" x2="134.703125" y2="96.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="irq_n"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="144.0" x2="44.703125" y2="144.0" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="102.203125" y1="26.5" x2="102.203125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
<pinref part="u3" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="82.203125" y1="20.25" x2="82.203125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
<pinref part="u3" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="82.203125" y1="26.5" x2="102.203125" y2="26.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="92.203125" y1="26.5" x2="92.203125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
<pinref part="u3" gate="G$1" pin="vss3"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="clk_crystal_u3_1" class="0">
<segment>
<wire x1="53.453125" y1="46.5" x2="65.953125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="xi"/>
<label x="31.953125" y="47.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u3_2" class="0">
<segment>
<wire x1="115.953125" y1="77.75" x2="125.953125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="xo"/>
<label x="123.453125" y="79.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_d1" class="0">
<segment>
<wire x1="115.953125" y1="90.25" x2="125.953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$5" pin="pc9"/>
</segment>
<segment>
<wire x1="234.26171875" y1="113.0" x2="259.26171875" y2="113.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$5" pin="pc9"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$5" pin="pc9"/>
<label x="123.453125" y="91.5" size="1.5" layer="95"/>
<label x="241.76171875" y="114.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e2" class="0">
<segment>
<wire x1="53.453125" y1="52.75" x2="65.953125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pa8"/>
<pinref part="u3" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="234.26171875" y1="128.0" x2="259.26171875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pa8"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$5" pin="pa8"/>
<label x="42.453125" y="54.0" size="1.5" layer="95"/>
<label x="241.76171875" y="129.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C14" gate="G$1" x="51.453125" y="134.0" rot="R0"/>
<instance part="R18" gate="G$1" x="125.953125" y="72.625" rot="R0"/>
<instance part="R6" gate="G$1" x="238.01171875" y="121.625" rot="R0"/>
<instance part="R7" gate="G$1" x="238.01171875" y="106.625" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="44.703125" y="140.25" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="88.453125" y="20.25" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="92.203125" y="29.0" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="150.953125" y="76.5" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="35.953125" y="134.0" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="258.01171875" y="125.5" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="258.01171875" y="110.5" rot="R0"/>
<instance part="u4" gate="G$1" x="68.453125" y="109.0" rot="R0"/>
<instance part="u1" gate="G$6" x="184.26171875" y="143.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u4_3" class="0">
<segment>
<wire x1="105.953125" y1="75.25" x2="124.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="int_b"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="148.453125" y1="75.25" x2="153.453125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="248.01171875" y1="124.25" x2="260.51171875" y2="124.25" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="248.01171875" y1="109.25" x2="260.51171875" y2="109.25" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="132.75" x2="50.953125" y2="135.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="135.953125" y1="75.25" x2="148.453125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="82.203125" y1="111.5" x2="82.203125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="132.75" x2="82.203125" y2="132.75" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="140.25" x2="44.703125" y2="140.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="82.203125" y1="31.5" x2="82.203125" y2="20.25" width="0.25" layer="91"/>
<wire x1="82.203125" y1="20.25" x2="88.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="paddle"/>
</segment>
<segment>
<wire x1="82.203125" y1="20.25" x2="88.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="92.203125" y1="34.0" x2="92.203125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="clk_crystal_u4_1" class="0">
<segment>
<wire x1="53.453125" y1="90.25" x2="65.953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="osci"/>
<label x="31.953125" y="91.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u4_2" class="0">
<segment>
<wire x1="105.953125" y1="60.25" x2="115.953125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="osco"/>
<label x="113.453125" y="61.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_a6" class="0">
<segment>
<wire x1="105.953125" y1="45.25" x2="115.953125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$6" pin="pb7"/>
</segment>
<segment>
<wire x1="211.76171875" y1="109.25" x2="236.76171875" y2="109.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$6" pin="pb7"/>
<pinref part="u1" gate="G$6" pin="pb7"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="113.453125" y="46.5" size="1.5" layer="95"/>
<label x="219.26171875" y="110.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_b5" class="0">
<segment>
<wire x1="53.453125" y1="75.25" x2="65.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$6" pin="pb6"/>
</segment>
<segment>
<wire x1="211.76171875" y1="124.25" x2="236.76171875" y2="124.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$6" pin="pb6"/>
<pinref part="u1" gate="G$6" pin="pb6"/>
<pinref part="R6" gate="G$1" pin="1"/>
<label x="42.453125" y="76.5" size="1.5" layer="95"/>
<label x="219.26171875" y="125.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C19" gate="G$1" x="267.203125" y="176.3359375" rot="R0"/>
<instance part="C15" gate="G$1" x="83.953125" y="313.0859375" rot="R0"/>
<instance part="C16" gate="G$1" x="274.703125" y="168.8359375" rot="R270"/>
<instance part="C17" gate="G$1" x="163.953125" y="313.0859375" rot="R0"/>
<instance part="C18" gate="G$1" x="80.203125" y="329.3359375" rot="R0"/>
<instance part="R20" gate="G$1" x="42.203125" y="254.2109375" rot="R0"/>
<instance part="R5" gate="G$1" x="52.203125" y="241.7109375" rot="R0"/>
<instance part="R19" gate="G$1" x="250.98828125" y="54.8046875" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="63.453125" y="263.0859375" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="278.453125" y="175.5859375" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="77.203125" y="319.3359375" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="284.703125" y="169.3359375" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="169.703125" y="319.3359375" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="73.453125" y="335.5859375" rot="R0"/>
<instance part="gnd_instance_4_6" gate="G$1" x="33.453125" y="256.8359375" rot="R0"/>
<instance part="gnd_instance_4_7" gate="G$1" x="114.703125" y="138.0859375" rot="R0"/>
<instance part="gnd_instance_4_8" gate="G$1" x="106.33984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_4_9" gate="G$1" x="85.08984375" y="31.5" rot="R0"/>
<instance part="gnd_instance_4_10" gate="G$1" x="211.71875" y="31.5" rot="R0"/>
<instance part="gnd_instance_4_11" gate="G$1" x="242.23828125" y="57.4296875" rot="R0"/>
<instance part="gnd_instance_4_12" gate="G$1" x="310.98828125" y="44.9296875" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="68.453125" y="313.0859375" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="173.453125" y="313.0859375" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="64.703125" y="329.3359375" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="35.953125" y="245.5859375" rot="R0"/>
<instance part="power_instance_4_4" gate="G$1" x="308.48828125" y="93.6796875" rot="R0"/>
<instance part="u5" gate="G$1" x="100.953125" y="273.0859375" rot="R0"/>
<instance part="u1" gate="G$7" x="314.12890625" y="338.3359375" rot="R0"/>
<instance part="u6" gate="G$1" x="66.33984375" y="84.0" rot="R0"/>
<instance part="u7" gate="G$1" x="186.71875" y="86.5" rot="R0"/>
<instance part="u8" gate="G$1" x="292.23828125" y="91.1796875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="319.3359375" x2="77.203125" y2="319.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.453125" y1="319.3359375" x2="169.703125" y2="319.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="335.5859375" x2="73.453125" y2="335.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="39.703125" y1="256.8359375" x2="33.453125" y2="256.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.703125" y1="158.0859375" x2="114.703125" y2="138.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="100.08984375" y1="39.0" x2="100.08984375" y2="20.25" width="0.25" layer="91"/>
<wire x1="100.08984375" y1="20.25" x2="106.33984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="c15" gate="G$1" pin="2"/>
<pinref part="c17" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c16" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="c18" gate="G$1" pin="2"/>
<pinref part="c19" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="id"/>
</segment>
<segment>
<wire x1="100.08984375" y1="20.25" x2="106.33984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="c15" gate="G$1" pin="2"/>
<pinref part="c17" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c16" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="c18" gate="G$1" pin="2"/>
<pinref part="c19" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="id"/>
</segment>
<segment>
<wire x1="85.08984375" y1="39.0" x2="85.08984375" y2="31.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="100.08984375" y1="36.5" x2="100.08984375" y2="37.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="205.46875" y1="41.5" x2="205.46875" y2="31.5" width="0.25" layer="91"/>
<wire x1="205.46875" y1="31.5" x2="211.71875" y2="31.5" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="c15" gate="G$1" pin="2"/>
<pinref part="c17" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c16" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="c18" gate="G$1" pin="2"/>
<pinref part="c19" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="id"/>
</segment>
<segment>
<wire x1="205.46875" y1="31.5" x2="211.71875" y2="31.5" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="c15" gate="G$1" pin="2"/>
<pinref part="c17" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c16" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="c18" gate="G$1" pin="2"/>
<pinref part="c19" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="id"/>
</segment>
<segment>
<wire x1="247.23828125" y1="57.4296875" x2="242.23828125" y2="57.4296875" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="310.98828125" y1="46.1796875" x2="310.98828125" y2="44.9296875" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="100.08984375" y1="37.75" x2="115.08984375" y2="37.75" width="0.25" layer="91"/>
<wire x1="115.08984375" y1="37.75" x2="115.08984375" y2="36.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="115.08984375" y1="37.75" x2="115.08984375" y2="36.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="63.453125" y1="263.0859375" x2="98.453125" y2="263.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="id"/>
</segment>
<segment>
<wire x1="274.703125" y1="175.5859375" x2="278.453125" y2="175.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="280.953125" y1="169.3359375" x2="284.703125" y2="169.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="256.8359375" x2="40.953125" y2="256.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u6_1" class="0">
<segment>
<wire x1="85.08984375" y1="84.0" x2="85.08984375" y2="101.5" width="0.25" layer="91"/>
<pinref part="c19" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="205.46875" y1="86.5" x2="205.46875" y2="101.5" width="0.25" layer="91"/>
<pinref part="c19" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="322.23828125" y1="57.4296875" x2="344.73828125" y2="57.4296875" width="0.25" layer="91"/>
<pinref part="c19" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="148.453125" y1="175.5859375" x2="268.453125" y2="175.5859375" width="0.25" layer="91"/>
<pinref part="c19" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<label x="167.203125" y="176.8359375" size="1.5" layer="95"/>
<label x="90.58984375" y="97.75" size="1.5" layer="95"/>
<label x="210.96875" y="97.75" size="1.5" layer="95"/>
<label x="339.23828125" y="58.6796875" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="83.453125" y1="311.8359375" x2="83.453125" y2="314.3359375" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="114.703125" y1="275.5859375" x2="114.703125" y2="311.8359375" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="70.953125" y1="311.8359375" x2="114.703125" y2="311.8359375" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="net_u5_4" class="0">
<segment>
<wire x1="148.453125" y1="169.3359375" x2="274.703125" y2="169.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd3v3"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="163.453125" y1="311.8359375" x2="175.953125" y2="311.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="50.953125" y1="244.3359375" x2="38.453125" y2="244.3359375" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.703125" y1="311.8359375" x2="163.453125" y2="311.8359375" width="0.25" layer="91"/>
<wire x1="163.453125" y1="311.8359375" x2="163.453125" y2="314.3359375" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="163.453125" y1="311.8359375" x2="163.453125" y2="314.3359375" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="79.703125" y1="328.0859375" x2="79.703125" y2="330.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.703125" y1="275.5859375" x2="134.703125" y2="311.8359375" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="124.703125" y1="275.5859375" x2="124.703125" y2="328.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="328.0859375" x2="124.703125" y2="328.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u5_24" class="0">
<segment>
<wire x1="52.203125" y1="256.8359375" x2="98.453125" y2="256.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rbias"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d7" class="0">
<segment>
<wire x1="148.453125" y1="206.8359375" x2="158.453125" y2="206.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb5"/>
<pinref part="u5" gate="G$1" pin="data7"/>
</segment>
<segment>
<wire x1="341.62890625" y1="199.5859375" x2="351.62890625" y2="199.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data7"/>
<pinref part="u1" gate="G$7" pin="pb5"/>
<label x="155.953125" y="208.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="200.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d6" class="0">
<segment>
<wire x1="148.453125" y1="213.0859375" x2="158.453125" y2="213.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data6"/>
<pinref part="u1" gate="G$7" pin="pb13"/>
</segment>
<segment>
<wire x1="341.62890625" y1="214.5859375" x2="351.62890625" y2="214.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data6"/>
<pinref part="u1" gate="G$7" pin="pb13"/>
<label x="155.953125" y="214.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="215.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d5" class="0">
<segment>
<wire x1="148.453125" y1="219.3359375" x2="158.453125" y2="219.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data5"/>
<pinref part="u1" gate="G$7" pin="pb12"/>
</segment>
<segment>
<wire x1="341.62890625" y1="229.5859375" x2="351.62890625" y2="229.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb12"/>
<pinref part="u5" gate="G$1" pin="data5"/>
<label x="155.953125" y="220.5859375" size="1.5" layer="95"/>
<label x="349.12890625" y="230.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d4" class="0">
<segment>
<wire x1="148.453125" y1="225.5859375" x2="158.453125" y2="225.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb11"/>
<pinref part="u5" gate="G$1" pin="data4"/>
</segment>
<segment>
<wire x1="341.62890625" y1="244.5859375" x2="351.62890625" y2="244.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data4"/>
<pinref part="u1" gate="G$7" pin="pb11"/>
<label x="155.953125" y="226.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="245.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_ck" class="0">
<segment>
<wire x1="148.453125" y1="263.0859375" x2="158.453125" y2="263.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="clkout"/>
<pinref part="u1" gate="G$7" pin="pa5"/>
</segment>
<segment>
<wire x1="341.62890625" y1="304.5859375" x2="351.62890625" y2="304.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa5"/>
<pinref part="u5" gate="G$1" pin="clkout"/>
<label x="155.953125" y="264.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="305.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d3" class="0">
<segment>
<wire x1="148.453125" y1="231.8359375" x2="158.453125" y2="231.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb10"/>
<pinref part="u5" gate="G$1" pin="data3"/>
</segment>
<segment>
<wire x1="341.62890625" y1="259.5859375" x2="351.62890625" y2="259.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data3"/>
<pinref part="u1" gate="G$7" pin="pb10"/>
<label x="155.953125" y="233.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="260.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d2" class="0">
<segment>
<wire x1="148.453125" y1="238.0859375" x2="158.453125" y2="238.0859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb1"/>
<pinref part="u5" gate="G$1" pin="data2"/>
</segment>
<segment>
<wire x1="341.62890625" y1="274.5859375" x2="351.62890625" y2="274.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data2"/>
<pinref part="u1" gate="G$7" pin="pb1"/>
<label x="155.953125" y="239.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="275.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d1" class="0">
<segment>
<wire x1="148.453125" y1="244.3359375" x2="158.453125" y2="244.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb0"/>
<pinref part="u5" gate="G$1" pin="data1"/>
</segment>
<segment>
<wire x1="341.62890625" y1="289.5859375" x2="351.62890625" y2="289.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data1"/>
<pinref part="u1" gate="G$7" pin="pb0"/>
<label x="155.953125" y="245.5859375" size="1.5" layer="95"/>
<label x="349.12890625" y="290.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d0" class="0">
<segment>
<wire x1="148.453125" y1="250.5859375" x2="158.453125" y2="250.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa3"/>
<pinref part="u5" gate="G$1" pin="data0"/>
</segment>
<segment>
<wire x1="341.62890625" y1="319.5859375" x2="351.62890625" y2="319.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa3"/>
<pinref part="u5" gate="G$1" pin="data0"/>
<label x="155.953125" y="251.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="320.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_nxt" class="0">
<segment>
<wire x1="148.453125" y1="181.8359375" x2="158.453125" y2="181.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="nxt"/>
<pinref part="u1" gate="G$7" pin="pc3"/>
</segment>
<segment>
<wire x1="341.62890625" y1="154.5859375" x2="351.62890625" y2="154.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="nxt"/>
<pinref part="u1" gate="G$7" pin="pc3"/>
<label x="155.953125" y="183.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="155.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_dir" class="0">
<segment>
<wire x1="148.453125" y1="200.5859375" x2="158.453125" y2="200.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pc2"/>
<pinref part="u5" gate="G$1" pin="dir"/>
</segment>
<segment>
<wire x1="341.62890625" y1="169.5859375" x2="351.62890625" y2="169.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dir"/>
<pinref part="u1" gate="G$7" pin="pc2"/>
<label x="155.953125" y="201.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="170.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_stp" class="0">
<segment>
<wire x1="85.953125" y1="238.0859375" x2="98.453125" y2="238.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="stp"/>
<pinref part="u1" gate="G$7" pin="pc0"/>
</segment>
<segment>
<wire x1="341.62890625" y1="184.5859375" x2="351.62890625" y2="184.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="stp"/>
<pinref part="u1" gate="G$7" pin="pc0"/>
<label x="52.453125" y="239.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="185.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_22" class="0">
<segment>
<wire x1="85.953125" y1="244.3359375" x2="98.453125" y2="244.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="60.953125" y1="244.3359375" x2="85.953125" y2="244.3359375" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="reset_b"/>
<label x="74.953125" y="245.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u5_23" class="0">
<segment>
<wire x1="85.953125" y1="250.5859375" x2="98.453125" y2="250.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="refclk"/>
<label x="74.953125" y="251.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="148.453125" y1="194.3359375" x2="158.453125" y2="194.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dm"/>
<pinref part="u7" gate="G$1" pin="io2"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="47.58984375" y1="65.25" x2="63.83984375" y2="65.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dm"/>
<pinref part="u7" gate="G$1" pin="io2"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="161.71875" y1="52.75" x2="184.21875" y2="52.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dm"/>
<pinref part="u7" gate="G$1" pin="io2"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
<label x="167.203125" y="195.5859375" size="1.5" layer="95"/>
<label x="41.08984375" y="66.5" size="1.5" layer="95"/>
<label x="155.21875" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="148.453125" y1="188.0859375" x2="158.453125" y2="188.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
<pinref part="u5" gate="G$1" pin="dp"/>
<pinref part="u7" gate="G$1" pin="io1"/>
</segment>
<segment>
<wire x1="41.33984375" y1="50.25" x2="63.83984375" y2="50.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
<pinref part="u5" gate="G$1" pin="dp"/>
<pinref part="u7" gate="G$1" pin="io1"/>
</segment>
<segment>
<wire x1="167.96875" y1="67.75" x2="184.21875" y2="67.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
<pinref part="u5" gate="G$1" pin="dp"/>
<pinref part="u7" gate="G$1" pin="io1"/>
<label x="167.203125" y="189.3359375" size="1.5" layer="95"/>
<label x="34.83984375" y="51.5" size="1.5" layer="95"/>
<label x="161.46875" y="69.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_4" class="0">
<segment>
<wire x1="148.453125" y1="256.8359375" x2="158.453125" y2="256.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cpen_b"/>
<pinref part="u8" gate="G$1" pin="on_b"/>
</segment>
<segment>
<wire x1="273.48828125" y1="72.4296875" x2="289.73828125" y2="72.4296875" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cpen_b"/>
<pinref part="u8" gate="G$1" pin="on_b"/>
<label x="167.203125" y="258.0859375" size="1.5" layer="95"/>
<label x="266.98828125" y="73.6796875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="249.73828125" y1="57.4296875" x2="247.23828125" y2="57.4296875" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="seti"/>
<pinref part="r19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="260.98828125" y1="57.4296875" x2="289.73828125" y2="57.4296875" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="seti"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="310.98828125" y1="91.1796875" x2="310.98828125" y2="92.4296875" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="in"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C20" gate="G$1" x="51.453125" y="275.25" rot="R0"/>
<instance part="C21" gate="G$1" x="169.94140625" y="275.25" rot="R0"/>
<instance part="C22" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="281.5" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="222.75" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="163.19140625" y="281.5" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="205.69140625" y="222.75" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="275.25" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="154.44140625" y="275.25" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u9" gate="G$1" x="176.63671875" y="162.75" rot="R0"/>
<instance part="u10" gate="G$1" x="295.125" y="254.0" rot="R0"/>
<instance part="u11" gate="G$1" x="68.453125" y="254.0" rot="R0"/>
<instance part="u12" gate="G$1" x="186.94140625" y="254.0" rot="R0"/>
<instance part="u13" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u3_1" class="0">
<segment>
<wire x1="161.63671875" y1="144.0" x2="174.13671875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y1"/>
<label x="140.13671875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u3_2" class="0">
<segment>
<wire x1="204.13671875" y1="144.0" x2="214.13671875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y2"/>
<label x="211.63671875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u4_1" class="0">
<segment>
<wire x1="280.125" y1="235.25" x2="292.625" y2="235.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y1"/>
<label x="258.625" y="236.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u4_2" class="0">
<segment>
<wire x1="322.625" y1="235.25" x2="332.625" y2="235.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y2"/>
<label x="330.125" y="236.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="274.0" x2="50.953125" y2="276.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="169.44140625" y1="274.0" x2="169.44140625" y2="276.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="256.5" x2="87.203125" y2="274.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.69140625" y1="256.5" x2="205.69140625" y2="274.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="274.0" x2="87.203125" y2="274.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="156.94140625" y1="274.0" x2="205.69140625" y2="274.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="281.5" x2="44.703125" y2="281.5" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="224.0" x2="87.203125" y2="222.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="169.44140625" y1="281.5" x2="163.19140625" y2="281.5" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="205.69140625" y1="224.0" x2="205.69140625" y2="222.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_b9" class="0">
<segment>
<wire x1="100.953125" y1="235.25" x2="110.953125" y2="235.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="output"/>
<label x="108.453125" y="236.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_e9" class="0">
<segment>
<wire x1="219.44140625" y1="235.25" x2="229.44140625" y2="235.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="output"/>
<label x="226.94140625" y="236.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u5_23" class="0">
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
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C23" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C24" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C25" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R22" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R23" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R21" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u14" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u14_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="epad"/>
</segment>
</net>
<net name="vcc_s1_6v8" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="c25" gate="G$1" pin="1"/>
<pinref part="r22" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u14_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="adj"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="adj"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="shutdown_b"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C27" gate="G$1" x="196.125" y="89.5" rot="R0"/>
<instance part="C26" gate="G$1" x="61.625" y="142.5" rot="R0"/>
<instance part="R25" gate="G$1" x="199.875" y="92.375" rot="R0"/>
<instance part="R24" gate="G$1" x="129.875" y="96.125" rot="R0"/>
<instance part="R26" gate="G$1" x="41.125" y="96.125" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="217.375" y="88.75" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="43.625" y="68.75" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="32.375" y="98.75" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="54.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="98.625" y="28.75" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="102.375" y="37.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="154.875" y="100.0" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="46.125" y="142.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="123.625" y="85.0" rot="R0"/>
<instance part="u15" gate="G$1" x="78.625" y="117.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="191.125" y1="88.75" x2="197.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="191.125" y1="95.0" x2="198.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="152.375" y1="98.75" x2="157.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.875" y1="98.75" x2="152.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="191.125" y1="83.75" x2="191.125" y2="95.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="113.625" y1="83.75" x2="191.125" y2="83.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="1"/>
<pinref part="c27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="148.75" x2="54.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="92.375" y1="40.0" x2="92.375" y2="28.75" width="0.25" layer="91"/>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="dap"/>
</segment>
<segment>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="102.375" y1="42.5" x2="102.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="43.625" y1="68.75" x2="76.125" y2="68.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="shutdown"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="203.625" y1="88.75" x2="217.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="98.75" x2="39.875" y2="98.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u15_7" class="0">
<segment>
<wire x1="223.625" y1="95.0" x2="223.625" y2="17.5" width="0.25" layer="91"/>
<wire x1="223.625" y1="17.5" x2="73.625" y2="17.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="fb"/>
<wire x1="73.625" y1="17.5" x2="73.625" y2="98.75" width="0.25" layer="91"/>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="209.875" y1="95.0" x2="223.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="51.125" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="fb"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_5" class="0">
<segment>
<wire x1="116.125" y1="98.75" x2="128.625" y2="98.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="error_b"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_6v8" class="0">
<segment>
<wire x1="61.125" y1="141.25" x2="61.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.375" y1="120.0" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.625" y1="141.25" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C30" gate="G$1" x="223.625" y="137.5" rot="R270"/>
<instance part="C29" gate="G$1" x="229.875" y="127.5" rot="R270"/>
<instance part="C28" gate="G$1" x="136.625" y="181.75" rot="R0"/>
<instance part="C31" gate="G$1" x="220.375" y="18.0" rot="R0"/>
<instance part="R29" gate="G$1" x="98.625" y="115.375" rot="R0"/>
<instance part="R27" gate="G$1" x="43.625" y="140.375" rot="R0"/>
<instance part="R28" gate="G$1" x="43.625" y="146.625" rot="R0"/>
<instance part="I1" gate="G$1" x="339.875" y="104.25" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="119.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="239.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="193.625" y="31.75" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="89.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="32.375" y="143.0" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="129.875" y="188.0" rot="R0"/>
<instance part="gnd_instance_8_6" gate="G$1" x="232.375" y="26.75" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="121.125" y="181.75" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="229.875" y="19.25" rot="R0"/>
<instance part="u16" gate="G$1" x="153.625" y="151.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="187.375" y1="54.25" x2="187.375" y2="31.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sgnd"/>
</segment>
<segment>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="136.125" y1="188.0" x2="129.875" y2="188.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="232.375" y2="26.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="219.875" y2="26.75" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="333.625" y2="18.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="18.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="128.0" x2="151.125" y2="128.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="mode_sync"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="236.125" y1="128.0" x2="239.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="177.375" y2="54.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.875" y1="118.0" x2="97.375" y2="118.0" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="143.0" x2="42.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u16_3" class="0">
<segment>
<wire x1="338.625" y1="98.0" x2="338.625" y2="103.0" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
<pinref part="c30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.875" y1="138.0" x2="231.125" y2="138.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="206.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="231.125" y1="138.0" x2="231.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="206.125" y1="98.0" x2="206.125" y2="88.0" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="338.625" y2="98.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="201.125" y1="68.0" x2="261.125" y2="68.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="von"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="232.375" y2="18.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="357.375" y1="103.0" x2="361.125" y2="103.0" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="42.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="219.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u16_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="37.375" y2="195.5" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="68.0" x2="261.125" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
</segment>
</net>
<net name="net_u16_6" class="0">
<segment>
<wire x1="201.125" y1="138.0" x2="223.625" y2="138.0" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="boost"/>
</segment>
</net>
<net name="net_u16_7" class="0">
<segment>
<wire x1="201.125" y1="118.0" x2="223.625" y2="118.0" width="0.25" layer="91"/>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="ith"/>
</segment>
<segment>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="intvcc"/>
</segment>
<segment>
<wire x1="201.125" y1="128.0" x2="229.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="intvcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_10" class="0">
<segment>
<wire x1="108.625" y1="118.0" x2="151.125" y2="118.0" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="rt"/>
</segment>
</net>
<net name="net_u16_11" class="0">
<segment>
<wire x1="53.625" y1="143.0" x2="62.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="53.625" y1="149.25" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="151.125" y2="138.0" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="vcc_s1_6v8" class="0">
<segment>
<wire x1="136.125" y1="180.5" x2="136.125" y2="183.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.375" y1="165.5" x2="177.375" y2="165.5" width="0.25" layer="91"/>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="u16" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="u16" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="123.625" y1="180.5" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="u16" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="u16" gate="G$1" pin="vin2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_14" class="0">
<segment>
<wire x1="167.375" y1="178.0" x2="129.875" y2="178.0" width="0.25" layer="91"/>
<wire x1="129.875" y1="178.0" x2="129.875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="run"/>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="run"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C32" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R31" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R32" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R34" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R30" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R33" gate="G$1" x="133.283125" y="116.57" rot="R270"/>
<instance part="gnd_instance_9_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u17" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="enable"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sense"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sense"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u17_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sense_out"/>
<pinref part="u17" gate="G$1" pin="sense_out"/>
<pinref part="R30" gate="G$1" pin="1"/>
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
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C33" gate="G$1" x="57.703125" y="67.75" rot="R0"/>
<instance part="C34" gate="G$1" x="50.203125" y="67.75" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="43.453125" y="74.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="34.703125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="74.703125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_6v8" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.453125" y1="21.5" x2="93.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C35" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="C36" gate="G$1" x="178.6640625" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="60.046875" y="66.375" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="46.296875" y="69.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="176.97265625" y="54.0" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="gnd_instance_11_5" gate="G$1" x="171.9140625" y="224.0" rot="R0"/>
<instance part="gnd_instance_11_6" gate="G$1" x="183.1640625" y="161.5" rot="R0"/>
<instance part="gnd_instance_11_7" gate="G$1" x="214.4140625" y="147.75" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="power_instance_11_1" gate="G$1" x="163.1640625" y="217.75" rot="R0"/>
<instance part="u18" gate="G$1" x="96.296875" y="87.75" rot="R0"/>
<instance part="u19" gate="G$1" x="189.47265625" y="87.75" rot="R0"/>
<instance part="u20" gate="G$1" x="82.375" y="195.25" rot="R0"/>
<instance part="u21" gate="G$1" x="195.6640625" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u18_1" class="0">
<segment>
<wire x1="81.296875" y1="69.0" x2="68.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.296875" y1="69.0" x2="86.296875" y2="54.0" width="0.25" layer="91"/>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="81.296875" y1="69.0" x2="93.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_j9" class="0">
<segment>
<wire x1="123.796875" y1="69.0" x2="128.796875" y2="69.0" width="0.25" layer="91"/>
<wire x1="128.796875" y1="69.0" x2="128.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole22"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole22"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="123.796875" y1="69.0" x2="133.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
<label x="131.296875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="58.796875" y1="69.0" x2="46.296875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="186.97265625" y1="54.0" x2="176.97265625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.1640625" y1="224.0" x2="171.9140625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.1640625" y1="161.5" x2="183.1640625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.4140625" y1="150.25" x2="214.4140625" y2="147.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_j8" class="0">
<segment>
<wire x1="174.47265625" y1="69.0" x2="186.97265625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
<label x="163.47265625" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="178.1640625" y1="216.5" x2="178.1640625" y2="219.0" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="214.4140625" y1="197.75" x2="214.4140625" y2="216.5" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.6640625" y1="216.5" x2="214.4140625" y2="216.5" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u17_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.6640625" y1="176.5" x2="193.1640625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
<label x="169.6640625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e8" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_22" class="0">
<segment>
<wire x1="228.1640625" y1="176.5" x2="238.1640625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
<label x="235.6640625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>